
String query = """
query GetEntity(\$entity: ID!) {
  wikidata {
    entity(id: \$entity) {
      id
      label(language: "en") {
        value
      }
      description(language: "en") {
        value
      }
      claims {
        mainsnak {
          snaktype
          property {
            id
            label(language: "en") {
              value
            }
            description(language: "en") {
              value
            }
          }
          datavalue {
            __typename
            ... on SnakValueString {
              SnakValueString: value
            }
            ... on SnakValueEntity {
              SnakValueEntity: value {
                id
                label(language: "en") {
                  value
                }
                description(language: "en") {
                  value
                }
              }
            }
            ... on SnakValueMonolingualText {
              SnakValueMonolingualText: value {
                text
                language
              }
            }
            ... on SnakValueQuantity {
              SnakValueQuantity: value {
                amount
              }
            }
            ... on SnakValueTime {
              SnakValueTime: value {
                time
                timezone
                before
                after
                precision
                calendarmodel {
                  id
                  label(language: "en") {
                    value
                  }
                }
              }
            }
            ... on SnakValuePage {
              SnakValuePage: value {
                pageid
                title
              }
            }
            ... on SnakValueGlobeCoordinate {
              SnakValueGlobeCoordinate: value {
                latitude
                longitude
                precision
                globe {
                  id
                  label(language: "en") {
                    value
                  }
                  description(language: "en") {
                    value
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
""";