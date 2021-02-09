const fs = require('fs')
const ora = require('ora');
const path = require('path')
const chalk = require('chalk');
const JSONFormat = require('json-format')
const I18n = require('@fiverr/i18n');

const { parse: luaTableParse } = require('./luaParser')
const documentLocation = '../wow-ui-source/AddOns/Blizzard_APIDocumentation/'
const translations = require('./localize/zhCN.json');
const i18n = new I18n({ translations });
const show = console.log;

// walkSync function
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
function buildMarkdown(documentApi, basename) {

    let markdown = [];
    const APIName = documentApi.Name || basename.substr(basename.length - 'Documentation.lua'.length);
    const APIType = documentApi.Type || 'Unknown';
    const Namespace = documentApi.Namespace;

    markdown.push(`# ${ APIName }\n`)
    markdown.push(`Type: ${ APIType } / Namespace: ${ Namespace || 'None' }\n`)
    show(`Create [${ chalk.blue(APIType) }] ${ chalk.green(basename) } markdown.`);

    // Build Functions
    if ( documentApi.Functions && documentApi.Functions.length > 0 ) {
        markdown.push(`## Functions\n`)
        documentApi.Functions.forEach(FunctionItem => {
            let fullApiName = Namespace ? Namespace + '.' + FunctionItem.Name : FunctionItem.Name;
            markdown.push(`### ${ fullApiName }`)
            markdown.push(`?> WowPedia link: [${ fullApiName }](https://wow.gamepedia.com/API_${ fullApiName })`)

            // API Documentation
            let documentation = FunctionItem.Documentation ? FunctionItem.Documentation.join("\n") : 'No Documentation\n';
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
    }

    // Build Events
    if ( documentApi.Events && documentApi.Events.length > 0 ) {
        markdown.push(`## Events\n`)
        documentApi.Events.forEach(EventItem => {
                markdown.push(`### ${ EventItem.Name }`)
                markdown.push(`LiteralName: \`${ EventItem.LiteralName || 'No LiteralName' }\``)

                // Events Documentation
                let documentation = EventItem.Documentation ? EventItem.Documentation.join("\n") : 'No Documentation\n';
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
            }
        )
    }

    // Build Tables
    if ( documentApi.Tables && documentApi.Tables.length > 0 ) {
        markdown.push(
            `## Tables\n`
        )
        documentApi.Tables.forEach(TablesItem => {

            markdown.push(
                `### ${ TablesItem.Name }`
            )

            // Tables Documentation
            let documentation = TablesItem.Documentation ? TablesItem.Documentation.join("\n") : 'No Documentation\n';
            markdown.push("\n" + documentation);

            // Table Fields
            if ( TablesItem.Fields ) {
                markdown.push(
                    `#### Fields`
                )
                markdown.push(
                    `|Name|Type|Nilable|Documentation|`
                )
                markdown.push(
                    `|:---:|:---:|:---:|:---|`
                )
                TablesItem.Fields.forEach(field => {
                    let documentation = field.Documentation || 'No Documentation';
                    markdown.push(
                        `|${ field.Name }|${ field.Type }|${ field.Nilable }|${ documentation }|`
                    )
                })
            }
        })
    }

    return markdown.join("\n")
}

// Create the translate of the Blizzard APIDocumentation
function buildTranslate(documentApi, basename) {

    const APIName = documentApi.Name || basename.substr(basename.length - 'Documentation.lua'.length);
    const APIType = documentApi.Type || 'UNKNOWN';
    const Namespace = documentApi.Namespace;
    translate[APIName] = { Name: APIName, Type: APIType, Namespace: Namespace, Documentation: '', Functions: {}, Events: {}, Tables: {} };

    // Build Functions
    if ( documentApi.Functions && documentApi.Functions.length > 0 ) {
        documentApi.Functions.forEach(FunctionItem => {

            translate[APIName].Functions[FunctionItem.Name] = {
                Name: FunctionItem.Name,
                Type: FunctionItem.Type,
                Documentation: FunctionItem.Documentation || '',
                Arguments: {},
                Returns: {},
            };

            // Build Arguments
            if ( FunctionItem.Arguments ) {
                FunctionItem.Arguments.forEach(argument => {
                    translate[APIName].Functions[FunctionItem.Name].Arguments[argument.Name] = {
                        Name: argument.Name,
                        Type: argument.Type,
                        Documentation: argument.Documentation || '',
                    }
                })
            }

            // Build Returns
            if ( FunctionItem.Returns ) {
                FunctionItem.Returns.forEach(returns => {
                    translate[APIName].Functions[FunctionItem.Name].Returns[returns.Name] = {
                        Name: returns.Name,
                        Type: returns.Type,
                        Documentation: returns.Documentation || '',
                    }
                })
            }
        })
    }

    // Build Events
    if ( documentApi.Events && documentApi.Events.length > 0 ) {
        documentApi.Events.forEach(EventItem => {

            translate[APIName].Events[EventItem.Name] = {
                Name: EventItem.Name,
                Type: EventItem.Type,
                Documentation: EventItem.Documentation || '',
                Payload: {},
            };

            // Events Payload
            if ( EventItem.Payload ) {
                EventItem.Payload.forEach(event => {
                    translate[APIName].Events[EventItem.Name].Payload[event.Name] = {
                        Name: event.Name,
                        Type: event.Type,
                        Documentation: event.Documentation || '',
                    }
                })
            }
        })
    }

    // Build Tables
    if ( documentApi.Tables && documentApi.Tables.length > 0 ) {
        documentApi.Tables.forEach(TablesItem => {

            translate[APIName].Tables[TablesItem.Name] = {
                Name: TablesItem.Name,
                Type: TablesItem.Type,
                Documentation: TablesItem.Documentation || '',
                Fields: {},
            };

            // Table Fields
            if ( TablesItem.Fields ) {
                TablesItem.Fields.forEach(field => {
                    translate[APIName].Tables[TablesItem.Name].Fields[field.Name] = {
                        Name: field.Name,
                        Type: field.Type,
                        Mixin: field.Mixin,
                        Documentation: field.Documentation || '',
                    }
                })
            }
        })
    }
}

// Traverse all Lua files in the folder
let translate = {};
show(
    `Parse ${ chalk.blue('Blizzard APIDocumentation') } started.`
);
walkSync(documentLocation, (filePath, stat) => {
    let basename = path.basename(filePath);
    if ( basename.endsWith('Documentation.lua') && basename !== 'Blizzard_APIDocumentation.lua' ) {
        const file = fs.readFileSync(filePath).toString('utf8');
        const documentApi = luaTableParse(file);
        const markdown = buildMarkdown(documentApi, basename);
        buildTranslate(documentApi, basename);
        fs.writeFileSync('../docs/interfaces/' + documentApi.Name + '.md', markdown)
    }
});

// Build the localize translate template
fs.writeFileSync('./localize/template.json', JSONFormat(translate))