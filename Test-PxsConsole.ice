{
  "version": "1.1",
  "package": {
    "name": "iPxs-Text-Multiglifo-Cursor",
    "version": "1.2",
    "description": "Prueba rápida de consola multiglifo con cursor.",
    "author": "Juan Manuel Rico",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "d2da7f67-0c7a-4cdb-9e93-92fe696df7db",
          "type": "basic.output",
          "data": {
            "name": "vsync",
            "pins": [
              {
                "index": "0",
                "name": "GP2",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1456,
            "y": -224
          }
        },
        {
          "id": "e9b6da23-83a3-4ef0-827c-e07777dbb600",
          "type": "basic.output",
          "data": {
            "name": "hsync",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1456,
            "y": -144
          }
        },
        {
          "id": "e67d758f-9b1d-44ee-886a-234d36a2a997",
          "type": "basic.output",
          "data": {
            "name": "red",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1448,
            "y": 40
          }
        },
        {
          "id": "12ab8758-f07b-4c87-9fdb-e062e1b902c6",
          "type": "basic.output",
          "data": {
            "name": "green",
            "pins": [
              {
                "index": "0",
                "name": "GP3",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1448,
            "y": 112
          }
        },
        {
          "id": "dd630836-bbe6-4929-8d35-98b634913ab8",
          "type": "basic.output",
          "data": {
            "name": "blue",
            "pins": [
              {
                "index": "0",
                "name": "GP5",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1448,
            "y": 184
          }
        },
        {
          "id": "dde1d7df-f4ff-4df8-8a58-f9c239b98e7a",
          "type": "basic.input",
          "data": {
            "name": "RX",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -408,
            "y": 272
          }
        },
        {
          "id": "de5538a7-cb74-4011-a318-d6351c182546",
          "type": "basic.constant",
          "data": {
            "name": "FDivider",
            "value": "83",
            "local": false
          },
          "position": {
            "x": -176,
            "y": -304
          }
        },
        {
          "id": "ef2ad66d-1ee4-4fbc-a1c2-1e906a970fff",
          "type": "basic.constant",
          "data": {
            "name": "color",
            "value": "3'b000",
            "local": false
          },
          "position": {
            "x": 352,
            "y": -168
          }
        },
        {
          "id": "662140d8-9e36-4623-bbe8-8c9d4b898f5a",
          "type": "basic.constant",
          "data": {
            "name": "alpha",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 664,
            "y": -432
          }
        },
        {
          "id": "bb98abe8-6de6-402a-ba9e-3070c0285207",
          "type": "basic.constant",
          "data": {
            "name": "color",
            "value": "3'b110",
            "local": false
          },
          "position": {
            "x": 840,
            "y": -336
          }
        },
        {
          "id": "bbbf1d5a-8e4d-4533-ba4c-05d5ed903a77",
          "type": "basic.constant",
          "data": {
            "name": "size",
            "value": "16",
            "local": false
          },
          "position": {
            "x": 1016,
            "y": -336
          }
        },
        {
          "id": "f503d219-002a-44d6-929f-fb17869f8d40",
          "type": "basic.info",
          "data": {
            "info": "<H1>Prueba PxsConsole.</H1>\n<p>Prueba para introducir texto en una consola.</p>\n",
            "readonly": true
          },
          "position": {
            "x": 192,
            "y": -360
          },
          "size": {
            "width": 592,
            "height": 96
          }
        },
        {
          "id": "834b00de-8610-45e7-ac60-54384082ee01",
          "type": "fa43b3b58a23474ad61d20f48bfe5dd1d0f21b39",
          "position": {
            "x": 1240,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "25888628-65eb-4769-90e4-bf0990c9d8ff",
          "type": "e304dcebf8f3416db8e9b0230b3a516bbbcd0aaa",
          "position": {
            "x": -176,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eb30d10f-1eb8-45d6-b6db-1c351733c117",
          "type": "f8a63bec44260e47587e9fd93ceabbb59604aa0f",
          "position": {
            "x": -240,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9141230d-5144-4ac3-8b82-5bc2bc7a3df5",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": -80,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3b4056e4-66d5-45bf-920f-ad3695a0c24f",
          "type": "20ddb4320c224a04d37219231ac441c74b6f3b89",
          "position": {
            "x": 1216,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "16759fba-c313-4280-b905-533deebeec98",
          "type": "6c407782d89d99b012a1614d20d8003bc63ed986",
          "position": {
            "x": 352,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "76fedaf3-9f23-4f55-b5a6-1f6d524d24d4",
          "type": "11e26e510c025bb4612b7d685133367dcf927edd",
          "position": {
            "x": 640,
            "y": -296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "63702ad4-cf5c-46b7-b436-2d99e6400356",
          "type": "basic.code",
          "data": {
            "code": "reg [6:0] incx = 0;\nreg [6:0] incy = 1;\nreg [7:0] character;\nreg write;\n\nassign cursor_x = incx;\nassign cursor_y = incy;\n\nalways @(posedge rcv)\nbegin\n    write <= 0;\n    \n    // Dinámica del cursor.\n    case (data)\n        // Ctrl+j\n        8'h0A: incx <= incx - 1;\n        // Ctrl+l\n        8'h0C: incx <= incx + 1;\n        // Ctrl+k\n        8'h0B: incy <= incy + 1;\n        // Ctrl+i\n        8'h09: incy <= incy - 1;\n        // Enter\n        8'h0D, 8'h0A:\n        begin\n            incx <= 0;\n            incy <= incy + 1;\n        end\n        \n        // Retroceso\n        8'h7F:\n        begin\n            incx <= incx-1;\n            character <= 0;\n            write <= 1;\n        end\n        \n        // Numbers, letters...\n        default:\n        begin\n            character <= data;\n            incx <= incx + 1;\n            write <= 1;\n        end\n    endcase\n    \n    if (incx < 0) incx <= 0;\n    if (incx >= 39)\n    begin\n       incx <= 0;\n       incy <= incy + 1;\n    end\n    if ((incy < 0) || (incy >=29))\n       incy <= 0;\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rcv"
                },
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "cursor_x",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "cursor_y",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "write"
                },
                {
                  "name": "character",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 64,
            "y": 48
          },
          "size": {
            "width": 480,
            "height": 304
          }
        },
        {
          "id": "84af2e86-8328-4f6a-8493-a20bf7c0affd",
          "type": "cca2f1f22109ac3ce95be77de3ed9deace46624c",
          "position": {
            "x": 928,
            "y": -72
          },
          "size": {
            "width": 96,
            "height": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "eed4ed07-b129-4341-852b-d506af77fcf0"
          },
          "target": {
            "block": "d2da7f67-0c7a-4cdb-9e93-92fe696df7db",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1400,
              "y": -56
            }
          ]
        },
        {
          "source": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994"
          },
          "target": {
            "block": "e9b6da23-83a3-4ef0-827c-e07777dbb600",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1424,
              "y": -24
            }
          ]
        },
        {
          "source": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "2abf4a55-a7e3-482a-8e13-477de4094d12"
          },
          "target": {
            "block": "e67d758f-9b1d-44ee-886a-234d36a2a997",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "15e22576-89ce-4ed0-9723-78df34e2a47a"
          },
          "target": {
            "block": "12ab8758-f07b-4c87-9fdb-e062e1b902c6",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1400,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "bf836ab8-2858-4d0a-9420-f98c587b5021"
          },
          "target": {
            "block": "dd630836-bbe6-4929-8d35-98b634913ab8",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1376,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "de5538a7-cb74-4011-a318-d6351c182546",
            "port": "constant-out"
          },
          "target": {
            "block": "25888628-65eb-4769-90e4-bf0990c9d8ff",
            "port": "f2a67f7b-0098-4cbf-afd4-f46fe2fe0db8"
          }
        },
        {
          "source": {
            "block": "25888628-65eb-4769-90e4-bf0990c9d8ff",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "16759fba-c313-4280-b905-533deebeec98",
            "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
          },
          "vertices": [
            {
              "x": 152,
              "y": -40
            }
          ]
        },
        {
          "source": {
            "block": "dde1d7df-f4ff-4df8-8a58-f9c239b98e7a",
            "port": "out"
          },
          "target": {
            "block": "eb30d10f-1eb8-45d6-b6db-1c351733c117",
            "port": "36c50fc8-6f7a-4cca-a448-8ba0a032fd4f"
          }
        },
        {
          "source": {
            "block": "9141230d-5144-4ac3-8b82-5bc2bc7a3df5",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "63702ad4-cf5c-46b7-b436-2d99e6400356",
            "port": "rcv"
          }
        },
        {
          "source": {
            "block": "eb30d10f-1eb8-45d6-b6db-1c351733c117",
            "port": "a40f5065-af61-4b43-8f29-35e9a13f7651"
          },
          "target": {
            "block": "63702ad4-cf5c-46b7-b436-2d99e6400356",
            "port": "data"
          },
          "size": 8
        },
        {
          "source": {
            "block": "eb30d10f-1eb8-45d6-b6db-1c351733c117",
            "port": "90c78331-94f6-48ef-8d69-1ccf4b9eb9b5"
          },
          "target": {
            "block": "9141230d-5144-4ac3-8b82-5bc2bc7a3df5",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "bbbf1d5a-8e4d-4533-ba4c-05d5ed903a77",
            "port": "constant-out"
          },
          "target": {
            "block": "3b4056e4-66d5-45bf-920f-ad3695a0c24f",
            "port": "09df88ab-803f-402d-a168-fd91f8016ddb"
          }
        },
        {
          "source": {
            "block": "25888628-65eb-4769-90e4-bf0990c9d8ff",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "3b4056e4-66d5-45bf-920f-ad3695a0c24f",
            "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
          }
        },
        {
          "source": {
            "block": "bb98abe8-6de6-402a-ba9e-3070c0285207",
            "port": "constant-out"
          },
          "target": {
            "block": "84af2e86-8328-4f6a-8493-a20bf7c0affd",
            "port": "80cf7460-109e-4c47-b255-09cb20b4e04e"
          }
        },
        {
          "source": {
            "block": "bbbf1d5a-8e4d-4533-ba4c-05d5ed903a77",
            "port": "constant-out"
          },
          "target": {
            "block": "84af2e86-8328-4f6a-8493-a20bf7c0affd",
            "port": "b33a34ea-d194-4669-aabe-0358f5197275"
          },
          "vertices": [
            {
              "x": 1064,
              "y": -144
            }
          ]
        },
        {
          "source": {
            "block": "63702ad4-cf5c-46b7-b436-2d99e6400356",
            "port": "cursor_x"
          },
          "target": {
            "block": "84af2e86-8328-4f6a-8493-a20bf7c0affd",
            "port": "5619d993-5d45-4ceb-8950-11f93721414b"
          },
          "vertices": [
            {
              "x": 728,
              "y": 48
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "63702ad4-cf5c-46b7-b436-2d99e6400356",
            "port": "cursor_y"
          },
          "target": {
            "block": "84af2e86-8328-4f6a-8493-a20bf7c0affd",
            "port": "d3c3e162-adbb-42e0-83e3-a82bc01f7549"
          },
          "vertices": [
            {
              "x": 768,
              "y": 112
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "63702ad4-cf5c-46b7-b436-2d99e6400356",
            "port": "character"
          },
          "target": {
            "block": "84af2e86-8328-4f6a-8493-a20bf7c0affd",
            "port": "0c52c0bf-c51f-4556-9497-c6594dbbfab9"
          },
          "vertices": [
            {
              "x": 840,
              "y": 240
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "25888628-65eb-4769-90e4-bf0990c9d8ff",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "84af2e86-8328-4f6a-8493-a20bf7c0affd",
            "port": "0dec3afa-b9de-4e5b-907e-9f518bdf284e"
          },
          "vertices": [
            {
              "x": 800,
              "y": -136
            }
          ]
        },
        {
          "source": {
            "block": "25888628-65eb-4769-90e4-bf0990c9d8ff",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "16759fba-c313-4280-b905-533deebeec98",
            "port": "03ffa583-169d-4213-a75b-dd41755aa32a"
          },
          "vertices": [
            {
              "x": 96,
              "y": -88
            }
          ],
          "size": 23
        },
        {
          "source": {
            "block": "ef2ad66d-1ee4-4fbc-a1c2-1e906a970fff",
            "port": "constant-out"
          },
          "target": {
            "block": "16759fba-c313-4280-b905-533deebeec98",
            "port": "4ef4f2b1-023d-4569-8e10-643ef6cc71cb"
          }
        },
        {
          "source": {
            "block": "63702ad4-cf5c-46b7-b436-2d99e6400356",
            "port": "write"
          },
          "target": {
            "block": "84af2e86-8328-4f6a-8493-a20bf7c0affd",
            "port": "c5890148-d5c0-43ce-92af-204f5b198e8f"
          },
          "vertices": [
            {
              "x": 800,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "16759fba-c313-4280-b905-533deebeec98",
            "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
          },
          "target": {
            "block": "76fedaf3-9f23-4f55-b5a6-1f6d524d24d4",
            "port": "3cf58950-86f0-4ac3-bd72-8ae37305e1dd"
          },
          "vertices": [
            {
              "x": 568,
              "y": -120
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "76fedaf3-9f23-4f55-b5a6-1f6d524d24d4",
            "port": "6ec618f9-1638-44b1-8517-0df4e1600f58"
          },
          "target": {
            "block": "84af2e86-8328-4f6a-8493-a20bf7c0affd",
            "port": "38845503-ab2c-4d30-9a5c-0dadb0546a76"
          },
          "vertices": [
            {
              "x": 768,
              "y": -120
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "25888628-65eb-4769-90e4-bf0990c9d8ff",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "76fedaf3-9f23-4f55-b5a6-1f6d524d24d4",
            "port": "53d23702-bcff-4596-9137-d9d3616cc7d7"
          },
          "vertices": [
            {
              "x": 536,
              "y": -232
            }
          ]
        },
        {
          "source": {
            "block": "662140d8-9e36-4623-bbe8-8c9d4b898f5a",
            "port": "constant-out"
          },
          "target": {
            "block": "76fedaf3-9f23-4f55-b5a6-1f6d524d24d4",
            "port": "2a4b349a-8326-47a5-8b0d-6392503036f1"
          }
        },
        {
          "source": {
            "block": "84af2e86-8328-4f6a-8493-a20bf7c0affd",
            "port": "ad6a5e0a-2f5c-4b73-b79b-385e1ab20a59"
          },
          "target": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        }
      ]
    },
    "state": {
      "pan": {
        "x": 223.1837,
        "y": 300.4592
      },
      "zoom": 0.449
    }
  },
  "dependencies": {
    "fa43b3b58a23474ad61d20f48bfe5dd1d0f21b39": {
      "package": {
        "name": "PxsVGAComp",
        "version": "1.0",
        "description": "Extract VGA components of a stream",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns:osb=%22http://www.openswatchbook.org/uri/2009/osb%22%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22755.437%22%20height=%22425.956%22%20viewBox=%220%200%20708.22224%20399.33334%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22b%22%20osb:paint=%22gradient%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#ff0012%22/%3E%3Cstop%20offset=%22.217%22%20stop-color=%22#ee14e0%22/%3E%3Cstop%20offset=%22.367%22%20stop-color=%22#1a42b2%22/%3E%3Cstop%20offset=%22.491%22%20stop-color=%22#1dfff6%22/%3E%3Cstop%20offset=%22.638%22%20stop-color=%22#16e300%22/%3E%3Cstop%20offset=%22.782%22%20stop-color=%22#fdff0b%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#ff722e%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#a%22%20id=%22c%22%20x1=%22206.272%22%20y1=%22470.729%22%20x2=%22529.407%22%20y2=%22470.729%22%20gradientUnits=%22userSpaceOnUse%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#d8d8d7%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#d8d8d7%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#b%22%20id=%22d%22%20x1=%22626.311%22%20y1=%22631.444%22%20x2=%22725.472%22%20y2=%22479.978%22%20gradientUnits=%22userSpaceOnUse%22/%3E%3C/defs%3E%3Cg%20transform=%22translate(-16.909%20-250.314)%22%3E%3Crect%20width=%22702.222%22%20height=%22393.333%22%20x=%22-28.889%22%20y=%22-48.322%22%20transform=%22translate(48.798%20301.636)%22%20ry=%2271.111%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000200%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M373.91%20326.754L528.57%20612.362l-321.428%202.857z%22%20fill=%22url(#c)%22%20fill-rule=%22evenodd%22%20stroke=%22#8c8c8c%22%20stroke-width=%225%22%20transform=%22translate(-42.915%20-25.272)%22/%3E%3Cpath%20transform=%22matrix(.98967%200%200%20.9846%20-41.814%20-16.08)%22%20d=%22M414.894%20392.788l-94.681%2023.404L108.51%20594.915%22%20fill=%22none%22%20stroke=%22#49d4c8%22%20stroke-width=%226%22/%3E%3Cpath%20transform=%22rotate(-7.693%20209.658%20736.89)%22%20d=%22M414.894%20392.788l307.425%2083.548-95.723%20170.707z%22%20fill=%22url(#d)%22%20fill-rule=%22evenodd%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eed4ed07-b129-4341-852b-d506af77fcf0",
              "type": "basic.output",
              "data": {
                "name": "VSync"
              },
              "position": {
                "x": 2656,
                "y": -288
              }
            },
            {
              "id": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
              "type": "basic.output",
              "data": {
                "name": "HSync"
              },
              "position": {
                "x": 2656,
                "y": -208
              }
            },
            {
              "id": "2abf4a55-a7e3-482a-8e13-477de4094d12",
              "type": "basic.output",
              "data": {
                "name": "Red"
              },
              "position": {
                "x": 2656,
                "y": -128
              }
            },
            {
              "id": "203b57b2-fe52-486c-841b-e4a718c21d3f",
              "type": "basic.input",
              "data": {
                "name": "RGBStr",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 1568,
                "y": -128
              }
            },
            {
              "id": "15e22576-89ce-4ed0-9723-78df34e2a47a",
              "type": "basic.output",
              "data": {
                "name": "Green"
              },
              "position": {
                "x": 2656,
                "y": -48
              }
            },
            {
              "id": "bf836ab8-2858-4d0a-9420-f98c587b5021",
              "type": "basic.output",
              "data": {
                "name": "Blue"
              },
              "position": {
                "x": 2656,
                "y": 32
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsVGAComp.v\r\n\r\n\r\n//-- Instantiate  PxsVGAComp module.\r\nPxsVGAComp \r\n PxsVGAComp1(\r\n\t\t\tRGBStr_i,\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n            HSync,      // Horizontal sync out\r\n            VSync,      // Vertical sync out\r\n            Red,        // RED vga output\r\n            Green,      // GREEN vga output\r\n            Blue        // BLUE vga output\r\n    );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "RGBStr_i",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ],
                  "out": [
                    {
                      "name": "VSync"
                    },
                    {
                      "name": "HSync"
                    },
                    {
                      "name": "Red"
                    },
                    {
                      "name": "Green"
                    },
                    {
                      "name": "Blue"
                    }
                  ]
                }
              },
              "position": {
                "x": 1800,
                "y": -296
              },
              "size": {
                "width": 720,
                "height": 400
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "VSync"
              },
              "target": {
                "block": "eed4ed07-b129-4341-852b-d506af77fcf0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "HSync"
              },
              "target": {
                "block": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "Red"
              },
              "target": {
                "block": "2abf4a55-a7e3-482a-8e13-477de4094d12",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "Green"
              },
              "target": {
                "block": "15e22576-89ce-4ed0-9723-78df34e2a47a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "Blue"
              },
              "target": {
                "block": "bf836ab8-2858-4d0a-9420-f98c587b5021",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "203b57b2-fe52-486c-841b-e4a718c21d3f",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "RGBStr_i"
              },
              "size": 26
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1067.1351,
            "y": 350.2838
          },
          "zoom": 0.7061
        }
      }
    },
    "e304dcebf8f3416db8e9b0230b3a516bbbcd0aaa": {
      "package": {
        "name": "PxsSyncGen",
        "version": "1.0",
        "description": "VGA signal generator",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22117%22%20height=%2295%22%20viewBox=%220%200%20117%2095%22%20preserveAspectRatio=%22none%22%3E%3Cimage%20width=%22117%22%20height=%2295%22%20xlink:href=%22data:image/jpg;base64,%20/9j/4AAQSkZJRgABAQEAYABgAAD/4RDgRXhpZgAATU0AKgAAAAgABAE7AAIAAAAHAAAISodpAAQA%20AAABAAAIUpydAAEAAAAOAAAQyuocAAcAAAgMAAAAPgAAAAAc6gAAAAgAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHNlcmdpbwAAAAWQAwAC%20AAAAFAAAEKCQBAACAAAAFAAAELSSkQACAAAAAzM1AACSkgACAAAAAzM1AADqHAAHAAAIDAAACJQA%20AAAAHOoAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAyMDE3OjExOjAyIDE0OjA5OjU4ADIwMTc6MTE6MDIgMTQ6MDk6NTgAAABzAGUA%20cgBnAGkAbwAAAP/hCxlodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvADw/eHBhY2tldCBiZWdp%20bj0n77u/JyBpZD0nVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkJz8+DQo8eDp4bXBtZXRhIHhtbG5z%20Ong9ImFkb2JlOm5zOm1ldGEvIj48cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3Jn%20LzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPjxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSJ1%20dWlkOmZhZjViZGQ1LWJhM2QtMTFkYS1hZDMxLWQzM2Q3NTE4MmYxYiIgeG1sbnM6ZGM9Imh0dHA6%20Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIi8+PHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9%20InV1aWQ6ZmFmNWJkZDUtYmEzZC0xMWRhLWFkMzEtZDMzZDc1MTgyZjFiIiB4bWxuczp4bXA9Imh0%20dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iPjx4bXA6Q3JlYXRlRGF0ZT4yMDE3LTExLTAyVDE0%20OjA5OjU4LjM0OTwveG1wOkNyZWF0ZURhdGU+PC9yZGY6RGVzY3JpcHRpb24+PHJkZjpEZXNjcmlw%20dGlvbiByZGY6YWJvdXQ9InV1aWQ6ZmFmNWJkZDUtYmEzZC0xMWRhLWFkMzEtZDMzZDc1MTgyZjFi%20IiB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPjxkYzpjcmVhdG9y%20PjxyZGY6U2VxIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3lu%20dGF4LW5zIyI+PHJkZjpsaT5zZXJnaW88L3JkZjpsaT48L3JkZjpTZXE+DQoJCQk8L2RjOmNyZWF0%20b3I+PC9yZGY6RGVzY3JpcHRpb24+PC9yZGY6UkRGPjwveDp4bXBtZXRhPg0KICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8P3hwYWNrZXQgZW5kPSd3%20Jz8+/9sAQwAHBQUGBQQHBgUGCAcHCAoRCwoJCQoVDxAMERgVGhkYFRgXGx4nIRsdJR0XGCIuIiUo%20KSssKxogLzMvKjInKisq/9sAQwEHCAgKCQoUCwsUKhwYHCoqKioqKioqKioqKioqKioqKioqKioq%20KioqKioqKioqKioqKioqKioqKioqKioqKioq/8AAEQgAXwB1AwEiAAIRAQMRAf/EAB8AAAEFAQEB%20AQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMFBQQEAAABfQECAwAEEQUSITFBBhNR%20YQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldY%20WVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TF%20xsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/EAB8BAAMBAQEBAQEBAQEAAAAAAAAB%20AgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYSQVEHYXETIjKBCBRCkaGx%20wQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpz%20dHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW%2019jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A+eGmT7HGfs8ePMbjLccL71F50f8A%20z7Rfm/8A8VWo1voH2OP/AImepY8xsH+zo/Rf+m9RfZ/D3/QU1P8A8Fsf/wAfpTxKvs+n2X29Dm9v%20Ds//AAGX+RTLxC3ST7NHlnZTy3YD396Z50f/AD7Rfm//AMVWh5GgbQP7V1PAOQP7Oj/+P0n2fw9/%200FNT/wDBbH/8fpPFR6J/+Av/ACH7eHZ/+Ay/yKYeI27yfZo8q6qOW7g+/tTPOj/59ovzf/4qtDyN%20A2kf2rqeCckf2dH/APH6T7P4e/6Cmp/+C2P/AOP0PFR7P/wF/wCQe3h2f/gMv8imHiNu8n2aPKuq%20jlu4Pv7Uzzo/+faL83/+KrRex0uTT7uTT9RvZJLeNZTHNZrGrDeqdRK3Pz56VkVca6mvd6eVvzRd%20OpGpfl6eTX5lmN4njlJto8om4ct/eA9femedH/z7Rfm//wAVWjHY6XDYWst9qN7FLdRGQxwWayKA%20JGXG4yrn7melN+z+Hv8AoKan/wCC2P8A+P1DxUdktv7r/wAiPrELvf7pf5FOF4pJCGto8BGbgt2U%20n19qZ50f/PtF+b//ABVaAg0BTldV1MHGONOj/wDj9J9n8Pf9BTU//BbH/wDH6PrUbbP/AMBf+Qe3%20h2f/AIDL/IpwvFJIQ1tHgIzcFuyk+vtTPOj/AOfaL83/APiq0BBoCnK6rqYOMcadH/8AH6T7P4e/%206Cmp/wDgtj/+P0fWo22f/gL/AMg9vDs//AZf5FDzo/8An2i/N/8A4qir/wBn8Pf9BTU//BbH/wDH%206KX1ldn/AOAv/IPbw7P/AMBl/kUG/wCPGL/ro/8AJahq2y2/2OP97JjzGwfLHov+1UW22/56y/8A%20fof/ABVdM4O/3dV2NyGipttt/wA9Zf8Av0P/AIqjbbf89Zf+/Q/+KqOR/wBNDIaKm223/PWX/v0P%20/iqNtt/z1l/79D/4qjkf9NAWtN/48NW/69F/9HxVn1etLmC0EygtKk8flujxcEbg3ZweqinfatP/%20AOfOP/viT/47WShKMnpv5rsvMwXNGUtL3f6JBqX/AB4aT/16N/6PlrPq9d3MF2IVJaJII/LREi4A%203Fu7k9WNV9tt/wA9Zf8Av0P/AIqnTpyUdfPqu5VNOMde7/F3IaKm223/AD1l/wC/Q/8AiqNtt/z1%20l/79D/4qtOR/00akNFTbbb/nrL/36H/xVG22/wCesv8A36H/AMVRyP8ApoCGipttt/z1l/79D/4q%20ijkf9NADf8eMX/XR/wCS1DWg2nzfY4xvtsiRj/x9R+i/7VQ/2bP/AH7b/wACov8A4qonUhfddPyM%20/a0/5kVaKtf2bP8A37b/AMCov/iqP7Nn/v23/gVF/wDFVHtIdw9rT/mRVrW0O8ubGDVZ7G4ltpls%20wBJC5RhmeLPI5qn/AGbP/ftv/AqL/wCKq1bQm00/UvPlgzLbKiBJ0cs3nRtjAJPRSfwrOrKE48u+%20q/NGVaUJx5bp6r80L/wlXiH/AKDup/8AgZJ/jR/wlXiH/oO6n/4GSf41lUU/YUf5V9yH9WofyL7k%20av8AwlXiH/oO6n/4GSf40f8ACVeIf+g7qf8A4GSf41lUUewo/wAq+5B9WofyL7kav/CVeIf+g7qf%20/gZJ/jR/wlXiH/oO6n/4GSf41lUUewo/yr7kH1ah/IvuRq/8JV4h/wCg7qf/AIGSf40f8JV4h/6D%20up/+Bkn+NZVFHsKP8q+5B9WofyL7kav/AAlXiH/oO6n/AOBkn+NFZVFHsKP8q+5B9WofyL7kb7No%20/wBlQ/21q/32GfsKZPC/9N/85qPfo/8A0HNY/wDAFP8A4/WU3/HjF/10f+S1DWs1Vv8AxH07dvQX%20sZfzv/yX/wCRNvfo/wD0HNY/8AU/+P0b9H/6Dmsf+AKf/H6xKKm1X/n4/wAP8h+xl/O//Jf/AJE2%209+j/APQc1j/wBT/4/Rv0f/oOax/4Ap/8frEootV/5+P8P8g9jL+d/wDkv/yJt79H/wCg5rH/AIAp%20/wDH6N+j/wDQc1j/AMAU/wDj9YlFFqv/AD8f4f5B7GX87/8AJf8A5E29+j/9BzWP/AFP/j9G/R/+%20g5rH/gCn/wAfrEootV/5+P8AD/IPYy/nf/kv/wAibe/R/wDoOax/4Ap/8fo36P8A9BzWP/AFP/j9%20YlFFqv8Az8f4f5B7GX87/wDJf/kTb36P/wBBzWP/AABT/wCP0b9H/wCg5rH/AIAp/wDH6xKKLVf+%20fj/D/IPYy/nf/kv/AMibe/R/+g5rH/gCn/x+isSii1X/AJ+P8P8AIPYy/nf/AJL/APIm+2q6V9lT%20OhWO3e2P+Pjrhf8Apv8ASo/7V0n/AKAVj+Vx/wDJFI3ijX/scZ/tzUsmRgT9rk9F96i/4SrxD/0H%20dT/8DJP8azlCV/h7fbkc/sanb/yeX+RN/auk/wDQCsfyuP8A5Io/tXSf+gFY/lcf/JFQ/wDCVeIf%20+g7qf/gZJ/jR/wAJV4h/6Dup/wDgZJ/jU8kv5f8AyeQexqdv/J5f5E39q6T/ANAKx/K4/wDkij+1%20dJ/6AVj+Vx/8kVD/AMJV4h/6Dup/+Bkn+NH/AAlXiH/oO6n/AOBkn+NHJL+X/wAnkHsanb/yeX+R%20N/auk/8AQCsfyuP/AJIo/tXSf+gFY/lcf/JFQ/8ACVeIf+g7qf8A4GSf40f8JV4h/wCg7qf/AIGS%20f40ckv5f/J5B7Gp2/wDJ5f5E39q6T/0ArH8rj/5Io/tXSf8AoBWP5XH/AMkVD/wlXiH/AKDup/8A%20gZJ/jR/wlXiH/oO6n/4GSf40ckv5f/J5B7Gp2/8AJ5f5E39q6T/0ArH8rj/5Io/tXSf+gFY/lcf/%20ACRUP/CVeIf+g7qf/gZJ/jR/wlXiH/oO6n/4GSf40ckv5f8AyeQexqdv/J5f5E39q6T/ANAKx/K4%20/wDkij+1dJ/6AVj+Vx/8kVD/AMJV4h/6Dup/+Bkn+NH/AAlXiH/oO6n/AOBkn+NHJL+X/wAnkHsa%20nb/yeX+RN/auk/8AQCsfyuP/AJIoqH/hKvEP/Qd1P/wMk/xoo5Jfy/8Ak8g9jU7f+Ty/yJW8O3v2%20OMefpuRIx/5Clt6L/wBNKi/4Ry9/576Z/wCDW2/+OVVa6uPscZ8+TJkYE7z6LUX2u5/5+Jf++zXR%20OM7/ABLp9ny/xG/LX/mX3P8A+SL/APwjl7/z30z/AMGtt/8AHKP+Ecvf+e+mf+DW2/8AjlUPtdz/%20AM/Ev/fZo+13P/PxL/32anln/Mv/AAH/AO2Hy4j+Zfc//ki//wAI5e/899M/8Gtt/wDHKP8AhHL3%20/nvpn/g1tv8A45VD7Xc/8/Ev/fZo+13P/PxL/wB9mjln/Mv/AAH/AO2DlxH8y+5//JF//hHL3/nv%20pn/g1tv/AI5R/wAI5e/899M/8Gtt/wDHKofa7n/n4l/77NH2u5/5+Jf++zRyz/mX/gP/ANsHLiP5%20l9z/APki/wD8I5e/899M/wDBrbf/AByj/hHL3/nvpn/g1tv/AI5VD7Xc/wDPxL/32aPtdz/z8S/9%209mjln/Mv/Af/ALYOXEfzL7n/APJF/wD4Ry9/576Z/wCDW2/+OUf8I5e/899M/wDBrbf/AByqH2u5%20/wCfiX/vs0fa7n/n4l/77NHLP+Zf+A//AGwcuI/mX3P/AOSL/wDwjl7/AM99M/8ABrbf/HKP+Ecv%20f+e+mf8Ag1tv/jlUPtdz/wA/Ev8A32aPtdz/AM/Ev/fZo5Z/zL/wH/7YOXEfzL7n/wDJF/8A4Ry9%20/wCe+mf+DW2/+OUVQ+13P/PxL/32aKOWf8y/8B/+2DlxH8y+5/8AyR//2Q==%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 1000,
                "y": 48
              }
            },
            {
              "id": "0fca9eef-e2b8-43ed-bd1b-6470767c7dd1",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 128
              }
            },
            {
              "id": "e84dbc94-005f-4010-aaa3-62116805de5a",
              "type": "basic.output",
              "data": {
                "name": "VGAStr",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 1000,
                "y": 144
              }
            },
            {
              "id": "f2a67f7b-0098-4cbf-afd4-f46fe2fe0db8",
              "type": "basic.constant",
              "data": {
                "name": "FDivider",
                "value": "62",
                "local": false
              },
              "position": {
                "x": 408,
                "y": -64
              }
            },
            {
              "id": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
              "type": "691d984a94b89833a169721f34d525f1b32f9576",
              "position": {
                "x": 800,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "74d6fd2a-349e-4b1a-9e45-ef573b06afec",
              "type": "basic.info",
              "data": {
                "info": "<b>Feedback divider</b>\n\n62 - 16Mhz - TinyFPGA.</br>\n83 - 12Mhz - iceZum Alhambra.",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": -80
              },
              "size": {
                "width": 352,
                "height": 96
              }
            },
            {
              "id": "cab79a76-d2c0-4653-962b-6a550967a348",
              "type": "b78b9d229f9d35c85554374971213906a473160e",
              "position": {
                "x": 408,
                "y": 64
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
                "block": "0fca9eef-e2b8-43ed-bd1b-6470767c7dd1",
                "port": "out"
              },
              "target": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "1d7cba26-8a20-4d0d-a807-3d04c9da167d"
              }
            },
            {
              "source": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "3c1e3bb9-fedd-4958-922d-f6bea987a9cd"
              },
              "target": {
                "block": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "1abb0e43-39a7-4a67-a9f3-814c1bcfa121"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "339d597b-0dfa-4d6b-94f5-7ddaff388a11"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "d1e8b4bb-5fc8-4ed7-bb56-e77d0d3599d8"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34"
              }
            },
            {
              "source": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430"
              },
              "target": {
                "block": "e84dbc94-005f-4010-aaa3-62116805de5a",
                "port": "in"
              },
              "size": 23
            },
            {
              "source": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "0e4ec6f7-fe91-47bb-8666-305db4da1e5b"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "e9af1631-d09a-427f-8cb0-2e41ce9931e3"
              }
            },
            {
              "source": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "9c481124-0c6c-4f08-80f6-2ec1a16afd9b"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "130d52fc-564a-4fcd-80ea-a8a3cc421411"
              },
              "size": 10
            },
            {
              "source": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "e6d80a12-f2da-4827-8420-458a8727fc4d"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef"
              },
              "size": 10
            },
            {
              "source": {
                "block": "f2a67f7b-0098-4cbf-afd4-f46fe2fe0db8",
                "port": "constant-out"
              },
              "target": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "77ae2e1b-9769-490a-a072-5562ea351075"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -192,
            "y": 194.5
          },
          "zoom": 1
        }
      }
    },
    "691d984a94b89833a169721f34d525f1b32f9576": {
      "package": {
        "name": "PxsStrVGAJoin",
        "version": "1.0",
        "description": "Join the components of a VGA stream",
        "author": "Sergio Cuenca",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34",
              "type": "basic.input",
              "data": {
                "name": "VSync",
                "clock": false
              },
              "position": {
                "x": 1520,
                "y": -328
              }
            },
            {
              "id": "e9af1631-d09a-427f-8cb0-2e41ce9931e3",
              "type": "basic.input",
              "data": {
                "name": "HSync",
                "clock": false
              },
              "position": {
                "x": 1520,
                "y": -248
              }
            },
            {
              "id": "339d597b-0dfa-4d6b-94f5-7ddaff388a11",
              "type": "basic.input",
              "data": {
                "name": "ActiveVideo",
                "clock": false
              },
              "position": {
                "x": 1520,
                "y": -88
              }
            },
            {
              "id": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430",
              "type": "basic.output",
              "data": {
                "name": "VGAStr",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 2528,
                "y": -88
              }
            },
            {
              "id": "130d52fc-564a-4fcd-80ea-a8a3cc421411",
              "type": "basic.input",
              "data": {
                "name": "XCoord",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 1520,
                "y": 16
              }
            },
            {
              "id": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef",
              "type": "basic.input",
              "data": {
                "name": "YCoord",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 1512,
                "y": 112
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsStrVGAJoin.v\r\n\r\n\r\n//-- Instantiate PxsStrVGAJoin module.\r\nPxsStrVGAJoin \r\nPxsStrVGAJoin1(\r\n\tHSync,         // Horizontal sync out\r\n    VSync,         // Vertical sync out\r\n    XCoord,          // ScanX postion\r\n    YCoord,          // ScanY position \r\n    ActiveVideo,\r\n\tVGAStr\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n    );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "VSync"
                    },
                    {
                      "name": "HSync"
                    },
                    {
                      "name": "ActiveVideo"
                    },
                    {
                      "name": "XCoord",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "YCoord",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "VGAStr",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 1928,
                "y": -304
              },
              "size": {
                "width": 448,
                "height": 496
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "VSync"
              }
            },
            {
              "source": {
                "block": "e9af1631-d09a-427f-8cb0-2e41ce9931e3",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "HSync"
              }
            },
            {
              "source": {
                "block": "339d597b-0dfa-4d6b-94f5-7ddaff388a11",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "ActiveVideo"
              }
            },
            {
              "source": {
                "block": "130d52fc-564a-4fcd-80ea-a8a3cc421411",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "XCoord"
              },
              "size": 10
            },
            {
              "source": {
                "block": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "YCoord"
              },
              "size": 10
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "VGAStr"
              },
              "target": {
                "block": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1104.8777,
            "y": 342.9892
          },
          "zoom": 0.7572
        }
      }
    },
    "b78b9d229f9d35c85554374971213906a473160e": {
      "package": {
        "name": "VGASyncGen",
        "version": "2.0",
        "description": "640x480@72Hz VGA synchronism generator.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABQAAAALQCAYAAADPfd1WAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzs3UuPJNm6JuT3W+ZRtS/nNLTUEoNWI1BPuEigRoz51cxATJjBiAFqEOIgaNHqPqgv5/Tepyoz%203NbHwMw9PKIyKyuvnmn5PFte5m5m7mG5Y8Xyb7223K26u8Nn867/e+d5TTKyzJEef5uq/zczf53q%20f5fU/5W/e/wfM5Z/lu6fUv1vU8tfZ9SrjP4xVZU1r5Ocv8i/BW7NGjlnyevlIf/y8ef89cM/yP/0%20N3/IX//xH+Wf/s2af/3H/zT/z/wn+dvlP04vf5lz/YOs+YdZ84ecZm9/Gz88ZO269z+Fb9TMut8b%20L7Zc2lRf99xWPz1e8lNO/TfJ/Lfp859zrv8tffof0vmrjFkZ+XdZ659ljL9NekkyMjOSzPR4laSj%205fJl7C2tT9fH4/zv52H9xzm9/g/y7/U/yH/yb/6r/Ef/7X+ef/Jv/sv8n//d/5x//K/+fv6bf/uf%205T/8V7/PX7xes/SaWa+yptJ5SPeSh7v9e/j2zaTWbXnpf3vZt41ny0qlqp7Xw/WnrP3XGeNfpOqf%20Z/Zfpef/npm/ypJ/kVH/Ot1/TuUxvfffs5KtXOjMSpb5+f+VHNel9KzLnR5JzYxOUmvmZXWS7f1/%20SfqUzpJX/Q/z5/Ff58/jH+fP9ffzT8c/yn+//Bf5X9e/zM+vfs7f1JJ/vvwxr3/8ezm9PqXPj3no%20V5njnMf6MZ2RMU9qCD7CpQN8Uf8+NewX+13q4JlRf8q6/t9Z8i9T4//Lmv8ja/8vSf9VUv8mqZ8y%205jmdx9SY6VlJ/pgelfSft76/16cSm2/Oy1ETAAAAAHAgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5M%20AAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ%20AAAAAA5MAAgAAAAAByYABAAAAIADEwAC8B0aL+6/6e1w7su+uQ/AR+mRkZH0KemHVJ+SVC59cWfZ%20l1u/PGt7Tnps9+Fr0SPVI5Vzlu6MjFQ/JKlU3+44ny9LTcH9dGa6ZlJrthr30v9uPe/WPp8acGXN%20yHqPQ+UzON37AL53y7Kku5JOqioZe1E0t/sAfJhRtZcv24ix+ynQmz2T2oO/Hkn9clRZlVRdCqPa%20ayRFO8DHGak8pPL7JH+Ryh8zc8o29DxlqR8z+3Vm1oxlpLqTPKRGpfMqNaZzMtxNJ1nT6UrSS5Ya%20+WGZ+WF2avy9vMqPGefH9FgzZ1J1TnLentlLxujbbAW+uEone7ucWbOFfw9Jb+Ff9zmV897PVjo/%20pedWE3em9vuNkzAB8P3qm7fBvoSAL94a68WZewA+Sl1OvmRJepvxd9kys6/P04mZTt300XBHNdN1%20MzM1SfXcWu48pXpJZbl5wkzqMqtKHcGd1c3J8Jrb4x556m/3ddX7nOyt3dZlKfz75gkAAQCAL2gf%20hPbzYKSug9COaSYA8GkJAAEAgC+mr9+tehvymR0FAJ+TABAAAPhCLjP+1jyFgDfhn+9aBYDPQgAI%20AAB8QXvwd/3479y/mL63i+KZDQgAn5wAEAAA+IJmtiuj7l84f/3Ov9uPBb/8iPC4uQEA78s7KAAA%208GXU7ey/S+j34vbsY8AdQxYA+Hinex8Au0pS9c7d4Gsy50wtT+32fD5f18/p4zvc1+xt5sila60a%202xfP7xNK1nVNzZmeMzMzGZ1U9rY7jTf55r2trNiutOoKq9zPzDlLn5O8zsxjZs6ZeUz3Y3pdU/28%20ffb+uFPptbPc4ZjhTcr4DfiGGN4AAABf0C+/A/DqFxcBEbAAwKcgAAQAAL6QS+B3vrl/+1Hgt2jD%20FgD4GN5JAQCAL+jmgh/1Mvx723cBAgAfQwAIAAB8WXX7EeDk6UrAv8IsQAD4YN5FAQCAL+gNV/79%20xfZf43sBAeB9CQABAIA7u3zs1xWqAeBzEADeWV9OYFby5qJnJnX5kuRk9Hixi+9G4X46W9NdOlmS%20zJGstXUs46ZpzpsT9dVbu28n77mry0DznNRjkvWp/63Hvd+tbK358gX1I+lTvHXy9bhcSGFvu31K%20+sekH7Zt1362kpxuPj6pduBrcfs9f2/oW2/bbN3uKyQEgPd1uvcBfO/mTJLOGGuS10m/zuxzMue2%20rh6Tekxdr5Q2koxUZip9DVPgS9tCvC0Y+eGx88cfHrKeRn5aH7PM5Ic1WSrJqMzurJmZ61awn5ck%20p5H0TL+h4L/mMPXmxj327VPb/66NS/t4SydYVelOLgPFOZ9Cj8rc+9efk/HnpH7KNRAcf07yc7or%20PUcyzkkek/5dtiBlDwzhjuacmfOctX/OOn/KeX2d82NlPv4hvf4hqTWpV0mNpCuVH1K1pjPTOSd5%20uPc/ge9YZUmqtnbaM5UlldP+vj/Te+B37bbrMZ3HXE+Wy/8A4L2ZxnBnndpDlO02X17t7Lqtb77t%20ZGS4MhpfiZEtkFuy5TDr2B/3U1DXtYV1tzFNV94Y/sEXU+ekXl9PtDzNClz3GYDJ09vkPt+1T3vg%20KH3mni5nSS6zWC+B9NhnAC779pt23OPFBRTUEHxNRp4PS95QD9dlpra2CwAfwugbAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkDgo1VVRkbG2LqUOWfO5/OdjwoA%20AABIBIAAAAAAcGgCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAN5VbYse%206Upmbfc3fjUAn1WPpE9JlqSXfeXY7vdpfzyTTq79dZ2T6uwr4U7qHdvVEHxpH9AnvqkZ39bB/dSO%20a3/50TND98snc9OYLu2t391/Vs+M7ow8b499Gdqlk0pmzU94rPBp/ZZK4dKCdbvHcXr3LnxOcyZV%20lTlnksoYS1KnVI/UOG1/dKWUB3hp9qUceVmWXCrwfr4cdd1eOSXrkvSPyfx9Uj9m62lHMv+YZE3G%203+yvvWwDglqzlUIKer4SvbfZ1NP9m8Frz6f121/Bvq9Sns9u7yerttuzNtfpzHR3qrbQpFPpa1te%20Ujml93DlNkSpqnRrv3ysS5v6rSOsmdQ2Vqs5cxprTn3OMjrVSXenM7L2zFqdPiX1Q6XOnX7dmZeg%20cFbm7CzvOocDX0j12yuCN1W7rYT45smV7ujyt3M786+vbwh+NQCfVZ/22X4P+4y/PTy5nQFYc58d%20uOQp/BMA8hXp56HfE7ME+dJ+y6jwEqRs95/Xvbe3p/WXGVZ1DRU//kj5jtXLdvSGdvtrswBrprpT%20PbeZqTcB9cw+rstM18xM0s9mAV5+qP6X+6k8zar+La6n2/W9h6D3AQAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ+GhjjMzMzDkzhm6Fb0N3p7uTJFWVqnq2DQAA%204CiM1AEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYAvKPal6OT%201NzW9WXrvMMRwfubSWYla7b2u8z9cW3L7OtHJ33zvOqktHM+Qr17FwC+mN/SK4+kx7bMabvfp/1x%205TI06Yzr/Xm77lIol/qBO+nL8Hlk9NM4rnprsaO3bdVjb7lP+z9Vwtov99NJum766zontb7YqfZ9%20L33xuGn7fMtO9z6A790YSdIZY6TT6V6TPqfnzJjnmzcS+LpUJ70mdar8vHT+Luc8zCW/G6fMZc35%20YWStJLMzTntRf6rM3jqePs/0snxQCTQlPySpqm242W9uEL33nW/ZnDlnTqMyliVdY2uL+5OWZcn6%205qcB8E77QLErST11yElSlcqS9JK+BoBLKg/bYHMuqYxURuZeJVTVNV+syvMzivCJzZ5bG9uKjK3N%20VqVq5FRLxqwstWRUJbPzkJGRmZHOqUaWmfS5k/PI2IOT7k6nt7YMd9SXDrRHMiqZa9KvsgXTW3ud%206SxLZXQl88dkVGa/SlU/PZ9vkhj3rp7OYlY/nwnozBDfgksNvu4zAMdMlt5nBd70Lrchdtc++897%20Bx/peuYdgDt7n1DjaTZJzVOeZv49zfp7uezrbEAVMl+DsdWxfZnj16nMXOZMVY+Mfmrn421nIuGO%20Zl362Zkt6O59ksXz9tr7CZuUcy9HIAAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAABzY6d4HAHy7xhg5pzPnTJJ0d7q3C8Qvy/LOa8WPMdJdv74TfCZjjO3WI6NG5r6+%20qlKlXQIAH+dSF1+WcG9LLVmWJTO1jdW6t5vS97tgBiAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQABAAAA4MAEgMBHqSRLJ0uSOZJ1v4R8ddK13ebNZeWrt26nXWqeu5tJer/t%20j2u+2J59++16AJ7rd+9yNXPpb3uc89THXm75xbL25YjBC8AH28dh6ZHRl8cjyTZoG2/oyiu9D+y2%20cR/fttO9D+DoqvyZcGBVWVJ5WJMfs+T1kvypH7NkyTIrvYycx8hale7K0iM1xxaydKSAfJRrsPyO%20cee1ld3sV5Wsfc7sc9LnzLzew7+ZTqWzpiqp6v0Vant+zbzfQBfge7QHeFtHmuf9Zu997Jqqmc45%20yZrOY0ZmaqzJnOnMjP2VujudTlXSBqEAH2yMU8bYYqCxVmb9mOR3SZ0yxsjs/UTL7L0PP2/9btUe%20GDop/i1zEg34ILfZ3WlunclayXnvVepmv3WfCZiu1H62aareubvbWSe5mf13Owvl5XoA3uy3nByZ%2015MtyXm7X+c8zci+nfF3mfV3s+5SfLQhDMCHqB7beOyiR9JLrtFQXfrpy37zOgt7o//9lvntAQAA%20AMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO7HTvAwC+XVWVZ1eR7053%20X+/DPY1R6U5SlSSZc+5bOrPnW58HAABH1N2Zc6ZrPh+v7es5NjMAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgC8s8qa6svltkdG77+SWrfbvj5Jui77zby8QHft%20z3vfJXyourlq/KxkJhmdLL097n19sq2r3p7UlVRmln7DiwIABzaSHvvyITWXpH94834ZSeZWS/RI%20Z9mf9yWPF95kbuOyOu+PHtL9Q5KZ1LbtUgMnl3q49ltiCM634ZI46HSP5HTvAzi67l/7g9neOKo7%20NSvJKV0Pe1DyU6p+StJb0VPZg8Lt1qOTqu1tpMcHB4BPoSL80hi/UqDUyGlW1lReV+cxa5Ys+d3y%20kKo16ynpU1KV/FiVVOV1d5LOaS+CHtN5Kobg05rz0v9uy6pLW6uMGqnTKZnJuq5Za01qXpvjnDNZ%20vvghw3u51BjdfW3fp9Mpy6Lx8rldatLkzWHGvq730KN762OTJJWRH1L1+6T/IiO/28O9SmVJXYK+%20JFmS6kr3KdUj3a+fn4GEz2DU2IK8JEmls/Wz3TPnfkw9zLx6/XfJj2tGLfnbP53zd+mMJK/WP+U8%20RpJTMipZk2Rk1MiSH9OG39zZ7JnMmYzKvEYBW587xsj5PPdy+KnPTnr/e9D/fuucfrizyj7o7JGk%20nmbm1TnJ+Rf7z/2s0rPX+IjZf2YC8jEuNXjfzAAc/fS4a7st82nfWTO1zwgc3kMA4Bv3G08mX2vO%20fXbf3M8U9k3gd93+4ql7KDhrZDpxyN1tAfisdZ/dtyR5SNfcY5J+S1C9jffg22Gy0NFIfwAAgG/A%20NAMQAD6QABAAAPiyau4fC+48/0jxvLkJ+wDgUxEAAgAAAMCBCQABAIAvZD6/1Yv7v7hA3WWGIADw%20MQSAAADAF/Ti4723IeDtPvXiMQDwwQSAAADAl1W3s/9uv+vvRRD4ixmBAMCHEAACAHxj5pyZc2Zd%2011RVujvruubVq1d5fHy89+HBr5o5J/Oc9JruNbNnZs6ZvaZ7CwOrKlWVMca1jY+RDKMX7uz169dZ%20liXruubx8TE/LD9kyZK115xOp3sfHsBbeQsFAAC+kM7T9/p1Ui++4+/yuG5mAparAQPAxxIAAgAA%20d/aOi30IAQHgowgAAQCAL6v6Vy7+cZkl6ArAAPCpCAABAIAv6E2h3ssg8A3MAgSADyYABAAAvrD5%204vZy29semxEIAB9CAAgAAHxBb5sBCAB8Lq5Tfm899hR2bF9zUvtVz3rkNp+9fOLhad9KUttzAPgA%20la1X3fvaHtuqPO9/t/74st4AFeC5Sx9Z7/WcrqRqzVO/enmd235266ert5J39PZY+csH67GPtS4r%203tBu613v9ad0PbXXWS9nsdY+VnsyK8ZtwN0JAO9qJP2Q7k719q7Qdc7oTvqUzOWNX3VSnVR+SKXS%20OceAFPgejb1/fFcP+KYav5NkVqrHHvCdklq222WA2Ul3JX3TEfdIShXP/Y0xsixLll6u65ZlybIs%20GcMHPPjcxovlb3TtQ5dUVZKZrrn3vadtXc10r0k6/Vh7cNJJdeaapLYKGD7c+/aR42lyRp9S4yGV%20U8YYGeksNTPPr5IsWdc1qVO2OqKT7nTWVC3v+BkAn58K8c7GZfA5t19F9T4D8HrmqFLZHlePXAed%20XUl7IwH4cCNbKlhPj3u82J48zRQE4M3eZ/bfk66ZfW5f3tzP1n6yZ744Kf5hPw+eu2lHl1l/75z9%20l22ixj6L9de/y3I8mwjYl+Fda7/AfRjRAAAAX9DtVzC8CEP6bcMTn3gBgI8hAAQAAL68fvlR4t/6%200WIfAQaA9yUABAAAvpDLd6ldLmg3rt+9+tyHXJwBAHgbASAAAPAFjTff+m3fBQgAfCzvsAAAwJfV%20t4Gf4A8APjfvtAAAwBc0kix5PuvvclX2t4SBPv4LAB9FAAh8NlWVqkp3Z86Z7n62DQD4zvTIyJJk%20SdXIGA8ZtWTklDFO19rh2dWA9/Bvqx1cAISvy219C/A1O937AAAAgO/J5Tv/Tnk24+9yQZB+20lC%20QQsAfCgzAAEAgC/obRf/+C3fBeijwADwIQSAAADAF3IT+vXlu/9eBn/jxTIx+w8APo4AEAAA+IJu%20Lvpx/a6/PQhswxMA+By8wwIAAF/Y7TDkt14YzMd/AeBDCQABAIAv6Ha232/57j8f/wWAjyUA/Gr1%20G5b7Wc+6nP3cll0ftnx5H97X5SJ91VtnMmu7JfuHe3q7reP5Bf0uF/ibv/WEP3wWM0mna73pV5PU%20mtQ5o7MNTmvd9x3pXK5YCcCT9wnoZpLH7TYekzonWffbbV2qr+XrVr+h2d/uc6mL4Z46l3HZpY+d%202frfi7Htk6T3r2vouh20yQ++Zad7H8B3r7YB6PY1KL0/ni+2z704ug0Bt+d05gcHgMI/3mXOt7eR%20WcnP5zXL8pCHmSypvM7Mn8+vM8/JfH1OjZl+6LzOzMxMzZnqmcdKUpWuxUl9Ptg1QH5HG7qWLP18%205axzlvGYUY+ZfU53Jz0z6lWW5Zx5Hqle0vW4vchcshVLr5Os6fz2D63BpzbnzLquWfupaF/XNeu6%20/mrfDV/GpV6t7fasA37M7D9n1N8k9afM/lNmfsrMz6k+p2rVt/JVE+LxLasxUrWkMrJk5JzHJK+T%20TrorVQ/pVKo63ZXkx4yqzP753ofOJ+DU2lfnJgC8vLvczvi7ud/X/YV/fHnXWXx5mgF4WZc8/zDP%20us/2uzTprm0d3M+ln133Eyzn/fFMck5lzfXjaZXM2mYApi4tWwMGeO63pCKXWvYxqVdJPSb1Olsf%20fHOi++rmAiGX2lX3y1fgNgT8LQPqITTkK7L1ppeWu/W9I3MfyF1m/WWfcLRkZrnPgfLJCQABAAAA%204MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQ+WFUlSeZMKpWqSnc/%202wbApzfGyBgjy7Kku1NVWZYlP/74Yx4eHu59eACHtSxLxhjXmndZlvzw8EM6fecjA/h1AkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAO9sXu7U9qjrF1uuF5R/%202vbkTesAeJf97a+XpE9JTvvjkeSUzpJkJjWTTkaP7XHPbXntmQGA783tGGy+fbenfYzZ+FrUOSPn%20pNY81bMj8xoNbXVu9ba5smZk37d+S2vna3a69wEcXdWv9/Zdc8v+0klVqiozSY1Kjb7Zfvuc7U/V%20+wjwPRt7zfKuUuQa1b3oNEefkvmQuT6k65ScKqmRuf6YnF+laqZrTbJsQWGtSS43fTD3NedMzZm1%2011RVujvruubVq1d5fHy49+EBHNZ5rpk1U8tWCazrmtePr1NZ7nxk8A410+tjerxO8ndZ69V+8vuH%20pJKxVObjutXAc6ugOz+nu5Ox3vXQ+TTMAPwKXM8IVbINVV8MZ6uvZ5lk7gCfykhSqV724me3zwqc%20lX0G4LLvO1M5R08MAPyWT2Ld7tPl01vc20xd6tl6UdPe1MLVWzSxR9xJzpedvtSB8pkIAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABL5KVfc+AoCv1xgjy7Jk%20WZbrusvjMZR3AAA8p0IEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAA%20AByYAPDeemy3JOkkqTz9Wi7rK9XbvqNHqpPan1P9ZQ8X3mbuy67n624fX+7PF88BAL519e5dclP3%20ZtzUsfPF7Wn93F+2c1svw6dw05iu47HfMjze2uml/Y6b9dUv2/DI83a/1cOXn/y+S/g4l7Z4SvqU%20Z3FQ/XJktrW7Zdt/2+lzHyCf2endu/D5PQV96ZGR0/aHOStZl1SdUr1mZKR6ZPT291lLZWZEjMK9%209OgknVqSSmXtzkyy9sx5znRtzXjb61K8j3R1upJK521vJK3SAYBv1E1tm3r+pl6VykjV9v5fvdUD%20tZ02TGpN55wt/Hte47bigE/i0q7eHPbNy+ZKtjY5U6NTlSxdyXpOZWapzimnjJzy4+khP51fZzl1%20MjupTmVJMlN52F6vR2pU+hLn9f4n8h7L62HBh+iRmUrNU2r8PqN+lzVJ+jFJsp5nqpZ0d2p0MiuV%203yWjMvNTkvPWAHXF3ywzAO/uNvy7nf23de1jn/1XXddZf9czpv7w+IrcNsdrc77ddpn9d1u1/Kaz%20rADA1+0DIok31bF18xmBm/Dv+gmCGs/rCHhfl3Z1bUfvOaCqS9t8el49q2f7xUyq8cvC+LJnvf/y%20DS8D72mf/ddLnv4Qtpmrs7KPz54aWmfJzPIiq+Bb5TcIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQAB%20AAAA4MAEgAAAAABwYAJAAAAAADiw070PgF8350zmTM3t0tyX2+hOz5ksdz5AAAAA4KtXqVRVujud%20TrqTdJJkjLHFDRyWGYAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAA%20gAMTAH4tqrdbkvTYbjnd7HDZVk/7p+M63cD3atZ2A+AItpp29Mvatn+xT+v7AeC9nd69C1/GOak1%20W2FTyTwl45RlWVJLMmpJ9Ujqh4xak9mpIfwDvm+dJG8ZCPabVwNwZzNrKmsqM0mns6bTSfe1Tx+9%209eJzzGxzFtS9APAxzAC8u0oyk9pvSbZfy8gvRrU9bpYzCiHgeybgAziafRbgpcbda+PKNOMbAD6S%20ABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGCnex8Ab1GVdN/7%20KAC+Wn3tI1/2lfWlDwW+Ouu6pvvpPO/lr6KqUjWSeZ/jAgDup9Pp7tSoVCpJJb1VCXNOM8QOzu8X%20AAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAsCvwstfw9xvnVRf%20H3fNbXPN9NPVuuGu6sVyZGu21S/22R+PfdvoJJc2DcA7PPWXs3rrP2tm1kj1KdUjy0xGzqme+35j%20rxU6qTWp89Y/z+U+/wQOrN+9y5v2fUsdcF3b4/qM8T4/AoA36jzPEW4jhdHPt8kbjud07wM4ku6+%20Li/3x/i1jLVunrcFfV1rar+fOmfW64zxmNnnVJ9TOW9PHZWqJK0a4n5GjywZGamMJKcxstTIw1L5%208eEhvc5knamRVCqnSrKH17OTkcr6lteu0rz5dVUv4+fn3tV+qiqjRnqMnJZT5hiZnSzLksx6r+Es%20vL9Lu32fljaznWaZWcfrjJrJfMiYD1lm5TRnljxmZE1lSWfJms7IY5JXSSVL/yHJkqTTb+2B4WNd%20TlpX9oL1aVPNVM9Unk5sX3QudfHImvPWz/dIKqnqVLXaAOCjVKoq3Z265hCddDKWkXXeBH/1okq5%207M43ywzAr1FdZgDOmxmAl4AwmXU5s3+/Q4TkaZZfvXh8mQU43rJPeeMA+HC1nTBMddJPMwAr83pL%20RtL7DMBaM8ea1LrvB5/Db3lznzfLN+//VN++qaVu69QRAB/uTXOvXwZDZv8dkwAQAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgp3sfAHBsVds15OecmXNmqW1dvePS%208t1f4OD4pvW1kbxsLO9oXHAAc13T3ZlzJrn0q5UxRsZwfhcAgOdUiAAAAABwYAJAAAAAADgwASAA%20AAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAfiX6N+5XnYx95/FbnwSfSdevPwbgSxrZKoq5%20339Z5tW+De5tpGsvGnpc1z2/JVub3erfZKt9DV4A4MN4D72zTlJVqapk7MuLqvR5Ta8zvc6kO5nb%20/Trv6+DOZn4ZYM9sYeAY49qmL8u1Z9ae6ZZgA3yo08OPOZ/P+f0ffszolxF2AAAgAElEQVSf/vS3%20+cMf/iI//d2r/PDDKZ01o06pGqnqVOlv+drUFvz1JQg8JVlSOe23kcpDRo9cQkB1AwB8HAHgV+CD%20Zk3tNZAJV3wrXpbtZgsCfAqXk4F7SVdzX1d7x9tP+7Syj6/F1ha73jb772n99omXUvMCwEdSCQIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADux07wPg1y3Lkhoj1Z3q%20yqiRykhmpSpJ+t6HCAAAAMBXzAxAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACA%20AxMAAgAAAMCBCQC/Zf3066sPXAJ8v2aS3m/745ovtmfffrse7qxHam+2IzOpc0bvbbRP263WXHaa%20NZJekox0JZ1+0dbhPfVIMrbltR59V3X51Oau9Wg/36Pr+fJlK603PAe+VZe2/D5L7Z9PYeu1Lz1s%20Zasmxt7Atvq49hK5smZkvc+B8smd7n0AJNug8229+fYHmcxUlq3Iqr3oSmf0ViRVb7u+XC41rtvf%20tFynAQDwbRr1YqT4Ql+61cvmm262KknNdK9Jzcx+fXN/zaiZqqQunWlqe37N5y8EH+xD2tHIpUH3%20eabPjxnzdU71OqPWLBkZ/fv0PCX1OjWSrkqvp3Sd0t3pPm+v0sun/MfwXdnq0i34qxfrb7Yn6V6f%20+uK9zY/MVDrppLszqrKOypzb44zL+q1enZWMSwCS7XHrhrmjMba2vq5rZs2MZWTJkpyTOWdqnJKq%20VP2yp+/up0Av2QOW91jCRxpbT5oayXmd6ZyS/LA3sJnuxyTnvZ8dSV5devQ7HTGfkhmAd/Xyj+jD%20wrgPOXt0fe4H/USAI7ic5dz73uuMqJt1v1gP9/K8ZKseWyhSa5I1I70PEn9I+pTqTuqcJOmMpE/b%202f0kUxHPJ3E5SX25JW8fWlyK0Of96FtnAGYL+t5kaL584+omzPPpLb60p5nUl/54JLk9KTgvp75T%2019mAtx2vCOlb5rcHAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADiw%20070PgM9rzvnWbe168sB3bM6Z06iMZUnXknOSdCepjDGy3vn44FPq7sT7PgDAd8sMQAAAAAA4MAEg%20AAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkA76qu92aSy69j3uwxk/S+W1cy%206+ap++Pb7e+zTJL+6H8DwLdobrdakzpvy/R2f+t5b+7D12Y8rwmy1wMZubTtp/f6mbpUGZ1c9tK2%20ge9S78Pf6yCo3rbn25/f49nzum7703r6GcnW/1Yn1dvwzeCLT+A6rs+L5cv1xv+8cLr3AXzvurb/%20VFVmd5LOTCeVVDpdna6Zrs7sNUvNrDWzZHtO9/5HXB+4BPhGjb0Te1eM8aYavzMz83Nm/5z0q8y8%20SufnJK/SvWb262Sc8/QTRpJle7Gq6EG5t1lJqnLuc2Y6s5O1K7UkY0m2Bj9SmVkqSY+MVCqVy1+N%20Vgx8n953Dswl9NtvvSQ9Mms/6VIza/d2eqVPW986k9lrqtd0HlNZtpVZPu0/he9O14uAr19MGJqX%20ynjm2hiTpGfmmGaAfef8/r8CtwX4vEntu96w/uYPft6cbfpF+v8blwDfr95n/t3MBtwL+V+PFb11%208vXomns9cGmXe/vt548v81UuNwBuesPLuKp+y+zoSxj4fCb2Njv7advm0gebdc3Hux3D/9qn/J6p%20F0u+a0YxAHynLt+h8OKtsL01AgAAx2KUA8B3bNws68VjAACAY/AdgAB8h26+z6dvwr8XX+wNAABw%20BKY4APCd2r6se/tC7pff2TN8FBgAADgMMwAB+D712K+sNLK9Hd5c4Q8AAOBAjHIA+A6NF7d6WvbN%20x4MBAAAOwAzAz2zOX7vk++f/rqkxfn0A++vHB3Bcox4y6oeMzIxxysxDOj+kxkjVSD/tma2vnknN%20bQl3tixLZlWqKnPOZ+/ny7Lc8cgAjm2MkTFGqrZxXHdvt2xLXyUMfK1MbwDgO3Q7869uZvy9vAEA%20AHz7jG4A+E7dBn37hUBuvxfQx4ABAICD8BFgAL5PXdtVgPtyAZB9NqDQDwAAOBijHAC+Q2+6AMjt%20jL/P/x2tAAAAX4oAEIDv1+Xjvkmeh395ut/eKgEAgG+bUQ0A36mbt8BfhHxm/wEAAMchAATgOzbS%20L7O+PQwc/Xy/ZKQDwKaTzJtbbpYv7R2tGdUAH+y2ZK1+8/IX+sWS75qLgHyk7l/+JVVVqn7L7JHK%20+rY6affw8JCZynldM3pmjGSMkerK7Hc8Ocmc794H4HtUSzLnmqxrZs2M08isJcusvW+v1Ox0OlvV%20dPtdget1DcD3ZSbppOaLQG9m6x+fas+qJVWXPvWy/t1XWJ89M/be99LPXuvrSrJ+mn8JwLem9o6x%20kq0rviz3WGLUuPadXdv6rqRq2yYd+L45DQfAd+ddxc/zs6j1tL/ED2AL/zK3ZV16yHdNLzHsAPgU%20rrP+8mL5cv0bZgcqZb9v3okBAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAPzKPT4+pruzLEvG2H5dc850d6pcxBsAvlfdne6+1gVJMsbI6XS685HBxxk1UlWpPNW6%20l/bes+94ZADw7RIAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAB4V53qpK6PK6Mvd2eSue+2/Zq6tufksqX9+gA+xMjex9a6387b48wk53R1rn1wet8/exc8f/mC%20ALyfHtmGIiNP/e/ca+B9l+v9kfSyP6devhIA8Buc7n0A371aMzoZPZJa0iMZvaYyU5VsRc4pnfNe%207myFUechqUr/2msDHNi8jAHf0RFeh4q3+9VMz1dZxuvU6Zxkzblfpft11ho5jZnuJKNTXdurXMO/%20fv66cAdzznR3uvf2WJUxRqoqVVon34KR5JT0Vud2XqXqtqOeqbEFgD0fUhlZ+9VeH6uAAeB9mUJ2%20Z3U507mfBa3rAPNyu/yKtuWsuc8EjBmAAB9oO7+yzfyrnLcZgM9mAc6ngPE6A2UK/QA+ictMvtta%209uZTLjX32X+X2deXfc0ABIAPJUECAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4%20MAEgAAAAABzY6d4HAADA+xljJGNk7LckmXNmXdc8Pj7e+egAvl17l5pOklQ6SXene2btNVnud2wA%20H8MMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgZ3ufQAAALyn%20HtnO446MHknmvmFbV9cdR9KnJCOdpLJ+6SPliHoktS+v6m177+aL+53U7bpK9daCZ49Utp9Rnf0/%208+l5AHwB5osdjQDwI1W9q9j5dUoYgA8z+9KDvuxJ69ni5eo3PQO+PSNJpeaSPYnJyEz1JfDLfn97%20PFPJ/t9LGAgfZg+ce2uDz9ffbE/SvebaVV9a3Zjp7tSYqVoz+zE1lyz5MSMjY+4R9txer2sm/bgt%20l2T2uoWDcCdVle7O9X97I6/UR48N4XO7tNnKzBjJ2kl6JlWZc77lWVudwbfPuycAwDdn3MwCvMQw%20M9uMwJvdruHf/vDLHSCHV7nMOH0e/r3J3vL2GX+9z+brmvu6feZqX5aXV9vbc82k1iTz3RMNAfgE%20Lv25TvdIBIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAE7mbe%20+wD4ptUneYWR61thX94Sb9b9Yj18LWZSM5eetJNsbXRm3v5x1Dlj35p8ir8bAOD4LiO1/tW9+Lac%207n0AwBHsgUlfgpNK+k3DzH2f3t5IZs/0G0KV2t9nqt48VB379mkk+12rqi3MeGNbuzazt23e2+Kl%203Z6SurTjSnqLTLrr6YUuz6mKYoh7W9fHpH/MrHPGqIyxZGaka2adr5L8ZbpmUmtSndFbybf9Ocwk%20i1YMAN+ZSu1jrJF5nY2xjc/GcrvulorhKExnAO6ndUF8uNFPYfAHvkK2OKSeHj9rk5f7FW+XfHWu%20s/9mZs08tdFt3dOfxkzqnGSmzLsGAH4zdcPRGNEAAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAh8Nt2d7k6SVFXGGKmqJMmcLisPAAAAX4IAEAAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYALAO+uMpEdSl8eV5JT0st9G0peNI6NH%20qvcn17zer3zYEr6UX7Y5rZB7m0k6qcekzvu6er69R3LppzOTWr/4UQIAAHys070P4Hu3zpGqzsw5%20yZpRD6n8fh+Q/iGzRlIjY44kS9IPSWYqM5XKMka6kup80HKd887/D/CtG0kqM1s4UklmRi9bjNLb%201muA0pXq7bxDZc1SlTfGKe/IBqfskE9gLEn3qzyuf5tz/pRaKslDul9nna+SZW+d88cknYyftr45%20td/6ra8NAADwNTED8I62oWNtId9lXY19VuAP2QK/p9l/dZmJkrH/dwvvrrMA33O5/XT4cNW//hi+%20br3N6KvHm5l942nb1X4C5jpL8EIPCgAAfBsEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAzvd+wAAAPi05pyZM+nuF1vqLscDAMB9mQEIAAAAAAcmAAQAAACAAxMA%20AgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwAeAd1b4cnaTmtq4v6+cv9u+b+zPJrF/sAl9U%20168//oXaW3H9sn3D+5r1Mf3gUxvsLHl6O7ysr5u+ed1uPZ71w3nxCL6oHukaubTdWfN533q9/7TP%201mL1vwAA36PTvQ/ge7dUUumMrqQ63Wt6npN1puq8le29BSt1M9bs2oLCOWd+rZgfQ8bL5zXzyxhk%201kxXp7Ome2+jtS9HJyMZ2Rv1O1NDeLPu3tveyxZYzxZvff44p2cn/UPSP6ZrTWrN6JHklPTYmuj4%20OVuAcgkKt7bc7/4R8PmMyg8PP+b8OPPHP/5l/u6nv8nvfr/k1atXqfpDtuD60paXzIyMzKSSbvE1%20AMD3Rjp0Zy9n+1Xv998yQ2rWU9GueOdbcm2ve9uW+/GxPqYPnDf/TS95ivIus7HHvm4mtWbWNgNw%20CwHha3CZ+Xfbdl/WDnNvt+O6BwAA3ycBIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwAC%20AAAAwIEJAAEAAADgwE73PgDg21VV6fQv1l2MMTLGdp6huzPnTDK3Uw83+wEAAACfjxmAAAAAAHBg%20AkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwB+4zpJ137/PZeX58PHWkey%20JllmsrxoVJVtXWVre5fNpfFxR+P639u3wZlLC+2az/e/tNdru9WAAQD41syk5rZ8dnuP5/PNOt37%20APh4nST15uXaM30JX96whA9VnWR2euk8LsnrrHlYl/xFPaT7ddba9nm4eY+Y2ULAUydVIhQ+zqg3%20nNW4ce3jLptvG1wlNU/JrPQ1BJxJnTPHkpGZqiSjUqkkY3/+U5H05p8K8P+3d2/LjWPLlmCnLzAi%2098W6zPq1///Xuq3f2o5V7VOZIWJ5PwCkKKUiMuNKCRqjDAckAEZil1yLjolFCjiy7k6NStXjkiSd%20Tl8utOA1qpnOQ5I1nXNS56S/HAR2eu+FBX9HYAbgG3ed1ZdvW8P3qOxBc20zAE9zW5KtNqu3ZfTj%20jL9LzZoByD3V9e1vPNbiddbf1gDNFxr4S4sPAABvT2/B359mAM6bXpijEgACAAAAwIEJAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAN62SqWq0ul097atKt2dsYxUVUaN%20jIx0RlIjo7dj/KF5AABek3lpUCtJOqmtb60aWbLc8cwAvo8ZgAAAAABwYAJAAAAAADgwASAAAAAA%20HJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAAvCOzaTOSa2Pm+qcpPcnYzsmvT3uU5L61ScJcEC3%20lyHzydL1uH3uj/tyfAcA+Aane58AAPwMVZXuvj6+2ZNkpntN1ZrUH0k9JFmSqv35H+ke6TmScU7y%20kPQ/9tc+7AsA36IytjH6uqGTnunqVK2Z8yGVNWvmNfDrdObcnizuwwDAVzMDEID3qebNbL+5b5zb%20bMA6788vb5OdpLYZgF0xCxDg+9Xz2Xx1MxZfx+VcZwTOynVGIADwdQSAAAAAAHBgAkAAAAAAODAB%20IAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADO937BIDjmnOmR2f2zPX/1czspKqSsdz7FAEA%204GrsU2Q6SVLpJN2d7pm112TZnqfud44A38IMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgAEAAAAgAMTAAIAAADAgQkAgdQ3rq+v72RJkppJOmPfNkfSlVSPLD2SjKRHurbtcFc9kj4lWZJe%209o1je9yn/flMOrlWfZ234t42wi80nz0/b6vea/bS0tWlNvcxN7W9ts5JrTfb4RXqS22qU36Fm/fy%20S+3136m7ufexW53O6n3sHc8a3Ln3xsmsmes4XnoI7qn2Pnf8eflb9c9bdvrrQ/i7uvu6vjwe469+%20iaQg3M+y12f1Jaj7++uqkT9S6XTG7HxIZUknvaZ6a3A+zTWfaubjWqmx5GGM9KisndSYl6jwjv8/%20wNFVVVJ/rrGtWpekf0vmP5P6LdfmZ/47yZqM/8p2cbBsDVGt2Zr350EMfItLXX7NheBMMh7DvFqT%20+dtWx33a9tenpP6RyimVj6laUjUzlj+2f+LhH6l8SGpeexX49bb6uw7PXbkG1r2kstfzzbFJpy5t%20tdLlu1xq6++GHZcgr5Ke6bFmjGSpf+Q0fsvpNLLMysjHjPqYqnOydEY6WS+jfW9jt5CFe+qx9QDZ%20x9kXg8Cn6tqvjOiB3z6jD7xj1xuW+fp18niTc5sB+NioX9YzIzPbDMC6HpzM8vbBK9Cnfbbfh8cG%206DKb6jIDsOY+u2rJY/inenkFap8BmMtM1ttAcQ8KLzNbayZZ9+USsmgBubfbsfRzF6DqlB+sLrPw%20LhteSJO/ND7WY932tV4vvcHNuLvXd9ceHtbcPwGjh+DeLiH0l4O/L76eN8tPDwAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYKd7nwAA3EN3J91JkqpKqtK3+wAAAA7C%20DEAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAIEfquuvDvgl%20pwF/w8xWkP34vOaz/dn3324H4Efo65j70hg7rutLazHaxQsAfKvTvU8AeLuqk8/lfV1Pl+dGZIH8%20fN1bwFf1tAg7ndRMVafnTOqcZCa9JrUkmalKqjpblddWsHUJDQH4VjOdJUlVZdTIrEp6pnobn6u2%205mGkMlOpGunqbcxOG4a5u+7OOtec5znnOmdd1602AV4xN9GAH+L23v1fzQIc+iNehcvMvr16n8xE%20uanoL85QAeDrPB9z/9wU1M2mkSQ9nmwDAL6eABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADA%20gQkAAQAAAODABIAAAAAAcGCne58A8PZVVSqVMUaqKnOuOZ/Pycd7nxnvWXc/e3x53knd5ZQAgFdu%209txahkq2nqG2XrdGlix3PjuAb2cGIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAA%20wIEJAAEAAADgwASAwHfrSjojs5LHYWWkMlOddM109X7wnU4SXjT3pZMeN9s6SeWxnjvJKenTvh3u%207Em9zv3xSHpJckplJjVvjl0y5odffprwZ3vtXmv4b4ypl1qG73Wpu2s/+pXv6f14+VzX8Xfsy0xq%203fdux1WP7TU9Ur0/hzvqbNdujz3uTLLeHDG2Y7Jd3yWVrtvfE+PxW3a69wkAb9dpqTykck7nU2bG%20+C2VJTMj3Z0PM/lQnVkzPbZQZXSyJKk58jA6/UIieMkKq15uysa+f8ph3rXZl9p5XkP1ZPV88+0r%20OjOph6TOSUZSSzL+k8xP6blsjU992l7c/0zyIcnDvsD3+Ja7IVsjnh6ZD5U5k/On/+Q8/5NPnz7l%20/FB5+L1y/lSp6ow6Z+RDukf6/K891h5JOv2k2Ydfq/YBubsze6a7cw1Mqtws5Cf72hBuD/H2oK/P%20lbkkXZ+SWlO1pGpJ8rCFJj2StTLX2m6E96WuT9m6YAXO/cx0RkZ6JktG1v1KbivLkaoP6Wx9RHcl%20+S2jKrN/v/OZ8yO4BQF8s9GPd5HWZG+OHlOWMXOdAbjWfpe05jXgG/of7mY+ruv2Dv5l27o979NN%20SV/u4i8xC5Bfbzx7PLbBt85Jzvt4OpKcMnoL+bZa3ma3jl6e1K4K5nUYz9a35tO1WYD8cDcjYX1N%20nY29l936h9G1T6maj3ex9+MuMwbHNUDMZfoV3M1W5befcpkZmXttXmb9ZbvnmCUzy31OlB9OAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODAB4Cs3xkjV9qfiuzvd%2025+Wr6qM4cfH/XX65e398nb4VUZV6mZJ93WZPe99evBDXHqExLgLAMDnSZAAAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmALyzfv68vnz86OQvDoFfojpJRiojybgZ%20TDqpmeqZ1Lwee93fhh1ei5lkpPca3p5ne9xLxqWG91pPZrrmzXHweszqm8c3O/bG4nFbJ5l/6j8A%20gPdhuxq79LOVZGRm7Bd4M0lvDzuprBlZ73Oi/HCne58AW2/eVU+eX9ZzzozafwGrUpfjZqf3X8y/%20Cg3h5xjpOVLLh6zn/yQfk86a1MxYOsvp8gayv7n0SGqk+jZoge/0JOj48iHdTzd2ZRtT1yWpkc5D%20Ms8Z80O6P6aWNVXndJ2SXrb/QD3k0hF13JDhjsYpVUsyThljZIxkjKSWZIytte8a6RrZCv7yQuMv%20ALxXI5VkpkZyXmc6pyQf96Z2pvshyXnvm0eSP/bO4e/dOrz0IJ8zpz7knkzFubOupwHe/MLV5O0u%20Pzhehd4uLB9rcz5bntZtPU+rzQbkG/3YGx9jr8U9tO7TXquX55e7opdZrRoXXoEXx89Lcz4fbyze%20HPfYY6hhAHiPKpdPct188iXLzRFzOyZJXWcD3oZ/rt/eMj89AAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAN6YMUaqKsuyZIyR0+mUZVlyOp0yhvaO16+q7n0K%20APCu6BABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAS+Xc0k%20nb5uGDfLKUlu9iVdNy+93QFf6Un9dJ4W2te4Lcrnm2ten3uz5O3Zfylu6vjbf1Hg56i+1Od8Ye/Y%2092zrvozEyhjgm3Uu7e+lu51J1psjxrW13sbdStdtv/zSeM1bcbr3CRxJ7b8YVS9fUMKxzKTWJOc9%20jRlJj6SXZH5I+rQtlzeXS1hY89q8j1Ev9/F/8Ss0/YqRZNRWP/WZgqkk+wF/3tcjS51SvaTHKZ2R%203g+cfU72i9KumWReEsHt8d74KENeg3U+ZPaa8/op63zI+fwp5/PHzDkz5zlzLkk+bPXda7abNjNb%20BYu2uYftYrNzTtVMzU6lU/v4WvsdnqrK7EvoN5LMdNYYffnZxpOsees1ujvdM2uvSW31eTqdMjKy%20rmvWdU2nt+tAITWv2ExnZKRnsmRkzTmdT3vdjlRtPUNVp7uS/JZRldm//71/fwoIXzOdH/BNtjtH%20c7+QvEQijzMA+6ZB73KviJ/j+y4DtwCk+qW3wn4xaDZzlTehXhpx922KmFeh91KcN/X6uU5hXCdr%20z5SbgADf6fG6LdmSv5lxveF9mfWXpJLOkpnlPifKDycABAAAAIADEwACAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAOCNqapUVcYY6e5UVbo7c86s63rv0wMA4JURAAIAAADA%20gQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACHyzWdu6Olluto9OKskc%20Sde+vx/3d7btqZuN8A1UEMBbVPsykr69HOmkOl0zye1yeZlRHwC+1eneJwC8XZc2/JTkQ5KRmZHO%20qE7SWStZK/k4k+4kNTPH9qSq0ulsFwDw9WZvSXP/KQbcampkD6B/+ZkB8HkjlSXJkvRIV6Vr6xO2%209ZrZayrn6yuuPcTcwsDFHAYA+GoCQOCb9WdmAF7M2pY9D9wP3u7ll2CG79CVJzW1bbzTyQDwlUZS%20I3/6MFJdZvs9n/mXGOQB4Pu4fQYAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBg%20AkAAAAAAODABIPBdKpWq/XFVujvdfd+TAgAAAK4EgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAA%20AAAOTAAIAAAAAAcmAAQAAACAAxMAwjvWtS2Xx1+zTpLq5Obp1eht39iXp//Rx2PgW9Vt/XSudfVj%20jLxc2QD8MF89bhuX+dFuirDH0/XfMHpk3BxfmameLx359Glpgl4C8KIAAB/tSURBVIH7ON37BID7%20WefWpFSS7q9fn3pJlspSlUpljLEtVTmlsuxB4CVonHvvvsxkqaRTWe/xP5xDGFXpJPWZi8KeW4Pd%20e6NddTmuMmpknteMrOl5To9OVaVTyRipa0N/27TPpGZ+cNoI8O5UlqQr69rpJCMjVSM9O2vWjL2v%20uHlBkmTUPia/lLHA33YpoJfDvr093t/tZ+b+qLcuIacaWbLkj/NMRmUZp3xYlpzXc9IPGVVJLo3v%20KZWZ9NZDdNdNPwLwa5kBCFzjjK9djz0MrH7ai19m/1W/PMiMuPnJj/HjW+ibiv2KWQAA/AjbuKtH%204KepvWO9NhBfW2z7zfPO3idURo+9ZrePJFz64O2fH08/9VLSa+B+XN0AAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAAAA3o+qSqoyaqQzkuzrXtK1JOu9zxAA%20jscMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAX4N+/mOY%20Sc2kOkk/Ps983A9v1Z/qHd66+sY1fIf6q15Ar8Ar17Ut25M89rvJny5ReuyL8ZN7u6nNmqnuvW47%202/t7pW/f52tm1sy8lro+GLgfI9Ar0N37MtO9prO9iXQ/JPUpqYck56TWpM73Pl14wdiWHo+PU/u2%20+vO+3hokjTxv26WOx7et4bvNZ4/nC9v6WVj4/Bj49dZek65ULUmPnNff87D+nnV9SJLU3jeMMVJZ%20UvmYqg/p3oNCeAVGLtdm63VL+pTZI3Nul9nbtd2a1NzrF+B+BICv0t6c103jXrcNj8aHN+oa+Bl6%20OIjLnfyvXScRAvLz6BN47Z73AzPJ7U3ukae9wkh6+RUnBl/h5pqtZh7r9vKeX0+O2ya9eu8H7sdV%20OPADmFECAAAAr5UAEAAAAAAOTAAIfLvrlx7fPn/2XVP10vedmC0IAAAAv4oAELgTX4QMAAAAv4IA%20EPgJns0MvCh/vQ8AAAB+NQEgAAAAAByYABD4ZmOMrL3mX//6Vx7mQ3777bf893//d3777bdU1c2R%20c/9+QAB+hDlnujvdnWVZkuTZuAsAAI8EgMD9vPgHQgAAAIAf6XTvEwDeun1m3+X7/Z6Ees//KnBu%20jjVTBQAAAH4FMwCBb+QjvQAAAPAWCACBn+Bz3/nnuwABAADgVxMAAgAAAMCBCQCBX+Az3wUIAAAA%20/HQCwDurvv1TCJVx+fsJdROY9PZj6kqS7YB5sx3uY+wVOjKSjE7WMTNrXv8gSCWZlaw1stbI6PGs%20nuGNu3yk/WvXSS7jOQDwVmxfZ9M1M3NK18isyzv6SLJkXr7yptY8vQE+470fuCd/Bfjeas3obMFI%20LemRjF5TmalKtnjwlM55Dwr3N518SKq8hXA3s5JZp5yTjDlSmfmUNX8sD+nzTPVMzTXpkfNpSWek%20ZmXpkXXM9Ei2CpYE8lbtI3DtDf3XruE79Jzp7owxUlU5nU6pqlQZU3n9KpVOJ93XOh51ylyT7tYZ%208CpcrsVGjVQtSZ0ye8msdbvBnSVzntKnmTVrZj4m+ZBlzJxPnVFJurf74unU2GreXXDgXkwhu7O6%203CHqkWTsbxDzZrn8iLb1rPn4nmEGIHfUlXRVOmMPsbcZgOt4nP13Oe4yCzD7sbP23kcNcwj9jWsA%204E3Zr8W6ZjqnzBrXOX6dkc7yOPtvnymYy7K/HuBeXH0DAAAAwIEJAAEAAADgwASAAAAAAHBgAkAA%20AAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAA%20AHBgAkAAAAAAODABIAAAAAAc2OneJwC8ZZ2kbp6PpGtfj1zuMfR1/3x6OADwDnWSuS0192238xL2%20fcm+f318GdxTj6QqMyPJTD+p35nUuh3TS9KV6ktPfGmBzb8B7kcACHyz7nXvY7bmprOk83Fb10jX%20kqpKaqYzU5V0Z9sGwDerMVJVmXOmu3M+n9Pd6ZaQ8PpVOlUza/+RzprUSM8tGJnznMo5qZk5t3ru%20+iNJp8b8wr8KP9Y2nHZmbyF0Jzln5tyV+rBkjDXLSLqXnNdO8pDOSPdI5siclZpju11elfQpAkDg%20noxAwLermcfb8bXf4dzX+93Oec365v58W7tEBYD3at4s/eRTA4/7e+szrjMAhX+8Enu99l6fTz/p%20sub6SZhetscZGX2pbzfBgfsRAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADkwACPw0VfWFbf1rTwbgQMYYqapUVdZ1TZJ0G1cBfraPHz8mSeacOZ/P6e5UVTptHAZe%20NQEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIBA6hvW1Unv%20z2dty0tGf/551/y2EwbgC7R3vH79pG8YLyyV9Eh6XPuPyx64n5nKOcl5q8seqV6SLE+OSc08dsoA%20r8Pp3idwJN19XV8ej/HlNuW6/6YL6u70nCnhCD/Zstdf9VaCX7UeI+eemTXTY2SuM+c+Z1anR2Wu%20nc6a7jXdnaqksya9pmanl9pq/YXmqPZNVS+nipcQ8XOhI8D7MJ49fh6P3IQo17H29jHcx0xnJFmW%20JWuWrOdkJllyyhgfU/Mh3cnI1mekR1Jz6yWULz/ZqK3e9qu5bLe+Rzoj1Z0/Pv2v1MdPyeykR85r%20pdeRymnvXfeAcCRVnUoZdoFXwU00eMeqb8K2r1xvrfrTWYBf+98G4Bv1X7VwWjxev65Lnb40A3Db%20vt30q322lTt/3F/lnOrLRI2R0SNPZwD2Zxpd4zJwX0YhAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAAQAAACAAxMAAgAAAMCBCQDvbM6ZOWfSj38qvqoyxsgYfjwAAAC/yuyZy+VZ79dol+uz%20ZVny4cOHfPr06fr4YT5kzZqllu26btfd1wXgNZAwAQAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAA%20ADgwASAAAAAAHJgAEAAAAAAOTAAIAADcwXy23nQll8uUua/bZQvAD3EZXTeVZGxjbfW+vbeHnVTW%20jKz3OVF+uNO9TwAAAHg/6sWtM13bvu7tynPNtu6e6e5UbS9++fUA/JWRSjJTIzmvM51Tko/7wDrT%20/ZDknO7t6OSPPSrsO50xP5JbaQAAwC+yzzqpuc0w+RsXlZfZf7OezxUE4GtU9ol+19F0JFlujpip%20y3HX2YC347QI6S3z0wMAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAA%20HNjp3ifArupx6WRd16TP9z4r+KKq+qZ9AMD71elcuoSq2pbetsw5o4MAgB/PDEAAAAAAODABIAAA%20AAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAOEd69qWy+OvWV+Gj9rXo2dSc1+v%20qZyTzO2Yvv2vGnZ4LSpbPe412ZfavNn2p+0AfJ+9f5iXMbWe7O3KC7Z+YrSRGOD7zGfr54+fqef7%20vnAsr97p3idwJFX1ZP23XjP2NmZN0p2k092pqm2f3y9+omsuV/vjr1lXMuYpa5I516TXLGOm8ym9%20/u/0/CMjayozyUxmp9ftP9rd6Z7JYgjijnqku7aAr09JRlLLnoyPdGff309ek6rc/PYA8JUqld4G%202VS2YffcSfXMqGRWMlLJviwZSTo1Lr3yXU8f4M3qrOk8pGqmasseth2dOc9bDpEkXelc9q9JagsD%20jb9vmptowHUc/9r1dpt+3Mzw22YBVtZ9vYV/Y98/up7MBqw2BHFPI7leYO7Pn9Tk7ewUtQrwo1xH%2012czrG/7jHmZdXKzHp1rTwHAV7rO5utnz5O/nHn0p5mAvEWuaAAAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAB3a69wkAwM9QVZcHz/ekUulffkYAbB7H5xoj1ZVRI6mx%20jc8GaICfolLXHrm7k0tHXJVlWXI+3+/c+PnMAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgA8N56bEvmviTbj+WyXLbd7tvVDNzb6KfPq18+bvP8YDXMvexjbJ+2%20JUvSlaQe9wHwU3RGklNS2zhcPZKubZ2R6pHR+zh8s56VzLrXWQPA23a69wm8d+dzksyc6pyMNanK%20yMd0TvvFaCc55zE4GfvDmT+FKXA3W6P+GP49C09uU8FSu/wYl/D5czFy93ZAX+rtWoedSiX9Ienf%20kn5I5sekPyY57eXpChPg5xjpnDLqt6R+S+Yp6SVLfkv1h1ROST6kutM5by9ZbsZzwzMAfBNTHF6N%20znYZe+lqbmag3M6S6svslOczA+HXu1br5/K8vh1i1CqvTF/G2X0G4HXcrWe1C8CPNW4+BTNSfco2%20B3vrLB4zvv3RPibP0k0AwLcyAxAArjdh9ktLH08H+Inms8fGXAD42UxxAOB9qstF519dePrIOsAP%20V/PmZstlLO48vSFj/AWAH8UMQADesZsQ8HIxWkn6cgEKwI93O/YK+QDgVzADEIB3ar/wvM5C8d2q%20AD/fZWbf8xBwfmEbAPC9BIAAvEO3F5rPLzyTL19weusE+D6XGzAvBX8CPwD4GVzFAPA+1ZrUeV8u%20s0189Bfg53se+O03Y+pZGHjxPBQUEgLAVxMAAt9szpllLPn999/zzw//zH//93/ndDrl06dPWZbl%203qcHX7BdXNZ19sma7jXp87a7bmcGXoybpX7p2QIcxzb+dn/K+vBHzudP6az7tjVzbuNu9+N3A3b3%20Nkan074ykJ9s1MgYSVVStb3fd3fmnFnX9fG4MfLhw4ec6pQlS8YY6Zs/XFNV1wXgNRAAAvA+1dxm%20AT6fdeIL6QF+sn3G9fVmSz/O6nv+seDrMQDA9xAAAvCO3Xz87PlHz3zEDODneXHs3cM/N2IA4IcT%20AALwTt3OMrmdgWK2CcDP9Tzwu8z+811/APCzCAABeIduP+77pdl+N0Fg79//177LB+CbVb8w+y/x%2014AB4OcSAALwvj35+FluLjr/6uJTEAjwzerZjZjPutyo+TWnBQBHJQAE4H168eO+PvoL8PO9EPi9%20+L1/xmQA+FEEgK9Jf/7HcbnpObJ/cuLZdvjVLn36bQ1WknHp1W/ruSuX4UYrz48ya1u+2eUjvc+r%20+Fq7z8bkJ7NVEtXMXf3lxyN9fJJXrE/bkpH0ks5IZ0nXSNfIWmPbVpWuvYfobVR28cJ3ubzHX9/C%20X2gk/nJ83Ws3ydOPrt/8m74uhNeox/at17X3uz3y9Gb42I+pdCV9HXXHF7MK3o7TvU/gSLr7ur48%20HuNLvyjPo5PHR9VJd5LuLfDrZHRt60pqVmrR3vN95vz2CpqVfDz9lrU7//7nv/L/nv/I//jX/5n/%2055z887d/5n92JVmyDTOnVD6kllNGn9IjWUenqlIvNUh/0TN9V+jDYXT33q48D+Lq6aoeC6azDa6z%20k5GRysicldQpVad0L7mEglWVqvE4IPelwT+/8N+EX2vrM2aqKqfTKWMkp9PY16eM8/Z4jErmTF3D%207pmqpF2ccifVlcrHJP/MUv/Kmn/mvH7IOUtq+ZClfsv5/LDV7H7Te0lv4/fsVC4j8Od7mFEuVPmS%20r62PS/gx9vB6yagPWZOk1tQ4p9dPqfotlctN77GN093prNl6Yri/mdqux7JkyZI1M51P2VrkrSfu%20JFWdpFL5R6oqs3/fB9/1vv8D+C7eHV+5sYd/t7P+kn0CSkcSz6twmZl61Tf36J/U6D4LsPLCPvg6%20PyaCez4L8Hbm6vP6vHwpvfCP187tQV6xJ0HKNpNqZrsY7Zyy1ikzI2tdor/kMjaLrfmxbirqc3+J%20+iX9bAbg8+8SvvpMn+sGDHc1MvfZ17neUplbtV4/tbXNAEwlnSVTgH0Yrr4BAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAHzlqurJ+onuX3w2AMfS3S+Pr/DK3dbt%20nPO6HkNrBwDAn+kSAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgB8LXokqZsNc19XLj+mTpLq7XElXX58vA4zW01+dv/Nvv7pZwMAvC3zZjnv685j1zA/8zoAvs5M%206jLe7s8vj+ulK7XbY3nrTvc+gfetU7U3Nz2SPu29zkyypjKv22fOqe70mOmaGf0hGZXM9c7/G3jP%20Zjpr9kA6yZrOTKcrWbsze3sTqar9rePmTWWUNBDgG3V3+maMraqMMTLGyLIsdz47+Cu3N7EvF5dr%20Uuek1oxlu0Ade59Q3amMVGscAL7HGPtSlTlnMrcbLp01c57TvWYLCTvJeHK9VqPT4oc3zRSyu7uk%206SPXH0ddtu2/dKmkxzaLquY++y9Jjy/OuoKf6VJ7/WzbrJePu/X8GADgHavLjJTOduG5X4CaeQLw%2049TzWX+342vfHHN73LP9vGkCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMT%20AAIAAADAgZ3ufQIA8DOMqnSSXP5vz3ueDvxQVZWqSjrp7nR35pyZc2Zd13ufHgAAr4wZgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMA3lnX2NczqZlUkoykkk5l%201kxXb/uSpEeq9xdftgHwDSrb2+D+VtiXt8SbbX/aDq/F8x7gtm7HCz3CvDkOXpkee49bGT2SXrZ1%20RqrVLMAPsY+n2/+97RMq/ezQkaR6pLJmZM2f+w7eotO9T+BIqurJ+u/omXRVUmtGnVNJZleSJamR%20rpmuc7p6D/72BikzlUp10n//PwevyvzTW83mEnJ/7ndp7Pun2n/XxqU+PjMIVpL05UHS/XzfSHft%20F56nbKHJsv17PdKdff/NC3skVfs/DHdW/Vife4BybevnzOw1s89JTlstJ9sNRo0DdzezD7IZteRU%20p3SfUnNJ1ZJlnq6Xo2O/6KzM7f2/ZqYgG+Cb1N4vdNasWZP6kPSSrTueqe6kKr0m3TPJp3R3Mua2%205k3z7nlnXZfLyJmkM+uybezXtP3sLv7WtI/EDECA7zKyjan1+PzJTJPL44q3S16fl2YA7rX6pI63%20/iLJ1jf0Tb3DHVxL8EkOPVJ77Y7LDZlUxn6wWYAAP0b1Zfjtm/97M8bWTPXcZ/8lyZrkHDe/j8G7%20KQAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAdzZGpWpbujtz%20znRvf2K7qu58dgBv15yd7sflMtZWVcbw9sfbVlV5eHjIhw8f8p///Cf//ve/88cff+S3336796kB%20AK9UZ8sckmy5Q3dSlVRlWZY7nx0/mysgAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQBfgbp5PPpxW/UL2/vx+HGzHwB4T563cPPJs+pxc9zWOYweN83F0+PhV+rM%20JOd0zaRmKuckM5W5rXtufe6zep21LXBft+PnSHp8Zt/njoF7u63Tysux0Ixe4XhO9z6B9646Se2N%20eVWSSrr2cK+uQeDYHqU6WTqp7i0B1AQB79Tsy4Xh87sh9WT1fPNLr4C3ZoxTZkaWjCzLkrFs7cRI%2053Ta2rvq2oPASwiokec1mOmck/qU2b+n+/ek1pyyJjkn848stSa97oP1TO8NcVWntb/c2exzZp9T%20tSQ9UrVkjFPWed5qO6ckM+kP2+Ne8/mQBX61ZwH2JaCul24s1s1xn+u7eUuMQq/E7Wy+8Wx73cwK%20vO672QYAvDPXYG+zzZbamvqRue3vkXQlPf7U8OkfuJvqXGeW1Jpt5t85dTsDMDfHJNfaNgOQ+3t+%20I+WFYK9ujjHzj9fkWpudp+Hes4HVpwUOy4gEAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAE%20gAAAAABwYAJAAAAAADiw071PAACAr7Ouaz6cTvn06VP+8Y9/5H/+z/+Zjx8/5vfff8/5XPc+Pfii%20MUYyRkaNzFlZ15nOTDKTdKKEAeCHMwMQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAsBXYtZXvmA/vn/4mcDfU51cKvA8krWS6pFlVjojs0aSkepk9OX4mVmPzyvz%20fv8DeOfGdd0ZeentcPSlPh9H2v7asRp+ltrG00v/cFn3ZVvNJ/U69+VC/8A9deXayyZbPfbz/c8e%20zxe2wfe5qboeT9d/43Vj73E3I8/KelO3I+/+uIzAwH2c7n0C713XC28UybUTqs710vRPjZHmh+80%20xpebnDm/HNA9fPo9+e1f+a+H37N++Hce/uuP/B//4//K//1fv+fTPysZp61255qRNWtmUjOnJCMj%20a1XWl7r4v6jtrw7MedeqHgum00l3Zs9URqqWJCPp5XpFOXqk99dVKl37gPusX+8YhrmP3suxa6ar%20s465P74syezOrO3YNb3VfjrdLjx5HdbudM/M3mq2qzIykhpZZ2c8C7D3Ct4GXmXMd7n0ty/3wZf2%20t/dj5/6o06lsod+HUVlnZ/kwUrO2ILBqiwHXmcxOet3H3Jmk0r2mU0/6EoBfyQzAN8hdT16Tzjb7%20b01lzG0G4LzOAMx1BuBl/knX3Gb/ad65o20creTJ7L/Ht8Tnw+z83A64s8tQ2vW0P7idEfjkuF91%20YvAFT2as3m7PY40+n92aqF9+gMuMvGtdfW1Vba+/7WPH9fne+z65xJ7bs/KpF+D+BIAAvFOXu/Jz%20b8z/bnPurRMAAHhbXMUA8I7dhH51+e4Fd+kBAIBjEQAC8D7V7cy/fTbgNfy72QYAAPDGCQABeIdu%20gr9rCHgbBgIAAByHABCA9+k6A/Dvfux3JH35oyH+GggAAPB2CAABeKcuH/s95+kfArn9wyAAAABv%20nwAQ+G7d20cmq57OihpjZFmWJ9u7O92dOYUr3NMW8lVdQsA13ecka1IzdXl3vMwSFAYCAABvmAAQ%20gPeptuAvteZxxt/lD39cFgAAgLfvdO8TAID7eP7HPy7bvvT9fr7/DwAAeHvMAATg/amb7/mrmVw+%20CvynY2707VumIBAAAHg7BIAAvE/17OO+XwoDAQAA3jABIADvWO/r2+//+yveOgEAgLfFVQwA79Rl%209l/fbLv8VWB/BAQAADgOAeCd1X7dOXokffN9UtfvnqqkT9u+HjeXo2PbDsBXq07SS5Jl3zJuns8t%20EryOsTPjkhG2t02A73UZU6ufXozcfrvq6KfrxDev8ko8/47gq5e26xuA18OIdG/Vewg4krk8XlyO%203rK/nDLzITOnJPWYGPaS6iV+hNzTsizpdNa106ksy4ckI1VL5tovvGLsNa6F595Gqk/JXNL7GDzy%207yT/zKykM9PzY+b8mO6ZzjnJsoWEnSQzlZdqHIC/MufMUpXTsmSpkXQnc2akchrL1t12J93pfd92%20TNLrvc8ecvN9wZ086wdGjYwxsvXElco2kaNqiR4YuCfp0Z3Vk1kllx/HfFz3JRR8GvbVk+PhjWpN%20EHfUp60hv87APu1Lksztxkuf9l59G5fLDECA71bPMpPK01ikXpj192QmoPsvvCl6B+B1MBoBAAAA%20wIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAPjKdfeT9RNVv/hs4Knb%20uux0Hh4ekiRzzpdrFl6Z7k7tY6maBQAAjkoACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODA%20BIAAAAAAcGACQAAAAAA4MAHgKzcr6Uo623LRda8zgkedkWRkmcmSrV7XSkZmRndSM10zs+b+ipnK%20pZ4VMT9Tf2HfSHokqaQ/7MvHfbAdSZ+2bZlJzf2fGo/PM7/wb8OvMWtbkqfVPutSoS+3eE9H3vmN%20a4A3qvex8Tpwfm0/uvcQXXkyztZnxse+HYtnvtyfwK9wqdW+ef436rJFR0dwuvcJvHfd+y9b5/r+%20Myup3jbOdNJzW7Jm6ZnKzEhHI873mvPba6gz0lmSnLI8VP6Rj/m0JP/r/L8z0vnQ53Q/ZM1D5ujM%20WrPMkZ6VWZ2uTne/GGbX/mtR9XJTNvb9U4b4ro0sX9i7F8eThrxSqaSSpX7LPP+W9D+TtZPlH9ka%20+SWZ/0r6nJz+vyTrtq2XpNbtea3RwPOrXfqFy7hYValxypyVMU5bZ1BLZlcyKmNZUuOUUadUbb8t%20o0cq51xuw2z/4qXx/5p14h4y360767qmu7OMJd1L5pyZfVZd/GRfrrDxJCPce4M+pbOkekmy5HT6%20R9YaeXg45+PHU5Zz5dP5U5Zx2odYVczr1PsN7e4123v6ljMkc7s2u+QTN71uVW3PeuzH8lYZmV6R%20L11O9k042PX43ExA7mlmm0W1zJGRZB3Jw7JFg9VbUN3VmTW3jLtnqre6naV++ck+dzc+2Yvv9DgD%20cH7M9S2xPyaXcLHmFv5dZgDm/DPPGP62vmnh/twTvNDedfLyTJfnjf7fWQvAgSO4GRMvPcOXeoeL%20Ho/L0x35y/Hx7/z78NN9Zmb/i/X5Uq3zVvlJAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgw%20ASAAAAAAHJgAEAAAAAAOTAB4Z939ZJ2qjDFSVamx3PHMAIBXqzvdnTln1nXNnPPJAq9ZVT3pebs7%20s7e6vfbEAMAPJQAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADuz/B6P0lOj/YdwkAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22720%22%20width=%221280%22%20transform=%22matrix(.65625%200%200%20.92857%20-47.953%20175.22)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22140%22%20y=%2292.362%22%20transform=%22matrix(2.94547%200%200%202.58969%20-190.771%20-99.327)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22140%22%20y=%2292.362%22%20style=%22line-height:125%25;-inkscape-font-specification:'Britannic%20Bold,%20Normal';text-align:start%22%20font-size=%2260%22%20font-family=%22Britannic%20Bold%22%3EVGA%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22165.714%22%20y=%22938.076%22%20transform=%22matrix(1.10999%200%200%201.53556%20-74.497%20-488.982)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22165.714%22%20y=%22938.076%22%3E640x480@72Mhz,%203bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3c1e3bb9-fedd-4958-922d-f6bea987a9cd",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 960,
                "y": 96
              }
            },
            {
              "id": "d1e8b4bb-5fc8-4ed7-bb56-e77d0d3599d8",
              "type": "basic.output",
              "data": {
                "name": "vsync"
              },
              "position": {
                "x": 960,
                "y": 184
              }
            },
            {
              "id": "0e4ec6f7-fe91-47bb-8666-305db4da1e5b",
              "type": "basic.output",
              "data": {
                "name": "hsync"
              },
              "position": {
                "x": 960,
                "y": 264
              }
            },
            {
              "id": "1d7cba26-8a20-4d0d-a807-3d04c9da167d",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -56,
                "y": 304
              }
            },
            {
              "id": "1abb0e43-39a7-4a67-a9f3-814c1bcfa121",
              "type": "basic.output",
              "data": {
                "name": "activevideo"
              },
              "position": {
                "x": 960,
                "y": 344
              }
            },
            {
              "id": "9c481124-0c6c-4f08-80f6-2ec1a16afd9b",
              "type": "basic.output",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 960,
                "y": 432
              }
            },
            {
              "id": "e6d80a12-f2da-4827-8420-458a8727fc4d",
              "type": "basic.output",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 960,
                "y": 512
              }
            },
            {
              "id": "77ae2e1b-9769-490a-a072-5562ea351075",
              "type": "basic.constant",
              "data": {
                "name": "FDivider",
                "value": "62",
                "local": false
              },
              "position": {
                "x": 384,
                "y": -40
              }
            },
            {
              "id": "acff07b8-f9b5-452f-936b-0e148483079c",
              "type": "basic.code",
              "data": {
                "code": "// @include VGASyncGen.v\n\n\n//-- Instantiate VgaSyncGenr module.\nVGASyncGen #(FDivider)\nVGASyncGen1 (\n    clk,                // System clock.\n    hsync,              // Horizontal syncro.\n    vsync,              // Vertical syncro.\n    x_px,               // Actual x pixel.\n    y_px,               // Actual y pixel.\n    activevideo,        // Active video.\n    px_clk              // Pixel clock 31.5Mhz (PLL).\n    );\n",
                "params": [
                  {
                    "name": "FDivider"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "vsync"
                    },
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "activevideo"
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 144,
                "y": 88
              },
              "size": {
                "width": 576,
                "height": 496
              }
            },
            {
              "id": "af256521-1acd-4448-b46e-51cd08f08e39",
              "type": "basic.info",
              "data": {
                "info": "<b>Feedback divider</b>\n\n62 - 16Mhz - TinyFPGA.</br>\n83 - 12Mhz - iceZum Alhambra.",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": -48
              },
              "size": {
                "width": 352,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1d7cba26-8a20-4d0d-a807-3d04c9da167d",
                "port": "out"
              },
              "target": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "77ae2e1b-9769-490a-a072-5562ea351075",
                "port": "constant-out"
              },
              "target": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "FDivider"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "px_clk"
              },
              "target": {
                "block": "3c1e3bb9-fedd-4958-922d-f6bea987a9cd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "vsync"
              },
              "target": {
                "block": "d1e8b4bb-5fc8-4ed7-bb56-e77d0d3599d8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "hsync"
              },
              "target": {
                "block": "0e4ec6f7-fe91-47bb-8666-305db4da1e5b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "activevideo"
              },
              "target": {
                "block": "1abb0e43-39a7-4a67-a9f3-814c1bcfa121",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "x_px"
              },
              "target": {
                "block": "9c481124-0c6c-4f08-80f6-2ec1a16afd9b",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "y_px"
              },
              "target": {
                "block": "e6d80a12-f2da-4827-8420-458a8727fc4d",
                "port": "in"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 82.1007,
            "y": 81.018
          },
          "zoom": 0.7518
        }
      }
    },
    "f8a63bec44260e47587e9fd93ceabbb59604aa0f": {
      "package": {
        "name": "Serial_RX_115200",
        "version": "0.1",
        "description": "Receptor serie a 115200 baudios",
        "author": "Juan Gonzalez-gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.991%22%20height=%2276.959%22%20viewBox=%220%200%2096.554068%2072.14963%22%3E%3Cpath%20d=%22M74.06%2019.646l.167%2019.068%2021.39-19.731V1.24z%22%20fill=%22#ececec%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.103%2019.84L29.291.937l65.994.332-20.892%2018.903%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%2269.396%22%20x=%227.234%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2243.386%22%20y=%2297.246%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%224.712%22%20y=%2254.008%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%224.712%22%20y=%2254.008%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%226.034%22%20y=%2271.91%22%20font-weight=%22400%22%20font-size=%2216.89%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%226.034%22%20y=%2271.91%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E115200%3C/tspan%3E%3C/text%3E%3Crect%20width=%2273.621%22%20height=%2219.234%22%20x=%22.938%22%20y=%2219.978%22%20ry=%221.858%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2210.389%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2219.674%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22#faa%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2261.883%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2229.617%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2261.668%22%20y=%2253.547%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%2261.668%22%20y=%2253.547%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -920,
                "y": -136
              }
            },
            {
              "id": "90c78331-94f6-48ef-8d69-1ccf4b9eb9b5",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 688,
                "y": -80
              }
            },
            {
              "id": "a40f5065-af61-4b43-8f29-35e9a13f7651",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 80
              }
            },
            {
              "id": "36c50fc8-6f7a-4cca-a448-8ba0a032fd4f",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -904,
                "y": 160
              }
            },
            {
              "id": "00bfd815-08db-4566-a947-00aaef2a0b22",
              "type": "5d56f16d3f855d65c6efb53721204b2bf0dc5489",
              "position": {
                "x": -640,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a618b998-10de-4ba2-8d65-3d497ff56605",
              "type": "basic.info",
              "data": {
                "info": "Generador de Baudios\nSe generan 115200 pulsos\npor segundo",
                "readonly": true
              },
              "position": {
                "x": -648,
                "y": -200
              },
              "size": {
                "width": 208,
                "height": 64
              }
            },
            {
              "id": "bf573176-7a6e-4d82-aabd-9991d2219c7a",
              "type": "basic.info",
              "data": {
                "info": "Línea de entrada asíncrona. Necesario un \nbiestable para sincronizar\n(y cumplir las reglas de diseño síncrono)",
                "readonly": true
              },
              "position": {
                "x": -664,
                "y": 48
              },
              "size": {
                "width": 336,
                "height": 80
              }
            },
            {
              "id": "250386eb-78cf-4494-bb0f-fc88ee9de863",
              "type": "basic.info",
              "data": {
                "info": "Registro de desplazamiento para pasar el dato\nrecibido de serie a paralelo",
                "readonly": true
              },
              "position": {
                "x": -304,
                "y": 208
              },
              "size": {
                "width": 384,
                "height": 48
              }
            },
            {
              "id": "e1ddc14d-42be-46ef-8edc-9a3e2da64fd1",
              "type": "basic.info",
              "data": {
                "info": "Descartar el bit de start y de stop. Nos\nquedamos solo con el dato",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 40
              },
              "size": {
                "width": 336,
                "height": 48
              }
            },
            {
              "id": "1839f21e-5261-429c-a08a-781948aaf4ab",
              "type": "basic.info",
              "data": {
                "info": "Registo de datos, \ncon el dato recibido\n",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": -8
              },
              "size": {
                "width": 192,
                "height": 48
              }
            },
            {
              "id": "0ede6c1b-324a-4f1d-b9b5-6b190465b475",
              "type": "basic.info",
              "data": {
                "info": "Controlador de recepción (Autómata finito)\nActiva las microórdenes (señales de control) en cada momento\nEs una máquina de estados",
                "readonly": true
              },
              "position": {
                "x": -352,
                "y": -200
              },
              "size": {
                "width": 496,
                "height": 64
              }
            },
            {
              "id": "a78ee373-bf48-4f21-a324-ba559c37b35e",
              "type": "basic.info",
              "data": {
                "info": "RECEPTOR SERIE A 115200 BAUDIOS\n\nDiseño dividido en Ruta de datos + Controlador\nLa ruta está compuesta por:\n* Generador de baudios\n* Registro de desplazamiento de 10 bits para pasar de serie a paralelo\n* Registro de datos de 8 bits",
                "readonly": true
              },
              "position": {
                "x": -672,
                "y": -368
              },
              "size": {
                "width": 592,
                "height": 128
              }
            },
            {
              "id": "da73d150-38c5-4b7d-871f-bf6ab73321a0",
              "type": "basic.info",
              "data": {
                "info": "Microórdenes (Señales de control):\n\n* RCV: Se pone a uno cuando se ha recibido un carácter\n* Bauden: Activar el generador de baudios\n* Load: Cargar el dato en el registro de datos y poner contador\n de bits recibidos a cero",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": -376
              },
              "size": {
                "width": 528,
                "height": 112
              }
            },
            {
              "id": "fc5f7564-167c-4ad9-8c71-8557eeee8b7d",
              "type": "b669841b237f7cc5fbee6b1a0307e61e5d580042",
              "position": {
                "x": 136,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3559720f-4da5-4846-af6d-4274cf3d93dc",
              "type": "2393067d102d16e1ec56845b622db53a04bf9321",
              "position": {
                "x": 512,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6a841675-66e0-47cd-9779-7aa497bd072d",
              "type": "1c3bf0d6d2b59ac4ab7cc628dc57caed8cc88b1e",
              "position": {
                "x": -152,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
              "type": "dd29f1d8cc92ad6e8873d43349718c4923115c1d",
              "position": {
                "x": -544,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ec8899e-49f6-45ed-a832-a410954070de",
              "type": "9c7988289d81cdd2bc27ab92c8c8d27cd07b71d0",
              "position": {
                "x": -176,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "36c50fc8-6f7a-4cca-a448-8ba0a032fd4f",
                "port": "out"
              },
              "target": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "47f26063-a63e-443b-a7fb-cfe694929fbd"
              },
              "target": {
                "block": "a40f5065-af61-4b43-8f29-35e9a13f7651",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fc5f7564-167c-4ad9-8c71-8557eeee8b7d",
                "port": "91dc4d8d-432e-4642-9cb7-c9b07b051a25"
              },
              "target": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "33700e97-a265-48de-8d15-7a54ad25acf6"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "1553aade-c0ec-486b-a704-dd7f13a29e26"
              },
              "target": {
                "block": "fc5f7564-167c-4ad9-8c71-8557eeee8b7d",
                "port": "a80324d0-d1eb-4404-9af4-84c75e75502b"
              },
              "size": 10
            },
            {
              "source": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4"
              },
              "target": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "1f5ad563-489e-4b76-a630-b7a161d426e4"
              }
            },
            {
              "source": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "7073bcf4-87c3-4d8d-a312-94023491897b"
              },
              "target": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "8ecc801f-f2c7-4a16-ae8c-1c52431e53e0"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": -192
                },
                {
                  "x": -680,
                  "y": -224
                }
              ]
            },
            {
              "source": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "1acf8c0f-c22d-4324-b49f-1b7df46cc78b"
              },
              "target": {
                "block": "90c78331-94f6-48ef-8d69-1ccf4b9eb9b5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "25a1e3f7-1de2-485b-82eb-5196e664a84a"
              },
              "vertices": [
                {
                  "x": -256,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "9621a51a-a428-4cf9-b4ed-9c57674f9a04"
              }
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "e014e6b9-e074-47bd-a64c-52649534e150"
              }
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              },
              "vertices": [
                {
                  "x": -704,
                  "y": 64
                }
              ]
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "6b783879-c159-4126-9d21-0045523c0585"
              }
            },
            {
              "source": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "f1f8b871-f521-4107-a7a7-a0bae692da72"
              },
              "target": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "fc45acac-34e6-4c46-a0bd-a1baaefefa91"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 40
                }
              ]
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "a88f11c6-85a0-47f2-a20a-22a6b863660c"
              },
              "vertices": [
                {
                  "x": -280,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4"
              },
              "target": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "72e750ab-d694-4705-a3bf-a8f15026aa01"
              },
              "vertices": [
                {
                  "x": -312,
                  "y": 72
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 995.5,
            "y": 541.5
          },
          "zoom": 1
        }
      }
    },
    "5d56f16d3f855d65c6efb53721204b2bf0dc5489": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "9402f46c-f0c1-489e-9870-4a7918bacf00",
              "type": "f031e4fc352e6ede045a170c47e79b3daea935b9",
              "position": {
                "x": 368,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 75.5
          },
          "zoom": 1
        }
      }
    },
    "f031e4fc352e6ede045a170c47e79b3daea935b9": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 1",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22346.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22346.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1efbaf77-17bd-4606-966f-21008e0a1556",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 376,
                "y": 72
              }
            },
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
              "type": "7bd2552a05ad36e0726c3b65301c8a223561ad9f",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1efbaf77-17bd-4606-966f-21008e0a1556",
                "port": "constant-out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 95.5
          },
          "zoom": 1
        }
      }
    },
    "7bd2552a05ad36e0726c3b65301c8a223561ad9f": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "b669841b237f7cc5fbee6b1a0307e61e5d580042": {
      "package": {
        "name": "Split10-Hx8xL",
        "version": "0.1",
        "description": "Separar los bits de un bus de 10 en  alto (H)  centrales y bajo (L)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2278.363%22%20height=%2234.431%22%20viewBox=%220%200%2073.465763%2032.279629%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2267.193%22%20y=%2214.102%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2267.193%22%20y=%2214.102%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%224.237%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%224.237%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M38.215%2024.076H.542l-.069-7.403h37.868l6.346-6.346h21.848v.993l-21.687-.089-6.3%206.156%2028.02-.025.064%205.418-27.824.063L44.76%2029.3h21.955v.914H44.477z%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2267.925%22%20y=%2232.28%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2267.925%22%20y=%2232.28%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6f5f4b82-18a2-42d1-8c75-3b3e13c958a9",
              "type": "basic.output",
              "data": {
                "name": "H"
              },
              "position": {
                "x": 592,
                "y": 120
              }
            },
            {
              "id": "91dc4d8d-432e-4642-9cb7-c9b07b051a25",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 592,
                "y": 192
              }
            },
            {
              "id": "a80324d0-d1eb-4404-9af4-84c75e75502b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 88,
                "y": 192
              }
            },
            {
              "id": "a36c4562-0ae4-4956-b759-800d0d4ce3d9",
              "type": "basic.output",
              "data": {
                "name": "L"
              },
              "position": {
                "x": 592,
                "y": 272
              }
            },
            {
              "id": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[8:1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "H"
                    },
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "L"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "o"
              },
              "target": {
                "block": "91dc4d8d-432e-4642-9cb7-c9b07b051a25",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "H"
              },
              "target": {
                "block": "6f5f4b82-18a2-42d1-8c75-3b3e13c958a9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "L"
              },
              "target": {
                "block": "a36c4562-0ae4-4956-b759-800d0d4ce3d9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a80324d0-d1eb-4404-9af4-84c75e75502b",
                "port": "out"
              },
              "target": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "i"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": -59.4646,
            "y": -68.213
          },
          "zoom": 1.2451
        }
      }
    },
    "2393067d102d16e1ec56845b622db53a04bf9321": {
      "package": {
        "name": "Reg8_ld",
        "version": "0.0.1",
        "description": "Registro de 8 bits, con entrada de load, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22212.366%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22212.366%22%20y=%22480.075%22%3E0x00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 496,
                "y": 128
              }
            },
            {
              "id": "fc45acac-34e6-4c46-a0bd-a1baaefefa91",
              "type": "basic.input",
              "data": {
                "name": "ld",
                "clock": false
              },
              "position": {
                "x": 496,
                "y": 240
              }
            },
            {
              "id": "47f26063-a63e-443b-a7fb-cfe694929fbd",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1208,
                "y": 256
              }
            },
            {
              "id": "33700e97-a265-48de-8d15-7a54ad25acf6",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 496,
                "y": 368
              }
            },
            {
              "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] do = 8'h00;\n\nalways @(posedge clk)\n  if (load)\n    do <= di;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "di",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "do",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 800,
                "y": 200
              },
              "size": {
                "width": 256,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "33700e97-a265-48de-8d15-7a54ad25acf6",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "di"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "do"
              },
              "target": {
                "block": "47f26063-a63e-443b-a7fb-cfe694929fbd",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "fc45acac-34e6-4c46-a0bd-a1baaefefa91",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "load"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 288
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 27.5,
            "y": 201.5
          },
          "zoom": 1
        }
      }
    },
    "1c3bf0d6d2b59ac4ab7cc628dc57caed8cc88b1e": {
      "package": {
        "name": "SReg10_ini_0",
        "version": "0.1",
        "description": "Registro de desplazamiento de 10 bits. Entrada serie, salida paralelo. Específico para unidad de recepción serie",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.473%22%20height=%2298.316%22%20viewBox=%220%200%20115.75597%2092.170889%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-195.123%20-405.783)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22193.161%22%20y=%22445.309%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22193.161%22%20y=%22445.309%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22200.749%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22200.749%22%20y=%22480.075%22%3E0x000%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2270.206%22%20height=%2231.82%22%20x=%22196.68%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M200.679%20413.606h103.54%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20marker-end=%22url(#a)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a88f11c6-85a0-47f2-a20a-22a6b863660c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 40,
                "y": -80
              }
            },
            {
              "id": "72e750ab-d694-4705-a3bf-a8f15026aa01",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 72
              }
            },
            {
              "id": "1553aade-c0ec-486b-a704-dd7f13a29e26",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 848,
                "y": 72
              }
            },
            {
              "id": "6b783879-c159-4126-9d21-0045523c0585",
              "type": "basic.input",
              "data": {
                "name": "ser_in",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 208
              }
            },
            {
              "id": "01630021-b404-4f16-9819-6dc357b8b873",
              "type": "basic.code",
              "data": {
                "code": "reg [9:0] raw_data = 10'h0;\n\n\nalways @(posedge clk)\n  if (clk_baud == 1)\n    raw_data <= {ser_in, raw_data[9:1]};\n    \nassign data = raw_data;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clk_baud"
                    },
                    {
                      "name": "ser_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 24
              },
              "size": {
                "width": 384,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a88f11c6-85a0-47f2-a20a-22a6b863660c",
                "port": "out"
              },
              "target": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "72e750ab-d694-4705-a3bf-a8f15026aa01",
                "port": "out"
              },
              "target": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "clk_baud"
              }
            },
            {
              "source": {
                "block": "6b783879-c159-4126-9d21-0045523c0585",
                "port": "out"
              },
              "target": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "ser_in"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "data"
              },
              "target": {
                "block": "1553aade-c0ec-486b-a704-dd7f13a29e26",
                "port": "in"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 3.7168,
            "y": 176.4204
          },
          "zoom": 0.9071
        }
      }
    },
    "dd29f1d8cc92ad6e8873d43349718c4923115c1d": {
      "package": {
        "name": "Baudgen-rx-115200",
        "version": "0.1",
        "description": "Generacion de temporizacion para el receptor serie de 115200 baudios",
        "author": "Juan Gonzalez-gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22116.563%22%20height=%22107.832%22%20viewBox=%220%200%20109.27784%20101.09301%22%3E%3Ctext%20y=%22100.766%22%20x=%222.348%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22100.766%22%20x=%222.348%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E115200%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.35-4.461-7.21-7.812-2.092-1.815-3.364-2.823-10.606-8.401-5.676-4.373-8.508-6.8-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.65-3.728-.648-7.83.004-5.38.182-6.275%201.954-9.865%201.317-2.666%202.317-4.07%204.4-6.18C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.74-7.038C53.342.86%2063.257-.234%2071.274%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.46-3.156%203.288-6.002%205.704-12.72%2010.799-4.24%203.215-6.754%205.282-10.39%208.55-2.916%202.618-7.432%207.176-7.867%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M26.952%2049.239h10.205V22.905h7.952V49.28H53.8%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20y=%2272.74%22%20x=%2261.743%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2272.74%22%20x=%2261.743%22%20font-weight=%22700%22%20font-size=%2217.085%22%3EBaud%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9621a51a-a428-4cf9-b4ed-9c57674f9a04",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -1088,
                "y": -56
              }
            },
            {
              "id": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": -160,
                "y": 48
              }
            },
            {
              "id": "8ecc801f-f2c7-4a16-ae8c-1c52431e53e0",
              "type": "basic.input",
              "data": {
                "name": "clk_ena",
                "clock": false
              },
              "position": {
                "x": -1096,
                "y": 168
              }
            },
            {
              "id": "f8dd7f07-1a39-4503-9683-434f74ac831b",
              "type": "basic.code",
              "data": {
                "code": "//-- Constants for obtaining standard BAURATES:\n`define B115200 104\n`define B57600  208\n`define B38400  313\n\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n\nlocalparam BAUDRATE = `B115200;\n\n//-- Number of bits needed for storing the baudrate divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Value for generating the pulse in the middle of the period\nlocalparam M2 = (BAUDRATE >> 1);\n\n//-- Counter for implementing the divisor (it is a BAUDRATE module counter)\n//-- (when BAUDRATE is reached, it start again from 0)\nreg [N-1:0] divcounter = 0;\n\n//-- Contador módulo M\nalways @(posedge clk)\n\n  if (clk_ena)\n    //-- Normal working: counting. When the maximum count is reached, it starts from 0\n    divcounter <= (divcounter == BAUDRATE - 1) ? 0 : divcounter + 1;\n  else\n    //-- Counter fixed to its maximum value\n    //-- When it is resumed it start from 0\n    divcounter <= BAUDRATE - 1;\n\n//-- The output is 1 when the counter is in the middle of the period, if clk_ena is active\n//-- It is 1 only for one system clock cycle\nassign clk_out = (divcounter == M2) ? clk_ena : 0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clk_ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": -856,
                "y": -136
              },
              "size": {
                "width": 592,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9621a51a-a428-4cf9-b4ed-9c57674f9a04",
                "port": "out"
              },
              "target": {
                "block": "f8dd7f07-1a39-4503-9683-434f74ac831b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8ecc801f-f2c7-4a16-ae8c-1c52431e53e0",
                "port": "out"
              },
              "target": {
                "block": "f8dd7f07-1a39-4503-9683-434f74ac831b",
                "port": "clk_ena"
              }
            },
            {
              "source": {
                "block": "f8dd7f07-1a39-4503-9683-434f74ac831b",
                "port": "clk_out"
              },
              "target": {
                "block": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 1584.7848,
            "y": 321.9774
          },
          "zoom": 1.0851
        }
      }
    },
    "9c7988289d81cdd2bc27ab92c8c8d27cd07b71d0": {
      "package": {
        "name": "Serial-RX-controller",
        "version": "0.1",
        "description": "Controlador para la recepcion serie",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22104.379%22%20height=%2297.208%22%20viewBox=%220%200%2097.855538%2091.133307%22%3E%3Cpath%20d=%22M30.63%2060.216a12.161%2012.161%200%200%201-2.118-.807c-1.344-.702-3.332-2.71-4.051-4.09l-.556-1.067-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.304-.435-1.39-.46-3.63-.054-4.987.15-.504.252-.93.225-.945-2.14-1.239-4.028-3.672-4.69-6.043-.326-1.167-.26-3.509.134-4.775.583-1.871%201.933-3.8%203.478-4.968.433-.327.503-.452.356-.628-.357-.43-.964-2.302-1.061-3.276-.333-3.32%202.195-6.876%205.615-7.9l.9-.27-.095-1.03c-.441-4.731%204.034-8.883%208.792-8.157.916.14%201.274.145%201.316.018.122-.364%201.286-1.712%201.946-2.251.91-.744%202.532-1.49%203.628-1.667%202.928-.476%206.381%201.552%207.889%204.631l.604%201.235.042%2022.364c.045%2024.049.061%2023.5-.749%2025.66-1.618%204.316-6.536%206.896-10.946%205.743zm21.797.077c-2.924-.634-5.726-3.036-6.76-5.794-.826-2.203-.803-1.41-.758-25.614l.04-22.452.611-1.233C47.07%202.15%2050.497.109%2053.338.566c1.12.18%202.076.56%203.1%201.227.863.563%202.163%201.9%202.444%202.514.154.337.222.354.96.235.436-.07%201.322-.118%201.97-.105%204.173.081%207.7%204.047%207.312%208.22l-.097%201.046.51.106c1.982.41%204.256%202.248%205.22%204.217.783%201.596.99%203.02.66%204.537-.143.654-.442%201.552-.666%201.997l-.408.81.518.39c1.519%201.147%202.872%203.083%203.462%204.952.397%201.26.46%203.584.129%204.775-.58%202.08-2.194%204.35-3.927%205.517-.393.265-.736.498-.763.518-.027.02.075.449.226.953.405%201.356.38%203.598-.055%204.987-.902%202.875-3.158%205.198-6.123%206.304-.845.315-1.402.404-2.77.44l-1.712.046-.556%201.066c-.718%201.38-2.707%203.389-4.048%204.09-1.96%201.023-4.202%201.338-6.297.885z%22%20fill=%22#faa%22%20stroke=%22#000%22/%3E%3Ctext%20y=%2275.222%22%20x=%223.975%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2275.222%22%20x=%223.975%22%20font-weight=%22700%22%20font-size=%2217.085%22%3ESerial%20RX%3C/tspan%3E%20%3C/text%3E%3Ctext%20y=%2290.886%22%20x=%22-.87%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2217.472%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EController%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.486%2060.852a12.161%2012.161%200%200%201-2.117-.808c-1.344-.702-3.332-2.709-4.052-4.09l-.555-1.066-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.305-.436-1.389-.46-3.63-.055-4.986.151-.505.252-.93.226-.945-2.14-1.24-4.028-3.672-4.69-6.044-.327-1.166-.26-3.508.133-4.774.583-1.872%201.934-3.8%203.479-4.969.432-.326.503-.45.356-.627-.358-.43-.964-2.302-1.062-3.277-.332-3.32%202.196-6.876%205.616-7.9l.9-.27-.096-1.028c-.44-4.733%204.035-8.885%208.792-8.158.917.14%201.274.145%201.317.018.121-.365%201.286-1.712%201.946-2.252.909-.743%202.532-1.489%203.628-1.667%202.927-.475%206.381%201.553%207.888%204.632l.605%201.235.042%2022.363c.045%2024.05.06%2023.5-.75%2025.662-1.617%204.315-6.535%206.895-10.946%205.742zm4.125-2.401c2.45-.653%204.236-2.498%204.822-4.98.154-.65.197-5.87.197-23.532V7.241l-.46-.83c-.575-1.035-1.437-1.823-2.58-2.358-1.253-.586-2.884-.573-4.063.033-1.099.565-1.94%201.458-2.573%202.73-.312.627-.686%201.135-.939%201.276-.386.215-.492.203-1.333-.152-1.356-.573-3.24-.552-4.465.048a5.034%205.034%200%200%200-2.481%202.71c-.286.755-.339%201.158-.287%202.182.037.731.168%201.45.313%201.722.137.256.469.934.738%201.506%201.436%203.059%205.58%204.902%208.783%203.907%201.323-.41%202.31-1.084%203.589-2.45.873-.932%201.184-1.166%201.547-1.166%201.022%200%201.555.95%201.065%201.895-.467.902-2.43%202.684-3.677%203.338l-1.16.609.384.236c.211.13.985.84%201.718%201.58%201.654%201.664%202.427%203.034%202.59%204.589.13%201.223.042%201.316-1.088%201.147-.674-.101-.705-.132-1.449-1.462-1.533-2.74-3.819-4.537-7.112-5.588-1.925-.614-3.188-1.145-4.038-1.698-1.11-.72-2.576-2.292-3.161-3.388l-.517-.968-.651.1c-.995.152-2.542.96-3.076%201.608-.905%201.094-1.166%201.852-1.175%203.402-.01%201.605.247%202.34%201.223%203.498.902%201.071.724%201.738-.652%202.45-1.062.548-2.526%201.948-2.992%202.86-.784%201.533-.998%203.451-.568%205.096.534%202.046%201.665%203.403%203.627%204.35%201.71.827%201.77%201.01.98%203.035-.503%201.294-.51%203.643-.015%204.988%201.24%203.363%204.82%205.04%208.59%204.024a12.888%2012.888%200%200%200%202.375-.954c3.909-2.154%205.068-5.599%203.31-9.831-1.132-2.728-3.72-4.343-6.765-4.223-.837.033-.958-.004-1.297-.397-.476-.552-.474-1.065.005-1.62.366-.426.425-.44%201.845-.427%204.5.04%207.807%202.715%209.08%207.344.403%201.47.434%203.64.071%204.995-.729%202.72-2.955%205.28-5.854%206.734-.951.476-.96.578-.163%201.84.872%201.378%202.517%202.58%204.013%202.933.904.212%202.852.19%203.726-.043zm17.672%202.477c-2.923-.633-5.726-3.035-6.76-5.794-.826-2.203-.802-1.41-.758-25.613l.041-22.453.61-1.232c1.511-3.05%204.938-5.091%207.779-4.634%201.119.18%202.076.559%203.099%201.226.864.564%202.163%201.9%202.445%202.515.154.337.221.354.96.235.436-.07%201.322-.118%201.969-.105%204.174.08%207.701%204.046%207.313%208.22l-.098%201.046.51.105c1.982.411%204.257%202.249%205.221%204.218.782%201.596.989%203.02.659%204.537-.142.653-.442%201.552-.666%201.997l-.407.81.518.39c1.518%201.146%202.872%203.083%203.461%204.952.398%201.26.46%203.584.13%204.774-.58%202.08-2.195%204.35-3.927%205.518a85.5%2085.5%200%200%200-.763.518c-.027.02.075.448.225.953.406%201.356.381%203.597-.054%204.986-.902%202.876-3.158%205.199-6.124%206.305-.845.315-1.401.404-2.77.44l-1.712.046-.555%201.066c-.719%201.38-2.708%203.388-4.049%204.089-1.96%201.024-4.202%201.339-6.297.885zm4.878-2.85c1.88-.879%202.957-2.155%203.729-4.421.526-1.547.785-1.705%202.317-1.417%201.385.26%203.113.142%204.265-.293%201.759-.664%203.273-2.262%203.87-4.084.336-1.023.384-3.355.09-4.318l-.194-.64-2.158-.016c-2.26-.017-3.944-.265-5.658-.835-.892-.296-1.116-.313-2.145-.16-.632.094-1.535.315-2.006.49-1.918.717-3.663%202.476-4.367%204.402-.373%201.022-.753%201.39-1.434%201.39-.561%200-1.213-.633-1.213-1.177%200-.225.155-.774.343-1.22%201.156-2.73%203.426-4.927%206.034-5.837l.81-.283-.673-.868c-.946-1.223-1.412-2.09-1.888-3.514-.74-2.206-.734-5.714.009-6.456.473-.471%201.256-.489%201.736-.038.338.317.35.407.266%202.23-.068%201.499-.03%202.115.18%202.918.616%202.346%202.367%204.57%204.299%205.458%201.675.77%203.046%201.013%205.746%201.017%202.214.003%202.405-.021%203.257-.411%201.038-.475%202.43-1.782%202.922-2.745%201.037-2.03%201.036-4.611-.002-6.643-.455-.889-1.913-2.292-2.962-2.85-.474-.252-.948-.569-1.054-.703-.35-.45-.223-1.05.372-1.757.975-1.158%201.232-1.893%201.223-3.498-.01-1.55-.27-2.308-1.175-3.402-.532-.645-2.08-1.456-3.066-1.607l-.642-.098-.691%201.067c-.969%201.494-2.681%203.157-3.829%203.716-1.202.586-3.052.719-4.689.336-1.368-.32-3.62-1.365-3.845-1.785-.28-.522-.197-1.111.214-1.521.486-.486%201.028-.487%201.861-.005%201.725.999%204.074%201.322%205.361.738.853-.388%201.976-1.51%202.791-2.793%201.109-1.743%201.287-2.28%201.287-3.878%200-1.228-.057-1.528-.436-2.299A5.227%205.227%200%200%200%2063.57%207.89c-1.05-.484-3.25-.474-4.285.018-.405.193-.83.35-.946.35-.431%200-.909-.51-1.361-1.452-1.191-2.483-3.54-3.678-5.919-3.012-1.662.466-3.252%201.998-3.667%203.536-.252.934-.123%2045.394.134%2046.306.672%202.386%202.387%204.13%204.731%204.813.439.128%201.305.188%202.288.159%201.383-.041%201.712-.108%202.616-.53z%22%20stroke=%22#000%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e014e6b9-e074-47bd-a64c-52649534e150",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -88,
                "y": 256
              }
            },
            {
              "id": "7073bcf4-87c3-4d8d-a312-94023491897b",
              "type": "basic.output",
              "data": {
                "name": "bauden"
              },
              "position": {
                "x": 1112,
                "y": 384
              }
            },
            {
              "id": "1f5ad563-489e-4b76-a630-b7a161d426e4",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 488
              }
            },
            {
              "id": "1acf8c0f-c22d-4324-b49f-1b7df46cc78b",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 1112,
                "y": 528
              }
            },
            {
              "id": "25a1e3f7-1de2-485b-82eb-5196e664a84a",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 656
              }
            },
            {
              "id": "f1f8b871-f521-4107-a7a7-a0bae692da72",
              "type": "basic.output",
              "data": {
                "name": "load"
              },
              "position": {
                "x": 1120,
                "y": 680
              }
            },
            {
              "id": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
              "type": "bfd6e21d813227ae4f1076cce95d83c18046eab3",
              "position": {
                "x": 176,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
              "type": "basic.code",
              "data": {
                "code": "//-------------------------------------------\n//-- CONTROLLER  (Finite state machine)\n//-------------------------------------------\n\n//-- Receiver states\nlocalparam IDLE = 2'd0;  //-- IDLEde reposo\nlocalparam RECV = 2'd1;  //-- Receiving data\nlocalparam LOAD = 2'd2;  //-- Storing the character received\nlocalparam DAV = 2'd3;   //-- Data is available\n\n//-- Control signals\nreg bauden = 0;  //-- Enable the baud generator\nreg clear = 0;   //-- Clear the bit counter\nreg load = 0;    //-- Load the received character into the data register\nreg rcv;\n\n//-- fsm states\nreg [1:0] state = IDLE;\nreg [1:0] next_state;\n\n//-- Transition between states\nalways @(posedge clk)\n    state <= next_state;\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  //-- Default values\n  next_state = state;      //-- Stay in the same state by default\n  bauden = 0;\n  clear = 0;\n  load = 0;\n\n  case(state)\n\n    //-- Idle state\n    //-- Remain in this state until a start bit is received in rx_r\n    IDLE: begin\n      clear = 1;\n      rcv = 0;\n      if (rx_r == 0)\n        next_state = RECV;\n    end\n\n    //-- Receiving state\n    //-- Turn on the baud generator and wait for the serial package to be received\n    RECV: begin\n      bauden = 1;\n      rcv = 0;\n      if (bitc == 4'd10)\n        next_state = LOAD;\n    end\n\n    //-- Store the received character in the data register (1 cycle)\n    LOAD: begin\n      load = 1;\n      rcv = 0;\n      next_state = DAV;\n    end\n\n    //-- Data Available (1 cycle)\n    DAV: begin\n      rcv = 1;\n      next_state = IDLE;\n    end\n\n    default:\n      rcv = 0;\n\n  endcase\n\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "bitc",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "rx_r"
                    }
                  ],
                  "out": [
                    {
                      "name": "clear"
                    },
                    {
                      "name": "bauden"
                    },
                    {
                      "name": "rcv"
                    },
                    {
                      "name": "load"
                    }
                  ]
                }
              },
              "position": {
                "x": 464,
                "y": 192
              },
              "size": {
                "width": 496,
                "height": 592
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "clear"
              },
              "target": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "5029b66e-b9f1-4976-8497-3a36230b32f4"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 168
                },
                {
                  "x": 104,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053"
              },
              "target": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "bitc"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "1f5ad563-489e-4b76-a630-b7a161d426e4",
                "port": "out"
              },
              "target": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "df1f6b75-8d15-4ec7-8d94-9dde7a482b75"
              }
            },
            {
              "source": {
                "block": "e014e6b9-e074-47bd-a64c-52649534e150",
                "port": "out"
              },
              "target": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e014e6b9-e074-47bd-a64c-52649534e150",
                "port": "out"
              },
              "target": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "c0854505-8d25-4c9f-9a3f-c5900782b2cf"
              },
              "vertices": [
                {
                  "x": 48,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "bauden"
              },
              "target": {
                "block": "7073bcf4-87c3-4d8d-a312-94023491897b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "rcv"
              },
              "target": {
                "block": "1acf8c0f-c22d-4324-b49f-1b7df46cc78b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "load"
              },
              "target": {
                "block": "f1f8b871-f521-4107-a7a7-a0bae692da72",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "25a1e3f7-1de2-485b-82eb-5196e664a84a",
                "port": "out"
              },
              "target": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "rx_r"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 116.5951,
            "y": 48.8227
          },
          "zoom": 0.8704
        }
      }
    },
    "bfd6e21d813227ae4f1076cce95d83c18046eab3": {
      "package": {
        "name": "Contador4-sr-ena",
        "version": "0.0.1",
        "description": "Contador de 4 bits, con reset sincrono y enable. Salida en bus",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22215.585%22%20height=%22145.758%22%20viewBox=%220%200%20202.11081%20136.64772%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-292.587)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22192.91%22%20y=%22318.845%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22192.91%22%20y=%22318.845%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22184.001%22%20y=%22428.746%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22184.001%22%20y=%22428.746%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EBUS%204%20Bits%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": -296
              }
            },
            {
              "id": "5029b66e-b9f1-4976-8497-3a36230b32f4",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": -208
              }
            },
            {
              "id": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
              "type": "basic.output",
              "data": {
                "name": "d",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 760,
                "y": -208
              }
            },
            {
              "id": "df1f6b75-8d15-4ec7-8d94-9dde7a482b75",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": -120
              }
            },
            {
              "id": "041648f1-a368-4d9d-b654-d0643978200d",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] _bitc = 0;\n\nalways @(posedge clk)\n  if (rst)\n    _bitc <= 4'd0;\n  else if (rst == 0 && clk_baud == 1)\n    _bitc <= _bitc + 1;\n    \n    assign bitc = _bitc;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "clk_baud"
                    }
                  ],
                  "out": [
                    {
                      "name": "bitc",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -256
              },
              "size": {
                "width": 368,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "bitc"
              },
              "target": {
                "block": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": -232
                }
              ]
            },
            {
              "source": {
                "block": "5029b66e-b9f1-4976-8497-3a36230b32f4",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "rst"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df1f6b75-8d15-4ec7-8d94-9dde7a482b75",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "clk_baud"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 258.8532,
            "y": 666.555
          },
          "zoom": 1.0879
        }
      }
    },
    "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "20ddb4320c224a04d37219231ac441c74b6f3b89": {
      "package": {
        "name": "PxsGrid",
        "version": "1.0",
        "description": "Grid for test.",
        "author": "Juan Manuel Rico",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 1632,
                "y": -256
              }
            },
            {
              "id": "10563024-bd0a-4a4d-856c-4bb1dff3f104",
              "type": "basic.output",
              "data": {
                "name": "RGBStr",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 2472,
                "y": -184
              }
            },
            {
              "id": "203b57b2-fe52-486c-841b-e4a718c21d3f",
              "type": "basic.input",
              "data": {
                "name": "RGBStr",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 1632,
                "y": -112
              }
            },
            {
              "id": "09df88ab-803f-402d-a168-fd91f8016ddb",
              "type": "basic.constant",
              "data": {
                "name": "size",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 2040,
                "y": -408
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include Pxs.vh\r\n// @include PxsGrid.v\r\n\r\nPxsGrid \r\n#(\r\n.size(size)\r\n)\r\nPxsGrid01\r\n(\r\n    px_clk,\r\n    RGBStr_i,\r\n    RGBStr_o\r\n);\r\n",
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
                "x": 1864,
                "y": -296
              },
              "size": {
                "width": 448,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "203b57b2-fe52-486c-841b-e4a718c21d3f",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "RGBStr_i"
              },
              "size": 26
            },
            {
              "source": {
                "block": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "10563024-bd0a-4a4d-856c-4bb1dff3f104",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "09df88ab-803f-402d-a168-fd91f8016ddb",
                "port": "constant-out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "size"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1417.641,
            "y": 468.2778
          },
          "zoom": 0.8932
        }
      }
    },
    "6c407782d89d99b012a1614d20d8003bc63ed986": {
      "package": {
        "name": "PxsRGB",
        "version": "1.0",
        "description": "generate a stream of constant RGB color",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20210%20297%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2217.886%22%20y=%22129.252%22%20transform=%22scale(1.08086%20.92519)%22%20font-size=%2282.959%22%20fill=%22green%22%20stroke-width=%222.074%22%3E%3Ctspan%20x=%2217.886%22%20y=%22129.252%22%20fill=%22red%22%3ER%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2289.093%22%20y=%22116.229%22%20transform=%22scale(.81788%201.22267)%22%20font-size=%22107.755%22%20fill=%22#0f0%22%20stroke-width=%222.694%22%3E%3Ctspan%20x=%2289.093%22%20y=%22116.229%22%3EG%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22137.376%22%20y=%22116.873%22%20transform=%22matrix(.96475%20.00849%20-.0079%201.03647%200%200)%22%20font-size=%2278.405%22%20fill=%22#00f%22%20stroke-width=%221.96%22%3E%3Ctspan%20x=%22137.376%22%20y=%22116.873%22%3EB%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 1552,
                "y": -216
              }
            },
            {
              "id": "10563024-bd0a-4a4d-856c-4bb1dff3f104",
              "type": "basic.output",
              "data": {
                "name": "RGBStr",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 2504,
                "y": -112
              }
            },
            {
              "id": "03ffa583-169d-4213-a75b-dd41755aa32a",
              "type": "basic.input",
              "data": {
                "name": "VGAStr",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 1544,
                "y": -88
              }
            },
            {
              "id": "4ef4f2b1-023d-4569-8e10-643ef6cc71cb",
              "type": "basic.constant",
              "data": {
                "name": "COLORext",
                "value": "3'b111",
                "local": false
              },
              "position": {
                "x": 2032,
                "y": -416
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include Pxs.vh\r\n// @include PxsConstant.v\r\n\r\n\r\n//-- Instantiate PxsConstant module.\r\nPxsConstant #(COLORext)\r\nPxsConstant1(\r\n    px_clk,\r\n    VGAStr_i,\r\n    RGBStr_o\r\n    );\r\n",
                "params": [
                  {
                    "name": "COLORext"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "VGAStr_i",
                      "range": "[22:0]",
                      "size": 23
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
                "x": 1864,
                "y": -296
              },
              "size": {
                "width": 448,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "10563024-bd0a-4a4d-856c-4bb1dff3f104",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2416,
                  "y": -80
                }
              ],
              "size": 26
            },
            {
              "source": {
                "block": "03ffa583-169d-4213-a75b-dd41755aa32a",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "VGAStr_i"
              },
              "size": 23
            },
            {
              "source": {
                "block": "4ef4f2b1-023d-4569-8e10-643ef6cc71cb",
                "port": "constant-out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "COLORext"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1191.1061,
            "y": 403.1288
          },
          "zoom": 0.7973
        }
      }
    },
    "11e26e510c025bb4612b7d685133367dcf927edd": {
      "package": {
        "name": "PxsBouncingLogo",
        "version": "0.1",
        "description": "bouncing logo",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzsvXe8LFd15/tdO1RVd59wg8JVRggRJIIACZBkMhgTTDAgASbDjLGNDWNm3vOAZwDbjJ/HYzDJ%20NnjABMOzB2ySMZhogkQSGYsgJIFyuvee2N1VO6z3x65zhWfg9OGdK3wla30+9VHr3K7qql177b3C%20b/2WqKpyKEuA1rdEakYBUNAKugy1CWRAE9jsQIScEuIs2HJ6IuLUgUIGUgavgMlgOpJ0GBbIQGad%20lD2iFbUAG8cmknPEYImmxdKQAKfAJNMOW+q2Bm9AElEyCmQFqwYnliggHRgPk/5NaBxTGcHbAXSg%20NeTJBPEN0SmVttAK06ahmTV+/TWjlEexsSVZQbIitka1JfWfLQKqIJFMJpKo8hCJQII0KNeyEbDQ%20CVQ/xau8OYoc6gqibYDaE8hUgGKAjKRIZx1VNKiJZKNEApHAFy/+Il+++vNc2V7GYFmRw3Zw9O7b%208fMn3J+T525LiBlcg1MhSQbAdQaASRUYpITaioTBzbi/CEgKWDzJRmzKkCq6KlMlQ2szNQZyYqlb%204ryLvsh3rv8Oy9NrII05YnGeU48/m/vsuR8DOwK/RsCAzqEZjIVMoFJAPZOsDFyCDJ04qhkKnPIU%20mxuyU0iCEcCss4ZlbtIUrfFw+fLFnP+Dz3PJyhWsTaaMqDl68SiOvcMJPGD3GQQUh+J6lZSoJFdt%20rEO3WDnkFYScUCxoJtoOocKRUDKiNeQOtYbvLH+fN37hTfzZ5/6cdmENqGjCHLFawnSWzlsIkbvt%20ugcvu+9v85g7PIYUDU4A06JUSCfglc50VFoThZkKkug3qwjqWoQM3YA1H5jDoxL43DUX8KqP/gnv%20+c7fkRYjNAaoobPgasgBxus8/uTH8pIzX8xpR92ZLBkrDa0NQMRnxaQh6iALmBwRYwCz+Q1GmLg1%20BmEOBFozodYB2Sr7Web9l36At330HXzq8s+guzpwERPA05CiwSjEyZgXn/Xr/OZZ/zfzc8dQY8qu%204iKzR+jmLYe+gmgmiUFjJrlEHYScO9bqhoVlA/PwPz7/R7z40/8XYR4MFrPscAPDtJqAnYOwhkvl%20Vbbeo+sVv3DEQ3ndE3+fk9ypdG4NtQ1WHS6BOuiAOgWwfvP7CxMwA5IF0Y4ojhQyA+e4Vi7jtz78%20X3jvl/6B8Y4VaDrIYNsDFiBdvwP4ANQ1Ydnygrv+Jv/tkS+nEsXFmo6WylnIDgQC4AU0R8TMmKAJ%20EJjKlEYbYmqJvmZl+VrO+ftf4rPXfpGcI2rBNiAeUgLaYoWmmvKDAlW3k/95n1fytHs+lXHjGLRA%20pYjM2MZuxnLIK4iSySTAYzOgmazKVIWBh3Pe/2Q+8o2PMN69TpQAwdJQkaQjkDAKRj0qSjIRAlRB%20MHim2nH+sz7BPQ4/E0dDS2aohiQwoWOuq7ZgZEfIDjWBnBxqBBG4Ol3KOX9+Lp9rv4Qo1L5Cs0VV%20Ma6Yg0kzxoHpIPaKaZuGNJlydn1vPvrU9zKo9oBAqoo7YXLGiCmuhcx0kVACkj2ZTDYtLQMuvfrr%20nPm2n6OqIvv8FHFgoyd1glSObAXoyvXHglqF2kBuYWp5/ikv4lUP+T061zLQuQO/dUtUlENeQToy%20njGZOWwL0SlYxaUxz3nXS3jzta9hMJxnMp5CUqgtaEvvsMDYgk3gAVNRDPtYHOkAsn/IV3/jfO44%20vBviMsYkVvM6IxlgtJ5pwawRmSuRBJJ32AT75Hoe+JqHcqFciKkSXcjlOg5wFpKBlBFToWlS/h4r%20cAEGiqx6BstDjjr+cL54zhfZ5XeSFKKDig5JDqy50bzbRBItJtcIgYnxXLn/Iu7053eFw6boRBBV%20kut9eQWfIUdIAlQwl2A911grkKYk76nW4dfu+Exe8ag/oZHBv/i9W5qSzHj9//piAE0OS5lkGaFl%20ypu//mbe8v03g7VMxmsICUyEtsUGmJsaFlrPfBJ89LjksZMOO4nIBOIEoljCUVPO+YtnEat1jBpi%20hnkaVCxpC6MzwNGRUKT8vB/zsg+/nG/wdWITIGaqmhJCi+BjgnHAmITqpChuK0CC7PBLFT4Ful3L%20XLzvUn73U69gYlewlAicItAHFpQ88/6UCvIqnXpsWuNxf/0k4sKUOIXUKtGNMGZIJR60WFPJgxhD%20PTGsZUc9bPHaktQgJtAuBl7zz+/hM1/96P/v93pzkUNeQZwaxDagmbFPVAnWwvU8/x9fih6xBjlh%20HEiVy2QTSM6yhrBilNVhJNSBmANpMCS5ARoE62vIiqwqF8q3eNXX3gAKLnnUNNjoSHQz78+2YJij%20qzKi8E+Xf4HXfu3PoQYQOmcJ0WMyWHGEBMzV5KllNPZU674PJ2esBrLr6DJYbZCUePUX/ozvLH0d%20AgwEBF+UrQ/EzpJEi6R5qgh//OXX8oP1CwEHsUIqgwsTUjsm5IQzUkzSDOIsbW2gikzHjilzDL1i%20FWRqMYMVHnbBY/+P3zvEDZKfWg55BUFB0xSVzDBZcPAHX30VUQKaKLmPDDlKCe84AXJZZTUVWyEL%20iEA3AaZQQ8odoKhRcIFXnfffma63TPxehA1zZgtR/iqSs1KLZ1qv8l8/8R8xCwIKZqKQM0okeyFt%20eMxdBz6z3kS6KvbbJCQVkgp4oc0tWgmye8xvf/S/oQOQFlrWwTlIBr+F+xOaEjoW5cWfejHTJuFC%20xPoONY5oFaygqsQM2Ug58kbyQ8AmVNZYVwhJUJMJNkAn/OG3XgoiSC47e4xdMXEnLe02XvuhIoe8%20gqQMxjgEAwYmTHjfJ95DtmXF3rZYQGBlssRnLz8Px4Cc45bj+zknvBEUuGGyj+9ecTHWmmIFme0P%20ryB87ZKv88PVH4CAYkkpwRZ2j3K+glg+cdEnwYNqIm649pq2fX/v/Nj/IuUECiIe72rAQFPfIgLA%20h7yClChmiferwA+Wf8AV65dBndmCCT77+tZgRZjmlg9e9iGUBs0Z0a1dPEuvDEQ+f9EFrPl1onZY%20KavxdkWz47p4PV+56ivgoaFBxKI2z4xgAUguuYoPXvIPYByJXHZTLdn97cp31y7lmuUrgOIfkouZ%20laWYYzd3OeQVpM2xYDOiksh875rvIrsgmZYtedEzRCVjs4EaPrf3fDIGW9LXWzvfGMiQUb51+bdI%208woCJgnYg6AgUWAx8s1rv8GP+Od0GrZ0jwYBtXxt9auY1O+LxpIzyEF4+92OxPeuvghsnzIUSMbf%20YnyRQ15BjHEgFoxFSay1q4RMmSwH6x1khQou3vf9siqLAIatXD6hJRkH7F3dW/6SNu57+wrifQ3A%20SrtccFI9Hs2JI2/hBkvYVbl6fCW5HzcolzooMJGcWM5jyAmvG5E/weoWkjQ3AznkFQQoA50UweLU%204izFCXYHBwmk2BJlnfS+RzYHIkWzxJD7mSZ07bQkFDayeDkchLvLZTGIWhTuR97YVlyclA05dsRJ%20hzGmPz8hktmakTZb1JiicbmAMZOm/vNBsIH/leWQV5CQA5DRnLEY5vwiJtiCBbEHwcRKFERgB3fc%20fXuEvKWVeUMEBQNJlaN3Hg4JxHm6EA7KChq6dQjCDrcTJJP7iJfpfbJZEhGMVY4Z7EFEi+9Bxkjx%20b7YrNhlG2gCGZDJOoZJiXt4CNpBDX0G86bFQIojCSceeTBorth4Qw0EIJCZQsZCFuxx7KtrHeMrk%20m70C2t6Zt+K57TG3wWXQmMA6vNv+8LrKwkQ58ejboiFuWJtsefoZwAq3O+xEMAK54KHFgB4MJyR7%20bnP4saBCEgMRhIxKZks26iEuh7yCRAA1SJVQaTlueCwLO2voptRiMWOHM0ClDILB5jmwhgaFoFRW%20y4xSR6OKEcU0DUKDCwAjImN8qzzuTg8GKtQFRAMTnT08woCWDjuBe5x2Gv66hbJ6mkCz+uNXaBE5%20cIzEQfaQlBqozKDXAMVqRawTzcBx1lH3QagYEwr8K9qtJQqzQqh49O3vC8sOkpJdxWjqodnCAmNq%20alWsKlYU01bgDOSKwVQ5rrstRx9xGIgQMbS+ADIlWG4G02umHPJPUAHkktEWrakreOGp/5lUackB%20DjM5a1mtvEVzQf6lDMZJMZdighyZZsip2PMqkVQrA7POAA/NHHc97oGYNmGyZ2JguIVFWjLU2aPN%20hFPldI477gS8UZIxrA1+/BL6oxGedRRsB9bSYui6MUMUG0oWnAhn12dxzK5j+zxG2d2MEWQLeYza%20ChjLA459JE0ToamwNrI8CMjSFsY/JloPTXIkIJvAYJJgkJg08PSfeyJ178NVUIquMOBkSybgoS6H%20vIK4LoITUs4wBUvD8+7xAmTdE3MCn/C+bO2T0GF9xNYNEUNGSWLLrPKCVGAt5C6ABrR3ZSa+4w/O%20eDkDu4DWFiYwEL+lTHCyoE6hc4yN8Ib7/ldCq2AzJv1kJ/2AkqQIFbig4CuYBx0nTFUjI4sdj3jF%20w/8AiRB1jZF4po6ySqfZJqAARJhfOI4X3eXXShVlytjsqavZmfggAQys54yxQ6R2aA3EiJsMeObp%20T6EKFajiFJxakOIfJbafZ/nXlkNeQTCGFo8RBx4kGhYX5vjj+/weEoeg0E4yaAnEhy6RxlPEFvNG%20k2LFlqhKBtSV8LAFcpngsjbPf7jn85jLtiS3SmS1VALOkAktsQUxHljnvqc+gSfMP4phB2lGolBV%20MQZcEGrjILV9sQcESeia8JhjHsm99pyFdzUiFsmQ6cCAyOwoniWDg5wiL7jfi5hbW8BOIJmKrLOx%20ZloJJhucsRANJoXi53cj/vA+v82Jg5OBBqqMauyDABu/ffN3Qg59BRHtcxMWXChRVDvlhfd+IY/Z%208wjq8TzGgPfF5jVVD8fClFonMcVHEcBIUQBT/t11BrMyz1efeT6mUYKpUWnBtcQEW3HS57LikyH5%20zACHzfDWp/0V43YA7ewJkhPQGdZzwWcNs5RIVaq4XXcSrznnv6N1sSCtDiBDQ+jBBbN3gESCANla%205ocjPvmET+DW5yGvbw2s0imuVWgMJrZkVXSv51HHPI7fOvt3oDNEb4lGS4XjxpqQY4EH3czlkH+C%20ZC22t1Q6hOxaXDKIr3nTU17Pg3bcHw2QtAO12Nr0KYh4IFGXcwbnEPHENiIVECsW983zySe/nbvt%20ujOtHWHJSIQVAq2n5ENmianKik9CkicZcPUCFz/nfEZzRxTzbjOpQW25Bhk0GUwecuL6kfz18/+S%20Y7pjmEqm7frMuQWbpBgvW7DxbfKMm8xABcuI04+4J3/xhDcgrdtw7TYXAVFLpIUUULU87Khf4B2P%20/SOIBrUQ+4yHUorNSiHXFsqBbwZyyD+BAawPaM7kKCgRlxqCwC528sbn/CmDwTw5gsmG0GWigneG%20FBQhIk6gi2gbmWuEFBM21bzkSS/mfnseDi5SB0iMya5iSMNgS2B3QA0rvsXhyZKRBFWX2LPrNN79%20mNf339lESQxIbsFYagyTnJisK2/+d6/jHoPT+69EGleDKJ2MQYY9dcXWbHxHJmrCBEtu1jn3Tk/m%20FQ99+QFTcjPxE2hrgwjYqoLO8s7nvIEFczj0IAdHpKIELCKlirFQTdz85ZBXEOkg0mJMosmWmD24%20Qt0TySzcMKIdR2h63JKxOA+xLdPbW6GbZvAVzni6ifYVfIbFyTwrVQUddDYxmM5hYodrHZrtlilt%20FtTgEkTjMCaSnaWSjmPX73zjl36SkgQYaMZ1QAssAtWQY9s9SPCkRmm0ggjJTFF6XyqCbsHG72ym%20ah0uW9b8EmZSUyU4au14mM5+NlfDBlDUdErTDRiwg0774npNOE0QDYRiCuaCWLxFKMihj0iuwDF3%204HPzI9PWUZMH6yQzwbaQBi2kipQTUgmqQpcV6xwpdqgYpgMwnUXtfkTmWQCoXLlqA1CD+ylwShJR%20PKVCNRJESnUvjnG9DC3YyoJRkubeLCr8UwZLJrFqSllwVGAsGNnLVD3JZyx9QVUFlkG5r/6t2S28%20vgqD1mV1n2MBmqJU624da2xB924iUwukiEkw9QkNyxgGPco6lJzNBlLR9UNIDRaGWx3DQ1gO+R3k%20Vrnp5JaCuL0p5VYF+TcqtyrH1uRWBfk3Jrcqxk8ntyrIrXKrbCK3Ksi/AdlKtOtW+fFyq4LcKrfK%20JnKrgtwqt8omcrNXkI4JdYam85AVLy1NBHGLhQGttahErDUkm3EYsk2lxt1vv+AqUviuoiQ0OXy2%20IDBhTJ52PWZKUSMHSmZFCrGDmIRPVWEXMZTkS61kGeA2YOPblBYtBBIBUg5kk0AiSQPZKyKbH4wt%20zjuyhYU4RHIBe47hFlEQNUsO/UThDDHMEytHqwlsRQgdYiFNO6gFbEUWhegLAVouuV4NFTZsP5W1%20MYVV+ho/3fi7ZzCaL8Ub6vsSxQwqBbmkSkZI0uGMJU8TlZZKwZw6skxptWMo22tRY0ileN0bEg5R%20wUaDSxaTTE9UvYk0mRhKrf2aWS9Ee5qxGsHc8jXkZq8g0kWSxj6FW1CuMUEjLS2K6rh8MeVSTegK%20U7ppM1XY/gs2akutuN7Io7Nx1em0A1WUrnDqbnBtFaKR8j0D2XmUAVMdF6qglMiYA0yS2xGXe5ZJ%20U4HemHu3xmyJOK5SyMYSB0oa54L/zKbAX/r7vyXLzf7xhjLAUQqmavXQmUImEhNePENf6Ge81EWH%20EqBgk6WyB3996Mk9AIM1hTbdqincWxtzNffUpApIaYvmuzGVyxATUsFkWHh9tys5GVQKw4jfoEqy%20kKpE7jmzNzu0rsimKr1J3AbJxaQvH1jf9v0d6nKz30Gmw4BJHkxLFgEzgnqCJkeXQU1ZJZN1aCq9%20+pCKYJR9fvWg3YeIoCiqgrWQEIiFfCpZWyws44rFBSBa7pdMiBlvDYHyQswYXPBUW+lvMOu+jCOT%20ymV6hVTJBEIhcZhBLJFD15fFDLDJINEQjcdliIxu/hNohtzsn+9acwXVUosbVARtsUlJQ0W7WGzv%20XFjfbduVsvWBIexNSNexZG7Y/g30kw4RNCumt+lVFY+DVTBdqU2JmovjS1nJDRCzx9ae0BUorMQK%201ypraZ3ACr7AKbcpvZZFwGdCmpKXMsNrFml3bl6YniiQdjpHtR6pJg0dU6w2ZI0gM9uI3qzlkG+g%20M1NWoB3sYxocedjSpIYl7RglRzKZ2jvWNLGoDa2sMg7CfLVA1y2xMx6xbcipJsgmljrsrFi1PaUO%20rLbLhBDwjUelL9wygmgu5bYiiIXxZJkFaZgOLHktoUNh1O5hWFgQticZOplis8XY0mnKKix3S1xd%207+eIbufm509rtFqnzQPma2VfWuGIvIdB7RiTGR4M6qBDWG72CtICNVPIDVOzRhMc0VeYrvQNQXxp%20xtmBVoFAMV061qhk7qB4YTEHxFgEwWzYUKa0oGYKtnI9M/uPsJHmwpTYScaSscERbOlVqNUESQNw%20K7DdHSSB2paMJ2FQEnW0sA7MMVMBi8u2grKAD0r0qcDsQwTj2EJZ/M1afgYKEkFd+Y8vWQNCDVPo%205kulKUDoukJg4NyNhf8b5st2RAITPAMyRMO6BcMKg7SA2jSb+GDW6PQ9w9VkIqXGg1ysu5QDyYBX%20j0mAZNQC0SAJcr2OSSNyCmgldCQ8HodBc+ko5wwoiXGYMIktMbdkjfi+xtzRoDh851AHU7NRvVtU%20QlLPMqIQbIvFE3QZlytcGBGaDh9t30PFMPEJwdK0MLWJ2m4+PjmXwFswRbnHHoZxTHQWl0pdCAkw%20ESRAHhAyiJvg0uAgEQTfdHKTK0jHEkJDwpFRmuQxBpZ0mcuWruCfL/lnrJNeOQxGhBgyYAqXrMyg%20FtDN3SiviS41NKLc4cg7c+14H9ePf8gus8hSXibN4OiXGdc/fNeRHL94PEf6w3Hi0DRBKgNqSlNP%20GwhSYfv+fwATqySEUe4IVKgpTXYarUht5tq8l89d+Wm++sPz+Oi1n+aKfVdw9fq1hW7H00eYLF5q%20TnAnc/bRd+Hsk87mQcecyUm7TiLZppBThESuEsKwRK+m0A2WqOIOCNANAlXnWamuY555YvL4YNFm%20mZX9S1yw95ukGXWV3bBh99KYMKxZS4ZqEjnhqCM5cfEEnFlAU0frK2pyaZGdym7amYzptDBHHsJy%200+8gkRIF2SAlsJmPXP1hnv22Z3NVvgHfKCGUmbNBxqzaV6gKGDNjAGf0uLCmImgoNbrLwABwYKaQ%20K4fEGcwlsvm/qxiYZI4eHceZR57NL97+sZxxzD25/Z7bAgk39eS6RcXQ4RiokCSyBiy2hWMqxgnf%20uOoC/ubCv+UffvCPXLT8PTqTYeDBKnQJsqcWDzkhFqJEYoww2gHjJcjgxnD04Dace+en8Bv3fBZ7%20DrsdAD63oHXpax5LuWQnUDGh61dxA0zJ/HD1Wl74nmfz8as/jPeWbkauZBRGZFlnUkGdoHUCY4M0%20J/LOh76MJ9zlF5ni8clTGYfkDAnayuDR0p7hEJabXkECJdRpQCP80/5P8tRXPYlrj7oOKjCtI+eM%20cQ5jDDn3STfVjfDJ5tfXGQoUHN5Fgks0WdAstD7TpJppVg5QpvzE68/ok24F12YGMTFxmeiAyZDT%205WR+59G/zmNu9zSwsKaWRnqoS/IYASJcsPez/Kd3/x6fHp9HHq7j+1xJwIHzWDNFkyKm+C8pHXBf%20ivXnwXaWOgtjVxKmEizN/nlectazed4DX8puXYAWYhNJOeJoyGYVx3yp+a9aBM8N3XUc/6o7kIYT%20kgn4XCF58wmcU0AaCJXAamKhhfFcWRfNxPHmR76Bp59yDiEMUKPUmQLzsYWZ5VAPo97kChKY0tFh%20tcLkhkf8zYP5+A8/iZ2zVFLR6bjgkn7kPWzsIKqgM17QrCYhIuATdA6MVFSxIVmD6Bqd/Euisx97%20/oyabcOAlAPiBbU9NU9bziQ3POmIB/FHT3wLi80u5kNLIesqPtkrv/4KXvTp32E0ENpOiY2AlKTc%20ICVCmBLbkgQX7WlTAeMMWUvNvRqgFuamkTWjUFsGUtG1E1KC0xbO4EO/9F527t5JjWeK0GSLBsh1%20wCYLMdPVhld/8vf4nW+9DD+F9TmYmzasuRnMDlrSKTWOlD2kjm4uHRiDI/cfy+Uv+gJ+cBSdiVTJ%20oRaEQMIf6i7Iz0JBACK+dcQc2PXGhtW6Jy+I5QtuUBHbWBoSWleSbqolUjILijTDR6A2sNwhQ4NW%20mSpCvbaTVbsOc91sZo9ZBNatBQ24mn5VrMBWxXeKUyTWmHaOLz3n05x2+O3RBF0Y87h3PZ6PXPY5%206l1rTHoTVNRBm9FxppY57nr8nbjP3IM54cjj2DN3FMPcMKhqrDeMwxrr3Rrf338JX7ns8/zDNZ8i%202HWcqYgWcBbbTvEhMfXKV8/9Knfbcyck1n2/FegkUTllVVYYdLt44lsfzXtXPwCVL563dpjJjB0k%20z4GZ0GSYikKj+HHGzlfkSU2nHT945pc5YeFUWj+lSg3BZqo0RWV4ULpc3ZTys4lidQUs9+3rLuKU%20d96+kF4Ei2kTn3rMp7ntCbfFmgqyYMWRQyy8VikhZoYCzPARfLZ0ruNjl3+aX37X0zn9qLvy98/4%20MHkiDHRCNDMSXTOuv398Azes3cAFV3yZ9130QT521SeIg6IwrEMe9L0Kr6u48Ne+zkmHHcuD3vog%20zlv6JjDB53moOkLX4vdVPOlO5/Dsez6D0447jeFwkSr6HhGcewYSQ1aD0z7Al8egDXuny1ywdAH/%205e9fwpeWv0TloJtzkCOkwuRyw/P2srNeBJdJ2fTsq2uIqVmKSxz3yj2s1wpmiEwTf/bgV/O4O/6f%20rZ5/VExWtPbIaiALrKbLOO0dT6LVK6hix8TCqx/4Fzz/rs8tm6okcs6IEay6g9JD5aaUm9wEbFHq%20vmnLcGhoFHxYYNWskjw0ZoHF5vBCb6OCk7IpmHLKtvMUOUONcow9kkqFUbbsCjvQBoQhOmMIZAZF%20+eLOHRy3cDKnH3sWzznj17m6vYI3f+FNvPIzf8zasVPmx5mpVbp5OOdvf5kzb3cq37ru27BrAhMh%20zK9hr7U89fbn8h+f/VucunBnXByQBTRFOrcOCJ6m5B8UrGofnMioGzIls9vv5GGjh/KwX70f7/3W%20u3jW+19AJ/sYxT2s6zVYA0/8wLn845M+gB0bpsNlPItUDGmD4bzvX8hUa5AJYjpEAuec+Hh2DnZv%20+vyaJuA8stMRgSNkxIOOuAvv3/dDwgB2tvC+iz7Dr572XGwHWkVcUqamOeTNKzgIabIJ6xATHZkx%2068B6MY8yrNEWLt0aQjKk9SFThbV6jBGPC0PaqqNB8CqIbFDopgKwM0rUVHBM0nuvEvvQbwcSyvc2%20OYIFa4VWa9bdBDXzBFfI11J2/6JXx4876IMLwUC7MVrSW14KRIO1SpAWbw3H5+N52QNezvt+8wMc%20ff2JrFglpIJ5umjty/zF197GxLU0aw1YZXD5gP/xwN/l7Y9/K3er7gWpQX3CWMGqp8ojLEM60oGc%20zNQEkjigQsgMAqARNRHWPI+9w1P5wPPfy+LS4ayHa4pbI55PfPezvOdr72F1OMWxiGthyn5qB9+8%206hOkLpTOUyhnH35PBjtGBV9Gv139uMNWSHaMJeO07HE/f/SjC5/vWNhfwfnXvYspK5AK2R/GI6G8%20v2Jnb4Q6f/SgtLvOWlrZZWWtvHVCt86Uri9KuWll2woyaBsQi1fDcDKiZUTXFcN+pDUNEUkTnBvj%206glGQdtINh1xC09oVfqYbzEtFEfCEaUi4hE1mx61gqSMjwlnLJUmvJSYvNlKG2SNiO1wRJSWaKYE%20acnkA+0IU1IyiVYyoQHtlLN33otP/vZ7mb/hMDQo8yq0DTCssJrpmFIvz/H6J76OZ97neZAKYZ24%20TCaQpCU4wERsaKmjh1AWniZX2BxRCSgGXGE+bMnEQVHqMxbuzt899y04LXCYZKfoYes85aPnYuI6%20NozRuqVJu8kJ/uY778YsRFQMVfTca+f9qbfQhHQj0erIqBEMnrNOOZ1mpx0JAAAgAElEQVQYSquJ%20ppsnLQuXXfXDwisMkBXxFS2ZkB1RHVENIZcjURKbIrZg3PB0pmMuZaoxSDWi6TxhuLVe8duRbStI%20W1tWbEBkQucSdQdae9bMMvv2X8X1169w7fISl61cy5XjvYxkhIsNtLIlA0+MKe3Geni4ZLC59NNw%20GbKETY+yJeVSJxIjWQvVsliQLRT8JCkFRxItTVfhUoPTGoMpbIkWrLXUeISEepBKqLoRJ4dT+X9/%205a+wwdLmFmuGpRmQL+jxXznp2Tzrjs9iR9oJBlqnRCJGwWJIZPLEEn0NJhGrRLQRciAah6SN9nRQ%20uBwpzrWBOs7xoIWH8tp7vw5aGMiQOnqCwDs++x7Gus5SO2Yp7OXr+7/Bt8KF5Logfbs04SEnPRbd%20ShPSPl/lUAIGOs8ph5+MYR5ECdWYthrzsSv/kWuqa9jLMvvX1llbbWmnyiTuZXl8DSuT62njEpNu%20Hysr17I+3YeYQJSAZKhCTbYrMOgLRSv5mYSIt++k52JupNghruKq5R/wl+f9Ka+5/J3sXboSqiGk%20Dqxg1z3piDG04MWS2sR5T/gi9znhNNAeMwWQUylRVSktld0BABNKIqWItVIUJ27OwDx1ZXX71KVf%204CHvOouf3/MQPvz0D5WIkURmaekqMELJMRUYTCpAxGTAaSaKwaaMqIIGsrGI8eXSAp2LPOM9T+Gv%20L30XJlXkUYdvIecRVzzv2+ypjiPGBANL7AOfNkHuMqYuNSSt6xAcLhcS6SAl8153FdFEEFtKdNsp%20OEOsSuZeevz8jtcvshxXoLalmsxCvQwipRVd6CDuWsJ4aMbCWIQbnr2f3SOD2lGZKD9pN+mHMGkH%20UhUK2Dry4Lc/gs8uf5QUgBHMLXumU4gS8CJEq7gaQpSyM1pwxpO6gAaYWxxyxOF7eMHdf4On3+FJ%207JAhsMCKXaOmxuFBI1ZuWjXZfpDNlFXGucDfXPImbvOmu/HS7/0R+9P11ArGxJJidYF6R6H/9pQE%201FbaGBunFAOmdOSbAskOaGlYwx/ghP1Jh+0/SlcSj6IGcMQMaQtrkFcwSUguss4EbCBvRJRyxhIL%205y4WpMFgEQLRZyaurOu/+3MvpprU5KqsACY5fv2Oz+Gw0VFE2yKDjBCosQf6lxhnSgWiBUMoHLum%207IoVhpwmYDPOlhYEagHXlH6HBDqJtDbTmsxLz3oJEiuIggsLVOLRao48nDKZWyIfucRIh+Rs6Jqa%20I5sTmVtcALMF+vdestx47xHhqXd+LClBlT0EYVwF8m4HOyxp3mKGNckBQ4V5YAC5CbhFwe4SJoy5%209NpL+M8f+n/Y/drb8q1rv4fawIiGWkvXuvQzKIrfvoKse6ZkPnjJx3nW216AqVdK7iJ1dIcbrHYM%20rCIZujTFqEWzpwuW2M2eoDEHlHK+y4Y6eOpQ+k/OBVPYzjc5fAgQM/PWYkOi6h/ZlvzYTGkSkCM1%20lhE1jD02GGoMqgFNEZyjddxYdhEDlkDFBIkdJ+88jdN3nwH9OLSd4zl3fgaRjJriFFtK96iUCgyk%2085FOV0k5YBjxlm++kUf86aN42Gsfzhu//Dq8XexbZJd9dSWlXkkEoxFHS20DtcIzj3oai1ODNRGa%20VToNdPUaoQFsTY4wiYZBVPJ65N/veTxuoxnJLOm/4ui7ePWVWfc/+kxkzdFVDmfmMAZM2+GpisWh%20Sna2r2CzII6cLSEKWQ3iGqrBiMloP9lOuMtf/Rzfu+rbRCIkDwmc3PT88dvfnwTW08U85a+eTHf4%20uNi/7YjWOGS5JZhYtlGfiLmQFmRZpx45uvXZTpYzNTFGnBNyjhhPD0MBzZlZTS6mfoIhMnZTcg1d%20ngIZUbOlNusXX/dNLth3IW2eUKeKOxx/d062JzGKFckNcMVvLp2cxIIxqGnKpM8CkogGzr3nuZz/%20yc/iHBw5dxtuf9SdSou3nCm4/PLZWnOAcd2ahmQ87zjvLTz7M78CHow1fPyTn6DuFnjymU8vGCyJ%20NFZJWCwguBL5UQ8msXjULk4/6RQ+sfcrpW2EBRTc2ggvJaey4lsmvU/2C3d4aCnmMlqCJJuISonF%20SwK1iS4ZDJlj52/LbYYncKlcTIxVz++QIE0K6NL0qEtv+jZbQGUhGzTnYjo6oV7rmDZAnXn4e5/M%20Rb/2BaIFa0CTv8nRwNtXkBre8rX3sjKXQAQbKlKTmV9fZtVTCoSSoF2p7CNkqBxZPBq3EIWI4Iwj%20ERmbCe/4yDsZ2zFTNyUZZRg3f4RpnGckhitWr0KHsKZTMgkNqaCFZ9R9X7j2PZ7xt/+Bdsc1pYS2%20q/nNU36VVz/i9wl5VBpX2uLnlNa6niymrL8BXJUICc44/G7lcQYVZ+++C001KGCLXJCtGaVxArGj%20shXFVnGM8zIv/NxzqUbQiZBRBhX8pwt+lV8+80nF7kexqS2rsAgqHmt88V/UEA3cYfFsPnvNV5gi%20JYokoPWU8VyCfeU9ouCjcMfjTkK6llDVM+dflzsq05R8sBWMVWzu8INF7n7cXbn0+ovxEyEJWC+l%20Xj8rrgWfLNMq3QgzioncZw5FMzkU5XDTOWK1xlXLF/Hu732Ic094IvSh65s6l7J9BTHw9m++HTsQ%20TPRo1RKnwqrrST6SlpyBlBeDLUVFcdoW+1pvLPvYKB2wPblAFEgukMkMUs2cbXjlhX/IReky8IJL%20sdR+b3Z7yZC0OLyDWDE/GmFT8V1ijjNtzKw17fw14BTxFh12vOZ7f8LJCyfx3Ac+D1VbSmXlxtXs%20wJ5WA9liHdzt6HuBhWYlcd+7nEXHBB8H4P63Rj3uR/6vgu9e8m26lEjZQp2wXc0ktUzsmNWljsUd%20fT9yO2AjfyAbnwxYLBWZB+85k9d//7UsRMNKlVHq0lZtAqYZ4KeRQOAhu+7NYO5EogQG0fRZ/Amd%20Oiot5F2tWWN91TI/FJypyhvwUKvrU0M1E9Z46hFP5e8uew+hajEKWS1GI9pZ4pyHdlzwZD9m3FUV%20VS3NUZtM1VnakfKOi9/BuSc/sTT0ydzkmfht+yAxBLquI8VYkLgbdr1sEvn4KaRWS6PuQD9NXxlk%20AFSRWIE6s+mRh+DmHDmXzHMg0VnoTMvEzSZtWIw7SuY6VGhOpYrJGv7gS68ipZXZDyBgyDRVhe8a%20kskcu+s4LH5LOKTL166jpR/L1DumVQUtTMf7MGo3P1IZuuHCzhKBo8ZFsNOKZr1weeWUaFPZze9x%204ul44Ub/RgG1pVOwKZnctfUxF1z+BbytSmJR9cBELa9c8HhOOfmUUmLgezM0xJIMtlJ2iy34gKpK%20jF0PO4Irrrq8wGf42TDVbz8PEqZM2xZiJKWtPfRPJWpKwsgAWRjpgGrVYVYddVeyBZsdqomoATOE%20TiKxRE6pqJlncfbvx94+dhn6MCsiXFVdwlV7r519vpiSlEQ547C706Hcac8dS9ZiBs4L4Mpub8Fj%20bjQATDfC/9d1iSRsepgObDKMqmGJJiUhYkqhWOV6sjsFUXILD7rDzxc/ZoMF0hYkAdoHPgSu27eX%20z13/2b7JaUY3akb6zKnNZec66aiTOHK0p9SgCOAtWTYy5JEtrZ+5ZNnFlsrKffuv67mHCs/ZTS3b%20VpCkuaw20l9ND87OsSFaKK9AIJnEuBrTjlqyj4QqIVpvetB5GAt5CthCkmChwIzb2Y+/6pZ7qEvE%20hAIvd9YgHSx1W+gzDuQcQJVTd58CCY7dcXy/I872wcbtUnFH+pXHVB7aQF1Zblhcxmre9GAwZWLH%20TJoxw+E8yeVi+g0nTF3ow96As9QR7r7n3iUULx4kkwERV0CklFLey5Yu5/xr/unAPR54372CGHEl%206ojl/ic/oEDfbflehr6Oga0heTNglKo2oIqrXLHBycWHvIll2z6ItVIy0gImG7KkniMKVIXZRd2b%20S1mbtCB9jSVTARWmsoxiZnVGqM8ah3E1IU6pXEUKpXbceUU1YGa1ek03siGWgq6NWFFgUG+NEsUU%209ghMAisNQzMqq/IWPMwqdkgEXfAQAxoDVhwtykve9Qrm7eZoZOeGTFJimm9gnFbwdU1YL8iCgS/F%20iiUEBXfdfVd2+l39oBuQXKAsxoCWHQkNXDy5lM/94HxS76LIRvXWBj5NgSyklHno7R7Iu777fnQQ%20CxVTBc5bYsol1j6rF70AqqVyE3C1K7udZmaxph4M2b6Tbnsny1oMhmxSQcBqsRG3+wwuxp65QOhi%20i8aSys4JWmMwuvkAp1FXsrkNTPa3NAueQRbUKEHSzE7ITde3XM4eqQwmUsKp8wOOHs1mHJGi25ic%202c8Kxw6OLGZjpsBUZpyvBGrvmVLiyc4KqU3glM/tv4BJtXfz35cKzZ651FFSFamUtRvQzpdmzRaI%208It3fXR/EhhKjqm4FBmiIt4honz2yk+x2k3YF5Y53M8DkDVjxBwIvxc+AeHeR51BkxomoaQARCzS%20V4zGLaydYh0aI4FC8B16X0nE9nit2dfYjmx7j8poTyCWe2LjG7dcyQfBRlSHqpBsqffvlvZTTTuc%20ZrpuUoCemxy7rq+pxr5k37zgXHF2dQJuC6RY1vdrSLaEPuplFc5cvB+7hru2cP8QVMmqXDq9jBMX%20T+hRySX7PEuuGy/RhVSW+g5CVoy32EHFRPYyC0qgdCDrTDXgeohMNIZsoHO+TLDev3vIiQ/rI44l%20iZ8xCD0AztgDkcaPX/JRqka45PpL+5NLqfQGwles6c1SOGXhdhyz8xjIMKxKhC5G7esZZs9uzUAf%20Ni+poowiCHa7xsmWZNs7SNZI7FeE/z2qcKAycDtiWybikSwMJyPe8uS/LBEgXSBi8DNKctW2fGb/%20l3nJ+19K3jlmYlbAt4jxszZ3AJaq5f7lTDHZEp3HjgN//LBX9PXqM54vgfUVxma+ceU/80u3f3gP%20ljTkLdhYywSyGMQIxmWSJqJkbKQkDtPmfowxEM0Qb9verNGS3BOAFm8srUmItdxu8fZ0GqjFHTCT%20TYFgYlXJSXDWcl26gRrLlXuvgD2nbeQ46WLAWouRElq3YrHMc/Lxt+WSy76JpoxKn4MR4cbC+k0k%20ZqgszgqdJpy9MQz+M7CwDoIPgi+JotQXF8mNDIIFIiI9ZPnGkTigNMq/cLQ2mEw2RBAwdVnnLTCA%20+97mUT/V/eUMxnpiswaScfEIyI5sEy6bmXvoWncDu65d5IbDlskp8fDdj+DVT/sTTp47EdWOmB1W%20DNi+vFgDVRkEoliStdQa+cHa5SQCRw0Oo8PiJGL71Xczkc5ifCSbnjGnrdCqQyYVVW2IM3ywJIpL%20ga5z5EELncf5RKyFatUwdYaqzTx0/gEcvngEUTIaE+LBZlfYT9T3lc1rfOO6S2iyYTrIfPWa8/ml%20Ux9VGE2r3pzOhpzAukyHpbZTHnXsuXzsex9haieAxVrpw+6JmdPcFz82hgKyLMmPjcHZ/NSDIYc6%20qcRNK1sY4Mfe+d/xqN8/h5RWGZmaoT2swHkFOs3UZkI0NYKj6gDjUVusd5ct1kDo4FPf/yRZIruH%20J1BnYWIMgyA3Muf9BOnC9MaFw4DVXELV1bSP7s14iAbiJBQ/rgE0Ftt/asi5AdfRTZR73+4+ACjF%20P9OUMLgejhMQ9VRSc8kNlxZlMYZL9l9c/JVET8RAH8woHzb2x/udfE/CByfU8w2tnWKoqXwslEJb%20KMnpb+xfRf5tK8gWZN5GRBfBLoKUykKVjCVQZyVYg8u9M1uCVaUa0ZrStyQ5fK382Rf/J8Ym5nMp%20Ya226P6thn2lp4nCkelI7nvkfWnzOi55Jq6byboieJzNrKQV/mntPHAWlyMxJjpZK/CZCA866SEH%20/McsGdf7k1YLRN1lD1i+fvXXCgoXy7du+AaZFqM1mixqC+3KhspaQK3j1NEJ7B4dWSD3BlLO5JwQ%20Vxcf6aeRWSQaB1luVZAZktCSJOwntCGX0KaW+NeB8nAL0RQzy6jiRGkl4lzmfd95N1+44UvYeZhv%205gqCN3aFz2eGLIeegX4q3HHHXXjzU9/KAIukimgFPyMz25pEA3zmhx/nkX99LmEEjW9ZV4ihhOfn%20mOceR51R7FExiDGoxjLZE+QN9skkfHPvN4im+JwXT/8/9t483rKzrPP9Pu+w1tp7n3NqTKUqlTkQ%20IAlJCIIEpAlIABVxwite7MttFbHVj+OVq7TaDo3I7VbvbZwVB3DmGgdkEiGomARISEhCTEhCKkNV%20xhrPOXuvtd6p/3jWPlXaUnUglVTdK8/nsz916gx7XO/7PsNvuIf93T62+B1IMcS5zQLzrlYmYzF9%204pVP/wp+71O/C5VKsprGktu4jlb3v4YqfjKqD42TXHTl+MTjGVy66HHFYAu4ErE5I0n3vQMGqqTu%20bstlFUdgBFgRbDGMQ8PD8QG+5Y+/k3qsbV2agAR0YLeed9+I8s2cxRlhzBjXC9YIFVCMOeptVDyS%20PSbWrMSObIRpB2mKQlaAy894HqM8BqMsvVh6RBxpMBsq6Bwk55ZP779tqAtglY57D967dr2uQaMK%205DlVOgp4y5XbXwyNwYtDDCSt1D+/D6PAk7k44N/IAoHHsUgM9LNlRDqKJFZzS7QFKx2LsqITYiIj%20O8iwhIyLAJmOA3zfb3w3s1OXKbWyEa2LSpoi6eDtGDHrwzCHifRpNqgpOor0QFBYx1FuuUQiiWR6%20GEVCWlFasEFhK1l4yc4XgRQlfiWoxAFe53imAKpYcqDfz67lezHGIcPg7lMP3XoEOhJIUReVWMpA%20iktiePYpl8G04HOlryFGRv4LSWDMk5pm/ZtZIMAXtPkkk6nGEwgWiTUTWcBlh801Nk60HikZhyMk%20S7GG7FpuyTfyil//ej68fDX0Kg1me6iSJwn4YwneDdGMFpE438GzqsRngySHdB5MPOrNZIdki4lQ%20O4/PiSg6vBQLdIVXnHclU3uIYi2YjGD01AAQoUIbD/fu20XLDMnK+aDAp/Z8Wjtp8yJ6mKSLDBP4%20gS/ylJ0XsZMtxD4oettCTJ8v4enJXRzDI34xjhZ2UFOJ3hEcBNtTTCSbQrCC9IYkFT0eL45piPzO%20DX/GC978lXykvprljR1UG6EYmgTeLmJTT0jDLOMYsTDZQCU13kP2iWg1VQu2hypScEe9YQrRQfY1%20XShYGhCPSI0Mhfczt10IpughkJVMrzKnKrUkWQfC9z+2CxoFG5ak379//4P0DKeGYkwYhv7D4DBp%20oQ985aVXEksAYymzY4JMToo4LkV6zsr+yimr0WMpUOZQBaMw8TVAW1JFEFS82GNUxHgoCI0dhkgM%20XRA6lciJE8DxLe96Nfv9fmy02JmF6ugvISzO2H1wN0ujDSzP9lE2BdIgTxNLh5NjgE0CdH7GqBvR%201uApkAxGMmIyiCeVltuXb+H9uz7IL77n/+Ehtxc2ZWhRsEY6gBfL1JrBjarCG1BVhaP3eRf6in6s%209fNIlqhQv5MmG5bNXhY59RifjgydqEQVCu0oYF2htA0ldXz15Kvpm55x3DQQ+B0hgjgUXi8tNo0p%20puPvlz/BKFXMbK8Xtx3x5wfeixDJTskEDBwSgxoIOSw90KTIq079Jn7n1r8m+2WaUtPmjmMe66KT%20fL0kMg71b3+yypGTvoslqcZbRxZLb+GTBz7DHelOHTQli9iji+tOHlgi2o62EpzXwaR2ocAdy1oB%20eGjfA/zdw9ewUJZYqXpyf5CSx6xOD/DI3kf4VLiOOx++hzv33k0eZzrbUleGPheK90hOFDmMMrBW%20FJYj6xP+X1paJN0zox5BTorfEEByxWI89djaxcPA2hgz6B1nUgGRiBR4/oWXq6qlaCtZchqklgAx%20WNOsbfU3XHMDue2RRSgBcDNOuW8bK3v3M9q0iGCgUu3fFHpqrwmKB6JpufS8S+A9PSwKXe7W8epP%20fJz0C4QIxtqhv17IpSXT6jP3gZKOfpGvjHqtVo0M1IK0BrdeD976A/v/gu/+wBsJKVFGCQmJXioQ%20Bf9JNhQnsEnBdE4sMaQBQzRcWUaRrcUMpKPPI8Z2on4aBe5YuYOf/tBPcRBh1CXOGO3kDS/+rqPf%20QYoU57SrZGSwpo4kkyhTePmFL8WjF3UsGYsK7EUAA1M6xm6E6T1/8ca/RKzBFotpLQbL3tF9nBK2%20088CduKIRTOD2jty32EqT5wa+omwY7KdZ2w+l1v6OylEJXOd5En+yb9APBQiIo6awjgZJlG7hy7C%20rDp6Jptd0EWRBJPBi1mDZ5dSjjmI3hBOYRoMZdxhTKZuDOB0PO4AGeFCpjJW2ZVznwILNiWdmphh%20ezaFqOwjvfMjmHifK+rUgHPgIg/Ge/mv1/9frDQBCYUrT7+CN3CMBYIeAJr1FipxpBJJktnqTuHC%20jU+jZFEKqxjcoDM16DowYkTOGV8ZLIvkFPG2glEGCqflc8EaqgH3Ge28sM0Y70kx4hvHCsLEOq44%2044XccvdncI3yWk72OuQkX78otmu4oAJCdBWhbuh9xbQeUWw56o0wcE5lUOLLKkYX+sIsHnuKa7qG%20UlfQOF1nSbv9xgo2QalXiXbGrKwgVUFsAW8By7xJIyKDTzpM26nqBq8ziV6sJ3hnBhySMHM9uEJp%20YJPbtu630WFIBLoYCD1Q4Hk7v5QqL1IGXWQdb2i7et65FZ0dou64Dp8arTNwxGwgG1oDKSunRF95%20WeMCWefAQMWIkFpeevbLwDU48U8K4enxxkl/guQM2TpM0eFSSJG+BO3PS1Lsx1HCkYcd1Kj9V9FJ%20sa/BHKtAB4x3kDuIPdYNDNzc01jos0GmmeIUlt11PWSovacreoqU4QIbCgcOrSgPPpX1ZVsj15By%20P/gSCuKdUk5TZiEsHvsOrMOQsVEHk9kMCNoEX372i/WJDQw9srZmU4lYiUoLToDJhKJELbxSlzVD%20NcwGUx97RD1nMppOMiAQikogFed51vbn4KeJto54NwwTT+I46ZfwnA8lAlVRvF1TlOlQiSgM5Gg3%205ilGIRpRsbL59ngMshVA9C3Uw9TbosKFPtCXQsyZcRhR9bVeXNaqPCkZKwZbN2s0gPkiObB8gEJZ%2093WxaMcqG1XAWCGS9HkbqMfr2N+GLM4O6jLiLeI8JhpectaLlM47KHuRhhJNdGUfXr9mmL/or3kM%20FY6qNVgPnqCznjJ0soYOJaUQUg8IlQDUnLHtTDZ3ExgNddFJHif9ArEODD2QSaJT4SCFWAp9Srjs%20jnrL3msbxXuCMYR5wiYoTP0YUWVLEz3NVHBdDcUNgwigWmLVd/Smw/gCNhFdpLPD1XSoZc1Lbnio%202WwGzKH9x75Atm099bB6YXGMmOBTBRk2mvV6qJu1VKGknpITUgwXn3axIgUIOvNYW7Sibb6ShhQX%20rPNat5lIxyqBKVjwzJT7Psw6Ev3hOUgRbbBkMGaYpxR41QteAaElHw9C3RMcx2WBFCOQC8XpTlOM%20aAYkulWLMYfTbbGDsNrR3xzdZXX7sxiKGGxxSHEkUSU/xBAlHfWWB4clUsLnhMtlDZZd1lEiliK0%20skysHJ0PQ46ViLXHhmWGdpiquRwhJ5IopEYwLYh4SlA81189/D4EwbkV4joIUzs2n470Djoh2sTM%20LBMbfU1PHVxsjxbRFGxaIdkRrm0QXxgbwzef9s2qKSawyAio1VTVar1SSqXT9BzoMNjWMbWBZBx1%20XqQqq4NtnKET1a4a69tKZ8GUKWSjrzEOPjFG069Xbn41ZPBfPEG+GNUGR+l6qD3ZwG0P3ULJlo6M%20XQcY66KN52MnFZVx2D5RZTPXC+fKC75cyWmw9i8cQUgDLEI2XlmErlAixC5y2dmXsq6Pvxp4jy4x%20JuOGmiPKkto7lpoWQzc8pkHrRddXAzoTsNXh1rqBC8+5ANd5cv3FBfJvPtoScVUFKSqMfGPknkfv%20BUbrkcXCpobffe5/p28NpjO4ZEkzy689+xfYuXgeMGC0jugIicgg4pc1U8Kq3KrplPkZ4SXnv+if%20sTw/V8S+ps6w4jo9cUsCE3A6PQETaMjkvAI92GIRgVgn+rpXAKSZO3YphP70pTO5dMNFxPDEi08/%203jjpu1j/nw8jg1lQwomnd5mP7vl7Xrf5deuCSqz6wGu/9HWcc8ZT+MBNf4sxhisvfRmXb7+cQyTG%20sQyNgcOh853BQi5DMU49Dw0QYcd4JxdtvkAn38eIVO3no3d9lNe/+/sZuQqqClPNcGWB1M2YLWTK%20ypjnnXYxv/3Vv4HNtRKJbU0A/FzcLYMziVQMdWi48qwXc/1nbvy8384nO764QJ7o6AvW1ETpoFNf%20snfd8fu87umvo21mNIyO+uejrFL/zz/t+Txvx4sAMKKmiVXOFJMppdD3PXU9J3GVwyfKEYtwnoU9%20d8fl2DL6Z5KhnyvqssA/PfQZ7k67MMaR2p65UUtTQzgETbvITXtmmNJCqQfKbcQQgJF2j4d2ccZg%20LbzwzBfyljv++8A2O3njiynWExySIeQOiuIqrVngb+7/W3ZPd7GeHMsIBAHoMX2HCcoDWQ3QeIPz%20niJQ1TUhRTIFMdoEiVkNUB1gkqxhqq489yu0jbuOJlInnqsfuYFSaxcRZzEZlqoRseg8Z9WscHt3%20Fw/l/fROof05OiSPGKS1h2GQwwlg4dIzLkMe+YLe0ic1vrhAnuBw3pFNh2RoI6TSESr42Y/+3Lr0%20CnpZwTnomKzJXa3mEU1dKGYVmMMXjwAkDt+zxqrXSMlItsPsB64466WEKq+L0VeR+cT9H8MUMGVA%20Z6ea1a4nOge9pWEjfUo8tucRPFARMKFgSiYfoQ4Xi0UKJJmxfWEHT186dhfuRMcXF8gTHCFrGlNk%20QGgMwga/++l3cMeuO4/591VYIIM6K0kNpUJMwNiCRLVpnrUzrr/hekRE1Q2HyCUPOIKEKWZtgTxl%2005mEtWHF0WPv6iHu51GK0yFpkYAUGNukr2WSaO1+cPDIo3uJwAx12+1twFg53MFCn0MiQRa+6vmv%20+ILe0yczjsMC+Vzn9NB+lDk/BOYj7JKjth1r7YurfczglT3AIHkdV3IAACAASURBVAQhSaSURCIi%20LfTSImMDJtKYJWQd+ast6GyiBEKBiakUqdqpxE3OHPXm+wbyCJoIwUJdWAzD36/Lwi/rQFBkAC1G%20EGG62PLsd1/GfY/eRqCl7XQarW9BJBHJMdH5HkNmklU8OlrVO+w7xT6tlsf4mnd8PR9Z+SgmC1MO%20scIBZFaw2eCTI2VHrhJ4eMN53wu2oymeyOE55vw2j3mR//D+e0nTGcXBiCVMAmc6ZvUCdAXTAQ1I%20cPzjyscxecoo1tiUqeZv0AARUk+pgKWhM5mvXXoNNoJLgs0Gi8XNwaRzcnvSWYsdLibnnO42TxJE%205cScIEdMkOtmAbBkBseduUgABsEj0SJpNExnHf1qxkVPTmE9SBGyLaiRtEGC3msmDKSegph81Nt0%20YQVMJIWCq8dQdIgulSWHx/8hPeU3n8OfffZPaQanK7VnSNhkMclSUSFZ3xeDwusFQ6lhz+wBrvjd%20r+PDB/6Oh4Mm9KO4xAIbwQtBoJREsJEmFare8ILznk0gYiRiPQMa8fDtX3o83jW9G6kN9NC2SpRK%20BWLX6mIuRnnsZoFdD+wmGquyYYPg9fx+xWaQiLH6+gyFc84+Y03xvZRCzplY8tA8ENbl8voEx4nr%20YonuAh/4p3ez5aGtuOKQrEOmkBPWK2jOOSUh+b5hpWppzSGdZmc7mIUe43EcEECixVjY3d/Pn9z+%20ByzECbHq8LOjwzWufuhDUCc96bpBQBkoOWKKJa9nmHGUCFsS3/xn/zs/u/3X+E+X/0deetoVLI23%20k2yPtVNsGdOZRCjCQh5hezjY38ev3/mb/MyH30IxDbWfceeDn+L993yY2Lb0LCPR4kYFWanoFgwP%2077mHuiyx0k55z83vxzhP7DLOuaMKWrzrM1cpmV6GjWveHItZlVNC1rTJrXLDw9dw1X1/Ql41NFWN%207SKubNDaKCWcUwBjFwOu8ogFX9fknEklq29ImreFj91hezLicfukr3SHeOpvPJ2HeBCMw6RIFosp%20mWLWoc07LYqVKkbRormQcsI6XSDGVWR6aB211HSjVV0UQdSj+Zga+AVXPBGBJkBbMHGBnA1UPdIf%20nZF4SreJR5b2YzJIHJOaKd5AiJYGR/v5Cp/9K89vKTT00dDKFGp43pZnckn9HE5rLsIuZqSHLrXs%20yfdxw/5rufmRW0mx0NiNtO6Aqo90QFwg5ZWBZWhxIWGM0Nvh+FkADtaMUsfMgS/mmFbKS3kzB+q9%201L4iphHJHlSH2WhItcd2HbECCvhoKb3T4r0kCJ1e8GtAMPSiHx5SDNiRX7NbK2XQDYYhLQVSQazD%2050iPcFFzIbe8/iYK5rj60HyuOPFzkIXDRVyyQ+GYy4BSECZdobNQXAYJmCIUJ8pbb1Tx/KjhwURB%202ohIUe57XqEy0AYI46Mf4wfcIbUQm4KTogrrHjCFkuRx73LGwSFpEacauCEbrnvsDq5rb2E0dsQ8%20wZUEuafLPbmyUDvwidauQhhR9TPEQN+oZ8msn0GpEevp5eCwAaGLCLWlozaENh/z+R9I+8BA1wWs%20q4/geil1IFEPYMRCzj2+KlgSxMjYwf4RYECco6QEuSBWKKlQMsSo03WMOUz1Zf4YJx7M+IQvkGMp%20vLtcVKCMjEWJRDmDFLXoWm4GqRdrGEghWGe1J78esFuAWBJ+XNGT6EuE2tCJgLeY2dHhDr1Ng1yi%20YGuIKvqhd53D47Yhztmg9maQyDjJeO+ZJog5Ef1BYoTaqTdJCYnaWIqqJNCNZ/QJUgvYDpMVOGrM%20lJyhMUIbwIlgXU2dC6tA3VcU05PiP38P/+WuHOuES6J25qXVIaHXA4IUEQmUZMjOYyeOdhqh8mAd%20ncnYkChR7aSLOFKMmGyonEMEpqkHkcOTf/R6KflIdPGJiyflBDnaIknZqgq8yMAPKCqenIuScEKn%208krekqK2GOd5r1BROPoFXltPF5S/QdQTyhqrzEDxik866pN32ALFF0JuD8sHxjysz8d3hFQJSrGE%20UvQ4iVkNZowQxp5RaJiVQ7RkTZ16T1scUvXa+TsEqXbKfbE1fYggYY3rLVLA1GTpiO0MOxaSAZuE%20PmQt1I8IReEf8ZqmBbFDvReCpre1RWzCkBEPucvqUYkabbqUKSLE3M/7LqyRa422eXspWCN6f8OC%20KCL6fBmKfKCkx1fjPd540lKsz7VIihTEGkQKmQF0lwtIURXxTluIgteFkgKugT6op3d/jEZHblEu%20qclrRb1I0P6vrFDM0d8CayvKtCM3CTPAu4uxIAFxsq5O2lHvvzh6q3liMh3JQPA1JhV81xOkVwPL%207EAsmA5iUFOoIGywhYPqN8Bo1pKyo9iKlCPZGiIRSTXZdljjmDqFyodSATPSMVQTRIZuXZ20t1gg%20FCElqJymrNHVFHGQVweavfbAEEji9DNNUVPpoWZMxZJCwlbVWgeLnPXkWHvwx/feHo844X20JigJ%20J5dE1Tty72mMo06QkxbwxUcogSwBY7bQdVB8RW86RlRQFaQUHIcBeliDjYVSBSU5YRn1GzDREqUA%20k8NU2DSfT2QwBmOiQrVLREJPHunMIQ8taDs1UIPMDDiVN5jkggtgiqU2FZIFX0Z4vHoaCkpCEsVJ%20NaL21jPXU6zBFoPtVIjCdh0lDnV3sZgaqhSxwUNlaSpIHVAVVhOI81ACXe3pfSD4nuwM+Eg9XWQx%20LythsLZIstQdYA6qmWcRfQ2VowqWWgRypnIeSqapLKkBIoQKghdsX+tpZTPTOAhdpw6bHRZHD6Q1%20bTRB2gBdRnCYlLF9pg4BZzMp9uQUBnLWwEOe3wan3VKKNivX0rD1ZdfHI560E+RzpljiQTqMCEGU%20H53UEhXEgSTVQI5Bd1IXBupngACuGkHXY0IBC84bstEdTvqkILlKICdiXsG7rNimEGmKI5ZIyEaB%20d9FgypxGVfDeEFMNoQxcVLWP7j2QO0aNZxY6qlgRR0bpuTHSFY9HCGUKgDir3I8BdlFKotV0m8qM%20iCGoVYJD5zPGqFxoMuTcMbYNy1ULZQVmQus8o5FRbanKUoLOIrIRjG2Q0pKCg1LotizTLVt8SuTY%20kYqlq7fg+1WSyzQp0LtEGjw+Yga8pU8FMZ5Z12FHUAKYVYcUg2lW8QKxNUSXMeppusaxLwVtbGTw%20ORPG+nNPUFOhWki+KLPqGCnyiY4nZYEcrUgPRoF8WYY2i9HrUSloHWSnyozZQoxEvwoCvtSMK8fB%208QFYBVMLIQ7j7+HikwqCqwfCTk+QIwxb6o5u3nZ3mZkFZhHna6IFpKdLQJwyLkKbQVbBVi00ekqt%20SEuVKmZNQUpAVgZIeTMjeBivCtOqouzvaMyYnZt2sDie0OXII6v7efTQPnpmuoNbCyEPvHevgEOb%20MRWsduBLRXA9tvakaWa2kKh7R1dFau+VWx56nDFaB5gEkugiGDsih54sPfiCC8sEVyBGplLgAJy+%209UyetvVsfPHcc/Be7mnvwngIeRGzGhCfCJNEiZFqBhIHOu0hqHzF5g0babyq2LWhZ9/BA7ShJ0wM%20DUJHpar0doWZAUIDtJwUedRR4glfIMdq1X3TKa+mMhZyYVYiUhl8zEgyZFuRTEZMpJPC3Y/cyi3h%20DvCQYkeXIqzARdUlXLTlacQYEdHTJ5mM7w0mJ1aMpTDD2Iw3lpsevJHP5t0YyVgDYmq6tuO5/jLO%203HymFpTOYnKk9yPGfSGYnjpvYCZTkkukJHzg4avofQAvlFmmFk+SRFzN1IcWeMXpV/LNz/gmLn3G%20pZy96Uxc8XqKeMVWRRIVNdOu5cG9u/mnh2/nE3uu40P3fpCbDn2S2RjyBFxfMMXiMyA9eQFKNnRY%20RrNF/t1pL0UGpXaiofhAzZiUZyCBuqnp6oZd039i18E7mLke1zc8Z8uX8HOX/QSXXfwCFsoiRMgO%203nnrVbz+Xd9K3tKT6mWSrdX9swtIBy+/4Gv5qtO+huedejlP3X4G3mof2Q0Zexw6GSEFHtr9aT7y%20yM1cdcef8r6HPkSpJ1gCKbSMk2XqT2wRfqw44YPCPd/xIDvqLZAcwRaEiCkFI0O+kTOYjmU6fv2D%20v8Sbbv7PikQ1qufrV0f83Je9lW+9/NsY0WCLIQlEgmJ7Uge2hpLopacj8V/++i38/N2/QvEdQsDF%20hhwDv3PFb/Pqy74By0jRqz10dY9PQrEZqJnRskDhll2f5sV/+BXsXXqMhVSxMhIIHf5Qw0tPeTlv%20fuWbOHv70xljtW6h0VZnGuzBBUKc4Vy9BiUBaKVn1bR8/KGPcdWHruK37nwnbJqCK7gO3dWdsgJz%20gZfll/Hu738PhkLMelJ1BG1qGdW4mg1Qm4/uuYZv/O0XcaB4vvOSN/DLr/pJTNxCcoo7jKLmpn/0%206T/l29/374kukgZpU/sovPXFb+UNl30XC6MFehsJrDBmIzlr7T3/qEUGWSMDmVV6HE2peeihu/mZ%20W3+aX73lHVr9enRRHzUKYLElkcTwzOZCbv72G8liWJ946+OLE1ukl8LNu28doK5AFiwekyrmZpAk%20A6lhxEZ2Ts4jU2k3qlTEWDFzM07fso2FMsZmxQzZCHURJBiQSvFC0ePTiMW8xGnj00jlENl1pAyd%206G53xsZzqBiGYaITYIdBrAfqYQTQQLF8fPe17K0egxZWfI8/2FGtLPFfvuqtvPfb/oRLtz+XcTuh%20ioamVNhBwWOtaZbAl4bIjE6WKbaj2EBtDJuY8PJTr+RXX/MrvPc//Dm+W1pzsCp4fKrJaHNueTRl%20QJVRm3oY3llkkHAjWEZthSuOxf0bOLAAP3jJD/O2V/0iJm4Bl8kMom8GCFCVhr6KlBHUwfOi+GXc%20+cZd/MAL3shovECyHRUwSRuRFLGiVFyRjAxfW8lIikyZUJWaVDpO2XE6v/Li3+Ej3/BBxv02VYg4%20yePELZBhu/nHu64lStRp61z8ZJgNJltofceqWWVK5LRTz9YBYRQIFp/0Yj53w3m6wEweFMoBUfxU%20ZzpmMuT2dhVi5hnbd2Ij2BWwXWaUtMA/Y8MmJPcUKXQcoNhD2JCQCDaAyy11ALLhg5/9MPUiMHL4%20meDaJd7+lf83b7zoDUANyzNsY8GMyFiKMUS0vkqiBXE2gs8Tahb1b/CAI0VLGYZ7rzjzSt71Lb9N%20s28D1jqKM/QpMaIiJLCVCjn43iIhQQsWi8kWkqHzKmA3lZ5QtWxiM2995Y/gpo6DTqHwqai/hyTB%20RoOdNmpkEOGp5hm8/XvfyTnVWRgDvemwuYLotI1rVWUmGav/Hvm1dSxGsNKqkEOuacXw7856KX/z%20ut+H/cdwMD0J4sQskCPSrk/fdyORFnQAzHCUkHScRJNrJmmBpeA4a3QKhIhzBdvMcH4Zk0dsabaB%20wIyW6AIzphQixUFdxpg0z40tGMOWLeeSksG7RVIFragY9sbxNpg1+CjUZRMSlyjeqEKigWD0Qlq1%20jn84eBMxADZS9Zv4wee8ka975mt0VlEiLHoc3bxTiSVSSaSSgCWSS6SYSBtnzGWoJGmn2ZsErqUY%20NZv5mh1fz48963tIHUTT4Um0kqFeZH9ZJuaeYoVssyofIuAKWTJCDT6zRGE2XeYj/+GvETMCq9As%20okfwSsSyyzDKSDU0M5bh/V/7Hs7gdKIN0AdGEVbNQTo31c8xJSRnvVH0NvyflGhdhlQhJdObTIMC%20HZ916rP4+Ut+/Mm97r6AOD66WHN4ch58HEo5/P1/Leb8CBHe372P0GWwiaqwJu4sCD5YehRBm0xi%205MdsyBVRILUVswQXbTiXbUs7ARjhcdFTMSbgQSJFoMmQTMRRUWzi7PF5TMqE1i0rBsg7LuECNtSb%20iZPBIk0iCei0oibZVZqwSF9F9h94gMfSLlIv6Ci65Y1XvoEaqztrMUwJdNTKaZF+aE07UvAkAqSI%20jQ6pRkQCnRxcUy5MJmJzQ04eI5mY4fVXfj8bwgKjbkKQooO5sMxCbBTnZMCII1tYLImEOYI8ZaCr%20+NIL/h0XbLichCO5oqDzMGAbZQXHAgTDqNch34887U2cdvpOfLE4PNQeXM2EjdSMwQrRBkwxrJiE%20mSm1VzB0ZRWLxZNINpGdw5JINtDbntxVfOsV30mdGpw4XKx0CunQeY8tSGSNGnG4vrH/jC7xRMcJ%20HxS2bcsD+/cw6NPghjegDMLH1uiQzVrL5s2b2by4dZiGqybH1mYbVuYm3SjoMScsDoOlDAtMSzoV%20jWuqmu0L2+aapOSU2Liw5fCTGj4Ma4c2XwZ9qwomC5/ecxsh6bzC7Lf81Ct+nJHdiMsVc1uFSa6p%20YLBAq+iNozOFvfk+3n39n/EHN13Fdbuvw3UtrvMIi3R+mGmSwQWKDRQSIjB2FZftvIRQBpjNoCB/%20rPDoRjVzPUvG4UqkihFjC6UEwijTS6QDeizRw6pbxc3g21/2mmPef41Oz/cd3MMn9n2Mf3z0OmbS%20M5JFsCvY7P+nW1UaJnaJBbeZZ2+7jBIiWSLWO5CiG8jwmZ/oOPFoXuD2x27j/O3nDyiEASGbYU4/%20mB9Q3jq2j7ZzT7tngK7AhadciJsjTBkyHBJ2cJbJOWPE6l3mBDhGleXpW87n7ofv1ossFc5Y2jng%20gIYdazgNXYFSQy4GXMEkwycfu4ligZwZJ+GrzviKtRZnbwLeCJI7SnKYXJNtpkqGg+mzXPBrX8be%20/BDYBmLLT13+Zn7iS99ElcyaJ0ehJsWIs5XOLgqMcbz0nCu4+uC1mFhDiesi1YnydfHO0JtMB0xy%20wOSauqinopQa+ho3EABjLjx98jTOGp937AeYbeEXr3sLP3TDT+BzJFjAOx793jvY2p0Ln8OeQqyO%20fy4/5YV84uFriSTKquhxZhU1nU4Cc4QTfoIYb7n2/usJw0Q1J4UoOGPJFFIqQ7c3k3LirKXzlHVY%201JP70u2XDoPGTBqGhGbQf4KhMyNAMariMZw8z9x6ASYOwLxSOHPjOYe5CBwB2EsQiIMLU8ZY4Zrd%2014B1FIHRZMwZWy8GYGoKwQkpZqbGUKwnuKzKJBauvf0m9sdHsR7EqtTnf/7Hn2F3u0c5Fgwq7his%20qyCCIJo+FXj2pmcBhdqNVB56HR6HafAxMdkQcSzgyLaBbJhaQ8uUONRgNiZs1iHsFee+DFfGx7z/%20Q+YQP/TJn8E7iGMHvoHlyG99/M8haIOyiA6CE5ksZe17RWAHO4kxYxx4/ECbRLMJd+L37xO+QHLO%20XH3nR1S1XDKi7hLaVaGoZRmaJlhjecYpz1iTtJQknD05S+/IiC4mtDU7l7lUbjuoOvpwZAtcuOUC%20nUkoVY6zFs/Rxxj+z9zTYxAZ0HzeECVyzWc/CkWf2za/hSYKEiJjClWKuFIxKhU260yGnLEFHjj4%20CNnp13QKujSm5eF9D5NNYmYzxYLSmKJqAa+dqIatbhuQDtd265BFibWjNzqJGQ/M2mi1czCOMApj%20XGrAZKLttHtoEudvOI+0jqvDVAUXZwQXkRwhtZhTYPeDd5DHqoIiGKRYyJaSDGWgDQuGyeIYhhmK%20tfYwxP0koNvCSZBiFTK37L2Vlp4FRog4Yi44A4nC4CU5CKElztpwrtYgVgjTwnlbziZn1K7ZNWv3%20qqrlkepfCGzOQW7nb3kaAEYEk4SzN5yjddARe0Yp2nq28+8Vw2cP3cO+vBexlpSEHeYsxPYMxuOq%20HmJBihCG2gerhA1jClDT0zKpLKtT1GJuIkgJOGTAMwlEi3VQchx2VYdQQZ/p7ZRsWdf2lsiMw+GP%20eWpgHDrwHXvTfm65+17u3ncXe6YPcyg+xtbJGdz+yM18/YUvUewXk6PefyWFl531Kj6w66+wjSNU%20jnyoZe9oyvX3f4wUy//EMRERrLVYa7np4CeZ27TMYjvUVTrgDDmccCTKCV8gxghdM2XX3nvZuukC%20wOnCiEL26qORJQ47e2HHwk6dS1QWU8Hpm3digJaAz3PUrE7a9/aPssNtJmn5AIMIDsBZG8/RU2KA%20Wu/ccMa87FnbxYqgVmrzoqgYbvjsjYw2CL0owO9D7Yc489fPZSlv5aA5hOm9kn/yDFlokJVI4wyz%20iWO5PYAvrbIZ+2WWpiN2LJzL6Zt2ILHCJ6PzEdRW0WWgqJoJYmjt4OFhFBlo7LFXyBiFtqwWGBdw%206RCPhfv4P//fn+Wdt76XsOWgvt5KX6Lvx5QQ+cqnXo7Vvz5qVHEDf/yav+SXPvJW3n7bb3J3uBtX%20Of5o/x/wR3/xBwpJFlnT7DpsZmoxxjAJE/IIatvQ0WKtxwQh2B5rrTpXncA44QsEgI2WO+++iy+5%207Okg4KxODA1moCYLKSWMge0bd+jE3Vo2b9029Kb0KGcOcjSQcuDG227ilGe8gFRXa0fHnO+0abIF%20jCC5QIJNC5vQ3pm2mHPJA59B11s2CZMMn9lzp9ZGPWAE1wm7q93Mlg+xb2EZxGux6grMdKLf2QKH%20wCfICKtScNHyJWc/j19+2VvZGk+FDH2l9Y5jimWJ3syo8ohEwokl2EGM2gCyTk52gEM+sCQe+p62%20bjn9V76RrvksCzt6orH47Ci9oVQz0iiSxz3/tOt+phcbRsfoBERpqRjxoy98I2/8su/low9+jPd9%208m/4hXt+Hts72vFsLV0tBcWgFEgSSUY4IPsVm9YPsvFZkOLA9iricIJPkOOQ6B3G6Ctef/6lXdcH%20WIUCIfG3e/6e4jzRRkwBckIw9ERcsfSuQozj9KUzKURiv8IrJl+PlIZUplQ4OgP0milZPH94z29h%206yXGRcAFyDW2DJ0pV3jR6Pn0ktnAmG2TDdB7xffYDpM9qnXQY4whFY8IXLX/j+kiYBpq54jjRLMC%200/EK5CVMKURbtM4Ini5VMAVm8CUbn8tPP/MnufbF/8CB797Lh177Nzz1lIt0m7JgyDha6qxpjWUE%20RhdZIuNzQowbMpCMyfHoH2GB6GEp+2FnqPiVu95Ol2/Hh54VHMUkbBRCPSPWokmtwF/vfT/jDDkN%20XuYZ4iyQi2Jwp7QQWsR4XEp6osmI529/AW/+mp9m73c9ytWv+Fu+ets3Uh/aROkTvsuKRHCAFVy2%202B7GoSFVQb+90tNXnaLga22tH3mtrcEsnqQ48SeIt1ASn95zs8plMh8lHEEuyOBROMiGekJjK5IN%20nLn5NC03RKuEYhhgJoZp6vjUg58d7oO14ZLMOyQ4zt12Lh+5/6NsHm3CGot4q8w2UzBzVY0yzGEE%20Dk0P8NAjD+KcI8qQWxdDv7DAOBZMPoTNBsmOzAKX5XN5zbO+lsvPej6XbL6ExclWSgVTAhZhlgoj%20449oKIBgiCnixB4XSrZFWY+FhLGWT958E9YLzlkimZJRi4IMxELpA4zhzgfv5PblOzl/6XR66SlS%20UTcekUyDgdzQ+UCNoxgdLIoBK5ZSMqNqxGUXX8a7Ln47q9MZ7731vbzt5rfx8fYGXdOdzqRKYw7X%20HgOPBKMzqCJOcWInMI7fJF2/+Lz/tiODddyy72YOrhxUSqsAJSvgU6y2QAf/bQtccsoFhFC4YPvc%20H4M1VGg/oE8fWt3DnQd3s9LNWCs8hsIfwOJ4xvYLIcMzd168JuSnH4iBkglFT8K5W98D/W72Lu9l%20biDadT3MKkxeZlaWyZUQsvAdF30nN3zD1Xz4h67jB1/0Izz/3C+nnmwlex1iNsXioqMyXifvaBu0%205EJVxipI7R+3HgQAKSlcBZcpBh7Y++BAjIqQMhSlBsy7Id5YiHCAA/zyP/wyhhF1qagJurn0+t70%20ZpU6KpZqjU4tA9lLhBADhULdLrC52chrn/tarvn267nm1R/n5ZOvRFpNJ1Ndhs/bUHDqyZoSNpvj%20Isz3eOO4n1Wf7xrJCITEdHKQOx68E1JRnzurc4sMa2JigUIJPRduuRCC5YwNCjERo1Q4c8TvP/DY%20XXTSsfvg7uGUVsVz/SB1xzx36Xwkwvmbz187qTCDcuFQ/2jHWX927f3XYhtD7BLkiKsMZtwSXSEl%204X/b8GoefcP9vO1Fv8jFOy9UeIbV9KbyEZEWMT1FOpybYZlRzFx6J1NSXJvaB/p1qa8f+w1WL/gC%20dCWSHGRTCHneeJsrIeprreet1o3w+ze+g9vuv40VWUGC2jB0VQt0VHHCzKF1ArpIYtTBjCA4cZRU%20WKmh69QKrwcuP+U5vP+17+HnL/+vVLNF6BReoh+J1wEsqGpK+P/roPAIIbBjhh0+mQY+9ehNkBJm%20EM1PedjvK63wehLiHVvNdkieUxdP04NDHFgzCJZmSIVdj92OzR0PLN+nB0JSnvTcN5EMZ248G5sd%20Z4/OWdNnUjiKWaulUtRWtDFw/aM30ktEtAcNxTCeOeRAza8+/xf5vW/8U5ZGO2i9A+OZ9MvYPOdF%20OCTX2OBxsYZQAyMO2ENawKasg8q1jEIOn3yPI5zX2imRKWbuOru2bpGiYhkUIEIXW6zThz8w3s8r%203vcqltuDINCWhFAxE7+GcjjS2coYw5yw7G1FY0c0ArZpyMbjCfpzA9/2otfzC1/2FurVBd2E4vDa%20BZxRNB4nAdTkpJjG2NpAhA/t+TBUysdWLbmwBoPKVqgwFGDnwjmM4ohtm3aQc1EU8LBNehJYz2eW%207wJ67l3dtVbUisjQstU5yZlbz6BEeOrWZ+C8pgsZbROllIkqFoJ+XJm/uv4v8QsGW3lMpandioGf%20fM5P8/ov/T56n2njQZrhJOirRaYm0kpLkY5iCtE4emdYdolPP3QHP3rVG7lzz11Y8Vhn1qbIwPHp%204BStpUrOkLLK6OThwk5gRamzIvr6Q1ENADLIxLC7vZtLf/Vibj7wtzRYTDSMgiMWqPtOJ/1zVRJT%20hqdtFPkQMlJ6nLT4UnDJD6fzjCUc3/nC7+CK7S/UxzKaRqMflRqMlnVABZ7gOH4L5AskJhqGPmqp%20ufr+D1GkKISiAGYwkBwGds1wqpy3/ek8ZbKdRga+XpbBZAYE5X7cePAz4At3PHIbZZjQW2SOiQSB%20DeONOFexc2mYxveHr0lrjPYPMvS0TGcrPCqPEVImdkE1AA2tNQAAIABJREFU7Aqcyjbe8JLXYFuQ%20zuDrStULhtJnnBwNFRSrJ5MNvOfmP+W1f/hKLvvdp/POW97JSlllruqOn78vBfLxSDF043BGXXYb%20NyyEefoyKOiTjB51DnKA2lSUrjAulr3s45Lfv5I3X/NjtO0jrPhljN0HlaZjMsw5cs7aHgeMGKw1%20ahFNRRLo7QrYiHQj6CfYbPn3z/5fsdHpvEnng+Q8NFxO8AwEjsMCebzykKagyorB8kjZx96VfcoT%20FyiSDheqBYgZZyxbFrZy4ennIcUgYrBGhlRLf29K4eZ9uyi15d5H7hm8NeTw/YDiqrBs376dsZ2s%20zT3m9QYMA2zRDtC99+4ijQblEbGqsJgK33fpD7MxLEHKmFoh95RInASd4scEwWCTYw+7+bq3fwOv%20/etv5d2P/A39kjBdaKHWwjiQCIPPOLkcH7jF/HVnqGytz2cOBq0rVTMJmRxFf3duTBsdY7fASpVI%20vkLcEj/28Tez7W1n8AN/+X9w9a7PcCgc1n2NOaj12xxiv3ZZNPQYEoYqLkAxrDYdq5VC8l/ytCtI%20nRbqVoySDAWoasxJwKc6DgskD8erOTwHMUZ3pXVEjAGMQ/wUAtz20O30Q0clUUFUsF4S7bQEAqcu%20bOTli/8LvejOmyQrIbYA0dGHKQ88didGElft+XMKFcllhEwyEYnaS/SS+Y+nfA/VJjCSwEdMMEQ7%20wL1Sps0BS83H9n1CO1zJ4mREXTWYmPjys68g+homGVuyYo1MjUVFmcVasIXoOn743W/i3fvfDRtW%20qR0Qx9BDlRw0AA0+VpADYpQtqenjMAMthwXZMDKUK8P8XxJQDf9a1lZ5NiQTMMXTkeikUw68BxMS%20tW7wVClDbalnhoUM01wzLbP5Vg5MMU1FWDD83n3v4Cv+6svZ9qun8JYP/hyffvRWxEQVyU6GGCHn%20AiSKFHwpVJi1FvyEmgkWa2CrnMq88JrZVUazyXCMt3qACjCvHY/wXpTjkn8eO058DWKBrB4e1PDJ%20+67XLGOOYxq4IfO3w2AYNxN2bjtdf27mTMT5/Vn2HHgQvNoR51CYpqn+blHnEa1/tYlwzvZzaGw9%20TNoNokWHPqYxVM7g8Nxw/ydRqFcmhhldp6rwp2/dQY0fsiGDHAH/MBRmLtMaYd/qlKtu/CvsBGal%20htIgrGIWG0pJqpumD3yYE/IkXAPtAlBDqIyqljTQeWjMVGuAnFFofYTSU0pLLi2UGbnMeNOtP8qz%20f+mZPOs3nstvXv82Hn7sDpyNzJwopv0Y4b1naawYupwLgTh0NQruSSRGfa448Qsk623kF8DBtQ//%20IxI1H3fzBZDz8EQNJMNivcD5Zz5lgKDrz9deimQ++9hd4PX/JcGeA/cjWdOdORZQd2Ph4rMuYMFM%20FFMyaEqxdm9Z26TRcc1D1ym6PBWsHFZa3Lq4BYsKqsGQHYHuegVGraEhsnroUULdUa8YcIGOhCIq%20hKbyeijkeU4xrw+ewPd9iNGywbcW3/UIha4uhBGMVhZZTFvYlBfXbhvTBjbkDWxMm1jKG1nKm3Bj%20S9zquCXcyg9c98Oc8Y7L+fn3/DcmRHpZnyhcZQeQaYZIr4VfLGqHcYLjhD8DUzlynwm9wAj+7v6r%20tQfuUOEBQS9SM4dCFxocO7ecNkh6Zpx1AzEKcsncvv825ZEn3Yx27b+LCzYrenetqzPUTudsPRPl%20/un/56e6DLguIfPw/sf4THvX2hr0lSGVrHCUdDithLVOpaZXWXv8LT2yNCZJrylXHxjHzNTApB2x%20aVFNfGzWGiCtjSaf+JhVDZgO6oKzELsCB+D2//QxGtmssxzmIE4dAsoRup/fc9UP8pt3/TZsjCys%20CCvj/fz4zT/LJZddxEtPfaVO2Y8SfQm004BMPMUF8tyuL89Boic2TvgJkkNErBnU1mGvPcDD3SOE%20gRBUGNKvIRcXsZRQlJqLDqoMrO3gYuC2R28FoxZtpjbcvu8O/XsLc2MW3eUNtSh5CGOVgTs8r3mO%20K8Zwx77bWTGHwIBzQs5RIe3rSAF6N8PQsHVyOk2qWK2CynK6Cjxc+dQr2eCXhtfGWqPAYP4FUP+J%20CZsj0qvEpPQADiuLNAe3sDTbiC8T6jzB5wm+jHC5wVGv3Sa1Y7NLLKxCkSWsOPrRMh/8+PvXNceZ%20yoxZN9VFJ6w1CYw44uNVBj8OccIXiPOekiOx6IKIwPUPfAwGwecih4dR8wJVcjl8JZvyzzrMCbj1%20kVtQkWgo3nL7o7cPWCEzQBr0Po05vPCOyNDWOmfz+/3E3uu0/Wq18xiLYrNSCCRbKIY1VfL538pg%202ll1UJFYiPB7X/vfsI8uQGhou5rF/9HemQfbdtV1/vNbw9773HvfkIlACBqGaJBGBgtkkCg4QKNp%20WkC6cWoRRWjUVhS77G7aoVAaUNEGW0RCUS0U0KJYJXZpmwQJQ0IIBCREAiHwMj2SvPmeYe+9hl//%20sfa57wXhngv3XfJe6nyrduW9k3fOWWfv/dtrrd/v+/t+7ziTF33Pz+G1YjBQLD8JX5b/3wDd2uT6%20wQLBFf3upJgqcWe6A0bgiVi552E4fpx9zi6ONJHxCkzsUVIoYnPRrzHZQhbq1tk+klVkoAoZIxuU%20lXSfqoN8nUghUGpUCSeCGMNHbvsgGSFKLtvz4UmdGQLGz7lS+R4M4gxMY8ttx/aBE6wRIpkb7/5c%20qVYzv5Ezwvx9ejxLRMbIsLmQMrFkhMv2/T3GuA3KigpILAyAA+sHScSNdt2NWJt3JDKiIxIVnnfh%20C7niZ9/LL17w0/zSY3+Wj734Cp5yzlOhs6hEBu+boms1/NYdxwisdZCEXFk0J7KZcevsNnrGZLFk%20sai4exxzDawXXfRSmls8Eh3ENRCo7qz5kcddgt9CIvPKT/8jjECHC5SHtJ2qlm7Mexn3+h7EGSle%204t5AUJw2fPK2TyCUm0ZO7PADNrI7WsyjT4xwVVhfP8Z6GoNz0Bdf5TvX76JPRSRABvX2jXNvZFjy%20DoEjBpKiYjb+3dVf+ABu5OhtxDlP3ydiyEhluO3Afvbs2s2qKXYBmhgqXiW4ihNyhTiIsebi876b%20i895MpM6sBpHMANyobMnculI3NjwRwZRnp3DESAmXN0QzaxYc3fCJ2/8PE89/6nIl9vMDX+2A/14%20z9oD+PgrruTSD76DO+6+ld17VvnJS36GJ5z9ZGCG0nyFLz2Oj1z/4Q0mr4gtNm2qZfY4kVVwL2H7%20ASJFXLp0FiU0W5CEiBsu8OaPgRCl+HuYFgkrBD/livWP0acJWMeueHyInnk1EMBQJ+hcoqYFbVAb%202D+5ibHr2DuFIwlq8dzY3cCB9kucu3o2yWUqLRTzZAJWy6faefsgMl/d4bPy2UM3MXUW/LTUWFZa%20mghts4rOJlz2hcv5tgefD91ZTCtlZA3SK7iuKCfiMRGMUYJTpqK42hV2souEHPCNRdTjsiClZkg0%20kZqGGMH4BGS8SYjLiKEYA2Vwo13YnFFjSdJhe8Amoq2wBIrpgKUh4kIgmBqlxjMjWdiVYH1NwSTs%20tCKZnlBZ3v7Jt/Ci7/0RRpxF1hax5fzYVM6RWhDtqWzFhSuP49VPf/yGO9TxhcmIjrYkQaLQuowH%20JAWChS/c+ln+fP1dIEKWrqyP56asVod7SovDsBPIpZNdy8tkGfanO4iTu8T6srFuJY3tnC1GnIZi%20qZxgFqbsu+sm1qhRFzY9wJKzI0ew2XPr+ACYFVKuIFUlF5/g8OxQ0dkdOtoyxfFoQ2HDCGpknnUu%20hzHcdPAmksTjtZZ8wkzm4O3//DYqGvBKJR1HSWVzLU2RRu0MxglJAl4NK2qpNFBrxkZHU5liPBMc%20ViKSAy4qjTpES7sMqXRMTvu40TRZNRVOobURleLzmPBQ1WDdYDhT0uBm2C3bqiKEDiQMHX5KsLZQ%20Y3JGc08zsmACN45v5N1feA/GHkNsQ4w1PUJrhT4nhMxUKmIOA/2/MOciytxjPZNoQoMEQ2syTQ7Y%20oZDaM+NXL3vZtm+5nca2A2T7VrwZ78oyR11pt81xxg0HP0VJo9tNjzoNrFILEuHa2z8EeUowPZi+%202D97+MLdn4fe4PuKoiXnsGFoxD7hEMkocUOI+erbrh4CkZIimydWJCMObp58jnd/6r0lw6UjamBW%20ZaIone2gDqAGS0U0c5qHJ6rnqEvcEPZx0123k8XQG6EzSspF86vdoG3UGPXYei/kBjXQa0tvYSoT%20kA4nhdcWigIw9fz09lBFB7GCXqm8gxSJuezHWjVF6zhFqsrSTsoYZ2eMedHbfoFDB4VAizeZUW9p%20FCqfIcJKHzH4oqqdDC45XLaFAqSmsLIFSNAoJGMJUjQsLv3Ht/APd39gm/fOzmPHNulbDZwYEp5C%20Vsu5R5KDEVy7/6pBF2rzo7UdnRnT+0gAPtN+HqkrkKp4fEhJp3767uuLiFmT6f2EI+ZuUtWBFqnM%20+YFKSRkPr19z10egAXHgxEASYgJCh2Zoz+z4scufzx3TmwcXJYNXh8tCPa7J0TMROCIBZVg/mR7N%20Hau95Vfe8YsctvsxJCoC0GOHiU+YMTOHwHX0/Ywzdo+opoNyCsXnvPFNSUlnMCpktZC1LOsVYj2h%20dWOoZ4z9BNOkkpGTE+pMsUR9tLnwnyIkl+nPbXnyO7+LW47ciukHKrtEJgTWXYLoMAaMlePC40Pv%20DqrEGIt9dxNQySgOY2b84cdfx69f+5pt766+EXSTnQmQr2XctnhwF0+6TMhlSrjqtqtoR7NhiF/9%20cF09MHvKnufGfZ9F20jb9yCJoAGycOOBf2Y2rOU8q6ywF9vViESydqTcknKL0iMmovTENOPaL10H%20vZICheAoDvEW0zhcIzAGZ2oe/+ZncOPBz5BoMXIEpjBdO4a4ntUIezuPDwxOsZH9fh8/8+6f4P23%20fIi7wt3l96caoSnpZYXSIrYbck3tRjzo7IfybedcVKzLDISR4MeB4n8WIIdS5Td9eY2IC6u4sAa5%20wcgIHQsmD+xZ70CPS+vEXDR/barmb+cz9p/41j/7Ft6470/JVokoDZ5dwRNHkLUn62DQKTA3Cskk%20xCQkG44QaE2mmx3gpe/5NX75H15OWrmT8bkLHIZPAdzrWSwERiuecSzFKrdSkVPko/uv4y/2/QXn%20THZv+vacPNiWZC1qI7ev34atM2nw30ECkoSP3HE1V9x+OXkq2OiYxCkPsOcxlcOFpj30i8yP+WsH%20OQxWMMNdq6rEuTWxKmIicZS4Pd7Bv3rTI3nFxS/npY95IWt7DYkRoh3J9URn0GTZF/fx9k+9nT+4%204nVMVlrqFeGd738r1SN7jDpmzmC1wUgoBE72YmceJz2z1Z4Hn3kOX7z1Jo7FUGyTqfnHGz9CRokd%20xMrj0jrOjugjjMwaE1kn20AbE22eFBGMFAmxK/bzVUUIheuvGVKAUbNCzDNypVALP/9/X8xr/e/w%20849+Gc+56Dnc78w9qGQqdhcG7wbHBjAyJGkMR7Tn0LFbufSTb+U1H/p94q6AOwt0ZqlnK3TVeMdu%20rZOBbTtMrXeHufBNF3KnHimZkGRJJmHxZAklv73pCGyRyTEORyQmqN0KXZxy1uQsDlZHNn+/AUkJ%20YoU3mX5FEJvR6DFEcIYmOaZpyu7pLlrXkqMWFfcZUA9pyK90GlTB9RgpvBXjhKSlVmAs2AjBGvwY%20apsY74X67hWq2YhHnH8e33rGo1jxZzGNU+5Kd/HxOz/Gge4uUoxUowqtMqHqIRhkbAdl9CK6nQmo%20jaQqlhpDiiiOejXS5bL/1pmBtcxqezaTfACXGqLUEI9CXZd9QOxJRUKS3e0ZHFs7XLzLLbjOYF2m%20x2GNI4biAy9Vg8ZE7TNpXFNVU1oLWSzEhMlrnC8X8LTzHst5a+fzwHMfxFl7zoRkSCkRteeuQ3dz%206/59fPjw+/jklz7Hyu6aqZlhUboY0DVPczTQriy6PxQTDepA1fAda4/loy/4SOnrka9tsfL14KTP%20IF/zpj2mUi+e358eYhthFQ66g5gF1aJsbPEqryO9zaAjRFvUJ8ilFzpnAyswNmNyUHyzAi5S144Q%202uLhMQibpVQq8wN7n4QgvZBP9HkXxRk7FBsjsgbjCugauj2Zbs9Brk4HufpLXwAdb/w2WxU1FkTp%20c4sH9h5d44iboGuhZJ5yTyPQz1nsSqkN7Cl/74b0riSovKVrM/3sCJwF7lhb7BYaENsV+4CqhroE%20yCS0ZY8RBLVK9iWFCpY461lrDLOcSbmFytHnhO6aEvHQKiJxMP4Zs5/reduBT5O/pMhnKfvFXM7R%20XF1GDXjvCOdGjkqLn63QSizGJDHgVlYpmkiLMRcr/0Zj2zMIGb7/nd/PFfsuI5/lIQRqA10G+hHW%20tpsPYIcpzXHhM2YR32fBNm3h6Vvw+Qsp4dsb36LzqwvpHAvGJwvK5Xnz8RnjyJpAE2IMOpcgEiiK%201pHVqWNihdU04hcufAGveuYfkjJImmDqzaVRt4vtzyA585JH/QyX3fEhRrNI1lHJXPQdrMxIi87/%20Tj8WFsXHoq9fdAMsSnMs5Nttr61UFo1vAeyC87Ow8S1vL4By7Mty1VFS7Fqa1XKmmAx1q3RMoIFJ%20dFzyhEuYa3jFxuw0z+BkzCCRqUl89xuewrX6UcQbtDU4tVB1ixX6d3razJs/A8QsGKHW9/zrvzhd%20C37ATjf9LOpbX9C2uyhVqrIg07Rgj2kXaBelcIIAWBrqTW647RO43qG7p6QOLjnnWbznR9+B7Rva%20Smk0MRD5dgzbDpCeQIXl9mOf5WGXPom2OoyPZaOeLZh47ybKZEGICgtO8Jc1/Xz52Vp0/2+fcLf5%20Da6LKOHbXEEO7Y2bvH97S6zStMNx3tXGxruorsgo42eGB8WHc82vXMkZszPBBY76zJ5Qs+jybRfb%20DpAYM9YVMsOBozfxwr/8Ba44cA2z5jCVKv2iD9hp6aNFd+iChp4NfLV/tuDj7TZnyEVXZ9H/X6T7%20sHiBtuADZFEEbn6BK6OEVJZWG9XfyFygHxdr/vW5T+eNP/6nnO3uj+2AujRWiVQ7nsXadoAMDsqQ%20Okg107rj/fuv4NpPXMcnjl7Hend40/fP1fh2CoHNlwiyaBVrZpsqt+QFS5yxLHxEbAuLvn/R5e0W%20TDHCbPPvXxAAIWyepLGhKq3Otij4p5RZ8SMecM4DuP859+cFF72Qp5x3MSupJqI4W7huMSWStTQ7%20PIVsfwbpoK8TK8zodETdWnSUkWBQv/098nZxMnvSvtJYF/0+u3AAm5+BRZdHdtqJadEFWvT/F6wQ%20NDH4Sp6AuYBFHr7ACK2FJgV6m6nw9Bis9ljZ2W369jfpMEj0gJEeMRWqiVbWGfV7v6qJ4xwn4+s3%20gyxaAuiiNd6cMPiVx7lo/IuSPIvaanXBIki2uUZ1i07/wiTDokXa5uNLWmQVTzTsdFgkSanj1C0p%20WWz2dE6pRNBY5GnzQETeSZycAFliifso7vWW2yWWOJWxDJAlltgEywBZYolNsAyQJZbYBMsAWWKJ%20TbAMkCWW2ATLAFliiU1w2gdITw9MS70qFOPWwW2iVGJ7SARaBrP6nAdb5MiUsHUvxa+CorVcRN9i%20ThutpyklImEu2Xj8+DKkUFRICmVkXITnci4WzV/3qE74/Fyq1RRpLRTo8kB/iXy5qMtXPDqKNzpd%20OW8daTABO3YSRnhq497vSd8mvFa0khAbsaJE4ykMoVKbNXaQ8cHjKkFzAFMjQN06qBd8wQKcKP5n%205wr0AsZYIuXOvMeNrtyjOl007KSY2pgGpAjaJTVojni7TSqF9IPel6A4BHBUxBhxVhfTxVPRdgwA%20rkiY+WwxCr3WVKf9HbQ5Tv+fN4a/veUyaAx+lhHjUQyVn0HfUDllQo/GVbwLiCQSDhknnvzAp7H7%20ftuMEC33+5yxPbxEJHH3sQNcv//6ja6+DUmtE+kbXnHJ4tIaVD19hNit89SHPh2vBkbbG17pb9fB%20hChjkgELNxz8DDfPPstqOnPT93sx5JyIBmpNjJnxjAddAhGqQTzvvozT/ufdVH2KH/uLH6bblTjD%201sxCohMQH8tjr0hG4Vkj6HjjLnbjikt//C38xP1+dHsD0OOi1XOIFKu4L96+j2f8zTOG106YNeT4%203z2JnMCaEa3MIMBKL3zoZdfyyLVHFpOg7Qwv2eNuysU+lmha3vGxd/KGa97A+urmqiLZJsSBTsEn%20j+kbDv7GbTS6hvH1KeDgsbM47QNkLexCG4/ZlZi1kbBaDF6KFoEgXiEO1gmDZhPWEmeJ1bS5pNDX%20DD3+H0VZn43RRofX5oIP5ZgvuyLFxFRtBFfk3dvDyjnm/tjeb1u7Wgwby76iTyrYypBGgaNnHF3I%209nN5BRlPofJFH7c2eNbIzhBggTT16Y/TPkCEhl4jdJDEkyTg2ohtDClIEdAxDt9FzMiiQSBlXOXZ%20G08CVXowLN2YIQbrEieGldURLpt7zB5Z7zmbxBwR63HJo7nC0pGqSNd19CuBapsziJgOqIlkciVU%20SRAq6tTQJFeU9TdBtFOqNQgm0HihW+8LQTtHnEbw9+0QOe0DpMstjEr7WcaCawefwVw2plGhSkWL%20KUMjI7o8I5KIafNmoK1AJZNyxoo/rjs/Fyi3xdZgY2aRr8weV5fp+imaLc4lTFXkc1q6bQdI0har%20FdkM0qEGQghoKOrpqVrQsJZW6NO0KGDq0EGbDJ3vqbYpOHE64LQPkFUqZJyxHpIrG1ADdNGArdF+%20VnR2vUFTJvQGdRZ8wo+2//TLQBYwKDkqdsMbJNC3U+auoDpEzcbzeogUGyGZjHogJ/oEOlXOSGez%20ytq2x2elgSRUGZItxkPiErFJtBI2vEi+GrwJJYPlDRKV4z51zX1+/wH3gTpIIKNekMZCsw7Z0Fko%20P21WspgZcpWp1CF1aQGVDNNwXG7064XB4MRgkpQZw5TaR6OrRK9oyBgEJxT/DJ0XJBKSMslF6Ip0%20p1FQY7DWMPaHT1K7fk12Ci4ProcGK44qzBUSdNMjagBnIBoSitHiKuFJsGB5dl/AaR8gSyyxk1gG%20yBJLbIJlgCyxxCZYBsgSS2yCZYAsscQmWAbIEktsgmWALLHEJjjlA0TpSmtHGpTiO+hQIrH4YYYG%208grBJHz0SMw0HZAHaX8BssW3RQEyZktlE6Ij1sxuevJgTA4tcejnyOWLwlcd1gakkDgAiGbw7U4Q%20pC9ac7WQTCZqLn0nJ5IWjWIzGI3QQ00NPpNw1LGnJ9MTyTkzb+lAI9AR5mp9CxAp5p46M0zEIgKR%20TNJqC94koBWszSqMGkwuYm1jxkMPjWy0uYQUSZrv2cVyHyiTnPIBIlqjo4xKjVPoXKZWJRJwM7DN%20uHCCEvRGUA9dBTQ1KQ3aygasL0RAbzwoZJ1xxB2iioZgJgDk1JMkkAdDTfxi4VLFYSne4i6BJEfn%20IpXWhLi5Li2UopvT4uzbpg7bg13dRU+k6g2uV0QMVkFj8UQHiwlK2kIlMdMNtmqwmjtajfhckVMP%20brEusnQw3g2V6RFN2Br2zNaYZUc2LTklBPDWYcWQQtzQC073gULiKR8gKMzoykgTiE0gCYOCg0/F%206wsXSymcDwY10RyobEUOgCpJtEikhkwYaKgfP3It0QU8I3CRUXYoHREhCmxlCsmAJINK8ayOGqlw%20HKPlM+PPLf59lRCjpQpgVyDVljRtuaPfR+87TPakHvou4ZwhIaAOiyFviQtVzDl7DQjQiKMzE24N%20+1gsvQ+aatBMksJKSS2suyOsGdCcjzeJDYe3bmAmZOx2pe1PAZzyAZIVHDWaO7JCNbR5VNrwd/v/%20mmf/0U8Tm4BxUGWBWCwHjDGklHHOwHwRZEsnnB8ccF/3V7/HG27440K+o0WkwuWaFJVoWCysC5hh%20iZapSSahrkNm8KfXvZ7f+YfXLP6BnWLF4XDEACva4Cp42qUv4EMHLgcbcA6qat74NHDljUG2IM1d%20sUo0icr5YgaUW/7je/4T7/znv6RZ5N0BYHsY97g8KjNrA09647PYH27G5pXj/24eJCLMPXP0pEqH%203zs4DbR5yxoppw5ja+K0R6uK2+MtPOa1F3FkV4K6xydBUkUfO0wFWVzpyMuJ5C059Yi1rMoa4/Yo%20VFC1HuKIv3r2n/ODD/1BwKI9SA29dFTZFp+8TaBkJBuiKsHO8L3n8lsv4wff9UzSXhb7kyTF4Nll%20Ko4yAXGsBGVqEqN+N5/6pWt5aPVgyI5oitmAZFN6SqRDFvUMF9IuNkDy8PrLX8l/+cSrmTVjvAph%200dUPZaYetcJsBUyl5LHhiauP5bIXXkU9RIMdlq5kwBbR7UzacfX1ncYpP4OEvgc6DDWkSKhLh9zP%20vvXFHLnfDKsBF0Gj0msHu2qyNSCZpIGQEzn0OOfRNjGeHS2C4wLRZ/qm5d+9+3msr8/oTXFxRTKV%20msXuM0CfIEnESZHln8bMD7/7WaQ9bM0caA2cBI66BBj2RsM0JxjBrD7GSy79BY5ybGhZlI1Zo4/z%20LqjNoZKLk63AR7/0AV5+ze/QjiZYqQj1Fp6NNVgPbaNYlLwOtoGr4rW88spXo7awkWPq/8Vwdtqg%209RuBUz5ArKvICNlqeZpb4b2ffy8fPPw+UHBNjemgqs3Ac+/KIzNksiqmKUxZyQNrt6aQ/PtiK+wN%20TFY6fu+a15KYDGodgFpmW7gBK2sGlq5FEV595SuZ7Q3gwHZbuEF6O3QZCo0xHBv1eG8xU6CCK49d%20yfvu+CAALguBXJaaZmu2yEED0sHUzfhvf/0K4jk9YJA2bi3LJIYmedQbcgbnaySWGex1V7+W/Uf3%20D0ITDM605W05gy7wLzwdcMoHiBqDUhFpUYUGw+s/8of0TYtJQueEKEIbMn4ENlt8J9SG0kRlhmaq%20WKjtc3WF2tTY7KgkQNrFqz7924RuivcQMOj8sbsAOU0gGogwJfGaT7yS3ccaRn2N6OJ+Ex9rcgI0%200feRLBDVkV1DPVuh2zvjf/31peSk0OqgxFP6MvpTBVCiAAALTUlEQVQtZIm81ODgnw59mMsPX0WV%20arRPRDKj8RbagUImJ4FwJlpDtB0pwShBOzrKZe+/jERCDBse8wDWWoyc9u1Gp36AGHLZCDNCBe6c%20fZEP3/J+cu3IQaFtyRVkEUJbag6hTnQyFEH60sZXTEUVokAUOumIri83m5sQerjy5qvJjDFAnx2j%20RQaZgDWrdC5BHfjw9X9LNIZja8JMukFkZ3MEmRGdQApkX8artiwrO19EHD7cvp87xrfCiiA4jO3A%20ZxqzFUWWAB7+/qqrYHdP3wVwDltBsFuwvzPCzASQg+VcZkFdKrOrE17xxf+Gx1KlCmtyyWtoKUSd%20/vPHaRAgG+5VlFbWT3/hRqIZ0ronYfR9BhELTvj4rR8vex20lMC2eIVLIFg+essnsA5IPSjEvMBC%20eSvIMAkTPr//ZpSAxwB2WL5sJUukRJSP3n4NmPm+oPTQn4wc06HZIW45cAuY4ralsFGAPMWzP1vC%20KR8gIoZILr3BGvn8wVtK9TtlZEGGaStI1mDUIJXwsf3XIeqxWvy9t3qBHaAYPn7wUxirIAnUkGT7%20PdsGwEZuuuvzqMbBVNYRN1JGm0Oy0KaOqw5dNaiplJ5ZzYKehMsf6sCB6UG62JNSGlSQzFBVP/1x%20ygfIXCWk6HlGZtoWKZyTVKUV40ghY2zm7nx3KUaKYmWLBqCqG07Ix6oJKQ0zTzaLMsRbQqVAYznS%20HUMkFe6ICiqGjYLDpuOzJI0ccgeGZMUgQ6SCboFqsghRM4GI8w7n67IHiYoRR8qnv6jDaREgBrNR%20hMo5Q1WkdE5GCWeeaNEsNHMJm0HIYCufrqS5QC+1b0orN2WsJ63CJIK1lhMv19f2dDZYb4c/DSqP%20J2mDYAzELg5jyyUz7mzRcjzVS2xbwKkfIIZB6MCAsZy7djamy6gRvDkJsgahxzhBouEhux5SXtPy%20xVtZpSsGtaV6fL47DysWzQJWORkPUBWgVe6/+/7kbMAflzrd0iZJM04tD2seiqjgxJ6ggbr9RZCZ%20OM7dfS4kLZ73g3+zIFR2mcXaeQgQ0/CkdzzqgkfgO0GMIZ+EC0yGLBnthYu/+WLmU0Bia3U+xRCG%20G/UpD/xOiBWiVdHzORnDM+C05hEPvAjBkaQQZ8rYFt+AamBka572gKchSTFm4NmQTkqA7Ml7eMj9%20HoIVARn2HZIQ8sn4+Hsdp0GAZGpfJMpU4cKzL2BPvQZGSGkLacoFsAbIiRyEJzz0O8Gc8NjfwhKh%200L8UsvKkhzyB1CvW1CDgT0YSwcCeao0Lz7sQI26gT+Zy4bawgpGhfvpd3/xkiCA6FIiUre1hFuAJ%203/4kfK5Le4G1g8TqEBmn/xbk1A+QmMOQbUmIQtXv5eUX/zY67TEefNZBstCA17KrzUqFFmMLqUrW%20MWv5/3moyGfFei0VYKs89yHP5mEr3wbJMZUOk3u2wie3khAcqPCQvRfx3Q9+IkaOQQST19iTKqx3%20YBTrFJeVOiirViApoopRC9FSO494KRODMSCWDPz3R/8yjdZMpMPmCTa7QUJ+Cw0r6lCBZz7q+2ha%20x1TGheZeleImFUPx1GFNg1AN97eC08L8zAbsLlzdbLxWpwrGyisv/C2i7Uku0oeEJ6Naocks0qQ7%20LXDK/wSbLD3gVMkS0Qqe8+h/y/26byLPyn0ySsooN7huF/VsFe/q8p5dFtqOJgs1Btd7yB56g6in%20CjUgjA7u4Vd/4KXFFsZlVrAkU7GFOiFGLSMi6qGXyKu+55XEwxTCXtNytAqY3kNeJbWmKB1Wa0xC%20sQ7QZMg2Yn2k7wQ3raknSuUSENl76Hyed/HzIRoqKvwwOyWBraiSdgISoGIXv3/xH5eHBuAnsGrO%20xAeDy4rJgZRmqOkwXkuMzoBuBDbhOUbs2uKkE2EUa77//s/k4Q9/OAZDJuOcQ07YF8kpf3ctxin/%20E8Q4qsHByRglkHmgu4C3PPd1NNMV1O5iVikzOyG5dTozwVrLyHhiilTi6YKns55oAjQBWenAB1oM%20TbeLlz3uZTzmzO/E20RKM1CHU8jVFk6PAr1HKULTj3/gk/jPj/l1WIdIi8uZUE2RMKGWTOcSHS1V%209PiwAjbTBEfKgtYdYXVG5zx+uhuC8IYf+QPOjg8ovRYbkcGw5FzckOUD4HtcWOXFj/spntJ8b2kZ%20qDOhn+G10EMyYNVStR4ZO2I/IvtdODvo+VpYyWusiadWONJl3vhvXos7YR9kToiIk5BBPiVwytPd%20cwZDIBrBBUf2CcViY8dvXvf7/NYH/iu1WJIo0YPJuaQwKwuTdA8HKZEKTQI54ULERbjkm57Pnz//%20rdRakTiGZY1BCZtkt7JRDxD88KiJtFaosTz3rc/mb+56D6kuK8CivWuKJ1pT3uaMJaYEtadqG/rc%20g+lAHM3hM/iVJ76E3/y+V+A6V3xOXMZgUCkzQ8MEWN18eJGy/MkBMdAeOczZf/JIWDtEWgWO1mXZ%205DKYeLyvI8FcmtR1BmcrWteWWevIiP93yZt52sOfR9/1eO9L4xTFLsUMLGhVPe0Zvad8gJQ27hlE%20B+pJRKwHsuOoGfOmD/wur33fn3HgjHXUB1BL09dUITHxgVRHbOfwXdkHZJ8RNZj1hh94/DN5+9P/%20hBX2IDkwM5GqH2GBWRUYJb8wQiIdDg/BkP2YREOMFms7fvKvfop33f4uXGjIjSebdVyGelzRu0gY%20ZZq0StUG1l1ETUYaqO80/I/v+m1e8rRfp0qFSxZNBhISFeOq4YkfFlqoFf9EwbJOYjeRzF2Tz/E9%20//uH2De+mTzKmASrUUgZpk7L/sRkTIRR8oTK0ktbHgIHG/7+37+HH7jgGagoKiWlK6f+YuTrwikf%20ICXd2sFwE2Ig2dIfIj3g4PK7Luen3/2L3BJvKGvnCKEe6n0CNRaZJlpfPqaanMmbnv0G/sMFz4FQ%20kX0g2wjUuDR8h2RsLIS8zRBICB2GEWTBmECbMmhFcjPeed2befnf/CaHdx/BKqSmNCCZDHm2BvUY%20eqGJQmczFzXfwh/80Gt46vnPpO49VEUGoSeSCIwYlX1LpngMLjDA6ZnRaWRX3FVeKLwYDptjvOrv%20fpc/+uRr0UaINm0k7byUtt6YM5iE6SF1DU980FP4P8/8Pc7f8+10WvpETszT5Zw3Zo8T/3w649QP%20EM1YDL3EYraUHL0knAHTWkIzwbAKZP720+/h9df8T66840qih2waamfp8gQ6eJj/Jn75SS/nJx77%20U+ySNZLtsakiuQnJVtipwTaWzoBvI+rnFeyvjvnJy3TYXNMypslrTFxmNRhwcOjo3bzlc+/iN678%20DVo5hISGBMiqQfsAvfLoc5/Irz3ipTzvO55LtBbRlgpHnxTvPCF2WFdmC6slTdujVAsCBAJTMiux%20Lt2FRrGa6aPF1j033nk9b/7w23jLDW/nqL8LdlN61VvA7sZNWp71rT/Ey77j53j8hU8lJk8ToG8g%206Iyq92VzbktQzNXylwHyjULKtNbQEGiZUOtepIdjvme3MWgcSOVDYSCayLp23HznPo6OD+NyZq1e%2044LzHsaaX4OgGNGNXvWEIzCjaRsQoa07HAarniyL9yBKRvqS0oxujI1riCt8xd5mqiREG0sTo3oO%20tIf53JduYDo9hMVyxtkP4FvOfhgjXQMrqGToKRZnpXCOnZcWDPSaqKSkiFtnF1ugZaCFfgV6Amtk%20OpRaI0nXiJqpbXHJuu3onXzu7n0caQ+yp645d3WFBz/wUTS6Qk7gbS6dmDhcTETX4nQVzSVjNad3%20zmlAp/v+A06HAFmARcO/ty/Sdk/vTo//VD9/9zZO/zlwiSV2EKf9DLLEEjuJ5QyyxBKbYBkgSyyx%20CZYBssQSm2AZIEsssQmWAbLEEpvg/wOSSkpR6JIS7wAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22200%22%20width=%22200%22%20transform=%22translate(54.286%20175.22)%20scale(3.32857)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6ec618f9-1638-44b1-8517-0df4e1600f58",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 824,
                "y": 88
              }
            },
            {
              "id": "53d23702-bcff-4596-9137-d9d3616cc7d7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 152
              }
            },
            {
              "id": "3cf58950-86f0-4ac3-bd72-8ae37305e1dd",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 24,
                "y": 312
              }
            },
            {
              "id": "023493d6-cadf-4cdd-98c4-2885439bb03b",
              "type": "basic.constant",
              "data": {
                "name": "LOGO",
                "value": "\"logofpga.list\"",
                "local": false
              },
              "position": {
                "x": 296,
                "y": 0
              }
            },
            {
              "id": "2a4b349a-8326-47a5-8b0d-6392503036f1",
              "type": "basic.constant",
              "data": {
                "name": "ALFA",
                "value": "1'b0",
                "local": false
              },
              "position": {
                "x": 552,
                "y": 0
              }
            },
            {
              "id": "8d223977-5234-4159-80d1-d6c300b0f9cb",
              "type": "basic.code",
              "data": {
                "code": "// @include Pxs.vh\r\n// @include PxsBouncingLogo.v\r\n\r\n\r\nPxsBouncingLogo #(.FILE_LOGO(LOGO), .ALFA(ALFA))\r\nPxsBouncingLogo1(\r\n    px_clk,\r\n    RGBStr_i,\r\n    RGBStr_o\r\n    );\r\n",
                "params": [
                  {
                    "name": "LOGO"
                  },
                  {
                    "name": "ALFA"
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
                "x": 216,
                "y": 120
              },
              "size": {
                "width": 512,
                "height": 256
              }
            },
            {
              "id": "082960a0-6420-407b-a973-62e32f7bb640",
              "type": "basic.info",
              "data": {
                "info": "LOGO logofile for initializing the ROM M\n    - 0: background color\n    - 1: ink color\nALFA transparency of background\n    - 0: background color\n    - 1: transparent",
                "readonly": false
              },
              "position": {
                "x": 160,
                "y": -152
              },
              "size": {
                "width": 400,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "53d23702-bcff-4596-9137-d9d3616cc7d7",
                "port": "out"
              },
              "target": {
                "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "3cf58950-86f0-4ac3-bd72-8ae37305e1dd",
                "port": "out"
              },
              "target": {
                "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
                "port": "RGBStr_i"
              },
              "size": 26
            },
            {
              "source": {
                "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "6ec618f9-1638-44b1-8517-0df4e1600f58",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "023493d6-cadf-4cdd-98c4-2885439bb03b",
                "port": "constant-out"
              },
              "target": {
                "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
                "port": "LOGO"
              }
            },
            {
              "source": {
                "block": "2a4b349a-8326-47a5-8b0d-6392503036f1",
                "port": "constant-out"
              },
              "target": {
                "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
                "port": "ALFA"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 17.4464,
            "y": 186.25
          },
          "zoom": 0.9397
        }
      }
    },
    "cca2f1f22109ac3ce95be77de3ed9deace46624c": {
      "package": {
        "name": "PxsConsole",
        "version": "1.4",
        "description": "Console in a stream RGB.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22571.654%22%20height=%22404.172%22%20viewBox=%220%200%20535.9259%20378.9108%22%3E%3Cg%20transform=%22translate(-105.602%20-342.794)%22%3E%3Crect%20ry=%2278.704%22%20y=%22345.794%22%20x=%22108.602%22%20height=%22372.911%22%20width=%22529.926%22%20fill=%22#343434%22%20fill-rule=%22evenodd%22%20stroke=%22#0a0a0a%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2271.965%22%20y=%22109.368%22%20transform=%22matrix(1.11709%200%200%201.40934%2082.975%20322.05)%22%20font-weight=%22400%22%20font-size=%2290%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#ddff15%22%3E%3Ctspan%20x=%2271.965%22%20y=%22109.368%22%20style=%22line-height:125%25;-inkscape-font-specification:'Courier%20New%20Bold';text-align:start%22%20font-weight=%22700%22%20font-size=%2271.729%22%20font-family=%22Courier%20New%22%3E&gt;DIR_%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "clock": false,
                "size": 26
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
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 24,
                "y": 8
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
                "x": 1824,
                "y": 56
              }
            },
            {
              "id": "d3c3e162-adbb-42e0-83e3-a82bc01f7549",
              "type": "basic.input",
              "data": {
                "name": "pos_y",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 24,
                "y": 88
              }
            },
            {
              "id": "c5890148-d5c0-43ce-92af-204f5b198e8f",
              "type": "basic.input",
              "data": {
                "name": "write",
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
                "clock": false,
                "size": 8
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
                "x": 1256,
                "y": -360
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
                "x": 1480,
                "y": -360
              }
            },
            {
              "id": "c3f84601-9e4c-4779-a084-ca879c3a2c91",
              "type": "b566a9a63f963f1e8e8302d1d2089a8321645625",
              "position": {
                "x": 1608,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "e4d2a229-84ad-4b01-a7e5-643095e88572",
              "type": "basic.code",
              "data": {
                "code": "assign addr_ram = pos_y*40+pos_x;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "pos_x",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "pos_y",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "addr_ram",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ]
                }
              },
              "position": {
                "x": 328,
                "y": 264
              },
              "size": {
                "width": 336,
                "height": 176
              }
            },
            {
              "id": "b3a81aee-44b7-4c1d-a160-d85d6673509a",
              "type": "5e2736b92a317d3b54d6f08fd5e66326906d7a47",
              "position": {
                "x": 896,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "8ef79c64-79d5-49c8-b970-cc38695ff576",
              "type": "31cf36fd9c32aa10ec22596a984ed59ea46633ca",
              "position": {
                "x": 456,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 128
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
                "x": 680,
                "y": -400
              },
              "size": {
                "width": 352,
                "height": 128
              }
            },
            {
              "id": "6e9671b6-eb7c-49cd-8df9-b93448eec09d",
              "type": "a8818b3e5be5eeeb0b2875d89f4167d3fc9ca87c",
              "position": {
                "x": 1280,
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
                "block": "0c52c0bf-c51f-4556-9497-c6594dbbfab9",
                "port": "out"
              },
              "target": {
                "block": "b3a81aee-44b7-4c1d-a160-d85d6673509a",
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
                "block": "6e9671b6-eb7c-49cd-8df9-b93448eec09d",
                "port": "0dec3afa-b9de-4e5b-907e-9f518bdf284e"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": -128
                }
              ]
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
                  "x": 1488,
                  "y": -80
                }
              ]
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
                  "x": 520,
                  "y": 64
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
                "block": "b33a34ea-d194-4669-aabe-0358f5197275",
                "port": "constant-out"
              },
              "target": {
                "block": "6e9671b6-eb7c-49cd-8df9-b93448eec09d",
                "port": "f47c4253-5e32-4469-8bc2-bf1464ea6b70"
              },
              "vertices": [
                {
                  "x": 1448,
                  "y": -232
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
                  "x": 1584,
                  "y": -232
                }
              ]
            },
            {
              "source": {
                "block": "38845503-ab2c-4d30-9a5c-0dadb0546a76",
                "port": "out"
              },
              "target": {
                "block": "8ef79c64-79d5-49c8-b970-cc38695ff576",
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
                "block": "8ef79c64-79d5-49c8-b970-cc38695ff576",
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
                "block": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
                "port": "out"
              },
              "target": {
                "block": "b3a81aee-44b7-4c1d-a160-d85d6673509a",
                "port": "5d542121-b854-41e7-a538-cf21eecd6340"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": -88
                }
              ]
            },
            {
              "source": {
                "block": "5619d993-5d45-4ceb-8950-11f93721414b",
                "port": "out"
              },
              "target": {
                "block": "e4d2a229-84ad-4b01-a7e5-643095e88572",
                "port": "pos_x"
              },
              "size": 7
            },
            {
              "source": {
                "block": "d3c3e162-adbb-42e0-83e3-a82bc01f7549",
                "port": "out"
              },
              "target": {
                "block": "e4d2a229-84ad-4b01-a7e5-643095e88572",
                "port": "pos_y"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 216
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "e4d2a229-84ad-4b01-a7e5-643095e88572",
                "port": "addr_ram"
              },
              "target": {
                "block": "b3a81aee-44b7-4c1d-a160-d85d6673509a",
                "port": "0c36781d-f81c-4611-a863-1778e25bdebf"
              },
              "vertices": [
                {
                  "x": 776,
                  "y": 328
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "c5890148-d5c0-43ce-92af-204f5b198e8f",
                "port": "out"
              },
              "target": {
                "block": "b3a81aee-44b7-4c1d-a160-d85d6673509a",
                "port": "12894132-1b71-43ca-819f-8f22745cb2a7"
              }
            },
            {
              "source": {
                "block": "0dec3afa-b9de-4e5b-907e-9f518bdf284e",
                "port": "out"
              },
              "target": {
                "block": "b3a81aee-44b7-4c1d-a160-d85d6673509a",
                "port": "65a10c8e-e5ee-4002-83ac-69b27bf1ea42"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "8ef79c64-79d5-49c8-b970-cc38695ff576",
                "port": "1fdcb461-4e4f-4017-b7f8-ef11a5b1e928"
              },
              "target": {
                "block": "b3a81aee-44b7-4c1d-a160-d85d6673509a",
                "port": "07edeafa-e1fc-46e7-84cf-0a67c064b9eb"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 128
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "b33a34ea-d194-4669-aabe-0358f5197275",
                "port": "constant-out"
              },
              "target": {
                "block": "8ef79c64-79d5-49c8-b970-cc38695ff576",
                "port": "1d05ded0-273a-4248-9a18-3ab1ee19fb22"
              },
              "vertices": [
                {
                  "x": 1152,
                  "y": -232
                }
              ]
            },
            {
              "source": {
                "block": "6e9671b6-eb7c-49cd-8df9-b93448eec09d",
                "port": "ad6a5e0a-2f5c-4b73-b79b-385e1ab20a59"
              },
              "target": {
                "block": "c3f84601-9e4c-4779-a084-ca879c3a2c91",
                "port": "176144fc-d840-481f-bdf6-0b43f73ad960"
              },
              "vertices": [
                {
                  "x": 1456,
                  "y": -8
                }
              ],
              "size": 26
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
                "block": "80cf7460-109e-4c47-b255-09cb20b4e04e",
                "port": "constant-out"
              },
              "target": {
                "block": "6e9671b6-eb7c-49cd-8df9-b93448eec09d",
                "port": "ef95fe85-b34e-4847-a408-e19c158dc626"
              }
            },
            {
              "source": {
                "block": "b3a81aee-44b7-4c1d-a160-d85d6673509a",
                "port": "1a685972-640c-45e1-8ef8-f7bb2da9750b"
              },
              "target": {
                "block": "6e9671b6-eb7c-49cd-8df9-b93448eec09d",
                "port": "0c52c0bf-c51f-4556-9497-c6594dbbfab9"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8ef79c64-79d5-49c8-b970-cc38695ff576",
                "port": "7cda173c-41bb-476f-8ab4-10f64c10577c"
              },
              "target": {
                "block": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
                "port": "posx_i"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": -304
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "8ef79c64-79d5-49c8-b970-cc38695ff576",
                "port": "f91e521f-c0d8-4d19-8c37-ce9bbb256a3a"
              },
              "target": {
                "block": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
                "port": "posy_i"
              },
              "size": 10
            },
            {
              "source": {
                "block": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
                "port": "posx_o"
              },
              "target": {
                "block": "6e9671b6-eb7c-49cd-8df9-b93448eec09d",
                "port": "4900d80a-3e50-4b02-8204-f827be0cef98"
              },
              "vertices": [
                {
                  "x": 1120,
                  "y": -128
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
                "block": "6e9671b6-eb7c-49cd-8df9-b93448eec09d",
                "port": "ac8b2e20-0635-4bd4-b769-35f093b9e98f"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": -40
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "6e9671b6-eb7c-49cd-8df9-b93448eec09d",
                "port": "38845503-ab2c-4d30-9a5c-0dadb0546a76"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": -80
                }
              ],
              "size": 26
            },
            {
              "source": {
                "block": "8ef79c64-79d5-49c8-b970-cc38695ff576",
                "port": "1ee47b01-e8a1-4016-b256-0598566576e9"
              },
              "target": {
                "block": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
                "port": "RGBStr_i"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": -344
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
                "block": "83cd8324-d7a6-45d6-9cd1-41f5f3f5ddf7",
                "port": "px_clk"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": -344
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 79.3323,
            "y": 293.839
          },
          "zoom": 0.6293
        }
      }
    },
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
    "5e2736b92a317d3b54d6f08fd5e66326906d7a47": {
      "package": {
        "name": "videoDualRAM",
        "version": "1.0",
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
              "id": "12894132-1b71-43ca-819f-8f22745cb2a7",
              "type": "basic.input",
              "data": {
                "name": "write_en",
                "clock": false
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
              "id": "07edeafa-e1fc-46e7-84cf-0a67c064b9eb",
              "type": "basic.input",
              "data": {
                "name": "raddr",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 16,
                "y": 304
              }
            },
            {
              "id": "0c36781d-f81c-4611-a863-1778e25bdebf",
              "type": "basic.input",
              "data": {
                "name": "waddr",
                "range": "[10:0]",
                "clock": false,
                "size": 11
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
                "code": "//@include initRAM.list\n//@include videoDualRAM.v\n\nvideoDualRAM\nvideoDualRAM01\n(\n    din,\n    write_en,\n    waddr,\n    wclk,\n    raddr,\n    rclk,\n    dout\n);\n",
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
                      "name": "write_en"
                    },
                    {
                      "name": "raddr",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "waddr",
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
                "block": "07edeafa-e1fc-46e7-84cf-0a67c064b9eb",
                "port": "out"
              },
              "target": {
                "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
                "port": "raddr"
              },
              "size": 11
            },
            {
              "source": {
                "block": "0c36781d-f81c-4611-a863-1778e25bdebf",
                "port": "out"
              },
              "target": {
                "block": "aaa875d3-4ec0-4182-87e9-22cad096ae0f",
                "port": "waddr"
              },
              "size": 11
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
    "31cf36fd9c32aa10ec22596a984ed59ea46633ca": {
      "package": {
        "name": "DynConsole",
        "version": "1.2",
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
              "id": "7cda173c-41bb-476f-8ab4-10f64c10577c",
              "type": "basic.output",
              "data": {
                "name": "pos_x",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1000,
                "y": 184
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
              "id": "1fdcb461-4e4f-4017-b7f8-ef11a5b1e928",
              "type": "basic.output",
              "data": {
                "name": "addr_vram",
                "range": "[10:0]",
                "size": 11
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
                "value": "16",
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
                "code": "//@include DynConsole.v\n\nDynConsole\n#(\n.size(size)\n)\nDynConsole01\n(\n        px_clk,      // Pixel clock.\n        RGBStr_i,    // Input RGB stream.\n        RGBStr_o,    // Output RGB stream.\n\n        // Video RAM interface.\n        addr_vram,    // Output address VRAM.\n        \n        // Position video character.\n        pos_x,       // X screen position.\n        pos_y        // Y screen position.\n);\n",
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
                      "name": "addr_vram",
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
                "port": "addr_vram"
              },
              "target": {
                "block": "1fdcb461-4e4f-4017-b7f8-ef11a5b1e928",
                "port": "in"
              },
              "size": 11
            }
          ]
        },
        "state": {
          "pan": {
            "x": 46.058,
            "y": 121.9638
          },
          "zoom": 0.7572
        }
      }
    },
    "a8818b3e5be5eeeb0b2875d89f4167d3fc9ca87c": {
      "package": {
        "name": "PxsCharacter",
        "version": "2.0",
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
                "clock": false,
                "size": 10
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
                "clock": false,
                "size": 10
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
                "clock": false,
                "size": 8
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
      }
    },
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