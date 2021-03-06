###
   WARNING: This is a GENERATED file.  Do not manually edit!

   To generate this file:
       - Edit data.coffee to add a CQL Snippet
       - From java dir: ./gradlew :cql-to-elm:generateTestData
###

### Add
library TestSnippet version '1'
using QUICK
context Patient
define Ten = 10
define Eleven = 11
define OnePlusTwo = 1 + 2
define AddMultiple = 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10
define AddVariables = Ten + Eleven
###

module.exports['Add'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Ten",
            "context" : "Patient",
            "expression" : {
               "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
               "value" : "10",
               "type" : "Literal"
            }
         }, {
            "name" : "Eleven",
            "context" : "Patient",
            "expression" : {
               "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
               "value" : "11",
               "type" : "Literal"
            }
         }, {
            "name" : "OnePlusTwo",
            "context" : "Patient",
            "expression" : {
               "type" : "Add",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "1",
                  "type" : "Literal"
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "2",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "AddMultiple",
            "context" : "Patient",
            "expression" : {
               "type" : "Add",
               "operand" : [ {
                  "type" : "Add",
                  "operand" : [ {
                     "type" : "Add",
                     "operand" : [ {
                        "type" : "Add",
                        "operand" : [ {
                           "type" : "Add",
                           "operand" : [ {
                              "type" : "Add",
                              "operand" : [ {
                                 "type" : "Add",
                                 "operand" : [ {
                                    "type" : "Add",
                                    "operand" : [ {
                                       "type" : "Add",
                                       "operand" : [ {
                                          "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                                          "value" : "1",
                                          "type" : "Literal"
                                       }, {
                                          "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                                          "value" : "2",
                                          "type" : "Literal"
                                       } ]
                                    }, {
                                       "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                                       "value" : "3",
                                       "type" : "Literal"
                                    } ]
                                 }, {
                                    "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                                    "value" : "4",
                                    "type" : "Literal"
                                 } ]
                              }, {
                                 "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                                 "value" : "5",
                                 "type" : "Literal"
                              } ]
                           }, {
                              "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                              "value" : "6",
                              "type" : "Literal"
                           } ]
                        }, {
                           "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                           "value" : "7",
                           "type" : "Literal"
                        } ]
                     }, {
                        "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                        "value" : "8",
                        "type" : "Literal"
                     } ]
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "9",
                     "type" : "Literal"
                  } ]
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "10",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "AddVariables",
            "context" : "Patient",
            "expression" : {
               "type" : "Add",
               "operand" : [ {
                  "name" : "Ten",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "Eleven",
                  "type" : "ExpressionRef"
               } ]
            }
         } ]
      }
   }
}

### Subtract
library TestSnippet version '1'
using QUICK
context Patient
define Ten = 10
define Eleven = 11
define FiveMinusTwo = 5 - 2
define SubtractMultiple = 100 - 50 - 25 - 10
define SubtractVariables = Eleven - Ten
###

module.exports['Subtract'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Ten",
            "context" : "Patient",
            "expression" : {
               "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
               "value" : "10",
               "type" : "Literal"
            }
         }, {
            "name" : "Eleven",
            "context" : "Patient",
            "expression" : {
               "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
               "value" : "11",
               "type" : "Literal"
            }
         }, {
            "name" : "FiveMinusTwo",
            "context" : "Patient",
            "expression" : {
               "type" : "Subtract",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "5",
                  "type" : "Literal"
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "2",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "SubtractMultiple",
            "context" : "Patient",
            "expression" : {
               "type" : "Subtract",
               "operand" : [ {
                  "type" : "Subtract",
                  "operand" : [ {
                     "type" : "Subtract",
                     "operand" : [ {
                        "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                        "value" : "100",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                        "value" : "50",
                        "type" : "Literal"
                     } ]
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "25",
                     "type" : "Literal"
                  } ]
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "10",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "SubtractVariables",
            "context" : "Patient",
            "expression" : {
               "type" : "Subtract",
               "operand" : [ {
                  "name" : "Eleven",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "Ten",
                  "type" : "ExpressionRef"
               } ]
            }
         } ]
      }
   }
}

