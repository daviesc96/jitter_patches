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
        "rect": [ 669.0, 109.0, 729.0, 636.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 766.1554980278015, 602.777806520462, 69.0, 22.0 ],
                    "text": "jit.unpack 2"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 205.04436016082764, 1155.5556106567383, 146.0, 22.0 ],
                    "text": "jit.bang @drawto displace"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 766.1554980278015, 405.5555748939514, 146.0, 22.0 ],
                    "text": "jit.bang @drawto displace"
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
                    "fontsize": 15.0,
                    "id": "obj-8",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 466.15548372268677, 519.4444692134857, 198.36065006256104, 47.19671964645386 ],
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
                    "text": "SEED FEEDBACK LOOP",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "fontname": "Futura Medium",
                    "fontsize": 20.0,
                    "id": "obj-174",
                    "linecount": 10,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1391.6667330265045, 150.00000715255737, 378.0, 266.0 ],
                    "text": "GETTTING STARTED\n\n1. Play a video or use a camera input and select the correct aspect ratio if the video looks deformed\n\n2. Click \"SEED FEEDBACK LOOP\" button or press spacebar\n\n4. Play around with the parameter dials"
                }
            },
            {
                "box": {
                    "fontname": "Futura Medium",
                    "fontsize": 20.0,
                    "id": "obj-169",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 488.3777070045471, 1300.0000619888306, 184.14634585380554, 32.0 ],
                    "text": "BRCOSA",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Futura Medium",
                    "fontsize": 20.0,
                    "id": "obj-168",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 874.4888365268707, 1300.0000619888306, 184.14634585380554, 32.0 ],
                    "text": "EDGE DETECTION",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.4888198375702, 1658.3334124088287, 67.0, 22.0 ],
                    "text": "video_2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 455.0443720817566, 1658.3334124088287, 67.0, 22.0 ],
                    "text": "video_1 $1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "annotation": "",
                    "annotation_name": "Freq",
                    "bordercolor": [ 0.710731077798712, 0.710730910073084, 0.71073095390247, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "focusbordercolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "hint": "Zoom into/out of the image. Negative zoom values invert the image.",
                    "id": "obj-40",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 524.4888198375702, 1591.6667425632477, 61.0, 51.0 ],
                    "prototypename": "freq",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "video 2",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "video 2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[12]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "annotation": "",
                    "annotation_name": "Freq",
                    "bordercolor": [ 0.710731077798712, 0.710730910073084, 0.71073095390247, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "focusbordercolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "hint": "Zoom into/out of the image. Negative zoom values invert the image.",
                    "id": "obj-38",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 455.0443720817566, 1591.6667425632477, 61.0, 51.0 ],
                    "prototypename": "freq",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "video 1",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "video 1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[11]"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
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
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 82.0, 144.0, 44.0, 22.0 ],
                                    "text": "concat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 338.0, 144.0, 44.0, 22.0 ],
                                    "text": "concat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 288.0, 54.0, 42.0, 22.0 ],
                                    "text": "swiz a"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 54.0, 42.0, 22.0 ],
                                    "text": "swiz a"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 338.0, 54.0, 53.0, 22.0 ],
                                    "text": "swiz rgb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 82.0, 54.0, 53.0, 22.0 ],
                                    "text": "swiz rgb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 444.0, 38.0, 101.0, 22.0 ],
                                    "text": "param video_2 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 338.0, 89.0, 125.0, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 146.0, 38.0, 101.0, 22.0 ],
                                    "text": "param video_1 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 82.0, 89.0, 83.0, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 82.0, 14.0, 28.0, 22.0 ],
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
                                    "patching_rect": [ 338.0, 14.0, 28.0, 22.0 ],
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
                                    "patching_rect": [ 166.0, 231.0, 101.0, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 166.0, 350.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 91.5, 45.0, 39.5, 45.0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "midpoints": [ 39.5, 129.5234375, 104.0, 129.5234375 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "midpoints": [ 297.5, 130.60546875, 360.0, 130.60546875 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "midpoints": [ 347.5, 200.0, 257.5, 200.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 347.5, 45.0, 297.5, 45.0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 91.5, 200.0, 175.5, 200.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 607.8221571445465, 1716.6667485237122, 49.0, 22.0 ],
                    "text": "jit.gl.pix"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "hint": "Set the edge detection threshold.",
                    "id": "obj-72",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 985.5999529361725, 1358.333398103714, 50.0, 51.0 ],
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
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Thresh[1]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Thresh",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "thresh"
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
                    "id": "obj-146",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 860.599946975708, 1352.777842283249, 47.0, 51.0 ],
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
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Contrast[2]",
                            "parameter_mmax": 4.0,
                            "parameter_mmin": 0.1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Contrast",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "control[1]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.019608, 0.078431, 1.0 ],
                    "bordercolor": [ 0.0, 0.019608, 0.078431, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "hint": "Set the drawing style - normal (black on white) or inverted (white on black).",
                    "hltcolor": [ 0.5, 0.5, 0.5, 1.0 ],
                    "hlttextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1096.7110693454742, 1350.0000643730164, 72.7272720336914, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "hlttextcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "normal", "invert" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Draw mode[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Draw mode",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "umenu[1]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 985.5999529361725, 1430.5556237697601, 107.0, 23.0 ],
                    "text": "prepend threshold"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.599946975708, 1430.5556237697601, 111.0, 22.0 ],
                    "text": "width $1, height $1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.599946975708, 1491.666737794876, 92.0, 23.0 ],
                    "text": "prepend param"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1110.599958896637, 1430.5556237697601, 87.0, 23.0 ],
                    "text": "prepend invert"
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
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
                        "rect": [ 313.0, 383.0, 322.0, 341.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 161.0, 63.0, 87.0, 22.0 ],
                                    "text": "param invert 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 64.0, 144.0, 69.0, 22.0 ],
                                    "text": "mix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 64.0, 63.0, 30.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 106.0, 28.0, 22.0 ],
                                    "text": "!- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.0, 267.0, 37.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 2 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "editing_bgcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                    },
                    "patching_rect": [ 824.4888341426849, 1583.33340883255, 51.0, 22.0 ],
                    "text": "jit.gl.pix"
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "filename": "cf.edgedetect.jxs",
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 824.4888341426849, 1536.1111843585968, 181.0, 22.0 ],
                    "text": "jit.gl.slab @file cf.edgedetect.jxs",
                    "textfile": {
                        "filename": "cf.edgedetect.jxs",
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
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1096.7110693454742, 1377.7778434753418, 32.5, 23.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 407.82214760780334, 1475.0000703334808, 125.0, 22.0 ],
                    "text": "jit.gl.pix @gen brcosa"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "hint": "Move this control to set the saturation of the output.",
                    "id": "obj-142",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 646.7110478878021, 1352.777842283249, 49.0, 51.0 ],
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
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "saturation[2]",
                            "parameter_mmax": 4.0,
                            "parameter_mmin": -4.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Saturation",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "Offset[3]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-143",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 646.7110478878021, 1419.44451212883, 80.0, 23.0 ],
                    "text": "saturation $1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "hint": "Move this control to set the contrast of the output.",
                    "id": "obj-129",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 555.0443768501282, 1352.777842283249, 49.0, 51.0 ],
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
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "contrast[1]",
                            "parameter_mmax": 4.0,
                            "parameter_mmin": -4.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Contrast",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "Offset[1]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-141",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.0443768501282, 1419.44451212883, 72.0, 23.0 ],
                    "text": "contrast $1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "hint": "Move this control to set the brightness of the output.",
                    "id": "obj-144",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 452.26659417152405, 1352.777842283249, 63.0, 51.0 ],
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
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Offset[3]",
                            "parameter_mmax": 2.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Brightness",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "Offset[2]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.26659417152405, 1419.44451212883, 83.0, 23.0 ],
                    "text": "brightness $1"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1246.7110764980316, 413.88890862464905, 29.5, 22.0 ],
                    "text": "/ 4."
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 893.9332818984985, 563.8889157772064, 302.06183874607086, 33.0 ],
                    "text": "adjust if noise output isn't properly centred (happened to me sometimes)"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 105.04435539245605, 616.6666960716248, 85.0, 22.0 ],
                    "text": "prepend offset"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 105.04435539245605, 572.222249507904, 55.0, 22.0 ],
                    "text": "pak 0. 0."
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "id": "obj-126",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 152.2665798664093, 522.2222471237183, 48.95833146572113, 40.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[4]",
                            "parameter_mmax": 0.005,
                            "parameter_mmin": -0.005,
                            "parameter_modmode": 3,
                            "parameter_shortname": "offset y",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "shownumber": 0,
                    "varname": "live.dial[4]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "id": "obj-125",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 105.04435539245605, 513.8889133930206, 48.95833146572113, 40.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[3]",
                            "parameter_mmax": 0.005,
                            "parameter_mmin": -0.005,
                            "parameter_modmode": 3,
                            "parameter_shortname": "offset x",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "shownumber": 0,
                    "varname": "live.dial[3]"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 766.1554980278015, 566.666693687439, 117.0, 22.0 ],
                    "text": "jit.op @op + @val 0."
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 766.1554980278015, 538.8889145851135, 73.0, 22.0 ],
                    "text": "jit.normalize"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "id": "obj-121",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1013.3777320384979, 391.6666853427887, 53.12499797344208, 51.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 20 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[2]",
                            "parameter_mmax": 50.0,
                            "parameter_mmin": 10.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "scale",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1002.2666203975677, 686.1111438274384, 154.0, 22.0 ],
                    "text": "jit.submatrix @dim 256 256"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 705.465001821518, 686.1111438274384, 154.0, 22.0 ],
                    "text": "jit.submatrix @dim 256 256"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1013.3777320384979, 450.0000214576721, 98.0, 23.0 ],
                    "text": "scale $1 $1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1246.7110764980316, 377.777795791626, 43.0, 22.0 ],
                    "text": "jit.time"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1152.2666275501251, 450.0000214576721, 113.0, 23.0 ],
                    "text": "pak offset 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 766.1554980278015, 508.33335757255554, 504.0, 22.0 ],
                    "text": "jit.bfg @planecount 2 @type float32 @dim 256 256 1 @scale 20 20 20 @basis noise.simplex"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "util_world_ctrl.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 820.0, 102.0, 401.16277635097504, 84.88371789455414 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 820.0, 220.0, 226.0, 22.0 ],
                    "text": "jit.world displace @fps 60 @displaylink 0"
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
                    "patching_rect": [ 167.74193668365479, 70.96774244308472, 496.774197101593, 193.54838848114014 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "code": "Param aspect(0.5625);\r\nParam strength(0.01);\nParam zoom(1., 1.);\nParam anchor(0.5, 0.5);\nParam offset(0., 0.);\r\nParam spread(0., 0.);\n\nuv = norm - 0.5;    \n\r\n// zoom, offset\nuv /= zoom;\nuv += offset;\n\nuv = uv + 0.5;\r\n\r\n// aspect correct\r\nuv = vec(uv.x * aspect, uv.y);\r\n\r\n// noise displacement\nn = vec(sample(in2, uv).x, sample(in3, uv).x) - 0.5;\r\nn *= strength;\r\n\r\n// undo aspect correct\r\nuv = vec(uv.x / aspect, uv.y);\n\n// then warp the sampling, not the coordinate system itself\nout1 = sample(in1, uv + n);",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "jit.gl.pix.codebox",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 407.82214760780334, 741.6667020320892, 614.2857084274292, 436.9047577381134 ],
                    "varname": "jit.gl.pix_AB"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 218.93324971199036, 530.5555808544159, 32.0, 22.0 ],
                    "text": "/ 16."
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 466.15548372268677, 472.22224473953247, 41.0, 22.0 ],
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
                    "patching_rect": [ 466.15548372268677, 436.1111319065094, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "id": "obj-50",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 324.488810300827, 513.8889133930206, 48.95833146572113, 40.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.005 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[1]",
                            "parameter_mmax": 0.02,
                            "parameter_modmode": 3,
                            "parameter_shortname": "strength",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "shownumber": 0,
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 324.488810300827, 616.6666960716248, 69.0, 22.0 ],
                    "text": "strength $1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "id": "obj-34",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 218.93324971199036, 472.22224473953247, 43.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[5]",
                            "parameter_mmax": 0.1,
                            "parameter_mmin": -0.1,
                            "parameter_modmode": 3,
                            "parameter_shortname": "zoom",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "shownumber": 0,
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 218.93324971199036, 586.1111390590668, 29.5, 22.0 ],
                    "text": "+ 1."
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 218.93324971199036, 616.6666960716248, 71.0, 22.0 ],
                    "text": "zoom $1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 466.15548372268677, 616.6666960716248, 100.00000238418579, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 205.04436016082764, 1213.8889467716217, 100.00000417232513, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 205.04436016082764, 1261.111171245575, 70.0, 22.0 ],
                    "text": "jit.gl.texture"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2732.352889060974, 2588.2352447509766, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 607.8221571445465, 1827.777864933014, 253.0, 22.0 ],
                    "text": "jit.gl.videoplane displace @preserve_aspect 1"
                }
            },
            {
                "box": {
                    "attr": "basis",
                    "id": "obj-104",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 938.3777284622192, 355.5555725097656, 210.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 417.32214760780334, 1193.912568797823, 295.54436433315277, 1193.912568797823 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 417.32214760780334, 1265.6464278260246, 833.9888341426849, 1265.6464278260246 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 775.6554980278015, 652.5202693343163, 714.965001821518, 652.5202693343163 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 800.6554980278015, 652.3148006871343, 1011.7666203975677, 652.3148006871343 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 947.8777284622192, 491.7895796839148, 775.6554980278015, 491.7895796839148 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 114.54435539245605, 674.5309720039368, 417.32214760780334, 674.5309720039368 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 3 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 417.32214760780334, 1529.1713493401185, 617.3221571445465, 1529.1713493401185 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "midpoints": [ 564.5443768501282, 1456.8037041425705, 417.32214760780334, 1456.8037041425705 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "midpoints": [ 656.2110478878021, 1456.8037041425705, 417.32214760780334, 1456.8037041425705 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 214.54436016082764, 1306.2650970877148, 376.918909068685, 1306.2650970877148, 376.918909068685, 722.71986861201, 417.32214760780334, 722.71986861201 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ 1106.2110693454742, 1415.2053712266497, 1065.5742127341218, 1415.2053712266497, 1065.5742127341218, 1341.691784302704, 870.099946975708, 1341.691784302704 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 533.9888198375702, 1706.3914835453033, 617.3221571445465, 1706.3914835453033 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 1 ],
                    "midpoints": [ 833.9888341426849, 1654.7990964651108, 647.3221571445465, 1654.7990964651108 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 1161.7666275501251, 492.54499197006226, 775.6554980278015, 492.54499197006226 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 475.65548372268677, 662.7063876297325, 417.32214760780334, 662.7063876297325 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 1120.099958896637, 1569.3689695578068, 833.9888341426849, 1569.3689695578068 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "midpoints": [ 461.76659417152405, 1456.8037041425705, 417.32214760780334, 1456.8037041425705 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 464.5443720817566, 1706.3914835453033, 617.3221571445465, 1706.3914835453033 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 333.988810300827, 674.5309720039368, 417.32214760780334, 674.5309720039368 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 870.099946975708, 1520.676966547966, 833.9888341426849, 1520.676966547966 ],
                    "source": [ "obj-57", 0 ]
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
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 870.099946975708, 1478.6666779518127, 870.099946975708, 1478.6666779518127 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 228.43324971199036, 674.5309720039368, 417.32214760780334, 674.5309720039368 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 995.0999529361725, 1471.0521273175254, 870.099946975708, 1471.0521273175254 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 1022.8777320384979, 492.54499197006226, 775.6554980278015, 492.54499197006226 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 416.1290352344513, 316.82133529055864, 417.32214760780334, 316.82133529055864 ],
                    "source": [ "obj-96", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "midpoints": [ 177.24193668365479, 348.6898356229067, 556.6554861068726, 348.6898356229067 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-121": [ "live.dial[2]", "scale", 0 ],
            "obj-125": [ "live.dial[3]", "offset x", 0 ],
            "obj-126": [ "live.dial[4]", "offset y", 0 ],
            "obj-129": [ "contrast[1]", "Contrast", 0 ],
            "obj-142": [ "saturation[2]", "Saturation", 0 ],
            "obj-144": [ "Offset[3]", "Brightness", 0 ],
            "obj-146": [ "Contrast[2]", "Contrast", 0 ],
            "obj-2::obj-13": [ "Toggle display[4]", "Toggle display", 0 ],
            "obj-2::obj-15": [ "Toggle display[3]", "Toggle display", 0 ],
            "obj-2::obj-16": [ "Toggle display", "Toggle display", 0 ],
            "obj-2::obj-23": [ "Toggle display[1]", "Toggle display", 0 ],
            "obj-2::obj-25": [ "Toggle display[2]", "Toggle display", 0 ],
            "obj-2::obj-34": [ "live.text[5]", "live.text", 0 ],
            "obj-34": [ "live.dial[5]", "zoom", 0 ],
            "obj-38": [ "video 1", "video 1", 0 ],
            "obj-40": [ "video 2", "video 2", 0 ],
            "obj-50": [ "live.dial[1]", "strength", 0 ],
            "obj-52": [ "Draw mode[1]", "Draw mode", 0 ],
            "obj-72": [ "Thresh[1]", "Thresh", 0 ],
            "obj-8": [ "live.text[6]", "live.text", 0 ],
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
                    "srcname": "0.modifiers.19.code.key",
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