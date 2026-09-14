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
        "rect": [ 544.0, 95.0, 797.0, 634.0 ],
        "boxes": [
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 1.0 ],
                    "activebgoncolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "bgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 16.0,
                    "id": "obj-6",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 456.71640157699585, 704.4775867462158, 102.73971855640411, 34.246572852134705 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[7]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "RESET",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 1.0 ],
                    "activebgoncolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "bgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 16.0,
                    "id": "obj-163",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 564.0625, 375.0, 102.73971855640411, 34.246572852134705 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[6]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "SHUFFLE",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "fontname": "Futura Medium",
                    "fontsize": 20.0,
                    "id": "obj-19",
                    "linecount": 12,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1045.8332934379578, 279.16665601730347, 326.0, 318.0 ],
                    "text": "GETTTING STARTED\n\n1. Play a video or use a camera input and select the correct aspect ratio if the video looks deformed\n\n2. Click the \"SHUFFLE\" button or press spacebar to tile shuffle your video\n\n3. Click \"RESET\" button to make the video normal again"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "id": "obj-141",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 800.0, 348.4375, 47.0, 51.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[31]",
                            "parameter_mmax": 20.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "row",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[12]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "id": "obj-140",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 700.0, 348.4375, 47.0, 51.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 6 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[30]",
                            "parameter_mmax": 20.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "col",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[11]"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-28",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "util_world_ctrl.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 654.2857298851013, 72.170625269413, 404.28572392463684, 86.40080708265305 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 564.0625, 340.625, 41.0, 22.0 ],
                    "text": "sel 32"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 564.0625, 307.8125, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "color": [ 0.7019607843137254, 0.0, 0.6705882352941176, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 100.00000238418579, 1071.4285969734192, 270.0, 22.0 ],
                    "text": "jit.gl.videoplane tile_shuffler @preserve_aspect 1"
                }
            },
            {
                "box": {
                    "code": "out1 = sample(in1, norm + in2);",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "maxclass": "jit.gl.pix.codebox",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 99.99999761581421, 936.6666443347931, 517.8571379184723, 62.49999940395355 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 255.0, 114.0, 632.0, 759.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 103.82553052902222, 421.0, 70.0, 22.0 ],
                                    "text": "jit.fill shuffle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 103.82553052902222, 384.60656929016113, 116.1290373802185, 22.0 ],
                                    "text": "zl.scramble"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 103.82553052902222, 348.24293327331543, 116.88311576843262, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 103.82553052902222, 309.2818946838379, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 50.0, 266.4247522354126, 72.82608556747437, 22.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 103.58818554878235, 224.49780559539795, 116.59677803516388, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.10432183742523, 186.93866419792175, 71.0, 22.0 ],
                                    "text": "pak dim 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 103.58818554878235, 186.93866419792175, 116.59677803516388, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "int" ],
                                    "patching_rect": [ 190.68496358394623, 100.0, 40.0, 22.0 ],
                                    "text": "t b i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 103.53695452213287, 100.0, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "comment": "bang to shuffle",
                                    "id": "obj-37",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.99999065103145, 39.999994913269035, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "columns",
                                    "id": "obj-38",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 103.53697865103152, 39.999994913269035, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "rows",
                                    "id": "obj-39",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 190.68492765103156, 39.999994913269035, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-40",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.1043606510316, 505.5675919132691, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 113.32553052902222, 474.28379595663455, 277.6043606510316, 474.28379595663455 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.45612066984176636, 0.0, 1.0 ],
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 123.53695452213287, 154.46933209896088, 303.60432183742523, 154.46933209896088 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.45612066984176636, 0.0, 1.0 ],
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.4918597340583801, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-11", 2 ],
                                    "midpoints": [ 221.18496358394623, 144.7645838148892, 329.60432183742523, 144.7645838148892 ],
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.4918597340583801, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.4918597340583801, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 200.18496358394623, 172.34676699340343, 113.08818554878235, 172.34676699340343 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 600.0, 435.9375, 219.75310397148132, 22.0 ],
                    "text": "p idx_matrix_shuffler"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 599.9999856948853, 896.6666452884674, 138.0, 22.0 ],
                    "text": "jit.gl.texture @filter none"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 599.9999785423279, 854.6511322259903, 214.0, 22.0 ],
                    "text": "jit.slide @slide_up 40 @slide_down 40"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 637.3134100437164, 762.686539888382, 163.0, 22.0 ],
                    "text": "jit.bang @drawto tile_shuffler"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 599.9999856948853, 816.666647195816, 53.0, 22.0 ],
                    "text": "jit.matrix"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 456.71640157699585, 755.2238535881042, 80.0, 22.0 ],
                    "text": "setall 0, bang"
                }
            },
            {
                "box": {
                    "code": "uv = cell / dim;\r\n\n//new tile position\nx = (in1.x % dim.x) / dim.x;\ny = (floor(in1.x / dim.x)) / dim.y;\r\n\nnewPos = vec(x,y);\r\n\nout1 = newPos - uv;",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "jit.gen.codebox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 599.9999856948853, 523.3333208560944, 340.0, 200.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 599.9999856948853, 473.33332204818726, 299.0, 22.0 ],
                    "text": "jit.matrix @name shuffle @planecount 3 @type float32"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2413.513352394104, 1959.4593286514282, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.7019607843137254, 0.0, 0.6705882352941176, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 653.7499376535416, 189.999981880188, 291.0, 22.0 ],
                    "text": "jit.world tile_shuffler @fsaa 1 @fps 60 @displaylink 0"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-96",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "util_av_in.maxpat",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "", "", "int", "" ],
                    "patching_rect": [ 99.99999761581421, 72.170625269413, 490.277801156044, 193.94442546367645 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2359.9999437332153, 2429.9999420642853, 50.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 2 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 466.21640157699585, 796.6981073282659, 609.4999856948853, 796.6981073282659 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 646.8134100437164, 796.7498579395469, 609.4999856948853, 796.7498579395469 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-140": [ "live.dial[30]", "col", 0 ],
            "obj-141": [ "live.dial[31]", "row", 0 ],
            "obj-163": [ "live.text[6]", "live.text", 0 ],
            "obj-28::obj-13": [ "Toggle display[4]", "Toggle display", 0 ],
            "obj-28::obj-15": [ "Toggle display[3]", "Toggle display", 0 ],
            "obj-28::obj-16": [ "Toggle display", "Toggle display", 0 ],
            "obj-28::obj-23": [ "Toggle display[1]", "Toggle display", 0 ],
            "obj-28::obj-25": [ "Toggle display[2]", "Toggle display", 0 ],
            "obj-28::obj-34": [ "live.text[5]", "live.text", 0 ],
            "obj-6": [ "live.text[7]", "live.text", 0 ],
            "obj-96::obj-15": [ "live.text[1]", "live.text", 0 ],
            "obj-96::obj-29": [ "live.text[2]", "live.text", 0 ],
            "obj-96::obj-32": [ "live.tab[1]", "live.tab", 0 ],
            "obj-96::obj-33": [ "live.text[3]", "live.text", 0 ],
            "obj-96::obj-34": [ "live.text[4]", "live.text", 0 ],
            "obj-96::obj-87": [ "xfade[1]", "xfade", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-28::obj-15": {
                    "parameter_initial": 0,
                    "parameter_longname": "Toggle display[3]"
                },
                "obj-28::obj-16": {
                    "parameter_initial": 0
                },
                "obj-28::obj-23": {
                    "parameter_initial": 0
                },
                "obj-28::obj-25": {
                    "parameter_initial": 0
                }
            },
            "inherited_shortname": 1
        },
        "parameter_map": {
            "midi": {
                "live.dial[10]": {
                    "srcname": "13.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 12.56,
                    "flags": 2
                },
                "live.dial[11]": {
                    "srcname": "14.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 12.56,
                    "flags": 2
                },
                "live.dial[13]": {
                    "srcname": "15.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 12.56,
                    "flags": 2
                },
                "live.dial[12]": {
                    "srcname": "16.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 12.56,
                    "flags": 2
                },
                "live.dial[17]": {
                    "srcname": "17.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 12.56,
                    "flags": 2
                },
                "live.dial[16]": {
                    "srcname": "18.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 12.56,
                    "flags": 2
                },
                "live.dial[15]": {
                    "srcname": "19.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 12.56,
                    "flags": 2
                },
                "live.dial[14]": {
                    "srcname": "20.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 12.56,
                    "flags": 2
                },
                "live.dial[18]": {
                    "srcname": "29.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 12.56,
                    "flags": 2
                },
                "live.dial[19]": {
                    "srcname": "30.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 12.56,
                    "flags": 2
                },
                "live.dial": {
                    "srcname": "13.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 127.0,
                    "flags": 2
                },
                "live.dial[1]": {
                    "srcname": "14.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 127.0,
                    "flags": 2
                },
                "live.dial[2]": {
                    "srcname": "15.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 127.0,
                    "flags": 2
                },
                "live.dial[3]": {
                    "srcname": "16.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 127.0,
                    "flags": 2
                },
                "live.dial[4]": {
                    "srcname": "17.ctrl.8.chan.midi",
                    "min": 0.0,
                    "max": 127.0,
                    "flags": 2
                }
            },
            "key": {
                "Crossfade[1]": {
                    "srcname": "0.modifiers.20.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1
                },
                "Toggle display[2]": {
                    "srcname": "0.modifiers.19.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1
                },
                "Toggle display": {
                    "srcname": "0.modifiers.20.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1
                },
                "Toggle display[1]": {
                    "srcname": "0.modifiers.21.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1
                },
                "live.text[5]": {
                    "srcname": "0.modifiers.18.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1
                },
                "Toggle display[4]": {
                    "srcname": "0.modifiers.23.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1
                },
                "Toggle display[3]": {
                    "srcname": "0.modifiers.22.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1
                }
            }
        },
        "autosave": 0
    }
}