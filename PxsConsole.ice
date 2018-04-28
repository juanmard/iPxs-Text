{
  "version": "1.1",
  "package": {
    "name": "PxsConsole",
    "version": "1.0",
    "description": "Console in a stream RGB.",
    "author": "Juan Manuel Rico",
    "image": ""
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
            "x": 24,
            "y": -160
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
            "x": 24,
            "y": -88
          }
        },
        {
          "id": "5619d993-5d45-4ceb-8950-11f93721414b",
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
            "x": 24,
            "y": -8
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
            "x": 1504,
            "y": 48
          }
        },
        {
          "id": "d3c3e162-adbb-42e0-83e3-a82bc01f7549",
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
            "x": 24,
            "y": 80
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
            "x": 24,
            "y": 192
          }
        },
        {
          "id": "f141f341-0c4f-4b5a-993e-06ca6274226f",
          "type": "basic.input",
          "data": {
            "name": "spcode",
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
            "x": 24,
            "y": 272
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
            "x": 24,
            "y": 440
          }
        },
        {
          "id": "efab16d7-fe68-4dcb-90a0-04e082a47bd3",
          "type": "ab88a799a2c3a8535f72ea6bb39d0ce2c24f9f26",
          "position": {
            "x": 848,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "48a07d19-d3fc-4e83-a80f-43dc003bb670",
          "type": "1ea08bbcaf4de81c6f887e5ea675fa30bcf170f7",
          "position": {
            "x": 1040,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "67bdb332-844a-4566-92a1-b6663c5066e4",
          "type": "6f5a9a3a0f444433afa12c5e96011c03212319ee",
          "position": {
            "x": 1320,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
            "port": "out"
          },
          "target": {
            "block": "efab16d7-fe68-4dcb-90a0-04e082a47bd3",
            "port": "5d542121-b854-41e7-a538-cf21eecd6340"
          }
        },
        {
          "source": {
            "block": "efab16d7-fe68-4dcb-90a0-04e082a47bd3",
            "port": "1a685972-640c-45e1-8ef8-f7bb2da9750b"
          },
          "target": {
            "block": "48a07d19-d3fc-4e83-a80f-43dc003bb670",
            "port": "0c52c0bf-c51f-4556-9497-c6594dbbfab9"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0c52c0bf-c51f-4556-9497-c6594dbbfab9",
            "port": "out"
          },
          "target": {
            "block": "efab16d7-fe68-4dcb-90a0-04e082a47bd3",
            "port": "23c82ef8-212e-4b73-af87-95267c9e0250"
          },
          "vertices": [
            {
              "x": 712,
              "y": 408
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
            "block": "48a07d19-d3fc-4e83-a80f-43dc003bb670",
            "port": "0dec3afa-b9de-4e5b-907e-9f518bdf284e"
          },
          "vertices": [
            {
              "x": 920,
              "y": -88
            }
          ]
        },
        {
          "source": {
            "block": "48a07d19-d3fc-4e83-a80f-43dc003bb670",
            "port": "ad6a5e0a-2f5c-4b73-b79b-385e1ab20a59"
          },
          "target": {
            "block": "67bdb332-844a-4566-92a1-b6663c5066e4",
            "port": "176144fc-d840-481f-bdf6-0b43f73ad960"
          },
          "vertices": [
            {
              "x": 1232,
              "y": 16
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
            "port": "out"
          },
          "target": {
            "block": "67bdb332-844a-4566-92a1-b6663c5066e4",
            "port": "704ced4d-338f-4fb3-b8a9-24b8b25712f7"
          }
        },
        {
          "source": {
            "block": "67bdb332-844a-4566-92a1-b6663c5066e4",
            "port": "acdf522a-0a26-4773-909b-a4acb54a5111"
          },
          "target": {
            "block": "ad6a5e0a-2f5c-4b73-b79b-385e1ab20a59",
            "port": "in"
          },
          "size": 26
        },
        {
          "source": {
            "block": "5619d993-5d45-4ceb-8950-11f93721414b",
            "port": "out"
          },
          "target": {
            "block": "67bdb332-844a-4566-92a1-b6663c5066e4",
            "port": "6db98c47-a894-4eee-b6a8-442bca2df1e5"
          },
          "vertices": [
            {
              "x": 232,
              "y": 80
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "d3c3e162-adbb-42e0-83e3-a82bc01f7549",
            "port": "out"
          },
          "target": {
            "block": "67bdb332-844a-4566-92a1-b6663c5066e4",
            "port": "8783f218-8a93-4ab7-9e22-e233e2c4cc65"
          },
          "size": 7
        },
        {
          "source": {
            "block": "c5890148-d5c0-43ce-92af-204f5b198e8f",
            "port": "out"
          },
          "target": {
            "block": "efab16d7-fe68-4dcb-90a0-04e082a47bd3",
            "port": "12894132-1b71-43ca-819f-8f22745cb2a7"
          },
          "vertices": [
            {
              "x": 672,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "38845503-ab2c-4d30-9a5c-0dadb0546a76",
            "port": "out"
          },
          "target": {
            "block": "48a07d19-d3fc-4e83-a80f-43dc003bb670",
            "port": "38845503-ab2c-4d30-9a5c-0dadb0546a76"
          },
          "vertices": [
            {
              "x": 872,
              "y": -56
            }
          ],
          "size": 26
        }
      ]
    },
    "state": {
      "pan": {
        "x": 23.9797,
        "y": 173.1878
      },
      "zoom": 0.6675
    }
  },
  "dependencies": {
    "ab88a799a2c3a8535f72ea6bb39d0ce2c24f9f26": {
      "package": {
        "name": "videoRAM",
        "version": "1.0",
        "description": "RAM for a simple video console text (BRAM).",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%3E%3Crect%20width=%22529.926%22%20height=%22372.911%22%20x=%22108.602%22%20y=%22345.794%22%20ry=%2278.704%22%20fill=%22#343434%22%20fill-rule=%22evenodd%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22133.654%22%20y=%22138.526%22%20transform=%22matrix(2.80795%200%200%202.73653%20-166.86%20207.687)%22%20font-weight=%22400%22%20font-size=%2290%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#ff0%22%3E%3Ctspan%20x=%22133.654%22%20y=%22138.526%22%3E#_%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d542121-b854-41e7-a538-cf21eecd6340",
              "type": "basic.input",
              "data": {
                "name": "clk",
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
                "size": 8
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
                "clock": false,
                "size": 11
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
                "clock": false,
                "size": 8
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
      }
    },
    "1ea08bbcaf4de81c6f887e5ea675fa30bcf170f7": {
      "package": {
        "name": "PxsCharacter",
        "version": "1.0",
        "description": "Draw a character in a stream RGB.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22353.067%22%20height=%22279.341%22%20viewBox=%220%200%20331.00001%20261.88235%22%3E%3Cg%20transform=%22translate(-197.735%20-187.597)%22%3E%3Crect%20width=%22325%22%20height=%22255.882%22%20x=%2291.176%22%20y=%22192.068%22%20ry=%2278.704%22%20transform=%22translate(109.559%20-1.47)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQMAAAC1CAIAAADUVw1AAAAAA3NCSVQICAjb4U/gAAACQUlEQVR4%20nO3dwYrbMBRA0ZvS///ldPF2LaaTqR1L6TnLYUgUw0UgWXYBAAAAAAAAAAAAAAAAAAAAAAAAAPA+%20j7sH8FXP5/Ol/3887vlpr47zVVf/rt3H/20/7h4ALEEJUEqAoQQoJcBQApQSYCy3uHvWevZq6+6v%20jsfnv5k5AUoJMJQApQQYSoBSAgwlQNXPuwfwu6N15avvm3/V7evf/2j38Z/OnAClBBhKgFICDCVA%20KQGGEqAW3E/4VLucuziy+/j/ypwApQQYSoBSAgwlQCkBhhKgFnze0ZFdnp+zyzivtt11MCdAKQGG%20EqCUAEMJUEqAoQQo5xO+bff3D2y33n81cwKUEmAoAUoJMJQApQQYSoC68XzC7u9D2H38R67+Xcvu%20S5gToJQAQwlQSoChBCglwFACAAAAAAAAfMWiN4v/abXn83zq+YQjH39uwR4zlBJgKAFKCTCUAKUE%20GEqAWnA/Yfd1693fe7D753+bOQFKCTCUAKUEGEqAUgIMJUDd+D7mu9atj/5++/3xb3bXuv6y19mc%20AKUEGEqAUgIMJUApAYYSoG7cT2CcdR5j2XX6XZgToJQAQwlQSoChBCglwFAC1Eb7Cau9r+Aszl0s%20wpwApQQYSoBSAgwlQCkBhhKgNtpPuPo5/f+bo+t59X6F9yfA0pQApQQYSoBSAgwlQCkBxjb7Cas5%20a79itecdnbXPcNb3vo05AUoJMJQApQQYSoBSAgwlAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACs%205Bcg/4TrvKf22wAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22181%22%20width=%22259%22%20transform=%22translate(233.735%20228.039)%22%20image-rendering=%22optimizeQuality%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": -16
              }
            },
            {
              "id": "38845503-ab2c-4d30-9a5c-0dadb0546a76",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 40,
                "y": 56
              }
            },
            {
              "id": "ad6a5e0a-2f5c-4b73-b79b-385e1ab20a59",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 904,
                "y": 88
              }
            },
            {
              "id": "4900d80a-3e50-4b02-8204-f827be0cef98",
              "type": "basic.input",
              "data": {
                "name": "pos_x",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 40,
                "y": 176
              }
            },
            {
              "id": "ac8b2e20-0635-4bd4-b769-35f093b9e98f",
              "type": "basic.input",
              "data": {
                "name": "pos_y",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 40,
                "y": 256
              }
            },
            {
              "id": "0c52c0bf-c51f-4556-9497-c6594dbbfab9",
              "type": "basic.input",
              "data": {
                "name": "character",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 40,
                "y": 384
              }
            },
            {
              "id": "7772ad0b-8c06-402c-94c9-627857669e28",
              "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
              "position": {
                "x": 536,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bc01db76-95c5-4404-b5df-abf9d840d0f1",
              "type": "fee8849718ea232dff995cbe6a7385f449a2322a",
              "position": {
                "x": 744,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9eefdbb6-54d9-4295-9428-381b15161f0c",
              "type": "69ccf5b733e799be3366cc285a7ed815da2d2df2",
              "position": {
                "x": 360,
                "y": 72
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
                "block": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
                "port": "out"
              },
              "target": {
                "block": "9eefdbb6-54d9-4295-9428-381b15161f0c",
                "port": "704ced4d-338f-4fb3-b8a9-24b8b25712f7"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "38845503-ab2c-4d30-9a5c-0dadb0546a76",
                "port": "out"
              },
              "target": {
                "block": "9eefdbb6-54d9-4295-9428-381b15161f0c",
                "port": "176144fc-d840-481f-bdf6-0b43f73ad960"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 120
                }
              ],
              "size": 26
            },
            {
              "source": {
                "block": "4900d80a-3e50-4b02-8204-f827be0cef98",
                "port": "out"
              },
              "target": {
                "block": "9eefdbb6-54d9-4295-9428-381b15161f0c",
                "port": "3c94233f-89e8-4d5e-b1f7-05c83f8f51fd"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 184
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "ac8b2e20-0635-4bd4-b769-35f093b9e98f",
                "port": "out"
              },
              "target": {
                "block": "9eefdbb6-54d9-4295-9428-381b15161f0c",
                "port": "d5adda49-76a9-4495-b680-5dd4735fe8da"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 232
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "bc01db76-95c5-4404-b5df-abf9d840d0f1",
                "port": "1a685972-640c-45e1-8ef8-f7bb2da9750b"
              },
              "target": {
                "block": "9eefdbb6-54d9-4295-9428-381b15161f0c",
                "port": "1bb6bd95-43a7-4549-8dd2-b066cec98de4"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 424
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0c52c0bf-c51f-4556-9497-c6594dbbfab9",
                "port": "out"
              },
              "target": {
                "block": "9eefdbb6-54d9-4295-9428-381b15161f0c",
                "port": "dc9e3057-4965-406d-9141-9666d0e03b65"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 352
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "9eefdbb6-54d9-4295-9428-381b15161f0c",
                "port": "acdf522a-0a26-4773-909b-a4acb54a5111"
              },
              "target": {
                "block": "ad6a5e0a-2f5c-4b73-b79b-385e1ab20a59",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "9eefdbb6-54d9-4295-9428-381b15161f0c",
                "port": "1fdcb461-4e4f-4017-b7f8-ef11a5b1e928"
              },
              "target": {
                "block": "bc01db76-95c5-4404-b5df-abf9d840d0f1",
                "port": "07edeafa-e1fc-46e7-84cf-0a67c064b9eb"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 376
                },
                {
                  "x": 656,
                  "y": 360
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
                "port": "out"
              },
              "target": {
                "block": "bc01db76-95c5-4404-b5df-abf9d840d0f1",
                "port": "5d542121-b854-41e7-a538-cf21eecd6340"
              }
            },
            {
              "source": {
                "block": "7772ad0b-8c06-402c-94c9-627857669e28",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "bc01db76-95c5-4404-b5df-abf9d840d0f1",
                "port": "12894132-1b71-43ca-819f-8f22745cb2a7"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 3.3333,
            "y": 84.5
          },
          "zoom": 0.9167
        }
      }
    },
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "fee8849718ea232dff995cbe6a7385f449a2322a": {
      "package": {
        "name": "fontROM",
        "version": "1.0",
        "description": "ROM with a simple font (BRAM).",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%3E%3Crect%20width=%22529.926%22%20height=%22372.911%22%20x=%22108.602%22%20y=%22345.794%22%20ry=%2278.704%22%20fill=%22#343434%22%20fill-rule=%22evenodd%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22200.194%22%20y=%22446.546%22%20transform=%22matrix(2.07318%200%200%201.1351%20-181.512%20-63.974)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22200.194%22%20y=%22446.546%22%20style=%22-inkscape-font-specification:'Courier%20New%20Bold'%22%20font-weight=%22700%22%20font-size=%2280%22%20font-family=%22Courier%20New%22%20fill=%22#fffff2%22%3E123%3C/tspan%3E%3Ctspan%20x=%22200.194%22%20y=%22546.546%22%20style=%22-inkscape-font-specification:'Courier%20New%20Bold'%22%20font-weight=%22700%22%20font-size=%2280%22%20font-family=%22Courier%20New%22%20fill=%22#fffff2%22%3EABC%3C/tspan%3E%3Ctspan%20x=%22200.194%22%20y=%22646.546%22%20style=%22-inkscape-font-specification:'Courier%20New%20Bold'%22%20font-weight=%22700%22%20font-size=%2280%22%20font-family=%22Courier%20New%22%20fill=%22#fffff2%22%3Eabc%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d542121-b854-41e7-a538-cf21eecd6340",
              "type": "basic.input",
              "data": {
                "name": "clk",
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
                "size": 8
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
                "clock": false,
                "size": 11
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
                "clock": false,
                "size": 8
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
                "code": "//@include font.list\n//@include fontROM.v\n\nfontROM\nfontROM01\n(\n    clk,\n    write_en,\n    addr,\n    din,\n    dout\n);\n",
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
            "x": 28,
            "y": 2.5
          },
          "zoom": 1
        }
      }
    },
    "69ccf5b733e799be3366cc285a7ed815da2d2df2": {
      "package": {
        "name": "DynCharacter",
        "version": "1.0",
        "description": "Dynamic for read and show a character.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%20fill-rule=%22evenodd%22%3E%3Crect%20width=%22529.926%22%20height=%22372.911%22%20x=%22108.602%22%20y=%22345.794%22%20ry=%2278.704%22%20fill=%22#343434%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M392.155%20546.372c7.675-5.905%2011.745%207.433%209.813%2012.757-5.237%2014.427-24.579%2014.334-35.328%206.87-19.229-13.352-18.033-41.354-3.926-57.9%2020.703-24.282%2058.367-21.874%2080.47-.981%2029.46%2027.847%2025.78%2075.468-1.962%20103.041-34.912%2034.698-92.61%2029.718-125.612-4.907-39.97-41.935-33.676-109.776%207.85-148.183%2048.938-45.261%20126.957-37.645%20170.754%2010.795%2050.566%2055.926%2041.623%20144.147-13.738%20193.325-62.906%2055.879-161.345%2045.606-215.896-16.683-61.199-69.879-49.594-178.547%2019.627-238.467%2076.848-66.522%20195.752-53.583%20261.037%2022.571.331.386.66.774.988%201.162%22%20fill=%22#98a2ec%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "704ced4d-338f-4fb3-b8a9-24b8b25712f7",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
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
                "clock": false,
                "size": 26
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
                "size": 26
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
                "clock": false,
                "size": 10
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
                "clock": false,
                "size": 10
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
                "clock": false,
                "size": 8
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
                "size": 11
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
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -8,
                "y": 440
              }
            },
            {
              "id": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
              "type": "basic.code",
              "data": {
                "code": "//@include DynCharacter.v\n\nDynCharacter\nDynCharacter01\n(\n        px_clk,      // Pixel clock.\n        RGBStr_i,    // Input RGB stream.\n        pos_x,       // X screen position.\n        pos_y,       // Y screen position.\n        character,   // Character to stream.\n\n        // ROM interface.\n        addr_rom,    // Output address ROM.\n        gline,       // Glyph line.\n\n        // RGB Stream output.\n        RGBStr_o     // Output RGB stream.\n);\n",
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
      }
    },
    "6f5a9a3a0f444433afa12c5e96011c03212319ee": {
      "package": {
        "name": "PxsCursor",
        "version": "1.0",
        "description": "Cursor for a Console Text.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%3E%3Crect%20width=%22529.926%22%20height=%22372.911%22%20x=%22108.602%22%20y=%22345.794%22%20ry=%2278.704%22%20fill=%22#343434%22%20fill-rule=%22evenodd%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22133.654%22%20y=%22138.526%22%20transform=%22matrix(2.80795%200%200%202.73653%20-166.86%20207.687)%22%20font-weight=%22400%22%20font-size=%2290%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#ff0%22%3E%3Ctspan%20x=%22133.654%22%20y=%22138.526%22%3E#_%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "704ced4d-338f-4fb3-b8a9-24b8b25712f7",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
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
                "clock": false,
                "size": 26
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
                "size": 26
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
                "clock": false,
                "size": 7
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
                "clock": false,
                "size": 7
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
                "clock": false,
                "size": 4
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
      }
    }
  }
}