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
        "rect": [ 585.0, 95.0, 700.0, 853.0 ],
        "boxes": [
            {
                "box": {
                    "fontname": "Futura Medium",
                    "id": "obj-98",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 624.3964369297028, 859.437742471695, 70.01196122169495, 38.0 ],
                    "text": "fade in + fade out",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Futura Medium",
                    "id": "obj-96",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 862.950662612915, 695.5823147296906, 58.0, 38.0 ],
                    "text": "fade out ramp",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Futura Medium",
                    "id": "obj-95",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 572.5892060995102, 695.5823147296906, 50.0, 38.0 ],
                    "text": "fade in ramp",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Futura Medium",
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 306.32413601875305, 641.3654452562332, 118.0, 22.0 ],
                    "text": "saw from 1.0 to 0.0",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Futura Medium",
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 303.9144973754883, 593.1726723909378, 119.0, 22.0 ],
                    "text": "saw from 0.0 to 1.0",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "id": "obj-81",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1042.4687415361404, 510.0401391983032, 75.6756706237793, 51.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.4 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[1]",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": 0.1,
                            "parameter_modmode": 3,
                            "parameter_shortname": "fade width",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1042.4687415361404, 595.5823110342026, 41.0, 22.0 ],
                    "text": "val $1"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1099.0952496528625, 595.5823110342026, 89.0, 22.0 ],
                    "text": "map 0. $1 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 699.0952348709106, 866.6666584014893, 40.0, 22.0 ],
                    "text": "jit.min"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 919.5771707296371, 802.8112343549728, 241.0, 22.0 ],
                    "text": "jit.expr @expr in[0].p[0] in[0].p[0] 1 in[0].p[0]"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 919.5771707296371, 759.437738776207, 143.0, 22.0 ],
                    "text": "jit.map @map 0. 0.4 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 919.5771707296371, 705.2208693027496, 91.0, 22.0 ],
                    "text": "jit.min @val 0.4"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 624.3964369297028, 802.8112343549728, 241.0, 22.0 ],
                    "text": "jit.expr @expr in[0].p[0] in[0].p[0] 1 in[0].p[0]"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 624.3964369297028, 759.437738776207, 143.0, 22.0 ],
                    "text": "jit.map @map 0. 0.4 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 624.3964369297028, 705.2208693027496, 91.0, 22.0 ],
                    "text": "jit.min @val 0.4"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.9899711608887, 1231.578935623169, 87.0, 22.0 ],
                    "text": "loadmess 0.15"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 509.147864818573, 1231.578935623169, 87.0, 22.0 ],
                    "text": "loadmess 0.05"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 58.0, 114.0, 1000.0, 759.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 173.21428453922272, 180.35714209079742, 131.82326006889343, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 173.21428453922272, 219.64285600185394, 54.0, 22.0 ],
                                    "text": "delay 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 173.21428453922272, 100.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 173.21428453922272, 137.49999964237213, 69.0, 22.0 ],
                                    "text": "metro 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 285.7142834663391, 251.7857128381729, 99.0, 22.0 ],
                                    "text": "rotateto 0 1 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 251.7857128381729, 77.0, 23.0 ],
                                    "text": "anim_reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 173.21428453922272, 307.1428551673889, 76.0, 22.0 ],
                                    "text": "jit.anim.drive"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 173.21428453922272, 251.7857128381729, 99.0, 22.0 ],
                                    "text": "rotateto 0 0 0 1 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-96",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 105.60715093390655, 389.14283070227816, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 295.2142834663391, 292.3534124493599, 182.71428453922272, 292.3534124493599 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 59.5, 290.461010992527, 182.71428453922272, 290.461010992527 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 760.0, 284.0, 189.0, 22.0 ],
                    "text": "p old_anim_drive_before_multiple"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 107.7777829170227, 822.222261428833, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 426.1904721260071, 866.6666584014893, 149.0, 22.0 ],
                    "text": "jit.map @map 0. 1. 0. 180."
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 425.6012488603592, 641.3654452562332, 118.0, 22.0 ],
                    "text": "jit.op @op !- @val 1."
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 426.1904721260071, 897.6190390586853, 162.0, 22.0 ],
                    "text": "jit.expr @expr 0 in[0].p[0] 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 107.7777829170227, 851.1111516952515, 277.0, 22.0 ],
                    "text": "jit.matrix @type float32 @dim 12 1 @planecount 2"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 107.7777829170227, 884.444486618042, 276.956506729126, 35.0 ],
                    "text": "jit.expr @expr \"sin((cell[0] / dim[0]) * 6.283185) * 8\" \"cos((cell[0] / dim[0]) * 6.283185) * 8\""
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 425.6012488603592, 593.1726723909378, 86.0, 22.0 ],
                    "text": "jit.mo.join 4 12"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 425.6012488603592, 559.437731385231, 180.0, 22.0 ],
                    "text": "jit.mo.saw @freq 1. @speed 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 338.09523487091064, 954.7618956565857, 380.0, 22.0 ],
                    "text": "jit.gl.multiple 3 @drawto arc_node @glparams position rotatexyz color"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "hint": "Set the amount of smearing during downward value movements.",
                    "id": "obj-72",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 580.2004957199097, 1444.736828327179, 44.0, 51.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 435.0, 1061.0, 59.0, 51.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Slide down[1]",
                            "parameter_mmax": 240.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Slide down",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "control[3]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "hint": "Set the amount of smearing during upward value movements.",
                    "id": "obj-73",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 453.8847074508667, 1444.736828327179, 46.0, 51.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 377.0, 1061.0, 60.0, 51.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Slide up[1]",
                            "parameter_mmax": 240.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Slide up",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "control[2]"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 453.8847074508667, 1544.7368273735046, 92.0, 22.0 ],
                    "text": "prepend param"
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 372.3057608604431, 1636.8420896530151, 242.0, 22.0 ],
                    "text": "jit.gl.texture @type float32 @dim 1920 1080"
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "filename": "tp.slide.jxs",
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 338.09523487091064, 1592.1052479743958, 225.0, 22.0 ],
                    "text": "jit.gl.slab @file tp.slide.jxs @type float32",
                    "textfile": {
                        "filename": "tp.slide.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.2004957199097, 1518.4210381507874, 87.0, 23.0 ],
                    "text": "slide_down $1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 453.8847074508667, 1518.4210381507874, 72.0, 23.0 ],
                    "text": "slide_up $1"
                }
            },
            {
                "box": {
                    "annotation": "## Turn a video into distributed dust ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.foggr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 338.09523487091064, 1278.94735622406, 188.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "foggr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1655.8138942718506, 858.1395041942596, 162.0, 32.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1834.8836553096771, 679.0697431564331, 112.0, 22.0 ],
                    "text": "prepend offset 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1279.069721698761, 672.0929992198944, 165.0, 22.0 ],
                    "text": "jit.bang @drawto moon_draw"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 1.0 ],
                    "activebgoncolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activetextcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "activetextoncolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "bgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 20.0,
                    "id": "obj-32",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1834.8836553096771, 472.0930063724518, 302.5641407966614, 55.128212094306946 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.live_control_fg"
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
                    "text": "ANIMATE NOISE",
                    "texton": "ANIMATE NOISE",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1911.6278386116028, 548.8371896743774, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1834.8836553096771, 588.37207198143, 61.0, 22.0 ],
                    "text": "enable $1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1911.6278386116028, 588.37207198143, 61.0, 22.0 ],
                    "text": "speed 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1834.8836553096771, 639.5348608493805, 105.0, 22.0 ],
                    "text": "jit.time @enable 0"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1618.6045932769775, 816.2790405750275, 73.0, 22.0 ],
                    "text": "jit.normalize"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1279.069721698761, 709.3023002147675, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1341.8604171276093, 893.0232238769531, 128.0, 22.0 ],
                    "text": "jit.op @op * @val 0.02"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1618.6045932769775, 772.0929956436157, 450.0, 22.0 ],
                    "text": "jit.bfg @type float32 @dim 50 50 1 @planecount 2 @basis noise.simplex @scale 4"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "jit.gen",
                        "rect": [ 59.0, 114.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 176.0, 149.0, 29.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.0, 418.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1279.069721698761, 939.5348501205444, 81.3559341430664, 22.0 ],
                    "text": "jit.gen",
                    "varname": "jit.gen_AA"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1279.069721698761, 772.0929956436157, 277.0, 22.0 ],
                    "text": "jit.matrix @type float32 @dim 50 1 @planecount 2"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1279.069721698761, 818.604621887207, 291.0, 35.0 ],
                    "text": "jit.expr @expr \"sin(norm[0] * 3.14159) \" \"cos(norm[0] * 3.14159)\""
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
                    "patching_rect": [ 146.0, 40.0, 401.16277635097504, 84.88371789455414 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-43",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 420.0, 186.0, 80.0, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 146.0, 244.0, 53.0, 22.0 ],
                    "text": "jit.matrix"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 248.0, 244.0, 148.0, 23.0 ],
                    "text": "write Desktop:/orbit.mov"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.0, 244.0, 35.0, 23.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 146.0, 298.0, 176.0, 23.0 ],
                    "text": "jit.record 1080 1920 @fps 30"
                }
            },
            {
                "box": {
                    "color": [ 0.7019607843137254, 0.0, 0.6705882352941176, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 338.09523487091064, 1755.263141155243, 421.0, 22.0 ],
                    "text": "jit.gl.videoplane moon_draw @preserve_aspect 1 @layer 1 @blend_enable 1"
                }
            },
            {
                "box": {
                    "color": [ 0.7019607843137254, 0.0, 0.6705882352941176, 1.0 ],
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "" ],
                    "patching_rect": [ 338.09523487091064, 1173.684199333191, 604.0, 22.0 ],
                    "text": "jit.gl.node @name arc_node @capture 1 @erase_color 0. 0. 0. 0. @adapt 0 @dim 1080 1080 @blend_enable 1"
                }
            },
            {
                "box": {
                    "color": [ 0.7019607843137254, 0.0, 0.6705882352941176, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 338.09523487091064, 1069.696875333786, 552.0, 22.0 ],
                    "text": "jit.gl.mesh @drawto arc_node @line_width 2. @draw_mode line_strip @scale 0.1 @transform_reset 2"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3485.185127019882, 3022.2221717834473, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "bang", "" ],
                    "patching_rect": [ 146.0, 146.0, 610.0, 22.0 ],
                    "text": "jit.world moon_draw @fsaa 1 @capture 1 @windowposition 0. 0. @displaylink 0 @fps 30 @erase_color 0. 0. 0. 1"
                }
            },
            {
                "box": {
                    "attr": "basis",
                    "id": "obj-15",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1618.6045932769775, 688.3720684051514, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 1288.569721698761, 1019.7349542044103, 347.59523487091064, 1019.7349542044103 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 435.1012488603592, 630.1998410224915, 633.8964369297028, 630.1998410224915 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 1301.569721698761, 756.9565880894661, 1628.1045932769775, 756.9565880894661 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 117.2777829170227, 935.7201868966222, 347.59523487091064, 935.7201868966222 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 589.7004957199097, 1543.376155257225, 463.3847074508667, 1543.376155257225 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 1628.1045932769775, 877.8534714505076, 1351.3604171276093, 877.8534714505076 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 257.5, 280.71667873859406, 155.5, 280.71667873859406 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 409.5, 280.71667873859406, 155.5, 280.71667873859406 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 1844.3836553096771, 621.5187760591507, 1844.3836553096771, 621.5187760591507 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 3 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 1844.3836553096771, 747.2767402781174, 1628.1045932769775, 747.2767402781174 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 633.8964369297028, 838.3878528783098, 708.5952348709106, 838.3878528783098 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "midpoints": [ 929.0771707296371, 839.9409999325871, 729.5952348709106, 839.9409999325871 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "midpoints": [ 435.6904721260071, 935.727026021108, 528.0952348709106, 935.727026021108 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 2 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "midpoints": [ 381.8057608604431, 1677.9856635332108, 588.6497877836227, 1677.9856635332108, 588.6497877836227, 1580.5286322832108, 553.5952348709106, 1580.5286322832108 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 463.3847074508667, 1582.4521031216718, 347.59523487091064, 1582.4521031216718 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 347.59523487091064, 1621.2786322832108, 381.8057608604431, 1621.2786322832108 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 1108.5952496528625, 748.4519958246965, 633.8964369297028, 748.4519958246965 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 1108.5952496528625, 748.2266876015346, 929.0771707296371, 748.2266876015346 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 1051.9687415361404, 659.7674552674871, 633.8964369297028, 659.7674552674871 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 1051.9687415361404, 660.2676472156309, 929.0771707296371, 660.2676472156309 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 435.1012488603592, 677.8727033138275, 929.0771707296371, 677.8727033138275 ],
                    "order": 0,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 1,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-28::obj-13": [ "Toggle display[4]", "Toggle display", 0 ],
            "obj-28::obj-15": [ "Toggle display[3]", "Toggle display", 0 ],
            "obj-28::obj-16": [ "Toggle display", "Toggle display", 0 ],
            "obj-28::obj-23": [ "Toggle display[1]", "Toggle display", 0 ],
            "obj-28::obj-25": [ "Toggle display[2]", "Toggle display", 0 ],
            "obj-28::obj-34": [ "live.text[5]", "live.text", 0 ],
            "obj-32": [ "live.text[7]", "live.text", 0 ],
            "obj-72": [ "Slide down[1]", "Slide down", 0 ],
            "obj-73": [ "Slide up[1]", "Slide up", 0 ],
            "obj-81": [ "live.dial[1]", "fade width", 0 ],
            "obj-9::obj-3": [ "range[4]", "range", 0 ],
            "obj-9::obj-36": [ "Probability", "Probability", 0 ],
            "obj-9::obj-37": [ "X range", "X range", 0 ],
            "obj-9::obj-46": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-9::obj-47": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-9::obj-48": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-9::obj-50": [ "Y range", "Y range", 0 ],
            "obj-9::obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "parameter_map": {
            "key": {
                "live.text[5]": {
                    "srcname": "0.modifiers.18.code.key",
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