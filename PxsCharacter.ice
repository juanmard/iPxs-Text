{
  "version": "1.1",
  "package": {
    "name": "PxsCharacter",
    "version": "2.0",
    "description": "Draw a character in a stream RGB.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22353.067%22%20height=%22279.341%22%20viewBox=%220%200%20331.00001%20261.88235%22%3E%3Cg%20transform=%22translate(-197.735%20-187.597)%22%3E%3Crect%20width=%22325%22%20height=%22255.882%22%20x=%2291.176%22%20y=%22192.068%22%20ry=%2278.704%22%20transform=%22translate(109.559%20-1.47)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQMAAAC1CAIAAADUVw1AAAAAA3NCSVQICAjb4U/gAAACQUlEQVR4%20nO3dwYrbMBRA0ZvS///ldPF2LaaTqR1L6TnLYUgUw0UgWXYBAAAAAAAAAAAAAAAAAAAAAAAAAPA+%20j7sH8FXP5/Ol/3887vlpr47zVVf/rt3H/20/7h4ALEEJUEqAoQQoJcBQApQSYCy3uHvWevZq6+6v%20jsfnv5k5AUoJMJQApQQYSoBSAgwlQNXPuwfwu6N15avvm3/V7evf/2j38Z/OnAClBBhKgFICDCVA%20KQGGEqAW3E/4VLucuziy+/j/ypwApQQYSoBSAgwlQCkBhhKgFnze0ZFdnp+zyzivtt11MCdAKQGG%20EqCUAEMJUEqAoQQo5xO+bff3D2y33n81cwKUEmAoAUoJMJQApQQYSoC68XzC7u9D2H38R67+Xcvu%20S5gToJQAQwlQSoChBCglwFACAAAAAAAAfMWiN4v/abXn83zq+YQjH39uwR4zlBJgKAFKCTCUAKUE%20GEqAWnA/Yfd1693fe7D753+bOQFKCTCUAKUEGEqAUgIMJUDd+D7mu9atj/5++/3xb3bXuv6y19mc%20AKUEGEqAUgIMJUApAYYSoG7cT2CcdR5j2XX6XZgToJQAQwlQSoChBCglwFAC1Eb7Cau9r+Aszl0s%20wpwApQQYSoBSAgwlQCkBhhKgNtpPuPo5/f+bo+t59X6F9yfA0pQApQQYSoBSAgwlQCkBxjb7Cas5%20a79itecdnbXPcNb3vo05AUoJMJQApQQYSoBSAgwlAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACs%205Bcg/4TrvKf22wAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22181%22%20width=%22259%22%20transform=%22translate(233.735%20228.039)%22%20image-rendering=%22optimizeQuality%22/%3E%3C/g%3E%3C/svg%3E"
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
            "x": 1208,
            "y": 120
          }
        },
        {
          "id": "4900d80a-3e50-4b02-8204-f827be0cef98",
          "type": "basic.input",
          "data": {
            "name": "pos_x",
            "range": "[9:0]",
            "pins": [
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
            "x": 40,
            "y": 144
          }
        },
        {
          "id": "ac8b2e20-0635-4bd4-b769-35f093b9e98f",
          "type": "basic.input",
          "data": {
            "name": "pos_y",
            "range": "[9:0]",
            "pins": [
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
            "x": 40,
            "y": 216
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
            "x": 40,
            "y": 320
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
            "x": 288,
            "y": -136
          }
        },
        {
          "id": "f47c4253-5e32-4469-8bc2-bf1464ea6b70",
          "type": "basic.constant",
          "data": {
            "name": "size",
            "value": "256",
            "local": false
          },
          "position": {
            "x": 424,
            "y": -136
          }
        },
        {
          "id": "cf7e42b2-f1d5-4d4a-83a5-e8eebd4cf390",
          "type": "basic.info",
          "data": {
            "info": "<b>Stage 01: Get address ROM.</b>\n",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": 272
          },
          "size": {
            "width": 224,
            "height": 48
          }
        },
        {
          "id": "fc9808c5-043d-4a31-8bc1-63f1a125ec0a",
          "type": "55b6945f118a09ba040fbd77f83b50445418e9d6",
          "position": {
            "x": 352,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "517ca8ed-f007-4689-bfe1-8fe9c157b3bf",
          "type": "e366360621ac4fdc7123b29f94c3a2de8a5e7ffc",
          "position": {
            "x": 1000,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "e2dcbdd9-7058-43b8-9e53-98b40081fda0",
          "type": "basic.info",
          "data": {
            "info": "<b>Stage 02: Get glyph line.</b>",
            "readonly": true
          },
          "position": {
            "x": 648,
            "y": 280
          },
          "size": {
            "width": 224,
            "height": 32
          }
        },
        {
          "id": "da1474d2-14cd-4f43-82e4-9a55b1ea3205",
          "type": "basic.info",
          "data": {
            "info": "<b>Stage 03: Get pixel glyph and put in stream RGB output.</b>\n",
            "readonly": true
          },
          "position": {
            "x": 920,
            "y": 280
          },
          "size": {
            "width": 336,
            "height": 48
          }
        },
        {
          "id": "7d73caf7-7c7e-4f49-a0b1-ea1ed6dca98e",
          "type": "8a6972133ac8b9e0ebb5831be40b1e6a814ee5d2",
          "position": {
            "x": 672,
            "y": 88
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
            "block": "fc9808c5-043d-4a31-8bc1-63f1a125ec0a",
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
            "block": "fc9808c5-043d-4a31-8bc1-63f1a125ec0a",
            "port": "176144fc-d840-481f-bdf6-0b43f73ad960"
          },
          "vertices": [
            {
              "x": 192,
              "y": 120
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "0c52c0bf-c51f-4556-9497-c6594dbbfab9",
            "port": "out"
          },
          "target": {
            "block": "fc9808c5-043d-4a31-8bc1-63f1a125ec0a",
            "port": "dc9e3057-4965-406d-9141-9666d0e03b65"
          },
          "vertices": [
            {
              "x": 256,
              "y": 352
            },
            {
              "x": 272,
              "y": 288
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "ef95fe85-b34e-4847-a408-e19c158dc626",
            "port": "constant-out"
          },
          "target": {
            "block": "fc9808c5-043d-4a31-8bc1-63f1a125ec0a",
            "port": "f43d9be5-03e9-407d-a0a2-7d632f536175"
          }
        },
        {
          "source": {
            "block": "f47c4253-5e32-4469-8bc2-bf1464ea6b70",
            "port": "constant-out"
          },
          "target": {
            "block": "fc9808c5-043d-4a31-8bc1-63f1a125ec0a",
            "port": "1d05ded0-273a-4248-9a18-3ab1ee19fb22"
          }
        },
        {
          "source": {
            "block": "4900d80a-3e50-4b02-8204-f827be0cef98",
            "port": "out"
          },
          "target": {
            "block": "fc9808c5-043d-4a31-8bc1-63f1a125ec0a",
            "port": "3c94233f-89e8-4d5e-b1f7-05c83f8f51fd"
          },
          "size": 10
        },
        {
          "source": {
            "block": "ac8b2e20-0635-4bd4-b769-35f093b9e98f",
            "port": "out"
          },
          "target": {
            "block": "fc9808c5-043d-4a31-8bc1-63f1a125ec0a",
            "port": "d5adda49-76a9-4495-b680-5dd4735fe8da"
          },
          "vertices": [
            {
              "x": 192,
              "y": 224
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
            "port": "out"
          },
          "target": {
            "block": "7d73caf7-7c7e-4f49-a0b1-ea1ed6dca98e",
            "port": "0dec3afa-b9de-4e5b-907e-9f518bdf284e"
          },
          "vertices": [
            {
              "x": 592,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "7d73caf7-7c7e-4f49-a0b1-ea1ed6dca98e",
            "port": "ad6a5e0a-2f5c-4b73-b79b-385e1ab20a59"
          },
          "target": {
            "block": "517ca8ed-f007-4689-bfe1-8fe9c157b3bf",
            "port": "176144fc-d840-481f-bdf6-0b43f73ad960"
          },
          "size": 26
        },
        {
          "source": {
            "block": "517ca8ed-f007-4689-bfe1-8fe9c157b3bf",
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
            "block": "7d73caf7-7c7e-4f49-a0b1-ea1ed6dca98e",
            "port": "76909124-73ad-4fb6-9e1c-03196f96f025"
          },
          "target": {
            "block": "517ca8ed-f007-4689-bfe1-8fe9c157b3bf",
            "port": "3c94233f-89e8-4d5e-b1f7-05c83f8f51fd"
          },
          "size": 10
        },
        {
          "source": {
            "block": "7d73caf7-7c7e-4f49-a0b1-ea1ed6dca98e",
            "port": "c13df80f-502e-46c9-92ce-ca26bcb20fcb"
          },
          "target": {
            "block": "517ca8ed-f007-4689-bfe1-8fe9c157b3bf",
            "port": "d5adda49-76a9-4495-b680-5dd4735fe8da"
          },
          "size": 10
        },
        {
          "source": {
            "block": "7d73caf7-7c7e-4f49-a0b1-ea1ed6dca98e",
            "port": "2577fdef-87b2-4be7-8831-75abf8cbee25"
          },
          "target": {
            "block": "517ca8ed-f007-4689-bfe1-8fe9c157b3bf",
            "port": "dc9e3057-4965-406d-9141-9666d0e03b65"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
            "port": "out"
          },
          "target": {
            "block": "517ca8ed-f007-4689-bfe1-8fe9c157b3bf",
            "port": "704ced4d-338f-4fb3-b8a9-24b8b25712f7"
          }
        },
        {
          "source": {
            "block": "fc9808c5-043d-4a31-8bc1-63f1a125ec0a",
            "port": "acdf522a-0a26-4773-909b-a4acb54a5111"
          },
          "target": {
            "block": "7d73caf7-7c7e-4f49-a0b1-ea1ed6dca98e",
            "port": "38845503-ab2c-4d30-9a5c-0dadb0546a76"
          },
          "size": 26
        },
        {
          "source": {
            "block": "fc9808c5-043d-4a31-8bc1-63f1a125ec0a",
            "port": "8a85ebee-d8bd-4f25-9705-c286a6fb4a55"
          },
          "target": {
            "block": "7d73caf7-7c7e-4f49-a0b1-ea1ed6dca98e",
            "port": "4900d80a-3e50-4b02-8204-f827be0cef98"
          },
          "size": 10
        },
        {
          "source": {
            "block": "fc9808c5-043d-4a31-8bc1-63f1a125ec0a",
            "port": "93031d1d-a426-49c8-82fd-c00106a38ce0"
          },
          "target": {
            "block": "7d73caf7-7c7e-4f49-a0b1-ea1ed6dca98e",
            "port": "ac8b2e20-0635-4bd4-b769-35f093b9e98f"
          },
          "size": 10
        },
        {
          "source": {
            "block": "fc9808c5-043d-4a31-8bc1-63f1a125ec0a",
            "port": "1fdcb461-4e4f-4017-b7f8-ef11a5b1e928"
          },
          "target": {
            "block": "7d73caf7-7c7e-4f49-a0b1-ea1ed6dca98e",
            "port": "d1fdb20c-077c-48c5-914b-8fd4be9386ef"
          },
          "size": 11
        },
        {
          "source": {
            "block": "ef95fe85-b34e-4847-a408-e19c158dc626",
            "port": "constant-out"
          },
          "target": {
            "block": "517ca8ed-f007-4689-bfe1-8fe9c157b3bf",
            "port": "f43d9be5-03e9-407d-a0a2-7d632f536175"
          },
          "vertices": [
            {
              "x": 696,
              "y": -32
            }
          ]
        },
        {
          "source": {
            "block": "f47c4253-5e32-4469-8bc2-bf1464ea6b70",
            "port": "constant-out"
          },
          "target": {
            "block": "517ca8ed-f007-4689-bfe1-8fe9c157b3bf",
            "port": "1d05ded0-273a-4248-9a18-3ab1ee19fb22"
          },
          "vertices": [
            {
              "x": 808,
              "y": -48
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 19,
        "y": 201.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "55b6945f118a09ba040fbd77f83b50445418e9d6": {
      "package": {
        "name": "DynCharacterS01",
        "version": "1.0",
        "description": "Stage 01 for dynamic PxsCharacter.",
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
                "y": 48
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
                "x": 1000,
                "y": 64
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
              "id": "8a85ebee-d8bd-4f25-9705-c286a6fb4a55",
              "type": "basic.output",
              "data": {
                "name": "posx_o",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1000,
                "y": 184
              }
            },
            {
              "id": "3c94233f-89e8-4d5e-b1f7-05c83f8f51fd",
              "type": "basic.input",
              "data": {
                "name": "posx_i",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -8,
                "y": 240
              }
            },
            {
              "id": "93031d1d-a426-49c8-82fd-c00106a38ce0",
              "type": "basic.output",
              "data": {
                "name": "posy_o",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1000,
                "y": 304
              }
            },
            {
              "id": "d5adda49-76a9-4495-b680-5dd4735fe8da",
              "type": "basic.input",
              "data": {
                "name": "posy_i",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -8,
                "y": 336
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
                "y": 424
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
                "y": 432
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
                "value": "",
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
                "value": "256",
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
                "value": "",
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
                "code": "//@include DynCharacterS01.v\n\nDynCharacterS01\n#(\n//     .color_bg(background),  // Background font color [with alpha=0].\n//     .alpha(alpha),           // Transparent font [0,1].\n     .color_fg(color),       // Foreground font color.\n     .gsize(size)           // Glyph size [power of 2].\n)\nDynCharacterS01_1\n(\n    // RGB stream input.\n    px_clk,      // Pixel clock.\n    RGBStr_i,    // Input RGB stream.\n    \n    // Position screen input.\n    posx_i,       // X screen position input.\n    posy_i,       // Y screen position input.\n    character,    // Character to stream.\n    \n    // RGB Stream output.\n    RGBStr_o,     // Output RGB stream.\n    \n    // Position screen output.\n    posx_o,       // X screen position output.\n    posy_o,       // Y screen position output.\n    \n    // ROM interface.\n    addr_rom      // Output address ROM.\n);\n",
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
                      "name": "posx_i",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "posy_i",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "character",
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
                      "name": "posx_o",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "posy_o",
                      "range": "[9:0]",
                      "size": 10
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
            },
            {
              "source": {
                "block": "3c94233f-89e8-4d5e-b1f7-05c83f8f51fd",
                "port": "out"
              },
              "target": {
                "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
                "port": "posx_i"
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
                "port": "posy_i"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
                "port": "posx_o"
              },
              "target": {
                "block": "8a85ebee-d8bd-4f25-9705-c286a6fb4a55",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
                "port": "posy_o"
              },
              "target": {
                "block": "93031d1d-a426-49c8-82fd-c00106a38ce0",
                "port": "in"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 46.0144,
            "y": 123.1187
          },
          "zoom": 0.7518
        }
      }
    },
    "e366360621ac4fdc7123b29f94c3a2de8a5e7ffc": {
      "package": {
        "name": "DynCharacterS03",
        "version": "1.0",
        "description": "Stage 03 for dynamic PxsCharacter.",
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
              "id": "3c94233f-89e8-4d5e-b1f7-05c83f8f51fd",
              "type": "basic.input",
              "data": {
                "name": "posx_i",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -8,
                "y": 240
              }
            },
            {
              "id": "d5adda49-76a9-4495-b680-5dd4735fe8da",
              "type": "basic.input",
              "data": {
                "name": "posy_i",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -8,
                "y": 336
              }
            },
            {
              "id": "dc9e3057-4965-406d-9141-9666d0e03b65",
              "type": "basic.input",
              "data": {
                "name": "gline",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -8,
                "y": 432
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
                "value": "",
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
                "value": "256",
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
                "value": "",
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
                "code": "//@include DynCharacterS03.v\n\nDynCharacterS03\n#(\n//     .color_bg(background),  // Background font color [with alpha=0].\n//     .alpha(alpha),           // Transparent font [0,1].\n     .color_fg(color),       // Foreground font color.\n     .gsize(size)           // Glyph size [power of 2].\n)\nDynCharacterS03_1\n(\n    // RGB stream input.\n    px_clk,      // Pixel clock.\n    RGBStr_i,    // Input RGB stream.\n    \n    // Screen Position.\n    posx_i,       // X screen position.\n    posy_i,       // Y screen position.\n    \n    // Glyph information.\n    gline,       // Glyph line of bits from ROM.\n    \n    // RGB Stream output.\n    RGBStr_o     // Output RGB stream.\n);\n",
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
                      "name": "posx_i",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "posy_i",
                      "range": "[9:0]",
                      "size": 10
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
            },
            {
              "source": {
                "block": "3c94233f-89e8-4d5e-b1f7-05c83f8f51fd",
                "port": "out"
              },
              "target": {
                "block": "1855e5a5-1a5e-42f3-9799-6b32c4bdf814",
                "port": "posx_i"
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
                "port": "posy_i"
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
                "port": "gline"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": 46.0144,
            "y": 123.1187
          },
          "zoom": 0.7518
        }
      }
    },
    "8a6972133ac8b9e0ebb5831be40b1e6a814ee5d2": {
      "package": {
        "name": "PxsCharacter",
        "version": "1.0",
        "description": "Stage 02 for a PxsCharacter",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%20fill-rule=%22evenodd%22%3E%3Crect%20width=%22529.926%22%20height=%22372.911%22%20x=%22108.602%22%20y=%22345.794%22%20ry=%2278.704%22%20fill=%22#343434%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M392.155%20546.372c7.675-5.905%2011.745%207.433%209.813%2012.757-5.237%2014.427-24.579%2014.334-35.328%206.87-19.229-13.352-18.033-41.354-3.926-57.9%2020.703-24.282%2058.367-21.874%2080.47-.981%2029.46%2027.847%2025.78%2075.468-1.962%20103.041-34.912%2034.698-92.61%2029.718-125.612-4.907-39.97-41.935-33.676-109.776%207.85-148.183%2048.938-45.261%20126.957-37.645%20170.754%2010.795%2050.566%2055.926%2041.623%20144.147-13.738%20193.325-62.906%2055.879-161.345%2045.606-215.896-16.683-61.199-69.879-49.594-178.547%2019.627-238.467%2076.848-66.522%20195.752-53.583%20261.037%2022.571.331.386.66.774.988%201.162%22%20fill=%22#98a2ec%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 32,
                "y": -96
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
                "x": 1200,
                "y": -80
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
                "x": 32,
                "y": -24
              }
            },
            {
              "id": "76909124-73ad-4fb6-9e1c-03196f96f025",
              "type": "basic.output",
              "data": {
                "name": "posx_o",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1200,
                "y": 72
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
                "x": 32,
                "y": 88
              }
            },
            {
              "id": "c13df80f-502e-46c9-92ce-ca26bcb20fcb",
              "type": "basic.output",
              "data": {
                "name": "posy_o",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1200,
                "y": 152
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
                "x": 32,
                "y": 160
              }
            },
            {
              "id": "2577fdef-87b2-4be7-8831-75abf8cbee25",
              "type": "basic.output",
              "data": {
                "name": "gline",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1200,
                "y": 304
              }
            },
            {
              "id": "d1fdb20c-077c-48c5-914b-8fd4be9386ef",
              "type": "basic.input",
              "data": {
                "name": "addr_rom",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 40,
                "y": 320
              }
            },
            {
              "id": "7772ad0b-8c06-402c-94c9-627857669e28",
              "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
              "position": {
                "x": 552,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "60d61e84-f578-4075-a1d5-1c474502774f",
              "type": "1f9c6a257bd1945a8940d66a5dc6975708d91833",
              "position": {
                "x": 752,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "844475c3-d5d6-47bc-948e-ada0b7f99338",
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
                "x": 296,
                "y": 40
              },
              "size": {
                "width": 320,
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
                "block": "60d61e84-f578-4075-a1d5-1c474502774f",
                "port": "5d542121-b854-41e7-a538-cf21eecd6340"
              }
            },
            {
              "source": {
                "block": "60d61e84-f578-4075-a1d5-1c474502774f",
                "port": "1a685972-640c-45e1-8ef8-f7bb2da9750b"
              },
              "target": {
                "block": "2577fdef-87b2-4be7-8831-75abf8cbee25",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d1fdb20c-077c-48c5-914b-8fd4be9386ef",
                "port": "out"
              },
              "target": {
                "block": "60d61e84-f578-4075-a1d5-1c474502774f",
                "port": "07edeafa-e1fc-46e7-84cf-0a67c064b9eb"
              },
              "size": 11
            },
            {
              "source": {
                "block": "38845503-ab2c-4d30-9a5c-0dadb0546a76",
                "port": "out"
              },
              "target": {
                "block": "844475c3-d5d6-47bc-948e-ada0b7f99338",
                "port": "RGBStr_i"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 48
                }
              ],
              "size": 26
            },
            {
              "source": {
                "block": "844475c3-d5d6-47bc-948e-ada0b7f99338",
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
                "block": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
                "port": "out"
              },
              "target": {
                "block": "844475c3-d5d6-47bc-948e-ada0b7f99338",
                "port": "px_clk"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 24
                }
              ]
            },
            {
              "source": {
                "block": "4900d80a-3e50-4b02-8204-f827be0cef98",
                "port": "out"
              },
              "target": {
                "block": "844475c3-d5d6-47bc-948e-ada0b7f99338",
                "port": "posx_i"
              },
              "size": 10
            },
            {
              "source": {
                "block": "ac8b2e20-0635-4bd4-b769-35f093b9e98f",
                "port": "out"
              },
              "target": {
                "block": "844475c3-d5d6-47bc-948e-ada0b7f99338",
                "port": "posy_i"
              },
              "size": 10
            },
            {
              "source": {
                "block": "844475c3-d5d6-47bc-948e-ada0b7f99338",
                "port": "posx_o"
              },
              "target": {
                "block": "76909124-73ad-4fb6-9e1c-03196f96f025",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "844475c3-d5d6-47bc-948e-ada0b7f99338",
                "port": "posy_o"
              },
              "target": {
                "block": "c13df80f-502e-46c9-92ce-ca26bcb20fcb",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "7772ad0b-8c06-402c-94c9-627857669e28",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "60d61e84-f578-4075-a1d5-1c474502774f",
                "port": "12894132-1b71-43ca-819f-8f22745cb2a7"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 272
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 27,
            "y": 173.5
          },
          "zoom": 1
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