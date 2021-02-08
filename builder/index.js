const fs = require('fs')
const path = require('path')
const { parse: luaTableParse } = require('./luaParser')
const documentLocation = '../wow-ui-source/AddOns/Blizzard_APIDocumentation/'

/**
 * walkSync
 * @param currentDirPath
 * @param callback
 */
function walkSync(currentDirPath, callback) {
    fs.readdirSync(currentDirPath).forEach((name) => {
        let filePath = path.join(currentDirPath, name);
        let stat = fs.statSync(filePath);
        if ( stat.isFile() ) {
            callback(filePath, stat);
        } else if ( stat.isDirectory() ) {
            walkSync(filePath, callback);
        }
    });
}

// Create the markdown of the Blizzard APIDocumentation
function buildMarkdown(documentApi) {

    let markdown = [];
    const APIName = documentApi.Name;
    const APIType = documentApi.Type;
    const Namespace = documentApi.Namespace;

    markdown.push(`# ${ APIName }\n`)
    markdown.push(`Type: ${ APIType } / Namespace: ${ Namespace }\n`)
    if ( documentApi.Functions && documentApi.Functions.length > 0 ) {
        markdown.push(`## Functions\n`)
        documentApi.Functions.forEach(FunctionItem => {
            let fullApiName = Namespace ? Namespace + '.' + FunctionItem.Name : FunctionItem.Name;
            markdown.push(`### ${ fullApiName }`)

            // API Documentation
            let documentation = FunctionItem.Documentation ? FunctionItem.Documentation.join("\n") : 'No Documentation';
            markdown.push("\n" + documentation);

            // API Arguments
            if ( FunctionItem.Arguments ) {
                markdown.push(`#### Arguments`)
                markdown.push(`|Name|Type|Nilable|Documentation|`)
                markdown.push(`|:---:|:---:|:---:|:---|`)
                FunctionItem.Arguments.forEach(argument => {
                    let documentation = argument.Documentation || 'No Documentation';
                    markdown.push(`|${ argument.Name }|${ argument.Type }|${ argument.Nilable }|${ documentation }|`)
                })
            }

            // API Returns
            if ( FunctionItem.Returns ) {
                markdown.push(`#### Returns`)
                markdown.push(`|Name|Type|Nilable|Documentation|`)
                markdown.push(`|:---:|:---:|:---:|:---|`)
                FunctionItem.Returns.forEach(returns => {
                    let documentation = returns.Documentation || 'No Documentation';
                    markdown.push(`|${ returns.Name }|${ returns.Type }|${ returns.Nilable }|${ documentation }|`)
                })
            }
        })
        markdown.push(`## Events\n`)
        documentApi.Events.forEach(EventItem => {
            markdown.push(`### ${ EventItem.Name }(${ EventItem.LiteralName || 'No LiteralName' })`)

            // Events Documentation
            let documentation = EventItem.Documentation ? EventItem.Documentation.join("\n") : 'No Documentation';
            markdown.push("\n" + documentation);

            // Events Payload
            if ( EventItem.Payload ) {
                markdown.push(`#### Payload`)
                markdown.push(`|Name|Type|Nilable|Documentation|`)
                markdown.push(`|:---:|:---:|:---:|:---|`)
                EventItem.Payload.forEach(event => {
                    let documentation = event.Documentation || 'No Documentation';
                    markdown.push(`|${ event.Name }|${ event.Type }|${ event.Nilable }|${ documentation }|`)
                })
            }
        })
    }

    return markdown.join("\n")
}

// Traverse all Lua files in the folder
walkSync(documentLocation, (filePath, stat) => {
    let basename = path.basename(filePath);
    if ( basename.endsWith('Documentation.lua') && basename !== 'Blizzard_APIDocumentation.lua' ) {
        const file = fs.readFileSync(filePath).toString('utf8');
        const documentApi = luaTableParse(file);
        const markdown = buildMarkdown(documentApi);
        fs.writeFileSync('../docs/interfaces/' + documentApi.Name + '.md', markdown)
    }
});