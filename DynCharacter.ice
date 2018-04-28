{
  "version": "1.1",
  "package": {
    "name": "DynCharacter",
    "version": "1.1",
    "description": "Dynamic for read and show a character.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%20fill-rule=%22evenodd%22%3E%3Crect%20width=%22529.926%22%20height=%22372.911%22%20x=%22108.602%22%20y=%22345.794%22%20ry=%2278.704%22%20fill=%22#343434%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M392.155%20546.372c7.675-5.905%2011.745%207.433%209.813%2012.757-5.237%2014.427-24.579%2014.334-35.328%206.87-19.229-13.352-18.033-41.354-3.926-57.9%2020.703-24.282%2058.367-21.874%2080.47-.981%2029.46%2027.847%2025.78%2075.468-1.962%20103.041-34.912%2034.698-92.61%2029.718-125.612-4.907-39.97-41.935-33.676-109.776%207.85-148.183%2048.938-45.261%20126.957-37.645%20170.754%2010.795%2050.566%2055.926%2041.623%20144.147-13.738%20193.325-62.906%2055.879-161.345%2045.606-215.896-16.683-61.199-69.879-49.594-178.547%2019.627-238.467%2076.848-66.522%20195.752-53.583%20261.037%2022.571.331.386.66.774.988%201.162%22%20fill=%22#98a2ec%22/%3E%3C/g%3E%3C/svg%3E"
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
            "y": 40
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
            "y": 120
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
            "y": 120
          }
        },
        {
          "id": "3c94233f-89e8-4d5e-b1f7-05c83f8f51fd",
          "type": "basic.input",
          "data": {
            "name": "pos_x",
            "range": "[9:0]",
            "pins": [
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
            "y": 200
          }
        },
        {
          "id": "d5adda49-76a9-4495-b680-5dd4735fe8da",
          "type": "basic.input",
          "data": {
            "name": "pos_y",
            "range": "[9:0]",
            "pins": [
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
            "y": 280
          }
        },
        {
          "id": "dc9e3057-4965-406d-9141-9666d0e03b65",
          "type": "basic.input",
          "data": {
            "name": "character",
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
            "x": -8,
            "y": 360
          }
        },
        {
          "id": "1fdcb461-4e4f-4017-b7f8-ef11a5b1e928",
          "type": "basic.output",
          "data": {
            "name": "addr_rom",
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
            "virtual": true
          },
          "position": {
            "x": 1008,
            "y": 360
          }
        },
        {
          "id": "1bb6bd95-43a7-4549-8dd2-b066cec98de4",
          "type": "basic.input",
          "data": {
            "name": "gline",
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
            "x": -8,
            "y": 440
          }
        },
        {
          "id": "f43d9be5-03e9-407d-a0a2-7d632f536175",
          "type": "basic.constant",
          "data": {
            "name": "color",
            "value": "3'b110",
            "local": false
          },
          "position": {
            "x": 240,
            "y": -88
          }
        },
        {
          "id": "22d5995b-348e-4f75-89ce-4c7c3e3d492a",
          "type": "basic.constant",
          "data": {
            "name": "background",
            "value": "3'b001",
            "local": true
          },
          "position": {
            "x": 408,
            "y": -88
          }
        },
        {
          "id": "1d05ded0-273a-4248-9a18-3ab1ee19fb22",
          "type": "basic.constant",
          "data": {
            "name": "size",
            "value": "128",
            "local": false
          },
          "position": {
            "x": 576,
            "y": -88
          }
        },
        {
          "id": "97646f6a-1776-4646-b67f-de41308d2358",
          "type": "basic.constant",
          "data": {
            "name": "alpha",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 744,
            "y": -88
          }
        },
        {
          "id": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
          "type": "basic.code",
          "data": {
            "code": "//@include DynCharacter.v\n\nDynCharacter\n#(\n     .color_fg(color),       // Foreground font color.\n     .color_bg(background),  // Background font color [with alpha=0].\n     .gsize(size),           // Glyph size [power of 2].\n     .alpha(alpha)           // Transparent font [0,1].\n)\nDynCharacter01\n(\n        px_clk,      // Pixel clock.\n        RGBStr_i,    // Input RGB stream.\n        pos_x,       // X screen position.\n        pos_y,       // Y screen position.\n        character,   // Character to stream.\n\n        // ROM interface.\n        addr_rom,    // Output address ROM.\n        gline,       // Glyph line.\n\n        // RGB Stream output.\n        RGBStr_o     // Output RGB stream.\n);\n",
            "params": [
              {
                "name": "color"
              },
              {
                "name": "background"
              },
              {
                "name": "size"
              },
              {
                "name": "alpha"
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
                },
                {
                  "name": "pos_x",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "pos_y",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "character",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "gline",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "RGBStr_o",
                  "range": "[25:0]",
                  "size": 26
                },
                {
                  "name": "addr_rom",
                  "range": "[10:0]",
                  "size": 11
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
            "block": "3c94233f-89e8-4d5e-b1f7-05c83f8f51fd",
            "port": "out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "pos_x"
          },
          "size": 10
        },
        {
          "source": {
            "block": "d5adda49-76a9-4495-b680-5dd4735fe8da",
            "port": "out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "pos_y"
          },
          "size": 10
        },
        {
          "source": {
            "block": "dc9e3057-4965-406d-9141-9666d0e03b65",
            "port": "out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "character"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1bb6bd95-43a7-4549-8dd2-b066cec98de4",
            "port": "out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "gline"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "addr_rom"
          },
          "target": {
            "block": "1fdcb461-4e4f-4017-b7f8-ef11a5b1e928",
            "port": "in"
          },
          "size": 11
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
            "block": "f43d9be5-03e9-407d-a0a2-7d632f536175",
            "port": "constant-out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "color"
          }
        },
        {
          "source": {
            "block": "22d5995b-348e-4f75-89ce-4c7c3e3d492a",
            "port": "constant-out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "background"
          }
        },
        {
          "source": {
            "block": "97646f6a-1776-4646-b67f-de41308d2358",
            "port": "constant-out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "alpha"
          }
        },
        {
          "source": {
            "block": "1d05ded0-273a-4248-9a18-3ab1ee19fb22",
            "port": "constant-out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "size"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 46.3309,
        "y": 114.7302
      },
      "zoom": 0.7914
    }
  },
  "dependencies": {}
}