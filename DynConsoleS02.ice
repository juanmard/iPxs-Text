{
  "version": "1.1",
  "package": {
    "name": "DynConsoleS02",
    "version": "1.0",
    "description": "Stage 02 for PxsConsole.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%20fill-rule=%22evenodd%22%3E%3Crect%20width=%22529.926%22%20height=%22372.911%22%20x=%22108.602%22%20y=%22345.794%22%20ry=%2278.704%22%20fill=%22#343434%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M392.155%20546.372c7.675-5.905%2011.745%207.433%209.813%2012.757-5.237%2014.427-24.579%2014.334-35.328%206.87-19.229-13.352-18.033-41.354-3.926-57.9%2020.703-24.282%2058.367-21.874%2080.47-.981%2029.46%2027.847%2025.78%2075.468-1.962%20103.041-34.912%2034.698-92.61%2029.718-125.612-4.907-39.97-41.935-33.676-109.776%207.85-148.183%2048.938-45.261%20126.957-37.645%20170.754%2010.795%2050.566%2055.926%2041.623%20144.147-13.738%20193.325-62.906%2055.879-161.345%2045.606-215.896-16.683-61.199-69.879-49.594-178.547%2019.627-238.467%2076.848-66.522%20195.752-53.583%20261.037%2022.571.331.386.66.774.988%201.162%22%20fill=%22#98a2ec%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
          "type": "basic.input",
          "data": {
            "name": "px_clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 384,
            "y": -288
          }
        },
        {
          "id": "38845503-ab2c-4d30-9a5c-0dadb0546a76",
          "type": "basic.input",
          "data": {
            "name": "RGBStr_i",
            "range": "[25:0]",
            "pins": [
              {
                "index": "25",
                "name": "",
                "value": 0
              },
              {
                "index": "24",
                "name": "",
                "value": 0
              },
              {
                "index": "23",
                "name": "",
                "value": 0
              },
              {
                "index": "22",
                "name": "",
                "value": 0
              },
              {
                "index": "21",
                "name": "",
                "value": 0
              },
              {
                "index": "20",
                "name": "",
                "value": 0
              },
              {
                "index": "19",
                "name": "",
                "value": 0
              },
              {
                "index": "18",
                "name": "",
                "value": 0
              },
              {
                "index": "17",
                "name": "",
                "value": 0
              },
              {
                "index": "16",
                "name": "",
                "value": 0
              },
              {
                "index": "15",
                "name": "",
                "value": 0
              },
              {
                "index": "14",
                "name": "",
                "value": 0
              },
              {
                "index": "13",
                "name": "",
                "value": 0
              },
              {
                "index": "12",
                "name": "",
                "value": 0
              },
              {
                "index": "11",
                "name": "",
                "value": 0
              },
              {
                "index": "10",
                "name": "",
                "value": 0
              },
              {
                "index": "9",
                "name": "",
                "value": 0
              },
              {
                "index": "8",
                "name": "",
                "value": 0
              },
              {
                "index": "7",
                "name": "",
                "value": 0
              },
              {
                "index": "6",
                "name": "",
                "value": 0
              },
              {
                "index": "5",
                "name": "",
                "value": 0
              },
              {
                "index": "4",
                "name": "",
                "value": 0
              },
              {
                "index": "3",
                "name": "",
                "value": 0
              },
              {
                "index": "2",
                "name": "",
                "value": 0
              },
              {
                "index": "1",
                "name": "",
                "value": 0
              },
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 384,
            "y": -208
          }
        },
        {
          "id": "ad6a5e0a-2f5c-4b73-b79b-385e1ab20a59",
          "type": "basic.output",
          "data": {
            "name": "RGBStr_o",
            "range": "[25:0]",
            "pins": [
              {
                "index": "25",
                "name": "",
                "value": 0
              },
              {
                "index": "24",
                "name": "",
                "value": 0
              },
              {
                "index": "23",
                "name": "",
                "value": 0
              },
              {
                "index": "22",
                "name": "",
                "value": 0
              },
              {
                "index": "21",
                "name": "",
                "value": 0
              },
              {
                "index": "20",
                "name": "",
                "value": 0
              },
              {
                "index": "19",
                "name": "",
                "value": 0
              },
              {
                "index": "18",
                "name": "",
                "value": 0
              },
              {
                "index": "17",
                "name": "",
                "value": 0
              },
              {
                "index": "16",
                "name": "",
                "value": 0
              },
              {
                "index": "15",
                "name": "",
                "value": 0
              },
              {
                "index": "14",
                "name": "",
                "value": 0
              },
              {
                "index": "13",
                "name": "",
                "value": 0
              },
              {
                "index": "12",
                "name": "",
                "value": 0
              },
              {
                "index": "11",
                "name": "",
                "value": 0
              },
              {
                "index": "10",
                "name": "",
                "value": 0
              },
              {
                "index": "9",
                "name": "",
                "value": 0
              },
              {
                "index": "8",
                "name": "",
                "value": 0
              },
              {
                "index": "7",
                "name": "",
                "value": 0
              },
              {
                "index": "6",
                "name": "",
                "value": 0
              },
              {
                "index": "5",
                "name": "",
                "value": 0
              },
              {
                "index": "4",
                "name": "",
                "value": 0
              },
              {
                "index": "3",
                "name": "",
                "value": 0
              },
              {
                "index": "2",
                "name": "",
                "value": 0
              },
              {
                "index": "1",
                "name": "",
                "value": 0
              },
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1400,
            "y": -152
          }
        },
        {
          "id": "1f3770ca-8db2-4ba7-bbcd-91b7c064fd89",
          "type": "basic.input",
          "data": {
            "name": "posx_i",
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
            "x": 384,
            "y": -64
          }
        },
        {
          "id": "887da7ec-0d24-431c-8b46-fb3f89bd6f12",
          "type": "basic.output",
          "data": {
            "name": "posx_o",
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
            "virtual": true
          },
          "position": {
            "x": 1400,
            "y": -16
          }
        },
        {
          "id": "cec1b27d-c1b8-4aec-9706-f058fe018396",
          "type": "basic.input",
          "data": {
            "name": "posy_i",
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
            "x": 384,
            "y": 8
          }
        },
        {
          "id": "abca3b88-b576-438c-94f8-35090557e20d",
          "type": "basic.output",
          "data": {
            "name": "posy_o",
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
            "virtual": true
          },
          "position": {
            "x": 1400,
            "y": 72
          }
        },
        {
          "id": "604edfab-6618-4a7c-9a57-0d37cacaf244",
          "type": "basic.input",
          "data": {
            "name": "raddr",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 384,
            "y": 112
          }
        },
        {
          "id": "1ec62b1c-aba6-4f33-a223-c5a2ca8567af",
          "type": "basic.output",
          "data": {
            "name": "data_o",
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
            "x": 1400,
            "y": 200
          }
        },
        {
          "id": "c5890148-d5c0-43ce-92af-204f5b198e8f",
          "type": "basic.input",
          "data": {
            "name": "write",
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
            "x": 384,
            "y": 216
          }
        },
        {
          "id": "855f0b81-1d38-4a2d-b65e-8b51ab6377a6",
          "type": "basic.input",
          "data": {
            "name": "waddr",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 384,
            "y": 288
          }
        },
        {
          "id": "0c52c0bf-c51f-4556-9497-c6594dbbfab9",
          "type": "basic.input",
          "data": {
            "name": "character",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": 0
              },
              {
                "index": "6",
                "name": "",
                "value": 0
              },
              {
                "index": "5",
                "name": "",
                "value": 0
              },
              {
                "index": "4",
                "name": "",
                "value": 0
              },
              {
                "index": "3",
                "name": "",
                "value": 0
              },
              {
                "index": "2",
                "name": "",
                "value": 0
              },
              {
                "index": "1",
                "name": "",
                "value": 0
              },
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 384,
            "y": 400
          }
        },
        {
          "id": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
          "type": "basic.code",
          "data": {
            "code": "reg [25:0] RGBStr_o;\nreg [9:0] posx_o;\nreg [9:0] posy_o;\n\nalways @(posedge px_clk)\nbegin\n    RGBStr_o <= RGBStr_i;\n    posx_o <= posx_i;\n    posy_o <= posy_i;\nend\n",
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
                  "name": "posx_i",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "posy_i",
                  "range": "[9:0]",
                  "size": 10
                }
              ],
              "out": [
                {
                  "name": "RGBStr_o",
                  "range": "[25:0]",
                  "size": 26
                },
                {
                  "name": "posx_o",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "posy_o",
                  "range": "[9:0]",
                  "size": 10
                }
              ]
            }
          },
          "position": {
            "x": 752,
            "y": -152
          },
          "size": {
            "width": 432,
            "height": 192
          }
        },
        {
          "id": "e2517464-9b08-4990-9b4e-301d1e4d8095",
          "type": "ccacf27f329ad556ef4d2a012fcb6d7913c5350d",
          "position": {
            "x": 928,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0c52c0bf-c51f-4556-9497-c6594dbbfab9",
            "port": "out"
          },
          "target": {
            "block": "e2517464-9b08-4990-9b4e-301d1e4d8095",
            "port": "23c82ef8-212e-4b73-af87-95267c9e0250"
          },
          "vertices": [
            {
              "x": 640,
              "y": 360
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
            "port": "out"
          },
          "target": {
            "block": "e2517464-9b08-4990-9b4e-301d1e4d8095",
            "port": "5d542121-b854-41e7-a538-cf21eecd6340"
          },
          "vertices": [
            {
              "x": 640,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
            "port": "out"
          },
          "target": {
            "block": "e2517464-9b08-4990-9b4e-301d1e4d8095",
            "port": "65a10c8e-e5ee-4002-83ac-69b27bf1ea42"
          },
          "vertices": [
            {
              "x": 640,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
            "port": "out"
          },
          "target": {
            "block": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
            "port": "px_clk"
          },
          "vertices": [
            {
              "x": 640,
              "y": -128
            }
          ]
        },
        {
          "source": {
            "block": "e2517464-9b08-4990-9b4e-301d1e4d8095",
            "port": "1a685972-640c-45e1-8ef8-f7bb2da9750b"
          },
          "target": {
            "block": "1ec62b1c-aba6-4f33-a223-c5a2ca8567af",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1f3770ca-8db2-4ba7-bbcd-91b7c064fd89",
            "port": "out"
          },
          "target": {
            "block": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
            "port": "posx_i"
          },
          "size": 10
        },
        {
          "source": {
            "block": "cec1b27d-c1b8-4aec-9706-f058fe018396",
            "port": "out"
          },
          "target": {
            "block": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
            "port": "posy_i"
          },
          "vertices": [
            {
              "x": 560,
              "y": 16
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "38845503-ab2c-4d30-9a5c-0dadb0546a76",
            "port": "out"
          },
          "target": {
            "block": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
            "port": "RGBStr_i"
          },
          "vertices": [
            {
              "x": 560,
              "y": -120
            },
            {
              "x": 664,
              "y": -80
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
            "port": "RGBStr_o"
          },
          "target": {
            "block": "ad6a5e0a-2f5c-4b73-b79b-385e1ab20a59",
            "port": "in"
          },
          "size": 26
        },
        {
          "source": {
            "block": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
            "port": "posx_o"
          },
          "target": {
            "block": "887da7ec-0d24-431c-8b46-fb3f89bd6f12",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1328,
              "y": -16
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
            "port": "posy_o"
          },
          "target": {
            "block": "abca3b88-b576-438c-94f8-35090557e20d",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1296,
              "y": 48
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "604edfab-6618-4a7c-9a57-0d37cacaf244",
            "port": "out"
          },
          "target": {
            "block": "e2517464-9b08-4990-9b4e-301d1e4d8095",
            "port": "aed833e9-2c29-420e-8a54-b8b181f0009c"
          },
          "vertices": [
            {
              "x": 592,
              "y": 176
            }
          ],
          "size": 13
        },
        {
          "source": {
            "block": "855f0b81-1d38-4a2d-b65e-8b51ab6377a6",
            "port": "out"
          },
          "target": {
            "block": "e2517464-9b08-4990-9b4e-301d1e4d8095",
            "port": "11cfcde5-dc00-4fbf-b220-4a22070a00fd"
          },
          "vertices": [
            {
              "x": 592,
              "y": 296
            }
          ],
          "size": 13
        },
        {
          "source": {
            "block": "c5890148-d5c0-43ce-92af-204f5b198e8f",
            "port": "out"
          },
          "target": {
            "block": "e2517464-9b08-4990-9b4e-301d1e4d8095",
            "port": "12894132-1b71-43ca-819f-8f22745cb2a7"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -46.75,
        "y": 233.6809
      },
      "zoom": 0.7593
    }
  },
  "dependencies": {
    "ccacf27f329ad556ef4d2a012fcb6d7913c5350d": {
      "package": {
        "name": "videoDualRAM",
        "version": "1.1",
        "description": "RAM for a simple video console text (Dual RAM).",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22/%3E%3Cstop%20offset=%221%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%3E%3Crect%20width=%22529.926%22%20height=%22372.911%22%20x=%22108.602%22%20y=%22345.794%22%20ry=%2278.704%22%20fill=%22#343434%22%20fill-rule=%22evenodd%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20fill=%22#ff0%22%20fill-rule=%22evenodd%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M146.898%20606.35l379.697%2055.728%2067.498-24.964-348.337-39.151z%22%20fill=%22#afafde%22/%3E%3Cpath%20d=%22M146.898%20453.356v152.995l98.858-8.388v-131.02z%22%20fill=%22#353564%22/%3E%3Cpath%20d=%22M245.756%20466.943l348.337-29.36v199.531l-348.337-39.151z%22%20fill=%22#e9e9ff%22/%3E%3Cpath%20d=%22M146.898%20453.356l379.697-46.674%2067.498%2030.9-348.337%2029.36z%22%20fill=%22#4d4d9f%22/%3E%3Cpath%20d=%22M526.595%20406.682v255.396l67.498-24.964V437.582z%22%20fill=%22#d7d7ff%22/%3E%3Cpath%20d=%22M146.898%20453.356l379.697-46.674v255.396L146.898%20606.35z%22%20fill=%22#8686bf%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22234.214%22%20y=%22215.353%22%20transform=%22matrix(1.43582%20-.16598%20-.3792%201.10786%20-65.401%20380.376)%22%20font-weight=%22400%22%20font-size=%2290%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fffe3c%22%3E%3Ctspan%20x=%22234.214%22%20y=%22215.353%22%20style=%22-inkscape-font-specification:'Showcard%20Gothic'%22%20font-family=%22Showcard%20Gothic%22%3ERAM%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d542121-b854-41e7-a538-cf21eecd6340",
              "type": "basic.input",
              "data": {
                "name": "rclk",
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
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 160
              }
            },
            {
              "id": "aed833e9-2c29-420e-8a54-b8b181f0009c",
              "type": "basic.input",
              "data": {
                "name": "raddr",
                "range": "[12:0]",
                "clock": false,
                "size": 13
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
                "size": 8
              },
              "position": {
                "x": 800,
                "y": 264
              }
            },
            {
              "id": "12894132-1b71-43ca-819f-8f22745cb2a7",
              "type": "basic.input",
              "data": {
                "name": "write_en",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 304
              }
            },
            {
              "id": "11cfcde5-dc00-4fbf-b220-4a22070a00fd",
              "type": "basic.input",
              "data": {
                "name": "waddr",
                "range": "[12:0]",
                "clock": false,
                "size": 13
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
                "clock": false,
                "size": 8
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
                "code": "//@include initRAM.list\n//@include videoDualRAM.v\n\n// 80 columnas x 51 filas = 4080 bytes necesarios.\n// 2^12 = 4096 bytes (sobran 16 bytes).\nvideoDualRAM\n#(\n    .addr_width(12),\n    .data_width(8)\n)\nvideoDualRAM01\n(\n    din,\n    write_en,\n    waddr,\n    wclk,\n    raddr,\n    rclk,\n    dout\n);\n",
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
                      "name": "raddr",
                      "range": "[12:0]",
                      "size": 13
                    },
                    {
                      "name": "write_en"
                    },
                    {
                      "name": "waddr",
                      "range": "[12:0]",
                      "size": 13
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
                "block": "65a10c8e-e5ee-4002-83ac-69b27bf1ea42",
                "port": "out"
              },
              "target": {
                "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
                "port": "wclk"
              }
            },
            {
              "source": {
                "block": "aed833e9-2c29-420e-8a54-b8b181f0009c",
                "port": "out"
              },
              "target": {
                "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
                "port": "raddr"
              },
              "size": 13
            },
            {
              "source": {
                "block": "11cfcde5-dc00-4fbf-b220-4a22070a00fd",
                "port": "out"
              },
              "target": {
                "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
                "port": "waddr"
              },
              "size": 13
            }
          ]
        },
        "state": {
          "pan": {
            "x": 24.8,
            "y": 1.3
          },
          "zoom": 0.95
        }
      }
    }
  }
}