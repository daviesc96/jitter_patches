{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 59.0, 114.0, 1000.0, 759.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2095.8332533836365, 291.6666555404663, 59.0, 22.0 ],
                    "text": "route dim"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2056.2499215602875, 372.9166524410248, 121.0, 22.0 ],
                    "text": "s scaled_mouse_pos"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1858.0645294189453, 225.80645322799683, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2056.2499215602875, 166.6666603088379, 67.0, 22.0 ],
                    "text": "getattr size"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 255.0, 95.0, 1000.0, 759.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 549.7055263519287, 428.6764624118805, 29.5, 22.0 ],
                                    "text": "!- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 283.0, 318.0, 50.0, 62.0 ],
                                    "text": "0.115152 -0.75"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 5,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 255.0, 114.0, 1000.0, 759.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 118.42105197906494, 317.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 118.42105197906494, 246.83816051483154, 86.84210443496704, 35.0 ],
                                                    "text": "0.557576 0.125"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 118.42105197906494, 200.6664378643036, 34.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "float", "float", "float" ],
                                                    "patching_rect": [ 50.42105197906494, 166.90020442008972, 87.0, 22.0 ],
                                                    "text": "unpack 0. 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 130.86120599508286, 55.0, 22.0 ],
                                                    "text": "zl slice 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 100.0, 75.0, 22.0 ],
                                                    "text": "route mouse"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-63",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.000018799774125, 39.99999775267031, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-64",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 185.42103879977412, 39.99999775267031, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-41", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-63", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 1 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 791.0, 470.8333221077919, 181.0, 22.0 ],
                                    "text": "p norm_coords_on_mouse_click"
                                }
                            },
                            {
                                "box": {
                                    "comment": "normalised video mouse Max coords",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 791.0, 541.666653752327, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 542.391294002533, 32.0, 67.39130306243896, 20.0 ],
                                    "text": "videoplane"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 308.69564628601074, 32.0, 57.608694553375244, 20.0 ],
                                    "text": "window"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 166.30434465408325, 32.0, 45.65217733383179, 20.0 ],
                                    "text": "mouse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 483.69564294815063, 507.4999879002571, 85.00988340377808, 22.0 ],
                                    "text": "pack 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 483.69564294815063, 369.9999911785126, 85.00988340377808, 22.0 ],
                                    "text": "unpack 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "normalised video mouse GL coords",
                                    "id": "obj-50",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 483.69564294815063, 541.666653752327, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 683.6956391334534, 252.17390823364258, 71.0, 22.0 ],
                                    "text": "prepend vid"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 598.9130320549011, 252.17390823364258, 74.0, 22.0 ],
                                    "text": "prepend win"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 483.69564294815063, 252.17390823364258, 92.0, 22.0 ],
                                    "text": "prepend mouse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 483.69564294815063, 307.60868978500366, 163.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "filename": "aspect_adjusted_coords.js",
                                        "parameter_enable": 0
                                    },
                                    "text": "js aspect_adjusted_coords.js"
                                }
                            },
                            {
                                "box": {
                                    "comment": "dims",
                                    "id": "obj-13",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 505.69564294815063, 27.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.36231803894043, 444.99998939037323, 74.0, 22.0 ],
                                    "text": "pack 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 186.19565004110336, 390.83332401514053, 31.0, 22.0 ],
                                    "text": "* -1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 131.0, 311.4583214521408, 74.0, 22.0 ],
                                    "text": "unpack 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 295.6521682739258, 246.67390823364258, 148.91304063796997, 33.0 ],
                                    "text": "mouse pos / window size = normalised mouse pos"
                                }
                            },
                            {
                                "box": {
                                    "comment": "world size",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 272.0, 27.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 131.0, 252.17390823364258, 160.0, 22.0 ],
                                    "text": "vexpr (($f1 / $f2) * 2) - 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 131.0, 140.0, 55.0, 22.0 ],
                                    "text": "zl.slice 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 131.0, 97.0, 94.0, 22.0 ],
                                    "text": "route mouseidle"
                                }
                            },
                            {
                                "box": {
                                    "comment": "mouse idle pos",
                                    "id": "obj-48",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 131.0, 27.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "normalised window mouse GL coords",
                                    "id": "obj-56",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.36231803894043, 541.666653752327, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 515.1956429481506, 225.9244573712349, 693.1956391334534, 225.9244573712349 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 140.5, 226.13263978995383, 493.19564294815063, 226.13263978995383 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "midpoints": [ 493.19564294815063, 348.1829933335539, 962.5, 348.1829933335539 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 608.4130320549011, 290.8912990093231, 493.19564294815063, 290.8912990093231 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 693.1956391334534, 290.8912990093231, 493.19564294815063, 290.8912990093231 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-45", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 140.5, 74.97525480389595, 800.5, 74.97525480389595 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-60", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 281.5, 226.21568916365504, 608.4130320549011, 226.21568916365504 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 1 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2020.8332562446594, 324.9999876022339, 91.0, 22.0 ],
                    "text": "p mouse_mode"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1858.0645294189453, 258.0645179748535, 143.0, 22.0 ],
                    "text": "sendwindow idlemouse 1"
                }
            },
            {
                "box": {
                    "fontname": "Futura Medium",
                    "fontsize": 20.0,
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1965.3846809864044, 1528.0559344291687, 123.52940940856934, 32.0 ],
                    "text": "particles",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "annotation": "## Smear a video ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-122",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.slidr.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1680.7692868709564, 1470.3636248111725, 138.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "slidr[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1603.8462073802948, 1520.3636264801025, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1603.8462073802948, 1558.8251662254333, 61.0, 22.0 ],
                    "text": "enable $1"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1680.7692868709564, 1385.7482373714447, 71.0, 22.0 ],
                    "text": "r video_dim"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.2, 1.0, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1680.7692868709564, 1670.3636314868927, 715.0, 22.0 ],
                    "text": "jit.gl.videoplane masonry_offsetter @preserve_aspect 1 @layer 3 @depth_enable 0 @blend_enable 1 @blend_mode 6 7 @enable 0"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.2, 1.0, 1.0 ],
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "" ],
                    "patching_rect": [ 1680.7692868709564, 1428.0559310913086, 439.0, 22.0 ],
                    "text": "jit.gl.node @name particles_node @capture 1 @erase_color 0. 0. 0. 0. @adapt 0"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1309.0908970832825, 352.27272486686707, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1090.9090809822083, 393.1818153858185, 80.740738093853, 35.0 ],
                    "text": "fillplane 1 1.022485"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.3636255264282, 393.1818153858185, 83.70370095968246, 35.0 ],
                    "text": "fillplane 0 0.739726"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.3636255264282, 347.72727036476135, 76.0, 22.0 ],
                    "text": "fillplane 0 $1"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1090.9090809822083, 256.8181803226471, 119.0, 22.0 ],
                    "text": "r scaled_mouse_pos"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1090.9090809822083, 302.2727253437042, 114.27559560537338, 22.0 ],
                    "text": "unpack 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1090.9090809822083, 347.72727036476135, 76.0, 22.0 ],
                    "text": "fillplane 1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 50.0, 468.18181467056274, 54.0, 22.0 ],
                    "text": "delay 20"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 716.8690536816907, 434.74025654792786, 75.0, 22.0 ],
                    "text": "r draw_bang"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 90.90909051895142, 438.6363604068756, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 149.99999904632568, 499.99999618530273, 94.0, 22.0 ],
                    "text": "spawn_trigger 1"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 499.99999618530273, 94.0, 22.0 ],
                    "text": "spawn_trigger 0"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 365.90908789634705, 2945.4545183181763, 56.0, 22.0 ],
                    "text": "jit.pack 2"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 365.90908789634705, 2904.545427799225, 61.0, 22.0 ],
                    "text": "jit.unpack"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 820.7651565869642, 284.0909073352814, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 456.8181779384613, 2827.2727012634277, 91.0, 22.0 ],
                    "text": "r num_particles"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 184.09090781211853, 390.9090881347656, 91.0, 22.0 ],
                    "text": "r num_particles"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 884.4015196164441, 426.94804883003235, 93.0, 22.0 ],
                    "text": "s num_particles"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 365.90908789634705, 2870.454519033432, 271.0, 22.0 ],
                    "text": "jit.matrix @type float32 @adapt 1 @planecount 2"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 281.81817960739136, 502.2727234363556, 203.0, 22.0 ],
                    "text": "jit.gl.texture @type float32 @adapt 1"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 281.81817960739136, 459.0909056663513, 141.0, 22.0 ],
                    "text": "jit.matrix 4 @type float32"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 1515.9090769290924, 193.18181729316711, 52.0, 22.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1515.9090769290924, 124.99999976158142, 41.0, 22.0 ],
                    "text": "sel 32"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1515.9090769290924, 100.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1515.9090769290924, 156.8181812763214, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 820.7651565869642, 316.5584394931793, 29.5, 22.0 ],
                    "text": "256"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 820.7651565869642, 350.3246729373932, 54.0, 22.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 820.7651565869642, 380.1948025226593, 75.0, 22.0 ],
                    "text": "prepend dim"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 859.7261951764417, 317.85714077949524, 118.0, 20.0 ],
                    "text": "dim = num particles"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 820.7651565869642, 538.6363594532013, 155.0, 35.0 ],
                    "text": "jit.gl.texture @filter nearest @type float32 @adapt 1"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1090.9090809822083, 538.6363594532013, 155.0, 35.0 ],
                    "text": "jit.gl.texture @filter nearest @type float32 @adapt 1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1090.9090809822083, 477.27272367477417, 141.0, 22.0 ],
                    "text": "jit.matrix 2 @type float32"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 820.7651565869642, 490.58441185951233, 137.0, 22.0 ],
                    "text": "jit.noise 2 @type float32"
                }
            },
            {
                "box": {
                    "code": "// in1 is feedback form output]\r\n// in2 is blurred black and white shapes mask (shapes=white, mortar=black)\r\n// in3 is noise\r\n// in4 is spawn input (for testing I feeding noise into this input\r\n// out 1 is fedback to in1, and goes to inlet of jit.gl.mesh\r\n// out 2 is for tests which I'm currently using to check my \r\n// vector field which is showing a red and green edges and a blue fill in the shapes\r\n\r\n// Param Declarations\nParam flow_speed(0.01);\nParam max_speed(0.004);\nParam noise_strength(0.0001);\nParam damping(0.99);\nParam spawn_trigger(0.);\nParam eps(0.005);             // Gradient sampling offset\n\n// Threshold Params\nParam edge_threshold(0.95);    // Edge detection sensitivity\nParam inside_threshold(0.5);  // Mask value considered \"inside shape\" (0.5 = white/gray threshold)\nParam edge_repulsion(0.005);  // Repulsion force near shape edges\r\nParam gravity(0.0001);\n\n// 1. Read Current State\npx = in1.r;\npy = in1.g;\nvx = in1.b;\nvy = in1.a;\n\n// 2. Convert GL Position [-1..1] to UV [0..1] (Y-flipped)\nu = px * 0.5 + 0.5;\nv = 1.0 - (py * 0.5 + 0.5);\nuv = clamp(vec(u, v), 0.0, 1.0);\n\n// 3. Sample Vector Field & Center Mask Value\ns_left  = sample(in2, uv + vec(-eps, 0.0)).r;\ns_right = sample(in2, uv + vec(eps, 0.0)).r;\ns_down  = sample(in2, uv + vec(0.0, -eps)).r;\ns_up    = sample(in2, uv + vec(0.0, eps)).r;\ncenter  = sample(in2, uv).r;\n\npush_vector = vec(s_left - s_right, s_up - s_down);\npush_len = length(push_vector);\nif (push_len > 0.0001) {\n    push_vector = normalize(push_vector);\n}\n\npush_x = push_vector.x;\npush_y = push_vector.y;\n\n// 4. Read External Noise & Spawn Inputs\nnx = in3.a * 2.0 - 1.0;\nny = in3.r * 2.0 - 1.0;\nsx = in4.a * 2.0 - 1.0;\nsy = in4.r * 2.0 - 1.0;\n\n// Apply Random Diffusion\nvx = vx + nx * noise_strength;\nvy = vy + ny * noise_strength;\n\nforce_respawn = 0.0;\n\n// 5. Hard Boundary Check & Edge Sliding\nif (center > inside_threshold) {\n    // RULE 1: Particle is inside shape -> DIE IMMEDIATELY\n    force_respawn = 1.0;\n} else if (push_len > edge_threshold) {\n    // NEAR EDGE: Deflect and slide along shape border\n    vx = vx + push_x * edge_repulsion;\n    vy = vy + push_y * edge_repulsion;\n\n    tang_x = -push_y;\n    tang_y = push_x;\n\n    dot_prod = vx * tang_x + vy * tang_y;\n    dir = (dot_prod < 0.0) ? -1.0 : 1.0;\n\n    vx = vx + tang_x * (dir * flow_speed);\n    vy = vy + tang_y * (dir * flow_speed);\n}\n\n// 6. Velocity Clamp\nspd = sqrt(vx * vx + vy * vy);\nif (spd > max_speed) {\n    inv_spd = 1.0 / spd;\n    vx = (vx * inv_spd) * max_speed;\n    vy = (vy * inv_spd) * max_speed;\n}\n\n// 7. Damping & Position Update\nvx = vx * damping;\nvy = vy * damping - gravity;\n\npx = px + vx;\npy = py + vy;\n\n// 8. Strict Spawn Logic (RULE 2)\nif (spawn_trigger > 0.5 || force_respawn > 0.5 || px < -1.1 || px > 1.1 || py < -1.1 || py > 1.1) {\n    \n    // Attempt 1: Test primary spawn location (in4)\n    cand_px = sx;\n    cand_py = sy;\n    cand_u = cand_px * 0.5 + 0.5;\n    cand_v = 1.0 - (cand_py * 0.5 + 0.5);\n    valid_spawn = (sample(in2, clamp(vec(cand_u, cand_v), 0.0, 1.0)).r <= inside_threshold);\n\n    // Attempt 2: Test noise location\n    if (!valid_spawn) {\n        cand_px = nx;\n        cand_py = ny;\n        cand_u = cand_px * 0.5 + 0.5;\n        cand_v = 1.0 - (cand_py * 0.5 + 0.5);\n        valid_spawn = (sample(in2, clamp(vec(cand_u, cand_v), 0.0, 1.0)).r <= inside_threshold);\n    }\n\n    // Attempt 3: Test inverted noise location\n    if (!valid_spawn) {\n        cand_px = -nx;\n        cand_py = -ny;\n        cand_u = cand_px * 0.5 + 0.5;\n        cand_v = 1.0 - (cand_py * 0.5 + 0.5);\n        valid_spawn = (sample(in2, clamp(vec(cand_u, cand_v), 0.0, 1.0)).r <= inside_threshold);\n    }\n\n    // Attempt 4: Test rotated noise location\n    if (!valid_spawn) {\n        cand_px = ny;\n        cand_py = -nx;\n        cand_u = cand_px * 0.5 + 0.5;\n        cand_v = 1.0 - (cand_py * 0.5 + 0.5);\n        valid_spawn = (sample(in2, clamp(vec(cand_u, cand_v), 0.0, 1.0)).r <= inside_threshold);\n    }\n\n    // Final Placement: If valid spot found, place there. Otherwise, park off-screen.\n    if (valid_spawn) {\n        px = cand_px;\n        py = cand_py;\n        vx = nx * 0.002;\n        vy = ny * 0.002;\n    } else {\n        px = -2.0; // Hide off-screen until an open spot is found\n        py = -2.0;\n        vx = 0.0;\n        vy = 0.0;\n    }\n}\n\n// 9. Outputs\nout1 = vec(px, py, vx, vy);\r\nout2 = vec();",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "jit.gl.pix.codebox",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "jit_gl_texture", "" ],
                    "patching_rect": [ 281.81817960739136, 611.3636314868927, 827.4204654693594, 2140.0 ],
                    "varname": "jit.gl.pix_AB"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 111.36363577842712, 2935.9717292785645, 70.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.36363577842712, 2883.357970714569, 75.0, 22.0 ],
                    "text": "r draw_bang"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 111.36363577842712, 2995.454517841339, 70.0, 22.0 ],
                    "text": "jit.gl.texture"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.2, 1.0, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 365.90908789634705, 3011.363608598709, 596.0, 22.0 ],
                    "text": "jit.gl.mesh @drawto particles_node @draw_mode points @point_size 3. @color 0. 0. 0. 1. @transform_reset 2"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-129",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 550.8182744939422, 39.99996908775324, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "midpoints": [ 830.2651565869642, 417.2607925068587, 893.9015196164441, 417.2607925068587 ],
                    "order": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 2,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 830.2651565869642, 466.6171591868624, 1100.4090809822083, 466.6171591868624 ],
                    "order": 0,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 1 ],
                    "order": 0,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 1558.4090769290924, 228.41366367111914, 291.31817960739136, 228.41366367111914 ],
                    "source": [ "obj-118", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 1525.4090769290924, 240.84250728110783, 100.40909051895142, 240.84250728110783 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 1536.4090769290924, 439.6089511846658, 1100.4090809822083, 439.6089511846658 ],
                    "source": [ "obj-118", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "midpoints": [ 1547.4090769290924, 331.2656376562081, 1318.5908970832825, 331.2656376562081 ],
                    "source": [ "obj-118", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "midpoints": [ 291.31817960739136, 2921.329180422239, 171.86363577842712, 2921.329180422239 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 120.86363577842712, 3075.555240590591, 243.3012708364995, 3075.555240590591, 243.3012708364995, 596.826651813928, 291.31817960739136, 596.826651813928 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 59.5, 569.2244021892548, 291.31817960739136, 569.2244021892548 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-58", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 159.49999904632568, 569.2244021892548, 291.31817960739136, 569.2244021892548 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-65", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 1 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 2 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 3 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 1331.5908970832825, 385.0771110653877, 1195.8636255264282, 385.0771110653877 ],
                    "source": [ "obj-99", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 1318.5908970832825, 385.0771110653877, 1100.4090809822083, 385.0771110653877 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-122::obj-1": [ "Slide down", "Slide down", 0 ],
            "obj-122::obj-21": [ "pictctrl[12]", "pictctrl[1]", 0 ],
            "obj-122::obj-28": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-122::obj-50": [ "Slide up", "Slide up", 0 ],
            "obj-122::obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-122::obj-6": [ "range[6]", "range", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-122::obj-21": {
                    "parameter_longname": "pictctrl[12]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}