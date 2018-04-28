{
  "version": "1.1",
  "package": {
    "name": "videoRAM",
    "version": "1.0",
    "description": "RAM for a simple video console text (BRAM).",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%3E%3Crect%20width=%22529.926%22%20height=%22372.911%22%20x=%22108.602%22%20y=%22345.794%22%20ry=%2278.704%22%20fill=%22#343434%22%20fill-rule=%22evenodd%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22133.654%22%20y=%22138.526%22%20transform=%22matrix(2.80795%200%200%202.73653%20-166.86%20207.687)%22%20font-weight=%22400%22%20font-size=%2290%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#ff0%22%3E%3Ctspan%20x=%22133.654%22%20y=%22138.526%22%3E#_%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "5d542121-b854-41e7-a538-cf21eecd6340",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "y": 96
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
            "y": 200
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
            "x": 792,
            "y": 248
          }
        },
        {
          "id": "07edeafa-e1fc-46e7-84cf-0a67c064b9eb",
          "type": "basic.input",
          "data": {
            "name": "addr",
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
            "y": 296
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
            "y": 400
          }
        },
        {
          "id": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
          "type": "basic.code",
          "data": {
            "code": "//@include videoRAM.v\n\nvideoRAM\nvideoRAM01\n(\n    clk,\n    write_en,\n    addr,\n    din,\n    dout\n);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "write_en"
                },
                {
                  "name": "addr",
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
            "height": 400
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5d542121-b854-41e7-a538-cf21eecd6340",
            "port": "out"
          },
          "target": {
            "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
            "port": "clk"
          }
        },
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
            "block": "07edeafa-e1fc-46e7-84cf-0a67c064b9eb",
            "port": "out"
          },
          "target": {
            "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
            "port": "addr"
          },
          "size": 11
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