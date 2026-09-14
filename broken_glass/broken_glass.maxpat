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
        "rect": [ 530.0, 95.0, 572.0, 853.0 ],
        "boxes": [
            {
                "box": {
                    "fontname": "Futura Medium",
                    "fontsize": 20.0,
                    "id": "obj-19",
                    "linecount": 14,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 154.28571796417236, 820.0000195503235, 378.0, 370.0 ],
                    "text": "GETTTING STARTED\n\n1. Play a video or use a camera input and select the correct aspect ratio if the video looks deformed\n\n2. Click \"GENERATE BROKEN GLASS\" button\n\n3. Click \"OFFSET VIDEO SEGMENTS\" button or hit the spacebar\n\n4. Play around with the offset and rotation amount parameters"
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
                    "id": "obj-3",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 416.0, 1763.0, 302.5641407966614, 55.128212094306946 ],
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
                    "text": "OFFSET VIDEO SEGMENTS",
                    "varname": "live.text[1]"
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
                    "id": "obj-15",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1132.5405063430467, 341.0256841182709, 302.5641407966614, 55.128212094306946 ],
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
                            "parameter_longname": "live.text[6]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "GENERATE BROKEN GLASS",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 148.0, 2998.0, 61.0, 22.0 ],
                    "text": "enable $1"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 148.0, 2962.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 849.2753694057465, 2984.057995915413, 61.0, 22.0 ],
                    "text": "enable $1"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 849.2753694057465, 2947.8261115550995, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 830.7693357467651, 597.4359729290009, 84.0, 33.0 ],
                    "text": "makes centre more sparse"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 603.0302498340607, 618.8034250736237, 138.0, 22.0 ],
                    "text": "jit.clip @min 0. @max 1."
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 603.0302498340607, 590.5982965826988, 219.0, 22.0 ],
                    "text": "jit.expr @expr \"((in[0] - 0.5) * 1.6) + 0.5\""
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1022.3635537624359, 590.5982965826988, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "hint": "Set the contrast ratio of the drawing.",
                    "id": "obj-59",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1286.363553762436, 478.0, 47.0, 51.0 ],
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
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 200 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "time[1]",
                            "parameter_mmax": 8000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "time",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
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
                        "rect": [ 606.0, 144.0, 1000.0, 759.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 153.0, 11.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 717.8571360111237, 51.19047570228577, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "set noise attrs",
                                    "id": "obj-28",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.279570698738098, 31.182797074317932, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1412.9032881259918, 1213.978548169136, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 687.0968044996262, 218.27957952022552, 55.0, 22.0 ],
                                    "text": "xfade $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 687.0968044996262, 159.13979196548462, 52.0, 22.0 ],
                                    "text": "1., 0. $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 687.0968044996262, 184.9462447166443, 40.0, 22.0 ],
                                    "text": "line"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 62.365594148635864, 94.62366008758545, 643.7312103509903, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "comment": "bang noise",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 62.365594148635864, 31.182797074317932, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 503.2258286476135, 481.72045135498047, 53.0, 22.0 ],
                                    "text": "jit.matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 126.88172602653503, 425.8064703941345, 49.99999952316284, 20.0 ],
                                    "text": "current"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 61.29032528400421, 424.73120152950287, 53.0, 22.0 ],
                                    "text": "jit.matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 781.7204645872116, 253.76345205307007, 186.7346920967102, 20.0 ],
                                    "text": "mix val, bang current, bang prev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 687.0968044996262, 252.68818318843842, 87.75510120391846, 22.0 ],
                                    "text": "t b b l"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 61.29032528400421, 543.0107766389847, 460.8367304801941, 23.0 ],
                                    "text": "jit.xfade"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 610.7527151107788, 425.8064703941345, 62.0, 20.0 ],
                                    "text": "previous"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 265.59140956401825, 333.3333480358124, 52.0, 20.0 ],
                                    "text": "current"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 503.2258286476135, 424.73120152950287, 99.0, 22.0 ],
                                    "text": "jit.matrix @thru 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 61.29032528400421, 333.3333480358124, 198.0, 22.0 ],
                                    "text": "jit.noise 2 @dim 20 1 @type float32"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-81",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 61.29032528400421, 727.957021355629, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-23", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 384.231199324131, 410.5212334394455, 512.7258286476135, 410.5212334394455 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 27.779570698738098, 298.76597353769466, 70.79032528400421, 298.76597353769466 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 70.79032528400421, 370.9237270394806, 512.7258286476135, 370.9237270394806 ],
                                    "order": 0,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 730.9743551015854, 472.84919837117195, 512.7258286476135, 472.84919837117195 ],
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 765.3519057035446, 531.9280020911247, 512.6270557641983, 531.9280020911247 ],
                                    "source": [ "obj-77", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 696.5968044996262, 393.2028333134949, 70.79032528400421, 393.2028333134949 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 978.3635537624359, 552.0, 327.35390516122175, 22.0 ],
                    "text": "p noise_fade"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 978.3635537624359, 502.0, 71.0, 22.0 ],
                    "text": "pak dim 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 265.5172553062439, 313.33334267139435, 50.0, 35.0 ],
                    "text": "aspect 0.5625"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "hint": "Set the contrast ratio of the drawing.",
                    "id": "obj-17",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 718.8787227869034, 1877.2725616693497, 47.0, 51.0 ],
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
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 200 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "time",
                            "parameter_mmax": 8000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "time",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 410.5639371871948, 313.33334267139435, 50.0, 22.0 ],
                    "text": "16"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 612.4696421027184, 1872.7271075248718, 41.0, 22.0 ],
                    "text": "sel 32"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 612.4696421027184, 1840.908928513527, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 89.53488051891327, 49.99999821186066, 481.0, 22.0 ],
                    "text": "\"Macintosh HD:/Users/kitdavies/Desktop/files/2 max/AA assets/general/iphone_mp4/\""
                }
            },
            {
                "box": {
                    "code": "out1 = sample(in1, norm).x * 0.85;",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-40",
                    "maxclass": "jit.gl.pix.codebox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 918.181809425354, 2727.2727012634277, 318.84058237075806, 59.420290350914 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 918.181809425354, 2643.181792974472, 143.0, 22.0 ],
                    "text": "loadmess bloom_amt 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "" ],
                    "patching_rect": [ 1095.4545350074768, 2597.727247953415, 165.0, 22.0 ],
                    "text": "jit.gl.node @name edge_map"
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-75",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 816.2499221563339, 2643.181792974472, 88.0, 22.0 ],
                    "text_width": 62.0
                }
            },
            {
                "box": {
                    "filename": "bloom.jxp",
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "" ],
                    "patching_rect": [ 918.181809425354, 2693.181792497635, 375.0, 22.0 ],
                    "text": "jit.gl.pass edge_map @fxname bloom-hq @threshold 0.8 @quality hi",
                    "textfile": {
                        "filename": "bloom.jxp",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1095.4545350074768, 2552.272702932358, 360.0, 22.0 ],
                    "text": "jit.gl.videoplane edge_map @preserve_aspect 1 @dim 1920 1080"
                }
            },
            {
                "box": {
                    "annotation": "## View or monitor video input ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-67",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.viewr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 850.8635752995809, 1606.0604643821716, 192.0, 161.0 ],
                    "prototypename": "pixl",
                    "varname": "viewr[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 603.0302498340607, 663.6363050937653, 285.0, 22.0 ],
                    "text": "jit.gl.texture @filter nearest @type float32 @adapt 1"
                }
            },
            {
                "box": {
                    "code": "Param seedCount(50);\nParam tightness(50.0);       // Adjust for overall line width\nParam exponent(4.0);         // Adjust for softness profile\nParam scalingControl(0.9);   // 0.0 = Heavy organic pooling, 1.0 = Max uniform control\r\nParam aspect(0.5625);         // Adjust for screen/texture aspect ratio\n\nuv = vec(norm.x * aspect, norm.y);\n\nminDist = 1e9;\nsecondMinDist = 1e9;\nid = 0.;\n\nclosestSeed = vec(0.0, 0.0);\nsecondClosestSeed = vec(0.0, 0.0);\n\nfor (i = 0; i < seedCount; i += 1) {\n    u = i / (seedCount - 1);\n\r\n    currentSeed = sample(in1, vec(u, 0.0)).ar;\r\n    currentSeed = vec(currentSeed.x * aspect, currentSeed.y);\n\n    d = length(uv - currentSeed);\n\n    if (d < minDist - 0.00001) {\n        secondMinDist = minDist;\n        secondClosestSeed = closestSeed;\n        \n        minDist = d;\n        closestSeed = currentSeed;\n        id = i;\n    } \n    else if (d < secondMinDist && length(currentSeed - closestSeed) > 0.00001) {\n        secondMinDist = d;\n        secondClosestSeed = currentSeed;\n    }\n}\n\n// 1. Calculate the two versions of the math\nseedToSeedDist = length(secondClosestSeed - closestSeed);\nraw_diff = secondMinDist - minDist;\nscaled_diff = raw_diff / (seedToSeedDist + 0.001);\n\n// 2. Smoothly blend between them using the new param\n// (We multiply scaled_diff by a nominal factor of 0.15 just so the param range feels intuitive)\nfinal_difference = mix(raw_diff, scaled_diff * 0.15, scalingControl);\n\n// --- GRADIENT + EXPONENT MASK ---\nlinear_decay = max(0.0, 1.0 - (final_difference * tightness));\nalpha = pow(linear_decay, exponent);\n\n// Outputs\nout1 = id;\nout2 = id / seedCount;\nout3 = vec(alpha);",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "jit.gl.pix.codebox",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "jit_gl_texture", "jit_gl_texture", "jit_gl_texture", "" ],
                    "patching_rect": [ 603.0302498340607, 748.4847824573517, 762.4999763965609, 829.5774756669998 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1031.8181719779968, 2899.999972343445, 80.0, 22.0 ],
                    "text": "loadmess 0.3"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-63",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1031.8181719779968, 2934.0908811092377, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1031.8181719779968, 2968.1817898750305, 101.0, 22.0 ],
                    "text": "color $1 $1 $1 $1"
                }
            },
            {
                "box": {
                    "color": [ 0.7019607843137254, 0.0, 0.6705882352941176, 1.0 ],
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 918.181809425354, 3082.857216358185, 629.0, 22.0 ],
                    "text": "jit.gl.videoplane broken_glass @preserve_aspect 1 @depth_enable 0 @layer 2 @blend_enable 1 @blend_mode 2 1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "hint": "Set the contrast ratio of the drawing.",
                    "id": "obj-95",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 165.66666666666674, 1832.0, 47.0, 51.0 ],
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
                            "parameter_initial": [ 15 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "rotation",
                            "parameter_mmax": 255.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "rotation",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "offset[1]"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 193.66666666666674, 1916.0, 95.0, 22.0 ],
                    "text": "rotationScale $1"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 105.66666666666674, 1916.0, 84.0, 22.0 ],
                    "text": "offsetScale $1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "hint": "Set the contrast ratio of the drawing.",
                    "id": "obj-85",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 115.66666666666674, 1820.0, 47.0, 51.0 ],
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
                            "parameter_initial": [ 15 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "offset",
                            "parameter_mmax": 255.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "offset",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "offset"
                }
            },
            {
                "box": {
                    "embedstate": [
                        [ "adapt", 1 ],
                        [ "bypass", 0 ],
                        [ "enable", 1 ]
                    ],
                    "filename": "jit.fx.cf.gaussian.js",
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 349.5909056663513, 2638.6363384723663, 102.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "jit.fx.blur @amt 1.",
                    "textfile": {
                        "filename": "jit.fx.cf.gaussian.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "code": "Param min(0.1);\nParam max(0.7);\n\nedge = sample(in3, norm).x;\r\n\n// smooth mask from map (white lines -> blur amount)\nmask = smoothstep(min, max, edge);\n\norig = sample(in1, norm);\nblur = sample(in2, norm);\n\n// mix pre-blurred image with original using map\nout1 = mix(orig, blur, mask);",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "jit.gl.pix.codebox",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 88.6363627910614, 2688.636337995529, 540.9090857505798, 254.54545211791992 ]
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 718.8787227869034, 1995.4543694257736, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "jit_matrix" ],
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
                        "rect": [ 720.0, 135.0, 1000.0, 759.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 717.8571360111237, 51.19047570228577, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "set noise attrs",
                                    "id": "obj-28",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.279570698738098, 31.182797074317932, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1412.9032881259918, 1213.978548169136, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 687.0968044996262, 218.27957952022552, 55.0, 22.0 ],
                                    "text": "xfade $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 687.0968044996262, 159.13979196548462, 52.0, 22.0 ],
                                    "text": "1., 0. $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 687.0968044996262, 184.9462447166443, 40.0, 22.0 ],
                                    "text": "line"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 62.365594148635864, 94.62366008758545, 643.7312103509903, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "comment": "bang noise",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 62.365594148635864, 31.182797074317932, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 503.2258286476135, 481.72045135498047, 53.0, 22.0 ],
                                    "text": "jit.matrix"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 203.0, 728.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 126.88172602653503, 425.8064703941345, 49.99999952316284, 20.0 ],
                                    "text": "current"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 61.29032528400421, 424.73120152950287, 53.0, 22.0 ],
                                    "text": "jit.matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 781.7204645872116, 253.76345205307007, 186.7346920967102, 20.0 ],
                                    "text": "mix val, bang current, bang prev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 687.0968044996262, 252.68818318843842, 87.75510120391846, 22.0 ],
                                    "text": "t b b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 61.29032528400421, 672.043040394783, 70.0, 22.0 ],
                                    "text": "jit.gl.texture"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 61.29032528400421, 543.0107766389847, 460.8367304801941, 23.0 ],
                                    "text": "jit.xfade"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 610.7527151107788, 425.8064703941345, 62.0, 20.0 ],
                                    "text": "previous"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 265.59140956401825, 333.3333480358124, 52.0, 20.0 ],
                                    "text": "current"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 503.2258286476135, 424.73120152950287, 99.0, 22.0 ],
                                    "text": "jit.matrix @thru 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 61.29032528400421, 333.3333480358124, 198.0, 22.0 ],
                                    "text": "jit.noise 2 @dim 20 1 @type float32"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-81",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 61.29032528400421, 727.957021355629, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-23", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 384.231199324131, 410.5212334394455, 512.7258286476135, 410.5212334394455 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 27.779570698738098, 298.76597353769466, 70.79032528400421, 298.76597353769466 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 70.79032528400421, 370.9237270394806, 512.7258286476135, 370.9237270394806 ],
                                    "order": 0,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 730.9743551015854, 472.84919837117195, 512.7258286476135, 472.84919837117195 ],
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 765.3519057035446, 531.9280020911247, 512.6270557641983, 531.9280020911247 ],
                                    "source": [ "obj-77", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 696.5968044996262, 393.2028333134949, 70.79032528400421, 393.2028333134949 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 506.0605614185333, 1950.0, 231.81816136837006, 22.0 ],
                    "text": "p noise_fade"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3239.2856833934784, 4014.2856760025024, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 936.3635537624359, 663.6363050937653, 83.0, 22.0 ],
                    "text": "seedCount $1"
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
                    "patching_rect": [ 706.2499730587006, 118.749995470047, 401.16277635097504, 84.88371789455414 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1032.363553762436, 397.4025936126709, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 936.3636274337769, 397.4025936126709, 77.0, 22.0 ],
                    "text": "loadmess 50"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 143.10345578193665, 306.33334267139435, 50.0, 49.0 ],
                    "text": "dim 1080 1920"
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
                    "patching_rect": [ 88.57143068313599, 3082.857216358185, 430.0, 22.0 ],
                    "text": "jit.gl.videoplane broken_glass @preserve_aspect 1 @depth_enable 0 @layer 1"
                }
            },
            {
                "box": {
                    "code": "Param seedCount(50);\nParam offsetScale(0.05);\nParam rotationScale(0.05);\nParam aspect(1.7778);\n\nid = floor(sample(in2, norm));\nu = id / seedCount;\n\nox = sample(in3, u).a;\noy = sample(in3, u).r;\n\n// center UV\np = norm - 0.5;\n\n// aspect correction (rebuild vec)\np = vec(p.x * aspect, p.y);\n\n// centered offset\noffset = vec(ox - 0.5, oy - 0.5) * offsetScale;\n\n// rotation angle\nangle = (ox - 0.5) * 3.14 * rotationScale;\n\nc = cos(angle);\ns = sin(angle);\n\n// rotate\nrp = vec(\n    p.x * c - p.y * s,\n    p.x * s + p.y * c\n);\n\n// undo aspect\nrp = vec(rp.x / aspect, rp.y);\n\n// back to UV space\nout1 = sample(in1, rp + 0.5 + offset);",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "maxclass": "jit.gl.pix.codebox",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 89.66666666666674, 2006.0, 436.0, 584.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1032.363553762436, 434.0, 51.0, 21.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "id": "obj-1",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 936.3635537624359, 434.0, 51.0, 21.0 ]
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
                    "patching_rect": [ 706.2499730587006, 222.91665816307068, 339.0, 22.0 ],
                    "text": "jit.world broken_glass @fsaa 1 @preserve_aspect 1 @ortho 2"
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
                    "patching_rect": [ 89.53488051891327, 84.88371789455414, 488.37207555770874, 191.86045825481415 ],
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "midpoints": [ 945.8635537624359, 477.55259251594543, 1013.8635537624359, 477.55259251594543 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "midpoints": [ 612.5302498340607, 1643.1779461530969, 307.66666666666674, 1643.1779461530969 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 2 ],
                    "midpoints": [ 1108.1969007651012, 2286.7900336077437, 620.0454485416412, 2286.7900336077437 ],
                    "order": 1,
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 2 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 2 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 945.8635537624359, 727.7209933851846, 612.5302498340607, 727.7209933851846 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 945.8635537624359, 728.5177606465295, 99.16666666666674, 728.5177606465295 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-27", 0 ]
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
                    "destination": [ "obj-82", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 2 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 1041.3181719779968, 3008.116532802582, 927.681809425354, 3008.116532802582 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 987.8635537624359, 582.2991482913494, 612.5302498340607, 582.2991482913494 ],
                    "order": 1,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 2 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-85", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-95", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 333.72091829776764, 713.7816554121673, 612.5302498340607, 713.7816554121673 ],
                    "order": 0,
                    "source": [ "obj-96", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 216.37789940834045, 653.2186393120792, 612.5302498340607, 653.2186393120792 ],
                    "order": 0,
                    "source": [ "obj-96", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "order": 1,
                    "source": [ "obj-96", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 333.72091829776764, 523.9267360307276, 99.16666666666674, 523.9267360307276 ],
                    "order": 2,
                    "source": [ "obj-96", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "order": 1,
                    "source": [ "obj-96", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-96", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "midpoints": [ 568.406956076622, 286.7441761493683, 599.2105026589707, 286.7441761493683, 599.2105026589707, 39.99999821186066, 561.0348805189133, 39.99999821186066 ],
                    "source": [ "obj-96", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-15": [ "live.text[6]", "live.text", 0 ],
            "obj-17": [ "time", "time", 0 ],
            "obj-28::obj-13": [ "Toggle display[4]", "Toggle display", 0 ],
            "obj-28::obj-15": [ "Toggle display[3]", "Toggle display", 0 ],
            "obj-28::obj-16": [ "Toggle display", "Toggle display", 0 ],
            "obj-28::obj-23": [ "Toggle display[1]", "Toggle display", 0 ],
            "obj-28::obj-25": [ "Toggle display[2]", "Toggle display", 0 ],
            "obj-28::obj-34": [ "live.text[5]", "live.text", 0 ],
            "obj-3": [ "live.text[7]", "live.text", 0 ],
            "obj-59": [ "time[1]", "time", 0 ],
            "obj-67::obj-20": [ "letterbox_menu[3]", "letterbox_menu", 0 ],
            "obj-67::obj-37": [ "aspect_menu[3]", "aspect_menu", 0 ],
            "obj-85": [ "offset", "offset", 0 ],
            "obj-95": [ "rotation", "rotation", 0 ],
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
                "obj-28::obj-13": {
                    "parameter_longname": "Toggle display[4]"
                },
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
                },
                "obj-28::obj-34": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text[5]",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-67::obj-20": {
                    "parameter_longname": "letterbox_menu[3]"
                },
                "obj-67::obj-37": {
                    "parameter_longname": "aspect_menu[3]"
                },
                "obj-96::obj-34": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text[4]",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
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
                "toggle": {
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
                },
                "live.text[5]": {
                    "srcname": "0.modifiers.18.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1
                }
            }
        },
        "autosave": 0
    }
}