### Multiply
library TestSnippet version '1'
using QUICK
context Patient
define Ten = 10
define Eleven = 11
define FiveTimesTwo = 5 * 2
define MultiplyMultiple = 1 * 2 * 3 * 4 * 5
define MultiplyVariables = Eleven * Ten
###

module.exports['Multiply'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Ten",
            "context" : "Patient",
            "expression" : {
               "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
               "value" : "10",
               "type" : "Literal"
            }
         }, {
            "name" : "Eleven",
            "context" : "Patient",
            "expression" : {
               "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
               "value" : "11",
               "type" : "Literal"
            }
         }, {
            "name" : "FiveTimesTwo",
            "context" : "Patient",
            "expression" : {
               "type" : "Multiply",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "5",
                  "type" : "Literal"
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "2",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "MultiplyMultiple",
            "context" : "Patient",
            "expression" : {
               "type" : "Multiply",
               "operand" : [ {
                  "type" : "Multiply",
                  "operand" : [ {
                     "type" : "Multiply",
                     "operand" : [ {
                        "type" : "Multiply",
                        "operand" : [ {
                           "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                           "value" : "2",
                           "type" : "Literal"
                        } ]
                     }, {
                        "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                        "value" : "3",
                        "type" : "Literal"
                     } ]
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "4",
                     "type" : "Literal"
                  } ]
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "5",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "MultiplyVariables",
            "context" : "Patient",
            "expression" : {
               "type" : "Multiply",
               "operand" : [ {
                  "name" : "Eleven",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "Ten",
                  "type" : "ExpressionRef"
               } ]
            }
         } ]
      }
   }
}

### Divide
library TestSnippet version '1'
using QUICK
context Patient
define Hundred = 100
define Four = 4
define TenDividedByTwo = 10 / 2
define TenDividedByFour = 10 / 4
define DivideMultiple = 1000 / 4 / 10 / 5
define DivideVariables = Hundred / Four
###

module.exports['Divide'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Hundred",
            "context" : "Patient",
            "expression" : {
               "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
               "value" : "100",
               "type" : "Literal"
            }
         }, {
            "name" : "Four",
            "context" : "Patient",
            "expression" : {
               "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
               "value" : "4",
               "type" : "Literal"
            }
         }, {
            "name" : "TenDividedByTwo",
            "context" : "Patient",
            "expression" : {
               "type" : "Divide",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "10",
                  "type" : "Literal"
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "2",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "TenDividedByFour",
            "context" : "Patient",
            "expression" : {
               "type" : "Divide",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "10",
                  "type" : "Literal"
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "4",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "DivideMultiple",
            "context" : "Patient",
            "expression" : {
               "type" : "Divide",
               "operand" : [ {
                  "type" : "Divide",
                  "operand" : [ {
                     "type" : "Divide",
                     "operand" : [ {
                        "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                        "value" : "1000",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                        "value" : "4",
                        "type" : "Literal"
                     } ]
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "10",
                     "type" : "Literal"
                  } ]
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "5",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "DivideVariables",
            "context" : "Patient",
            "expression" : {
               "type" : "Divide",
               "operand" : [ {
                  "name" : "Hundred",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "Four",
                  "type" : "ExpressionRef"
               } ]
            }
         } ]
      }
   }
}

### Negate
library TestSnippet version '1'
using QUICK
context Patient
define NegativeOne = -1
###

module.exports['Negate'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "NegativeOne",
            "context" : "Patient",
            "expression" : {
               "type" : "Negate",
               "operand" : {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "1",
                  "type" : "Literal"
               }
            }
         } ]
      }
   }
}

### MathPrecedence
library TestSnippet version '1'
using QUICK
context Patient
define Mixed = 1 + 5 * 10 - 15 / 3
define Parenthetical = (1 + 5) * (10 - 15) / 3
###

