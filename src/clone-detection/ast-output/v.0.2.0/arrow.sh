{
  type: 'Program',
  sourceType: 'module',
  body: [
    {
      type: 'FunctionDeclaration',
      params: [ { type: 'Identifier', name: 'arrowfunctionexpression_name' } ],
      body: {
        type: 'BlockStatement',
        body: [
          {
            type: 'VariableDeclaration',
            kind: 'const',
            declarations: [
              {
                type: 'VariableDeclarator',
                id: {
                  type: 'ObjectPattern',
                  properties: [
                    {
                      type: 'Property',
                      key: { type: 'Identifier', name: 'property_name' },
                      value: { type: 'Identifier', name: 'property_name' },
                      kind: 'init',
                      computed: false,
                      method: false,
                      shorthand: true
                    }
                  ]
                },
                init: { type: 'Identifier', name: 'variabledeclarator_name' }
              }
            ]
          },
          {
            type: 'ReturnStatement',
            argument: { type: 'Identifier', name: 'returnstatement_name' }
          }
        ]
      },
      async: false,
      id: { type: 'Identifier', name: 'function_name' }
    }
  ]
}