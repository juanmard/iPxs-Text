{
  "version": "1.1",
  "package": {
    "name": "PxsCursor",
    "version": "1.0",
    "description": "Cursor for a Console Text.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%3E%3Crect%20width=%22529.926%22%20height=%22372.911%22%20x=%22108.602%22%20y=%22345.794%22%20ry=%2278.704%22%20fill=%22#343434%22%20fill-rule=%22evenodd%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22133.654%22%20y=%22138.526%22%20transform=%22matrix(2.80795%200%200%202.73653%20-166.86%20207.687)%22%20font-weight=%22400%22%20font-size=%2290%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#ff0%22%3E%3Ctspan%20x=%22133.654%22%20y=%22138.526%22%3E#_%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "704ced4d-338f-4fb3-b8a9-24b8b25712f7",
          "type": "basic.input",
          "data": {
            "name": "px_clk",
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
            "x": -8,
            "y": 48
          }
        },
        {
          "id": "176144fc-d840-481f-bdf6-0b43f73ad960",
          "type": "basic.input",
          "data": {
            "name": "RGBStr_i",
            "range": "[25:0]",
            "pins": [
              {
                "index": "25",
                "name": "",
                "value": "0"
              },
              {
                "index": "24",
                "name": "",
                "value": "0"
              },
              {
                "index": "23",
                "name": "",
                "value": "0"
              },
              {
                "index": "22",
                "name": "",
                "value": "0"
              },
              {
                "index": "21",
                "name": "",
                "value": "0"
              },
              {
                "index": "20",
                "name": "",
                "value": "0"
              },
              {
                "index": "19",
                "name": "",
                "value": "0"
              },
              {
                "index": "18",
                "name": "",
                "value": "0"
              },
              {
                "index": "17",
                "name": "",
                "value": "0"
              },
              {
                "index": "16",
                "name": "",
                "value": "0"
              },
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
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
            "x": -8,
            "y": 144
          }
        },
        {
          "id": "acdf522a-0a26-4773-909b-a4acb54a5111",
          "type": "basic.output",
          "data": {
            "name": "RGBStr_o",
            "range": "[25:0]",
            "pins": [
              {
                "index": "25",
                "name": "",
                "value": "0"
              },
              {
                "index": "24",
                "name": "",
                "value": "0"
              },
              {
                "index": "23",
                "name": "",
                "value": "0"
              },
              {
                "index": "22",
                "name": "",
                "value": "0"
              },
              {
                "index": "21",
                "name": "",
                "value": "0"
              },
              {
                "index": "20",
                "name": "",
                "value": "0"
              },
              {
                "index": "19",
                "name": "",
                "value": "0"
              },
              {
                "index": "18",
                "name": "",
                "value": "0"
              },
              {
                "index": "17",
                "name": "",
                "value": "0"
              },
              {
                "index": "16",
                "name": "",
                "value": "0"
              },
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
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
            "virtual": true
          },
          "position": {
            "x": 1008,
            "y": 240
          }
        },
        {
          "id": "6db98c47-a894-4eee-b6a8-442bca2df1e5",
          "type": "basic.input",
          "data": {
            "name": "pos_x",
            "range": "[6:0]",
            "pins": [
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
            "x": -8,
            "y": 240
          }
        },
        {
          "id": "8783f218-8a93-4ab7-9e22-e233e2c4cc65",
          "type": "basic.input",
          "data": {
            "name": "pos_y",
            "range": "[6:0]",
            "pins": [
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
            "x": -8,
            "y": 336
          }
        },
        {
          "id": "4031fcfa-3149-4c3b-ab99-36aa538684ff",
          "type": "basic.input",
          "data": {
            "name": "type",
            "range": "[3:0]",
            "pins": [
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
            "x": -8,
            "y": 432
          }
        },
        {
          "id": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
          "type": "basic.code",
          "data": {
            "code": "//@include PxsCursor.v\n\nPxsCursor\nPxsCursor01\n(\n        // RGB Stream input.\n        px_clk,      // Pixel clock.\n        RGBStr_i,    // Input RGB stream.\n        \n        // Modificators. \n        pos_x,       // X screen position (80).\n        pos_y,       // Y screen position (50).\n        type,        // Type cursor.\n\n        // RGB Stream output.\n        RGBStr_o     // Output RGB stream.\n);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "px_clk"
                },
                {
                  "name": "RGBStr_i",
                  "range": "[25:0]",
                  "size": 26
                },
                {
                  "name": "pos_x",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "pos_y",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "type",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "RGBStr_o",
                  "range": "[25:0]",
                  "size": 26
                }
              ]
            }
          },
          "position": {
            "x": 200,
            "y": 32
          },
          "size": {
            "width": 672,
            "height": 480
          }
        },
        {
          "id": "7cac9773-d5f8-4931-a0d0-2b119d26d208",
          "type": "basic.info",
          "data": {
            "info": "<H1>PxsCursor for a 80x50 Text Console</H1>\n",
            "readonly": true
          },
          "position": {
            "x": 280,
            "y": -80
          },
          "size": {
            "width": 672,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "704ced4d-338f-4fb3-b8a9-24b8b25712f7",
            "port": "out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "px_clk"
          }
        },
        {
          "source": {
            "block": "176144fc-d840-481f-bdf6-0b43f73ad960",
            "port": "out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "RGBStr_i"
          },
          "size": 26
        },
        {
          "source": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "RGBStr_o"
          },
          "target": {
            "block": "acdf522a-0a26-4773-909b-a4acb54a5111",
            "port": "in"
          },
          "size": 26
        },
        {
          "source": {
            "block": "4031fcfa-3149-4c3b-ab99-36aa538684ff",
            "port": "out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "type"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8783f218-8a93-4ab7-9e22-e233e2c4cc65",
            "port": "out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "pos_y"
          },
          "size": 7
        },
        {
          "source": {
            "block": "6db98c47-a894-4eee-b6a8-442bca2df1e5",
            "port": "out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "pos_x"
          },
          "size": 7
        }
      ]
    },
    "state": {
      "pan": {
        "x": 46.0144,
        "y": 78.0108
      },
      "zoom": 0.7518
    }
  },
  "dependencies": {}
}