module.exports['MathPrecedence'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Mixed",
            "context" : "Patient",
            "expression" : {
               "type" : "Subtract",
               "operand" : [ {
                  "type" : "Add",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "type" : "Multiply",
                     "operand" : [ {
                        "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                        "value" : "5",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                        "value" : "10",
                        "type" : "Literal"
                     } ]
                  } ]
               }, {
                  "type" : "Divide",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "15",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "3",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "Parenthetical",
            "context" : "Patient",
            "expression" : {
               "type" : "Divide",
               "operand" : [ {
                  "type" : "Multiply",
                  "operand" : [ {
                     "type" : "Add",
                     "operand" : [ {
                        "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                        "value" : "5",
                        "type" : "Literal"
                     } ]
                  }, {
                     "type" : "Subtract",
                     "operand" : [ {
                        "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                        "value" : "10",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                        "value" : "15",
                        "type" : "Literal"
                     } ]
                  } ]
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "3",
                  "type" : "Literal"
               } ]
            }
         } ]
      }
   }
}

### Power
library TestSnippet version '1'
using QUICK
context Patient
define Pow = 3 ^ 4
###

module.exports['Power'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Pow",
            "context" : "Patient",
            "expression" : {
               "type" : "Power",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "3",
                  "type" : "Literal"
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "4",
                  "type" : "Literal"
               } ]
            }
         } ]
      }
   }
}

### TruncatedDivide
library TestSnippet version '1'
using QUICK
context Patient
define Trunc = TruncatedDivide(10,3)
define Even = TruncatedDivide(9,3)
###

module.exports['TruncatedDivide'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Trunc",
            "context" : "Patient",
            "expression" : {
               "name" : "TruncatedDivide",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "10",
                  "type" : "Literal"
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "3",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "Even",
            "context" : "Patient",
            "expression" : {
               "name" : "TruncatedDivide",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "9",
                  "type" : "Literal"
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "3",
                  "type" : "Literal"
               } ]
            }
         } ]
      }
   }
}

### Modulo
library TestSnippet version '1'
using QUICK
context Patient
define Mod = Modulo(3 , 2)
###

module.exports['Modulo'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Mod",
            "context" : "Patient",
            "expression" : {
               "name" : "Modulo",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "3",
                  "type" : "Literal"
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "2",
                  "type" : "Literal"
               } ]
            }
         } ]
      }
   }
}

### Ceiling
library TestSnippet version '1'
using QUICK
context Patient
define Ceil = Ceiling(10.1)
define Even = Ceiling(10)
###

module.exports['Ceiling'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Ceil",
            "context" : "Patient",
            "expression" : {
               "name" : "Ceiling",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}decimal",
                  "value" : "10.1",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "Even",
            "context" : "Patient",
            "expression" : {
               "name" : "Ceiling",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "10",
                  "type" : "Literal"
               } ]
            }
         } ]
      }
   }
}

### Floor
library TestSnippet version '1'
using QUICK
context Patient
define flr = Floor(10.1)
define Even = Floor(10)
###

module.exports['Floor'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "flr",
            "context" : "Patient",
            "expression" : {
               "name" : "Floor",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}decimal",
                  "value" : "10.1",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "Even",
            "context" : "Patient",
            "expression" : {
               "name" : "Floor",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "10",
                  "type" : "Literal"
               } ]
            }
         } ]
      }
   }
}

### Truncate
library TestSnippet version '1'
using QUICK
context Patient
define Trunc = Truncate(10.1)
define Even = Truncate(10)
###

module.exports['Truncate'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Trunc",
            "context" : "Patient",
            "expression" : {
               "name" : "Truncate",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}decimal",
                  "value" : "10.1",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "Even",
            "context" : "Patient",
            "expression" : {
               "name" : "Truncate",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "10",
                  "type" : "Literal"
               } ]
            }
         } ]
      }
   }
}

### Abs
library TestSnippet version '1'
using QUICK
context Patient
define Pos = Abs(10)
define Neg = Abs(-10)
define Zero = Abs(0)
###

