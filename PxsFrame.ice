{
  "version": "1.1",
  "package": {
    "name": "PxsFrame",
    "version": "1.0",
    "description": "Draw a frame in a RGB stream.",
    "author": "Juan Manuel Rico",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "8a14e36d-4929-4adc-b776-71420fe9bdaf",
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
            "x": 80,
            "y": 168
          }
        },
        {
          "id": "3c3144a8-9ba1-4ef4-86e9-3f209d58bc5b",
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
            "x": 960,
            "y": 256
          }
        },
        {
          "id": "f49f87db-c266-4657-a00f-2c72462ff13b",
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
            "x": 80,
            "y": 344
          }
        },
        {
          "id": "4c81326c-1ab7-42ed-96c1-ab75263876c9",
          "type": "basic.constant",
          "data": {
            "name": "color",
            "value": "3'b100",
            "local": false
          },
          "position": {
            "x": 536,
            "y": 0
          }
        },
        {
          "id": "6e679b27-16b2-47bb-88b3-09901dcbfe7b",
          "type": "basic.code",
          "data": {
            "code": "`define VGA 22:0\n`define Active 0\n`define YC 12:3\n`define XC 22:13\n`define RGB 25:23\n\nreg [25:0] RGBStr_o;\n\nalways @(posedge px_clk)\nbegin\n    RGBStr_o[`VGA] <= RGBStr_i[`VGA];\n    RGBStr_o[`RGB] <= (\n                        (RGBStr_i[`Active]) &&\n                        (\n                        (RGBStr_i[`XC] == 0) ||\n                        (RGBStr_i[`XC] == 639) ||\n                        (RGBStr_i[`YC] == 0) ||\n                        (RGBStr_i[`YC] == 479)\n                        )\n                    ) ? color : RGBStr_i[`RGB];\nend",
            "params": [
              {
                "name": "color"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "px_clk"
                },
                {
                  "name": "RGBStr_i",
                  "range": "[25:0]",
                  "size": 26
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
            "x": 328,
            "y": 112
          },
          "size": {
            "width": 512,
            "height": 352
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4c81326c-1ab7-42ed-96c1-ab75263876c9",
            "port": "constant-out"
          },
          "target": {
            "block": "6e679b27-16b2-47bb-88b3-09901dcbfe7b",
            "port": "color"
          }
        },
        {
          "source": {
            "block": "8a14e36d-4929-4adc-b776-71420fe9bdaf",
            "port": "out"
          },
          "target": {
            "block": "6e679b27-16b2-47bb-88b3-09901dcbfe7b",
            "port": "px_clk"
          }
        },
        {
          "source": {
            "block": "f49f87db-c266-4657-a00f-2c72462ff13b",
            "port": "out"
          },
          "target": {
            "block": "6e679b27-16b2-47bb-88b3-09901dcbfe7b",
            "port": "RGBStr_i"
          },
          "size": 26
        },
        {
          "source": {
            "block": "6e679b27-16b2-47bb-88b3-09901dcbfe7b",
            "port": "RGBStr_o"
          },
          "target": {
            "block": "3c3144a8-9ba1-4ef4-86e9-3f209d58bc5b",
            "port": "in"
          },
          "size": 26
        }
      ]
    },
    "state": {
      "pan": {
        "x": 123,
        "y": 93.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}