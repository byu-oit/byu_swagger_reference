# byu_swagger_reference
Repository for swagger references 

Add common or shared swagger references here and use the https://raw.githubusercontent.com/byu-oit/<object> syntax to reference them in your project swagger file.

Example:

  "parameters": [
    {
      "$ref": "https://raw.githubusercontent.com/byu-oit/byu_swagger_reference/master/swagger/curriculum/pathParameters.json#/curriculumId"
    },
    {
      "$ref": "https://raw.githubusercontent.com/byu-oit/byu_swagger_reference/master/swagger/curriculum/pathParameters.json#/titleCode"
    }
  ]