module.exports['Abs'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Pos",
            "context" : "Patient",
            "expression" : {
               "name" : "Abs",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "10",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "Neg",
            "context" : "Patient",
            "expression" : {
               "name" : "Abs",
               "type" : "FunctionRef",
               "operand" : [ {
                  "type" : "Negate",
                  "operand" : {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "10",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "Zero",
            "context" : "Patient",
            "expression" : {
               "name" : "Abs",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "0",
                  "type" : "Literal"
               } ]
            }
         } ]
      }
   }
}

### Round
library TestSnippet version '1'
using QUICK
context Patient
define Up = Round(4.56)
define Up_percent = Round(4.56,1)
define Down = Round(4.49)
define Down_percent = Round(4.43,1)
###

module.exports['Round'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Up",
            "context" : "Patient",
            "expression" : {
               "name" : "Round",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}decimal",
                  "value" : "4.56",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "Up_percent",
            "context" : "Patient",
            "expression" : {
               "name" : "Round",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}decimal",
                  "value" : "4.56",
                  "type" : "Literal"
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "1",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "Down",
            "context" : "Patient",
            "expression" : {
               "name" : "Round",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}decimal",
                  "value" : "4.49",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "Down_percent",
            "context" : "Patient",
            "expression" : {
               "name" : "Round",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}decimal",
                  "value" : "4.43",
                  "type" : "Literal"
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "1",
                  "type" : "Literal"
               } ]
            }
         } ]
      }
   }
}

### Ln
library TestSnippet version '1'
using QUICK
context Patient
define ln = Ln(4)
###

module.exports['Ln'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "ln",
            "context" : "Patient",
            "expression" : {
               "name" : "Ln",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "4",
                  "type" : "Literal"
               } ]
            }
         } ]
      }
   }
}

### Log
library TestSnippet version '1'
using QUICK
context Patient
define log = Log(10,10000)
###

module.exports['Log'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "log",
            "context" : "Patient",
            "expression" : {
               "name" : "Log",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "10",
                  "type" : "Literal"
               }, {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "10000",
                  "type" : "Literal"
               } ]
            }
         } ]
      }
   }
}

### MinValue
library TestSnippet version '1'
using QUICK
context Patient
define Mi = MinValue("Integer")
define Mr = MinValue("Real")
define Md = MinValue("DateTime")
###

module.exports['MinValue'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Mi",
            "context" : "Patient",
            "expression" : {
               "name" : "MinValue",
               "type" : "FunctionRef",
               "operand" : [ {
                  "name" : "Integer",
                  "type" : "IdentifierRef"
               } ]
            }
         }, {
            "name" : "Mr",
            "context" : "Patient",
            "expression" : {
               "name" : "MinValue",
               "type" : "FunctionRef",
               "operand" : [ {
                  "name" : "Real",
                  "type" : "IdentifierRef"
               } ]
            }
         }, {
            "name" : "Md",
            "context" : "Patient",
            "expression" : {
               "name" : "MinValue",
               "type" : "FunctionRef",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "IdentifierRef"
               } ]
            }
         } ]
      }
   }
}

### MaxValue
library TestSnippet version '1'
using QUICK
context Patient
define Mi = MaxValue("Integer")
define Mr = MaxValue("Real")
define Md = MaxValue("DateTime")
###

module.exports['MaxValue'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Mi",
            "context" : "Patient",
            "expression" : {
               "name" : "MaxValue",
               "type" : "FunctionRef",
               "operand" : [ {
                  "name" : "Integer",
                  "type" : "IdentifierRef"
               } ]
            }
         }, {
            "name" : "Mr",
            "context" : "Patient",
            "expression" : {
               "name" : "MaxValue",
               "type" : "FunctionRef",
               "operand" : [ {
                  "name" : "Real",
                  "type" : "IdentifierRef"
               } ]
            }
         }, {
            "name" : "Md",
            "context" : "Patient",
            "expression" : {
               "name" : "MaxValue",
               "type" : "FunctionRef",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "IdentifierRef"
               } ]
            }
         } ]
      }
   }
}

