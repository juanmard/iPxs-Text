{
  "version": "1.1",
  "package": {
    "name": "PxsConsole",
    "version": "1.2",
    "description": "Console in a stream RGB.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%3E%3Crect%20ry=%2278.704%22%20y=%22345.794%22%20x=%22108.602%22%20height=%22372.911%22%20width=%22529.926%22%20fill=%22#343434%22%20fill-rule=%22evenodd%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2271.965%22%20y=%22109.368%22%20transform=%22matrix(1.11709%200%200%201.40934%2082.975%20322.05)%22%20font-weight=%22400%22%20font-size=%2290%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#ddff15%22%3E%3Ctspan%20x=%2271.965%22%20y=%22109.368%22%20style=%22line-height:125%25;-inkscape-font-specification:'Courier%20New%20Bold';text-align:start%22%20font-weight=%22700%22%20font-size=%2271.729%22%20font-family=%22Courier%20New%22%3E&gt;DIR_%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
            "y": -208
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
            "y": -136
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
            "x": 1608,
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
          "id": "80cf7460-109e-4c47-b255-09cb20b4e04e",
          "type": "basic.constant",
          "data": {
            "name": "color",
            "value": "3'b110",
            "local": false
          },
          "position": {
            "x": 960,
            "y": -320
          }
        },
        {
          "id": "b33a34ea-d194-4669-aabe-0358f5197275",
          "type": "basic.constant",
          "data": {
            "name": "size",
            "value": "16",
            "local": false
          },
          "position": {
            "x": 1232,
            "y": -320
          }
        },
        {
          "id": "c3f84601-9e4c-4779-a084-ca879c3a2c91",
          "type": "b566a9a63f963f1e8e8302d1d2089a8321645625",
          "position": {
            "x": 1392,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "817e65d5-405f-494e-b52f-4454ce36ae49",
          "type": "ad0371abec671b4ace0be9cbd3fd624de55ae276",
          "position": {
            "x": 896,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "1acfa4d4-8511-4d6a-a8ae-4d36a97f76f2",
          "type": "e63fa5e9eeabc7cce2c755d39324aca5d47e470c",
          "position": {
            "x": 456,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "3384e124-2594-4d9b-acc7-e9414cc7d1d0",
          "type": "66ff966791cce6e388e479d8210438f29dddca92",
          "position": {
            "x": 1064,
            "y": -96
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
            "block": "817e65d5-405f-494e-b52f-4454ce36ae49",
            "port": "5d542121-b854-41e7-a538-cf21eecd6340"
          }
        },
        {
          "source": {
            "block": "817e65d5-405f-494e-b52f-4454ce36ae49",
            "port": "1a685972-640c-45e1-8ef8-f7bb2da9750b"
          },
          "target": {
            "block": "3384e124-2594-4d9b-acc7-e9414cc7d1d0",
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
            "block": "817e65d5-405f-494e-b52f-4454ce36ae49",
            "port": "23c82ef8-212e-4b73-af87-95267c9e0250"
          },
          "vertices": [
            {
              "x": 832,
              "y": 416
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
            "block": "3384e124-2594-4d9b-acc7-e9414cc7d1d0",
            "port": "0dec3afa-b9de-4e5b-907e-9f518bdf284e"
          },
          "vertices": [
            {
              "x": 776,
              "y": -136
            }
          ]
        },
        {
          "source": {
            "block": "3384e124-2594-4d9b-acc7-e9414cc7d1d0",
            "port": "ad6a5e0a-2f5c-4b73-b79b-385e1ab20a59"
          },
          "target": {
            "block": "c3f84601-9e4c-4779-a084-ca879c3a2c91",
            "port": "176144fc-d840-481f-bdf6-0b43f73ad960"
          },
          "vertices": [
            {
              "x": 1240,
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
            "block": "c3f84601-9e4c-4779-a084-ca879c3a2c91",
            "port": "704ced4d-338f-4fb3-b8a9-24b8b25712f7"
          },
          "vertices": [
            {
              "x": 1272,
              "y": -88
            }
          ]
        },
        {
          "source": {
            "block": "c3f84601-9e4c-4779-a084-ca879c3a2c91",
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
            "block": "c3f84601-9e4c-4779-a084-ca879c3a2c91",
            "port": "6db98c47-a894-4eee-b6a8-442bca2df1e5"
          },
          "vertices": [
            {
              "x": 288,
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
            "block": "c3f84601-9e4c-4779-a084-ca879c3a2c91",
            "port": "8783f218-8a93-4ab7-9e22-e233e2c4cc65"
          },
          "size": 7
        },
        {
          "source": {
            "block": "80cf7460-109e-4c47-b255-09cb20b4e04e",
            "port": "constant-out"
          },
          "target": {
            "block": "3384e124-2594-4d9b-acc7-e9414cc7d1d0",
            "port": "ef95fe85-b34e-4847-a408-e19c158dc626"
          },
          "vertices": [
            {
              "x": 1016,
              "y": -192
            }
          ]
        },
        {
          "source": {
            "block": "b33a34ea-d194-4669-aabe-0358f5197275",
            "port": "constant-out"
          },
          "target": {
            "block": "3384e124-2594-4d9b-acc7-e9414cc7d1d0",
            "port": "f47c4253-5e32-4469-8bc2-bf1464ea6b70"
          },
          "vertices": [
            {
              "x": 1144,
              "y": -192
            }
          ]
        },
        {
          "source": {
            "block": "b33a34ea-d194-4669-aabe-0358f5197275",
            "port": "constant-out"
          },
          "target": {
            "block": "c3f84601-9e4c-4779-a084-ca879c3a2c91",
            "port": "443d8a2e-3257-4546-8a45-c059e1eb59c6"
          },
          "vertices": [
            {
              "x": 1368,
              "y": -192
            }
          ]
        },
        {
          "source": {
            "block": "c5890148-d5c0-43ce-92af-204f5b198e8f",
            "port": "out"
          },
          "target": {
            "block": "817e65d5-405f-494e-b52f-4454ce36ae49",
            "port": "12894132-1b71-43ca-819f-8f22745cb2a7"
          }
        },
        {
          "source": {
            "block": "1acfa4d4-8511-4d6a-a8ae-4d36a97f76f2",
            "port": "1fdcb461-4e4f-4017-b7f8-ef11a5b1e928"
          },
          "target": {
            "block": "817e65d5-405f-494e-b52f-4454ce36ae49",
            "port": "07edeafa-e1fc-46e7-84cf-0a67c064b9eb"
          },
          "vertices": [
            {
              "x": 712,
              "y": 144
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "38845503-ab2c-4d30-9a5c-0dadb0546a76",
            "port": "out"
          },
          "target": {
            "block": "1acfa4d4-8511-4d6a-a8ae-4d36a97f76f2",
            "port": "176144fc-d840-481f-bdf6-0b43f73ad960"
          },
          "vertices": [
            {
              "x": 336,
              "y": -48
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
            "block": "1acfa4d4-8511-4d6a-a8ae-4d36a97f76f2",
            "port": "704ced4d-338f-4fb3-b8a9-24b8b25712f7"
          },
          "vertices": [
            {
              "x": 376,
              "y": -120
            }
          ]
        },
        {
          "source": {
            "block": "1acfa4d4-8511-4d6a-a8ae-4d36a97f76f2",
            "port": "7cda173c-41bb-476f-8ab4-10f64c10577c"
          },
          "target": {
            "block": "3384e124-2594-4d9b-acc7-e9414cc7d1d0",
            "port": "4900d80a-3e50-4b02-8204-f827be0cef98"
          },
          "size": 10
        },
        {
          "source": {
            "block": "1acfa4d4-8511-4d6a-a8ae-4d36a97f76f2",
            "port": "f91e521f-c0d8-4d19-8c37-ce9bbb256a3a"
          },
          "target": {
            "block": "3384e124-2594-4d9b-acc7-e9414cc7d1d0",
            "port": "ac8b2e20-0635-4bd4-b769-35f093b9e98f"
          },
          "size": 10
        },
        {
          "source": {
            "block": "1acfa4d4-8511-4d6a-a8ae-4d36a97f76f2",
            "port": "1ee47b01-e8a1-4016-b256-0598566576e9"
          },
          "target": {
            "block": "3384e124-2594-4d9b-acc7-e9414cc7d1d0",
            "port": "38845503-ab2c-4d30-9a5c-0dadb0546a76"
          },
          "vertices": [
            {
              "x": 744,
              "y": -56
            }
          ],
          "size": 26
        }
      ]
    },
    "state": {
      "pan": {
        "x": 28.0571,
        "y": 236.719
      },
      "zoom": 0.4976
    }
  },
  "dependencies": {
    "b566a9a63f963f1e8e8302d1d2089a8321645625": {
      "package": {
        "name": "PxsCursor",
        "version": "1.1",
        "description": "Cursor for a console Text.",
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
              "id": "443d8a2e-3257-4546-8a45-c059e1eb59c6",
              "type": "basic.constant",
              "data": {
                "name": "size",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 488,
                "y": -88
              }
            },
            {
              "id": "7cac9773-d5f8-4931-a0d0-2b119d26d208",
              "type": "basic.info",
              "data": {
                "info": "<H1>PxsCursor for Text Console</H1>\n",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": -176
              },
              "size": {
                "width": 448,
                "height": 32
              }
            },
            {
              "id": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
              "type": "basic.code",
              "data": {
                "code": "//@include Pxs.vh\n//@include PxsCursor.v\n\nPxsCursor\n#(\n    .size(size)\n)\nPxsCursor01\n(\n    // RGB Stream input.\n    px_clk,      // Pixel clock.\n    RGBStr_i,    // Input RGB stream.\n    \n    // Modificators. \n    pos_x,       // X screen position (80).\n    pos_y,       // Y screen position (50).\n    type,        // Type cursor.\n    \n    // RGB Stream output.\n    RGBStr_o     // Output RGB stream.\n);\n",
                "params": [
                  {
                    "name": "size"
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
            },
            {
              "source": {
                "block": "443d8a2e-3257-4546-8a45-c059e1eb59c6",
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
            "x": 46.0144,
            "y": 120.1115
          },
          "zoom": 0.7518
        }
      }
    },
    "ad0371abec671b4ace0be9cbd3fd624de55ae276": {
      "package": {
        "name": "videoRAM",
        "version": "1.1",
        "description": "RAM for a simple video console text (BRAM).",
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
                "code": "//@include initRAM.list\n//@include videoRAM.v\n\nvideoRAM\nvideoRAM01\n(\n    clk,\n    write_en,\n    addr,\n    din,\n    dout\n);\n",
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
    "e63fa5e9eeabc7cce2c755d39324aca5d47e470c": {
      "package": {
        "name": "DynConsole",
        "version": "1.1",
        "description": "Dynamic for read and show a video text console.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%20fill-rule=%22evenodd%22%3E%3Crect%20width=%22529.926%22%20height=%22372.911%22%20x=%22108.602%22%20y=%22345.794%22%20ry=%2278.704%22%20fill=%22#343434%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M392.155%20546.372c7.675-5.905%2011.745%207.433%209.813%2012.757-5.237%2014.427-24.579%2014.334-35.328%206.87-19.229-13.352-18.033-41.354-3.926-57.9%2020.703-24.282%2058.367-21.874%2080.47-.981%2029.46%2027.847%2025.78%2075.468-1.962%20103.041-34.912%2034.698-92.61%2029.718-125.612-4.907-39.97-41.935-33.676-109.776%207.85-148.183%2048.938-45.261%20126.957-37.645%20170.754%2010.795%2050.566%2055.926%2041.623%20144.147-13.738%20193.325-62.906%2055.879-161.345%2045.606-215.896-16.683-61.199-69.879-49.594-178.547%2019.627-238.467%2076.848-66.522%20195.752-53.583%20261.037%2022.571.331.386.66.774.988%201.162%22%20fill=%22#98a2ec%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1ee47b01-e8a1-4016-b256-0598566576e9",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 1000,
                "y": 64
              }
            },
            {
              "id": "704ced4d-338f-4fb3-b8a9-24b8b25712f7",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 120
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
                "x": 1000,
                "y": 184
              }
            },
            {
              "id": "7cda173c-41bb-476f-8ab4-10f64c10577c",
              "type": "basic.output",
              "data": {
                "name": "pos_x",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1000,
                "y": 304
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
                "x": 0,
                "y": 360
              }
            },
            {
              "id": "f91e521f-c0d8-4d19-8c37-ce9bbb256a3a",
              "type": "basic.output",
              "data": {
                "name": "pos_y",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1000,
                "y": 424
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
                "x": 320,
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
                "x": 656,
                "y": -88
              }
            },
            {
              "id": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
              "type": "basic.code",
              "data": {
                "code": "//@include DynConsole.v\n\nDynConsole\nDynConsole01\n(\n        px_clk,      // Pixel clock.\n        RGBStr_i,    // Input RGB stream.\n        RGBStr_o,    // Output RGB stream.\n\n        // ROM interface.\n        addr_rom,    // Output address ROM.\n        \n        // Position video character.\n        pos_x,       // X screen position.\n        pos_y        // Y screen position.\n);\n",
                "params": [
                  {
                    "name": "color"
                  },
                  {
                    "name": "size"
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
                    },
                    {
                      "name": "addr_rom",
                      "range": "[10:0]",
                      "size": 11
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
                "port": "pos_y"
              },
              "target": {
                "block": "f91e521f-c0d8-4d19-8c37-ce9bbb256a3a",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
                "port": "pos_x"
              },
              "target": {
                "block": "7cda173c-41bb-476f-8ab4-10f64c10577c",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "1ee47b01-e8a1-4016-b256-0598566576e9",
                "port": "in"
              },
              "size": 26
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
      }
    },
    "66ff966791cce6e388e479d8210438f29dddca92": {
      "package": {
        "name": "PxsCharacter",
        "version": "1.2",
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
              "id": "ef95fe85-b34e-4847-a408-e19c158dc626",
              "type": "basic.constant",
              "data": {
                "name": "color",
                "value": "3'b110",
                "local": false
              },
              "position": {
                "x": 304,
                "y": -72
              }
            },
            {
              "id": "f47c4253-5e32-4469-8bc2-bf1464ea6b70",
              "type": "basic.constant",
              "data": {
                "name": "size",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 424,
                "y": -72
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
              "id": "a49f0741-62ec-4a53-8c0b-368e735cb39a",
              "type": "cd703aa770dcbb52db0bf37f22300dd0261590d4",
              "position": {
                "x": 360,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "60d61e84-f578-4075-a1d5-1c474502774f",
              "type": "1f9c6a257bd1945a8940d66a5dc6975708d91833",
              "position": {
                "x": 744,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 128
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
                "block": "a49f0741-62ec-4a53-8c0b-368e735cb39a",
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
                "block": "a49f0741-62ec-4a53-8c0b-368e735cb39a",
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
                "block": "a49f0741-62ec-4a53-8c0b-368e735cb39a",
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
                "block": "a49f0741-62ec-4a53-8c0b-368e735cb39a",
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
                "block": "60d61e84-f578-4075-a1d5-1c474502774f",
                "port": "1a685972-640c-45e1-8ef8-f7bb2da9750b"
              },
              "target": {
                "block": "a49f0741-62ec-4a53-8c0b-368e735cb39a",
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
                "block": "a49f0741-62ec-4a53-8c0b-368e735cb39a",
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
                "block": "a49f0741-62ec-4a53-8c0b-368e735cb39a",
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
                "block": "a49f0741-62ec-4a53-8c0b-368e735cb39a",
                "port": "1fdcb461-4e4f-4017-b7f8-ef11a5b1e928"
              },
              "target": {
                "block": "60d61e84-f578-4075-a1d5-1c474502774f",
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
                "block": "60d61e84-f578-4075-a1d5-1c474502774f",
                "port": "5d542121-b854-41e7-a538-cf21eecd6340"
              }
            },
            {
              "source": {
                "block": "7772ad0b-8c06-402c-94c9-627857669e28",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "60d61e84-f578-4075-a1d5-1c474502774f",
                "port": "12894132-1b71-43ca-819f-8f22745cb2a7"
              }
            },
            {
              "source": {
                "block": "ef95fe85-b34e-4847-a408-e19c158dc626",
                "port": "constant-out"
              },
              "target": {
                "block": "a49f0741-62ec-4a53-8c0b-368e735cb39a",
                "port": "f43d9be5-03e9-407d-a0a2-7d632f536175"
              }
            },
            {
              "source": {
                "block": "f47c4253-5e32-4469-8bc2-bf1464ea6b70",
                "port": "constant-out"
              },
              "target": {
                "block": "a49f0741-62ec-4a53-8c0b-368e735cb39a",
                "port": "1d05ded0-273a-4248-9a18-3ab1ee19fb22"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 5.1667,
            "y": 94.4
          },
          "zoom": 0.8708
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
    "cd703aa770dcbb52db0bf37f22300dd0261590d4": {
      "package": {
        "name": "DynCharacter",
        "version": "1.1",
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
      }
    },
    "1f9c6a257bd1945a8940d66a5dc6975708d91833": {
      "package": {
        "name": "fontROM",
        "version": "1.1",
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
                "code": "//@include BRAM_8.list\n//@include fontROM.v\n\nfontROM\nfontROM01\n(\n    clk,\n    write_en,\n    addr,\n    din,\n    dout\n);\n",
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
    }
  }
}