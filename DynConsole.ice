{
  "version": "1.1",
  "package": {
    "name": "DynConsole",
    "version": "2.0",
    "description": "Dynamic for read and show a video text console.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%20fill-rule=%22evenodd%22%3E%3Crect%20width=%22529.926%22%20height=%22372.911%22%20x=%22108.602%22%20y=%22345.794%22%20ry=%2278.704%22%20fill=%22#343434%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M392.155%20546.372c7.675-5.905%2011.745%207.433%209.813%2012.757-5.237%2014.427-24.579%2014.334-35.328%206.87-19.229-13.352-18.033-41.354-3.926-57.9%2020.703-24.282%2058.367-21.874%2080.47-.981%2029.46%2027.847%2025.78%2075.468-1.962%20103.041-34.912%2034.698-92.61%2029.718-125.612-4.907-39.97-41.935-33.676-109.776%207.85-148.183%2048.938-45.261%20126.957-37.645%20170.754%2010.795%2050.566%2055.926%2041.623%20144.147-13.738%20193.325-62.906%2055.879-161.345%2045.606-215.896-16.683-61.199-69.879-49.594-178.547%2019.627-238.467%2076.848-66.522%20195.752-53.583%20261.037%2022.571.331.386.66.774.988%201.162%22%20fill=%22#98a2ec%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "cf31411c-424a-4dc3-8499-52846b5e5a0c",
          "type": "basic.output",
          "data": {
            "name": "write",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1016,
            "y": 48
          }
        },
        {
          "id": "704ced4d-338f-4fb3-b8a9-24b8b25712f7",
          "type": "basic.input",
          "data": {
            "name": "rcv",
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
            "y": 120
          }
        },
        {
          "id": "5d7af2ec-d0a7-468b-ab1d-09b528c63b80",
          "type": "basic.output",
          "data": {
            "name": "addr_vram",
            "range": "[12:0]",
            "pins": [
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
            "x": 1016,
            "y": 144
          }
        },
        {
          "id": "53638c49-bfda-4ac5-a848-d6ac6365b000",
          "type": "basic.output",
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
            "virtual": true
          },
          "position": {
            "x": 1016,
            "y": 240
          }
        },
        {
          "id": "556460ac-7c3b-438d-8ed7-b95c0e899bd6",
          "type": "basic.output",
          "data": {
            "name": "cursor_x",
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
            "virtual": true
          },
          "position": {
            "x": 1016,
            "y": 336
          }
        },
        {
          "id": "42779b74-102a-45ba-8aa1-9344d03e1504",
          "type": "basic.input",
          "data": {
            "name": "data_i",
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
            "x": 0,
            "y": 360
          }
        },
        {
          "id": "722a98b7-d110-4c7b-9be9-1ec78b12d922",
          "type": "basic.output",
          "data": {
            "name": "cursor_y",
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
            "virtual": true
          },
          "position": {
            "x": 1016,
            "y": 432
          }
        },
        {
          "id": "1d05ded0-273a-4248-9a18-3ab1ee19fb22",
          "type": "basic.constant",
          "data": {
            "name": "size",
            "value": "16",
            "local": false
          },
          "position": {
            "x": 488,
            "y": -96
          }
        },
        {
          "id": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
          "type": "basic.code",
          "data": {
            "code": "//@include DynConsole.v\n\nDynConsole\n#(\n.size(size)\n)\nDynConsole_1\n(\n    rcv,         // Data received.\n    data_i,      // Data input.\n\n    // Position cursor.\n    cursor_x,     // X video map cursor position.\n    cursor_y,     // Y video map cursor position.\n\n    // Video RAM interface.\n    write,\t\t    // Write character in address video RAM.\n    addr_vram,    // Output address video RAM.\n\n    // Data output.\n    character\n);\n",
            "params": [
              {
                "name": "size"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "rcv"
                },
                {
                  "name": "data_i",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "write"
                },
                {
                  "name": "addr_vram",
                  "range": "[12:0]",
                  "size": 13
                },
                {
                  "name": "character",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "cursor_x",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "cursor_y",
                  "range": "[6:0]",
                  "size": 7
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
            "block": "1d05ded0-273a-4248-9a18-3ab1ee19fb22",
            "port": "constant-out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "size"
          }
        },
        {
          "source": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "addr_vram"
          },
          "target": {
            "block": "5d7af2ec-d0a7-468b-ab1d-09b528c63b80",
            "port": "in"
          },
          "size": 13
        },
        {
          "source": {
            "block": "704ced4d-338f-4fb3-b8a9-24b8b25712f7",
            "port": "out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "rcv"
          }
        },
        {
          "source": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "cursor_y"
          },
          "target": {
            "block": "722a98b7-d110-4c7b-9be9-1ec78b12d922",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "cursor_x"
          },
          "target": {
            "block": "556460ac-7c3b-438d-8ed7-b95c0e899bd6",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "character"
          },
          "target": {
            "block": "53638c49-bfda-4ac5-a848-d6ac6365b000",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "42779b74-102a-45ba-8aa1-9344d03e1504",
            "port": "out"
          },
          "target": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "data_i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
            "port": "write"
          },
          "target": {
            "block": "cf31411c-424a-4dc3-8499-52846b5e5a0c",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 45.8571,
        "y": 111.2143
      },
      "zoom": 0.7321
    }
  },
  "dependencies": {}
}