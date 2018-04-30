{
  "version": "1.1",
  "package": {
    "name": "videoDualRAM",
    "version": "1.0",
    "description": "RAM for a simple video console text (Dual RAM).",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22/%3E%3Cstop%20offset=%221%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%3E%3Crect%20width=%22529.926%22%20height=%22372.911%22%20x=%22108.602%22%20y=%22345.794%22%20ry=%2278.704%22%20fill=%22#343434%22%20fill-rule=%22evenodd%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20fill=%22#ff0%22%20fill-rule=%22evenodd%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M146.898%20606.35l379.697%2055.728%2067.498-24.964-348.337-39.151z%22%20fill=%22#afafde%22/%3E%3Cpath%20d=%22M146.898%20453.356v152.995l98.858-8.388v-131.02z%22%20fill=%22#353564%22/%3E%3Cpath%20d=%22M245.756%20466.943l348.337-29.36v199.531l-348.337-39.151z%22%20fill=%22#e9e9ff%22/%3E%3Cpath%20d=%22M146.898%20453.356l379.697-46.674%2067.498%2030.9-348.337%2029.36z%22%20fill=%22#4d4d9f%22/%3E%3Cpath%20d=%22M526.595%20406.682v255.396l67.498-24.964V437.582z%22%20fill=%22#d7d7ff%22/%3E%3Cpath%20d=%22M146.898%20453.356l379.697-46.674v255.396L146.898%20606.35z%22%20fill=%22#8686bf%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22234.214%22%20y=%22215.353%22%20transform=%22matrix(1.43582%20-.16598%20-.3792%201.10786%20-65.401%20380.376)%22%20font-weight=%22400%22%20font-size=%2290%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fffe3c%22%3E%3Ctspan%20x=%22234.214%22%20y=%22215.353%22%20style=%22-inkscape-font-specification:'Showcard%20Gothic'%22%20font-family=%22Showcard%20Gothic%22%3ERAM%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "5d542121-b854-41e7-a538-cf21eecd6340",
          "type": "basic.input",
          "data": {
            "name": "rclk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 88
          }
        },
        {
          "id": "65a10c8e-e5ee-4002-83ac-69b27bf1ea42",
          "type": "basic.input",
          "data": {
            "name": "wclk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 160
          }
        },
        {
          "id": "12894132-1b71-43ca-819f-8f22745cb2a7",
          "type": "basic.input",
          "data": {
            "name": "write_en",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 232
          }
        },
        {
          "id": "1a685972-640c-45e1-8ef8-f7bb2da9750b",
          "type": "basic.output",
          "data": {
            "name": "dout",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 800,
            "y": 264
          }
        },
        {
          "id": "07edeafa-e1fc-46e7-84cf-0a67c064b9eb",
          "type": "basic.input",
          "data": {
            "name": "raddr",
            "range": "[10:0]",
            "pins": [
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 304
          }
        },
        {
          "id": "0c36781d-f81c-4611-a863-1778e25bdebf",
          "type": "basic.input",
          "data": {
            "name": "waddr",
            "range": "[10:0]",
            "pins": [
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 376
          }
        },
        {
          "id": "23c82ef8-212e-4b73-af87-95267c9e0250",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 448
          }
        },
        {
          "id": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
          "type": "basic.code",
          "data": {
            "code": "//@include initRAM.list\n//@include videoDualRAM.v\n\nvideoDualRAM\nvideoDualRAM01\n(\n    din,\n    write_en,\n    waddr,\n    wclk,\n    raddr,\n    rclk,\n    dout\n);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "rclk"
                },
                {
                  "name": "wclk"
                },
                {
                  "name": "write_en"
                },
                {
                  "name": "raddr",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "waddr",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "din",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "dout",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 240,
            "y": 80
          },
          "size": {
            "width": 480,
            "height": 432
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "12894132-1b71-43ca-819f-8f22745cb2a7",
            "port": "out"
          },
          "target": {
            "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
            "port": "write_en"
          }
        },
        {
          "source": {
            "block": "23c82ef8-212e-4b73-af87-95267c9e0250",
            "port": "out"
          },
          "target": {
            "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
            "port": "din"
          },
          "size": 8
        },
        {
          "source": {
            "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
            "port": "dout"
          },
          "target": {
            "block": "1a685972-640c-45e1-8ef8-f7bb2da9750b",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "5d542121-b854-41e7-a538-cf21eecd6340",
            "port": "out"
          },
          "target": {
            "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
            "port": "rclk"
          }
        },
        {
          "source": {
            "block": "07edeafa-e1fc-46e7-84cf-0a67c064b9eb",
            "port": "out"
          },
          "target": {
            "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
            "port": "raddr"
          },
          "size": 11
        },
        {
          "source": {
            "block": "0c36781d-f81c-4611-a863-1778e25bdebf",
            "port": "out"
          },
          "target": {
            "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
            "port": "waddr"
          },
          "size": 11
        },
        {
          "source": {
            "block": "65a10c8e-e5ee-4002-83ac-69b27bf1ea42",
            "port": "out"
          },
          "target": {
            "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
            "port": "wclk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 24.6606,
        "y": 14.0596
      },
      "zoom": 0.9587
    }
  },
  "dependencies": {}
}