// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;
import 'package:linkbase/src/components/graphql/SnakFragment.ast.gql.dart'
    as _i2;

const GetEntity = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'GetEntity'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'entity')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'wikidata'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
                name: _i1.NameNode(value: 'entity'),
                alias: null,
                arguments: [
                  _i1.ArgumentNode(
                      name: _i1.NameNode(value: 'id'),
                      value:
                          _i1.VariableNode(name: _i1.NameNode(value: 'entity')))
                ],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'id'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'label'),
                      alias: null,
                      arguments: [
                        _i1.ArgumentNode(
                            name: _i1.NameNode(value: 'language'),
                            value: _i1.StringValueNode(
                                value: 'en', isBlock: false))
                      ],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'value'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null)
                      ])),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'description'),
                      alias: null,
                      arguments: [
                        _i1.ArgumentNode(
                            name: _i1.NameNode(value: 'language'),
                            value: _i1.StringValueNode(
                                value: 'en', isBlock: false))
                      ],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'value'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null)
                      ])),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'claims'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null),
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'rank'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null),
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'mainsnak'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: _i1.SelectionSetNode(selections: [
                              _i1.FragmentSpreadNode(
                                  name: _i1.NameNode(value: 'SnakFragment'),
                                  directives: [])
                            ])),
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'qualifiers'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: _i1.SelectionSetNode(selections: [
                              _i1.FragmentSpreadNode(
                                  name: _i1.NameNode(value: 'SnakFragment'),
                                  directives: [])
                            ])),
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'references'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: _i1.SelectionSetNode(selections: [
                              _i1.FieldNode(
                                  name: _i1.NameNode(value: 'snaks'),
                                  alias: null,
                                  arguments: [],
                                  directives: [],
                                  selectionSet:
                                      _i1.SelectionSetNode(selections: [
                                    _i1.FragmentSpreadNode(
                                        name:
                                            _i1.NameNode(value: 'SnakFragment'),
                                        directives: [])
                                  ]))
                            ]))
                      ]))
                ]))
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [GetEntity, _i2.SnakFragment]);