### Successor
library TestSnippet version '1'
using QUICK
context Patient

define Is = successor of 2
define Rs = successor of 2.2
define ofr = successor of 2147483647
define y_date = successor of DateTime(2015)
define ym_date = successor of DateTime(2015,01)
define ymd_date = successor of DateTime(2015,01,01)
define ymdh_date = successor of DateTime(2015,01,01,0)
define ymdhm_date = successor of DateTime(2015,01,01,0,0)
define ymdhms_date = successor of DateTime(2015,01,01,0,0,0)
define ymdhmsm_date = successor of  DateTime(2015,01,01,0,0,0,0)
define max_date = successor of DateTime(9999,12,31,23,59,59,999)
###

module.exports['Successor'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Is",
            "context" : "Patient",
            "expression" : {
               "type" : "Successor",
               "operand" : {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "2",
                  "type" : "Literal"
               }
            }
         }, {
            "name" : "Rs",
            "context" : "Patient",
            "expression" : {
               "type" : "Successor",
               "operand" : {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}decimal",
                  "value" : "2.2",
                  "type" : "Literal"
               }
            }
         }, {
            "name" : "ofr",
            "context" : "Patient",
            "expression" : {
               "type" : "Successor",
               "operand" : {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "2147483647",
                  "type" : "Literal"
               }
            }
         }, {
            "name" : "y_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Successor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ym_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Successor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ymd_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Successor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ymdh_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Successor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ymdhm_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Successor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ymdhms_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Successor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ymdhmsm_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Successor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "max_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Successor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "9999",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "12",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "31",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "23",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "59",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "59",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "999",
                     "type" : "Literal"
                  } ]
               }
            }
         } ]
      }
   }
}

### Predecessor
library TestSnippet version '1'
using QUICK
context Patient

define Is = predecessor of 2
define Rs = predecessor of 2.2
define ufr = predecessor of -2147483648
define y_date = predecessor of DateTime(2015)
define ym_date = predecessor of DateTime(2015,01)
define ymd_date = predecessor of DateTime(2015,01,01)
define ymdh_date = predecessor of DateTime(2015,01,01,0)
define ymdhm_date = predecessor of DateTime(2015,01,01,0,0)
define ymdhms_date = predecessor of DateTime(2015,01,01,0,0,0)
define ymdhmsm_date = predecessor of DateTime(2015,01,01,0,0,0,0)
define min_date = predecessor of DateTime(1900,01,01,0,0,0,0)

  
###

module.exports['Predecessor'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "QUICK",
            "uri" : "http://org.hl7.fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://org.hl7.fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Is",
            "context" : "Patient",
            "expression" : {
               "type" : "Predecessor",
               "operand" : {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                  "value" : "2",
                  "type" : "Literal"
               }
            }
         }, {
            "name" : "Rs",
            "context" : "Patient",
            "expression" : {
               "type" : "Predecessor",
               "operand" : {
                  "valueType" : "{http://www.w3.org/2001/XMLSchema}decimal",
                  "value" : "2.2",
                  "type" : "Literal"
               }
            }
         }, {
            "name" : "ufr",
            "context" : "Patient",
            "expression" : {
               "type" : "Predecessor",
               "operand" : {
                  "type" : "Negate",
                  "operand" : {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2147483648",
                     "type" : "Literal"
                  }
               }
            }
         }, {
            "name" : "y_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Predecessor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ym_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Predecessor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ymd_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Predecessor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ymdh_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Predecessor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ymdhm_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Predecessor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ymdhms_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Predecessor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ymdhmsm_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Predecessor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "2015",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "min_date",
            "context" : "Patient",
            "expression" : {
               "type" : "Predecessor",
               "operand" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "1900",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "01",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{http://www.w3.org/2001/XMLSchema}int",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         } ]
      }
   }
}

