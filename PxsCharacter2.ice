{
  "version": "1.1",
  "package": {
    "name": "PxsCharacter",
    "version": "1.0",
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
            "y": 64
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
            "y": 144
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
            "y": 224
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
            "x": 912,
            "y": 224
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
            "y": 304
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
            "y": 384
          }
        },
        {
          "id": "b985de30-f440-4dce-9c46-c033e95f1515",
          "type": "basic.constant",
          "data": {
            "name": "color",
            "value": "3'b111",
            "local": false
          },
          "position": {
            "x": 352,
            "y": -64
          }
        },
        {
          "id": "b13ebd96-b6a2-4635-b186-8ac9ce94ab69",
          "type": "basic.constant",
          "data": {
            "name": "pixel_size",
            "value": "16",
            "local": false
          },
          "position": {
            "x": 624,
            "y": -64
          }
        },
        {
          "id": "3435958c-c8e9-4073-a182-d63081052e35",
          "type": "basic.code",
          "data": {
            "code": "//@include font.list\n//@include fontROM.v\n//@include PxsCharacter3.v\n\nPxsCharacter\n#(\n.color(color),\n.psw(pxsize),\n.psh(pxsize)\n)\nPxsCharacter01\n(\n        px_clk,      // Pixel clock.\n        RGBStr_i,    // Input RGB stream.\n        pos_x,       // X screen position.\n        pos_y,       // Y screen position.\n        character,   // Character to stream.\n        RGBStr_o     // Output RGB stream.\n);\n",
            "params": [
              {
                "name": "color"
              },
              {
                "name": "pxsize"
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
            "x": 264,
            "y": 56
          },
          "size": {
            "width": 544,
            "height": 400
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
            "block": "3435958c-c8e9-4073-a182-d63081052e35",
            "port": "character"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ac8b2e20-0635-4bd4-b769-35f093b9e98f",
            "port": "out"
          },
          "target": {
            "block": "3435958c-c8e9-4073-a182-d63081052e35",
            "port": "pos_y"
          },
          "size": 10
        },
        {
          "source": {
            "block": "4900d80a-3e50-4b02-8204-f827be0cef98",
            "port": "out"
          },
          "target": {
            "block": "3435958c-c8e9-4073-a182-d63081052e35",
            "port": "pos_x"
          },
          "size": 10
        },
        {
          "source": {
            "block": "38845503-ab2c-4d30-9a5c-0dadb0546a76",
            "port": "out"
          },
          "target": {
            "block": "3435958c-c8e9-4073-a182-d63081052e35",
            "port": "RGBStr_i"
          },
          "size": 26
        },
        {
          "source": {
            "block": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
            "port": "out"
          },
          "target": {
            "block": "3435958c-c8e9-4073-a182-d63081052e35",
            "port": "px_clk"
          }
        },
        {
          "source": {
            "block": "3435958c-c8e9-4073-a182-d63081052e35",
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
            "block": "b985de30-f440-4dce-9c46-c033e95f1515",
            "port": "constant-out"
          },
          "target": {
            "block": "3435958c-c8e9-4073-a182-d63081052e35",
            "port": "color"
          }
        },
        {
          "source": {
            "block": "b13ebd96-b6a2-4635-b186-8ac9ce94ab69",
            "port": "constant-out"
          },
          "target": {
            "block": "3435958c-c8e9-4073-a182-d63081052e35",
            "port": "pxsize"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 3.6364,
        "y": 104.3182
      },
      "zoom": 0.9091
    }
  },
  "dependencies": {}
}