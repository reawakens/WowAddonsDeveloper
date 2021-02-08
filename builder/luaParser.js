const { isEmpty, fromPairs, map } = require('lodash')
const { parse: parseLua } = require('luaparse')

const luaAstToJson = ast => {

    // literals
    if ( [ 'NilLiteral', 'BooleanLiteral', 'NumericLiteral', 'StringLiteral' ].includes(ast.type) ) {
        return ast.value
    }

    // basic expressions
    if ( ast.type === 'UnaryExpression' && ast.operator === '-' ) {
        return -luaAstToJson(ast.argument)
    }

    if ( ast.type === 'Identifier' ) {
        return ast.name
    }

    // tables
    if ( [ 'TableKey', 'TableKeyString' ].includes(ast.type) ) {
        return { __internal_table_key: true, key: luaAstToJson(ast.key), value: luaAstToJson(ast.value) }
    }

    if ( ast.type === 'TableValue' ) {
        return luaAstToJson(ast.value)
    }

    if ( ast.type === 'TableConstructorExpression' ) {
        if ( ast.fields[0] && ast.fields[0].key ) {
            const object = fromPairs(
                map(ast.fields, field => {
                    const { key, value } = luaAstToJson(field)
                    return [ key, value ]
                }),
            )
            return isEmpty(object) ? [] : object
        }
        return map(ast.fields, field => {
            const value = luaAstToJson(field)
            return value.__internal_table_key ? [ value.key, value.value ] : value
        })
    }

    // top-level statements, only looking at the first statement, either return or local
    // todo: filter until return or local?
    if ( ast.type === 'LocalStatement' ) {
        const values = ast.init.map(luaAstToJson)
        return values.length === 1 ? values[0] : values
    }

    if ( ast.type === 'ReturnStatement' ) {
        const values = ast.arguments.map(luaAstToJson)
        return values.length === 1 ? values[0] : values
    }

    if ( ast.type === 'Chunk' ) {
        return luaAstToJson(ast.body[0])
    }

    // todo: BinaryExpression return
    if ( ast.type === 'BinaryExpression' ) {
        return '';
    }

    throw new Error(`can't parse ${ ast.type }`)
}

const parse = value => luaAstToJson(parseLua(value, { comments: false }))

module.exports = { parse }
