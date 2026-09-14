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
        "openrect": [ 597.0, 61.0, 780.0, 889.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "devicewidth": 780.0,
        "boxes": [
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 152.0, 297.1428642272949, 79.0, 22.0 ],
                    "text": "loadmess set"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 152.0, 346.0, 50.0, 49.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 332.9411903619766, 298.88236570358276, 40.000001668930054, 49.0 ],
                    "text": "dim 1920 1080"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 254.92958080768585, 270.4225387573242, 59.0, 22.0 ],
                    "text": "route dim"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activetextcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 12.0,
                    "id": "obj-31",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1448.5, 68.35442899999998, 60.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 101.72602450847626, 407.6923118233681, 60.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[10]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "CLEAR",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "LOCATE",
                    "varname": "live.text[9]"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1448.5, 113.92404913902283, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2040.0, 455.0, 131.0, 22.0 ],
                    "text": "combine filename .json"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2040.0, 485.0, 102.0, 22.0 ],
                    "text": "prepend read_file"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2040.0, 428.0, 59.0, 22.0 ],
                    "text": "route text"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activetextcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1937.0, 386.0, 60.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 208.95679545402527, 469.2307739853859, 60.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[9]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "READ",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "LOCATE",
                    "varname": "live.text[8]"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1937.0, 520.0, 121.0, 35.0 ],
                    "text": "read_file shapes_test.json"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 720.8954966068268, 204.34782218933105, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activetextcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 12.0,
                    "id": "obj-107",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1525.316436, 68.354429, 60.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.72602450847626, 407.6923118233681, 60.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[8]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "OPEN",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "LOCATE",
                    "varname": "live.text[7]"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1525.3164356946945, 113.92404913902283, 29.5, 22.0 ],
                    "text": "edit"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1582.278460264206, 113.92404913902283, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1582.278460264206, 187.34176969528198, 325.31645143032074, 148.10126388072968 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.72602450847626, 437.6068420410156, 160.20408010482788, 367.3469352722168 ]
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1781.0, 456.0, 131.0, 22.0 ],
                    "text": "combine filename .json"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1781.0, 486.0, 103.0, 22.0 ],
                    "text": "prepend write_file"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1781.0, 427.0, 59.0, 22.0 ],
                    "text": "route text"
                }
            },
            {
                "box": {
                    "fontname": "Futura Medium",
                    "id": "obj-88",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1781.0, 386.0, 102.84812450408936, 24.05063259601593 ],
                    "presentation": 1,
                    "presentation_rect": [ 208.95679545402527, 443.58974808454514, 117.34693765640259, 21.428571224212646 ],
                    "tabmode": 0,
                    "text": "shapes_test"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activetextcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 12.0,
                    "id": "obj-87",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1679.0, 386.0, 60.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 271.34995847940445, 469.2307739853859, 60.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[7]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "WRITE",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "LOCATE",
                    "varname": "live.text[6]"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 105.0, 123.0, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 105.0, 100.0, 50.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 123.27456569671631, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 50.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-82",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.00001287878416, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-83",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 40.00001287878416, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-84",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 105.0, 40.00001287878416, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-85",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 184.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 1 ],
                                    "midpoints": [ 174.5, 85.00000643939208, 90.5, 85.00000643939208 ],
                                    "order": 1,
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 1 ],
                                    "midpoints": [ 174.5, 85.00000643939208, 145.5, 85.00000643939208 ],
                                    "order": 0,
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1231.0, 400.5588117837906, 104.16139817237854, 22.0 ],
                    "text": "p inc_dec"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activetextcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 12.0,
                    "id": "obj-75",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1274.4210522174835, 338.71670711040497, 35.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.72602450847626, 326.47942984104156, 35.0, 35.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[6]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "--",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "LOCATE",
                    "varname": "live.text[4]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activetextcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 12.0,
                    "id": "obj-76",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1231.0, 338.71670711040497, 35.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 78.0219818353653, 326.3736423254013, 35.0, 35.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[11]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "+",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "LOCATE",
                    "varname": "live.text[5]"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2886.3636088371277, 3063.6363344192505, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1144.7760784626007, 634.4262113571167, 379.0, 22.0 ],
                    "text": "jit.gl.sketch @drawto tracer_node @line_width 2. @transform_reset 2"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "" ],
                    "patching_rect": [ 1144.7760784626007, 709.8360452651978, 435.0, 22.0 ],
                    "text": "jit.gl.node @name tracer_node @capture 1 @erase_color 0. 0. 1. 0.1. @adapt 0"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 102.85714530944824, 753.5714213848114, 467.0212732553482, 35.0 ],
                    "text": "jit.gl.videoplane masonry_mapper @transform_reset 0 @preserve_aspect 1 @layer 1 @depth_enable 0 @blend_enable 1 @blend_mode 6 7 @name camera_plane"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activetextcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1144.7760784626007, 476.40453243255615, 70.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.80821061134338, 326.47942984104156, 70.0, 35.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[4]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "CLEAR",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "LOCATE",
                    "varname": "live.text[3]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activetextcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1488.7760784626007, 482.90453243255615, 70.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 217.04290303587914, 381.176486492157, 70.0, 35.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "DELETE",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "LOCATE",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activetextcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1426.0, 405.1578950881958, 70.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 217.04290303587914, 343.5294260978699, 70.0, 35.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "REDO",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "LOCATE",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activetextcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 12.0,
                    "id": "obj-118",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1366.789474248886, 365.6842112541199, 70.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 217.04290303587914, 305.88236570358276, 70.0, 35.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "UNDO",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "LOCATE",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1144.7760784626007, 532.8358018398285, 74.0, 22.0 ],
                    "text": "clear_shape"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1560.7760784626007, 504.0, 97.0, 22.0 ],
                    "text": "delete_shape $1"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 960.4396073818207, 482.90453243255615, 96.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1488.7760784626007, 533.0, 91.0, 22.0 ],
                    "text": "delete_shape 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1560.7760784626007, 476.0, 45.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[1]",
                            "parameter_mmax": 255.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[1]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1231.0, 437.4009166955948, 45.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.72602450847626, 305.47942984104156, 148.08218610286713, 19.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox",
                            "parameter_mmax": 255.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 780.3925070762634, 482.90453243255615, 41.0, 22.0 ],
                    "text": "sel 49"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 769.8925070762634, 448.9130349159241, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 780.5148674249649, 525.30122423172, 198.92473995685577, 22.0 ],
                    "text": "append 0.975 0.997222"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 913.4328031539917, 235.82088708877563, 67.0, 22.0 ],
                    "text": "getattr size"
                }
            },
            {
                "box": {
                    "id": "obj-59",
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
                                                    "text": "0.9875 0.001389"
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
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 549.528974711895, 470.8333221077919, 57.0, 22.0 ],
                                    "text": "clip -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 483.69564294815063, 470.8333221077919, 57.0, 22.0 ],
                                    "text": "clip -1. 1."
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
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 483.69564294815063, 438.3333228826523, 29.5, 22.0 ],
                                    "text": "- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 483.69564294815063, 406.6666569709778, 29.5, 22.0 ],
                                    "text": "* 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 549.528974711895, 438.3333228826523, 29.5, 22.0 ],
                                    "text": "+ 1."
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
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 549.528974711895, 406.6666569709778, 31.0, 22.0 ],
                                    "text": "* -2."
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
                                    "comment": "",
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
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-60", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-65", 0 ]
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
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 1 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 924.4396073818207, 424.4444646835327, 91.0, 22.0 ],
                    "text": "p mouse_mode"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.8954966068268, 235.82088708877563, 143.0, 22.0 ],
                    "text": "sendwindow idlemouse 1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1679.0, 520.0, 121.0, 35.0 ],
                    "text": "write_file shapes_test.json"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1426.0, 533.0, 33.0, 22.0 ],
                    "text": "redo"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1367.0, 533.0, 35.0, 22.0 ],
                    "text": "undo"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1144.7760784626007, 753.4483153820038, 676.0, 35.0 ],
                    "text": "jit.gl.videoplane masonry_mapper @transform_reset 0 @preserve_aspect 1 @layer 100 @depth_enable 0 @blend_enable 1 @blend_mode 6 7 @name sketch_plane"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1231.0, 533.0, 96.0, 22.0 ],
                    "text": "select_shape $1"
                }
            },
            {
                "box": {
                    "data": {
                        "shapes": {
                            "1": [
                                [ -0.584375, -0.06388888888888888 ],
                                [ -0.5671875, -0.11388888888888893 ],
                                [ -0.559375, -0.1499999999999999 ],
                                [ -0.54375, -0.14722222222222214 ],
                                [ -0.5234375, -0.13888888888888884 ],
                                [ -0.50625, -0.1166666666666667 ],
                                [ -0.48750000000000004, -0.12777777777777777 ],
                                [ -0.475, -0.15277777777777768 ],
                                [ -0.46875, -0.18055555555555558 ],
                                [ -0.44375, -0.17222222222222228 ],
                                [ -0.41718750000000004, -0.16388888888888897 ],
                                [ -0.3828125, -0.1611111111111112 ],
                                [ -0.34843749999999996, -0.15555555555555545 ],
                                [ -0.33125000000000004, -0.1416666666666666 ],
                                [ -0.303125, -0.14444444444444438 ],
                                [ -0.28593749999999996, -0.14444444444444438 ],
                                [ -0.25468749999999996, -0.1333333333333333 ],
                                [ -0.2109375, -0.12777777777777777 ],
                                [ -0.16562500000000002, -0.11388888888888893 ],
                                [ -0.13906249999999998, -0.08333333333333326 ],
                                [ -0.13593750000000004, -0.050000000000000044 ],
                                [ -0.14375000000000004, -0.019444444444444375 ],
                                [ -0.15468749999999998, 0.02777777777777779 ],
                                [ -0.16718750000000004, 0.06944444444444442 ],
                                [ -0.17500000000000004, 0.10555555555555551 ],
                                [ -0.171875, 0.1333333333333333 ],
                                [ -0.1640625, 0.16388888888888886 ],
                                [ -0.15937500000000004, 0.18333333333333335 ],
                                [ -0.18906250000000002, 0.20833333333333337 ],
                                [ -0.21250000000000002, 0.2222222222222222 ],
                                [ -0.23281249999999998, 0.23888888888888893 ],
                                [ -0.234375, 0.28055555555555556 ],
                                [ -0.2515625, 0.3111111111111111 ],
                                [ -0.2734375, 0.34444444444444444 ],
                                [ -0.28593749999999996, 0.36944444444444446 ],
                                [ -0.290625, 0.38888888888888884 ],
                                [ -0.296875, 0.3833333333333333 ],
                                [ -0.30937499999999996, 0.36111111111111116 ],
                                [ -0.334375, 0.35 ],
                                [ -0.36875, 0.35 ],
                                [ -0.4, 0.33611111111111114 ],
                                [ -0.4625, 0.3277777777777777 ],
                                [ -0.4765625, 0.31666666666666665 ],
                                [ -0.5171875, 0.24444444444444446 ],
                                [ -0.5140625, 0.2222222222222222 ],
                                [ -0.48906249999999996, 0.1694444444444444 ],
                                [ -0.49375, 0.14722222222222225 ],
                                [ -0.5546875, 0.0444444444444444 ],
                                [ -0.5671875, 0.011111111111111072 ],
                                [ -0.5765625, -0.030555555555555447 ]
                            ],
                            "2": [
                                [ -0.1328125, 0.2055555555555556 ],
                                [ -0.14687499999999998, 0.21666666666666667 ],
                                [ -0.14531249999999996, 0.24722222222222223 ],
                                [ -0.15468749999999998, 0.25555555555555554 ],
                                [ -0.171875, 0.2777777777777778 ],
                                [ -0.18125000000000002, 0.3111111111111111 ],
                                [ -0.18437499999999996, 0.33333333333333337 ],
                                [ -0.17500000000000004, 0.3416666666666667 ],
                                [ -0.15937500000000004, 0.36944444444444446 ],
                                [ -0.13593750000000004, 0.38611111111111107 ],
                                [ -0.09218749999999998, 0.41388888888888886 ],
                                [ -0.07187500000000002, 0.44999999999999996 ],
                                [ -0.043749999999999956, 0.44999999999999996 ],
                                [ -0.020312499999999956, 0.475 ],
                                [ -0.0031250000000000444, 0.4833333333333333 ],
                                [ 0.0078125, 0.4722222222222222 ],
                                [ 0.018750000000000044, 0.4388888888888889 ],
                                [ 0.012499999999999956, 0.41388888888888886 ],
                                [ 0.02187500000000009, 0.3833333333333333 ],
                                [ 0.02968750000000009, 0.34444444444444444 ],
                                [ 0.026562500000000044, 0.30000000000000004 ],
                                [ 0.009374999999999911, 0.25 ],
                                [ -0.025000000000000022, 0.2138888888888889 ],
                                [ -0.06562500000000004, 0.2055555555555556 ],
                                [ -0.08906250000000004, 0.21666666666666667 ],
                                [ -0.11406249999999996, 0.21111111111111114 ]
                            ],
                            "3": [
                                [ 0.09531249999999991, 0.3138888888888889 ],
                                [ 0.08906250000000004, 0.33611111111111114 ],
                                [ 0.1015625, 0.4527777777777777 ],
                                [ 0.11250000000000004, 0.4666666666666667 ],
                                [ 0.15156250000000004, 0.4666666666666667 ],
                                [ 0.1890624999999999, 0.4916666666666667 ],
                                [ 0.21875, 0.5 ],
                                [ 0.2734375, 0.5 ],
                                [ 0.34843749999999996, 0.5111111111111111 ],
                                [ 0.4156249999999999, 0.4833333333333333 ],
                                [ 0.47187500000000004, 0.46111111111111114 ],
                                [ 0.48124999999999996, 0.4388888888888889 ],
                                [ 0.48124999999999996, 0.41388888888888886 ],
                                [ 0.4468749999999999, 0.38055555555555554 ],
                                [ 0.38593750000000004, 0.37222222222222223 ],
                                [ 0.30937499999999996, 0.3416666666666667 ],
                                [ 0.2718750000000001, 0.33333333333333337 ],
                                [ 0.2421875, 0.3583333333333333 ],
                                [ 0.22343749999999996, 0.35277777777777775 ],
                                [ 0.1875, 0.3388888888888889 ],
                                [ 0.11874999999999991, 0.3194444444444444 ]
                            ],
                            "4": [
                                [ -0.12968749999999996, 0.15000000000000002 ],
                                [ -0.11093750000000002, 0.008333333333333304 ],
                                [ -0.09531250000000002, -0.008333333333333304 ],
                                [ -0.029687499999999978, -0.019444444444444375 ],
                                [ -0.0015625000000000222, -0.04444444444444451 ],
                                [ 0.009374999999999911, -0.06388888888888888 ],
                                [ 0.06093750000000009, -0.04166666666666674 ],
                                [ 0.10312499999999991, -0.036111111111111205 ],
                                [ 0.17656249999999996, -0.02499999999999991 ],
                                [ 0.24531250000000004, -0.005555555555555536 ],
                                [ 0.29218750000000004, -0.002777777777777768 ],
                                [ 0.2984374999999999, 0.025000000000000022 ],
                                [ 0.2984374999999999, 0.10277777777777775 ],
                                [ 0.2953125000000001, 0.1777777777777778 ],
                                [ 0.2796875000000001, 0.23888888888888893 ],
                                [ 0.2718750000000001, 0.25277777777777777 ],
                                [ 0.25, 0.24722222222222223 ],
                                [ 0.1578124999999999, 0.1972222222222222 ],
                                [ 0.1328125, 0.18611111111111112 ],
                                [ 0.109375, 0.20833333333333337 ],
                                [ 0.051562499999999956, 0.19999999999999996 ],
                                [ -0.014062499999999978, 0.18055555555555558 ],
                                [ -0.0859375, 0.15555555555555556 ],
                                [ -0.11406249999999996, 0.15555555555555556 ]
                            ],
                            "5": [
                                [ 0.32343750000000004, 0.22777777777777775 ],
                                [ 0.3453124999999999, 0.12777777777777777 ],
                                [ 0.34375, 0.09444444444444444 ],
                                [ 0.3374999999999999, 0.005555555555555536 ],
                                [ 0.3453124999999999, -0.019444444444444375 ],
                                [ 0.3734375000000001, -0.036111111111111205 ],
                                [ 0.3968750000000001, -0.022222222222222143 ],
                                [ 0.4203125000000001, -0.008333333333333304 ],
                                [ 0.44843750000000004, -0.022222222222222143 ],
                                [ 0.453125, 0.01388888888888884 ],
                                [ 0.45781249999999996, 0.09722222222222221 ],
                                [ 0.4593750000000001, 0.20277777777777772 ],
                                [ 0.4546874999999999, 0.25277777777777777 ],
                                [ 0.44062500000000004, 0.2861111111111111 ],
                                [ 0.4140625, 0.28888888888888886 ],
                                [ 0.3421875000000001, 0.2777777777777778 ],
                                [ 0.32499999999999996, 0.26111111111111107 ]
                            ],
                            "6": [
                                [ 0.4921875, 0.24444444444444446 ],
                                [ 0.5296875000000001, -0.005555555555555536 ],
                                [ 0.6125, -0.07222222222222219 ],
                                [ 0.6343749999999999, -0.05277777777777781 ],
                                [ 0.8031250000000001, -0.07222222222222219 ],
                                [ 0.8625, -0.02499999999999991 ],
                                [ 0.9281250000000001, -0.06666666666666665 ],
                                [ 0.9921875, -0.011111111111111072 ],
                                [ 0.9921875, 0.29166666666666663 ],
                                [ 0.9453125, 0.3472222222222222 ],
                                [ 0.9109375, 0.35277777777777775 ],
                                [ 0.890625, 0.33333333333333337 ],
                                [ 0.7703125, 0.24722222222222223 ],
                                [ 0.6921875, 0.2222222222222222 ],
                                [ 0.6234375000000001, 0.23333333333333328 ],
                                [ 0.5671875, 0.28055555555555556 ],
                                [ 0.5249999999999999, 0.3194444444444444 ],
                                [ 0.5046875, 0.3194444444444444 ],
                                [ 0.5015624999999999, 0.28888888888888886 ],
                                [ 0.4921875, 0.26388888888888884 ]
                            ],
                            "7": [
                                [ 0.2265625, -0.09722222222222232 ],
                                [ 0.23906249999999996, -0.1694444444444445 ],
                                [ 0.26249999999999996, -0.1694444444444445 ],
                                [ 0.3046875, -0.17222222222222228 ],
                                [ 0.3531249999999999, -0.2055555555555555 ],
                                [ 0.359375, -0.23611111111111116 ],
                                [ 0.3500000000000001, -0.26111111111111107 ],
                                [ 0.3500000000000001, -0.2972222222222223 ],
                                [ 0.3656250000000001, -0.2972222222222223 ],
                                [ 0.38593750000000004, -0.27222222222222214 ],
                                [ 0.4140625, -0.21111111111111103 ],
                                [ 0.453125, -0.21111111111111103 ],
                                [ 0.5078125, -0.20833333333333326 ],
                                [ 0.5796874999999999, -0.18611111111111112 ],
                                [ 0.6078125000000001, -0.1611111111111112 ],
                                [ 0.5984375, -0.1416666666666666 ],
                                [ 0.559375, -0.1166666666666667 ],
                                [ 0.5265625, -0.11111111111111116 ],
                                [ 0.4046875000000001, -0.09444444444444455 ],
                                [ 0.34062499999999996, -0.08611111111111103 ],
                                [ 0.24687499999999996, -0.09722222222222232 ]
                            ],
                            "8": [
                                [ 0.6640625, -0.13888888888888884 ],
                                [ 0.6640625, -0.21111111111111103 ],
                                [ 0.6828125, -0.17500000000000004 ],
                                [ 0.7, -0.16666666666666674 ],
                                [ 0.7124999999999999, -0.14444444444444438 ],
                                [ 0.7046874999999999, -0.125 ],
                                [ 0.684375, -0.10833333333333339 ],
                                [ 0.671875, -0.11944444444444446 ]
                            ],
                            "9": [
                                [ 0.7734375, -0.1611111111111112 ],
                                [ 0.7718750000000001, -0.19999999999999996 ],
                                [ 0.7875000000000001, -0.2055555555555555 ],
                                [ 0.8015625, -0.17500000000000004 ],
                                [ 0.8, -0.15833333333333344 ],
                                [ 0.784375, -0.1499999999999999 ]
                            ],
                            "10": [
                                [ 0.8500000000000001, -0.1777777777777778 ],
                                [ 0.85625, -0.15277777777777768 ],
                                [ 0.9046875000000001, -0.12777777777777777 ],
                                [ 0.9234374999999999, -0.09722222222222232 ],
                                [ 0.9593750000000001, -0.10833333333333339 ],
                                [ 0.9890625, -0.09444444444444455 ],
                                [ 0.9937499999999999, -0.10833333333333339 ],
                                [ 0.9937499999999999, -0.16388888888888897 ],
                                [ 0.9750000000000001, -0.15277777777777768 ],
                                [ 0.921875, -0.18333333333333335 ],
                                [ 0.8812500000000001, -0.17500000000000004 ],
                                [ 0.8609374999999999, -0.1777777777777778 ]
                            ],
                            "11": [
                                [ 0.8625, -0.25555555555555554 ],
                                [ 0.859375, -0.3222222222222222 ],
                                [ 0.8812500000000001, -0.4305555555555556 ],
                                [ 0.903125, -0.48888888888888893 ],
                                [ 0.96875, -0.5527777777777778 ],
                                [ 0.9921875, -0.5444444444444445 ],
                                [ 0.9937499999999999, -0.2055555555555555 ],
                                [ 0.9890625, -0.19444444444444442 ],
                                [ 0.9593750000000001, -0.1972222222222222 ],
                                [ 0.9281250000000001, -0.22222222222222232 ],
                                [ 0.909375, -0.22222222222222232 ],
                                [ 0.8796875, -0.23611111111111116 ]
                            ],
                            "12": [
                                [ 0.5390625, -0.7666666666666666 ],
                                [ 0.5515625, -0.8444444444444446 ],
                                [ 0.5671875, -0.8527777777777779 ],
                                [ 0.6515625, -0.8472222222222223 ],
                                [ 0.778125, -0.8611111111111112 ],
                                [ 0.83125, -0.8444444444444446 ],
                                [ 0.890625, -0.8444444444444446 ],
                                [ 0.9203125000000001, -0.8305555555555555 ],
                                [ 0.9515625000000001, -0.8 ],
                                [ 0.9734375, -0.7555555555555555 ],
                                [ 0.9703124999999999, -0.7027777777777777 ],
                                [ 0.953125, -0.6416666666666666 ],
                                [ 0.9281250000000001, -0.6055555555555556 ],
                                [ 0.8671875, -0.6027777777777779 ],
                                [ 0.7828124999999999, -0.6194444444444445 ],
                                [ 0.7015625000000001, -0.6305555555555555 ],
                                [ 0.6312500000000001, -0.6694444444444445 ],
                                [ 0.5718749999999999, -0.711111111111111 ],
                                [ 0.5546875, -0.7416666666666667 ]
                            ],
                            "13": [
                                [ 0.36250000000000004, -0.36111111111111116 ],
                                [ 0.42500000000000004, -0.6166666666666667 ],
                                [ 0.4828125000000001, -0.5972222222222223 ],
                                [ 0.5562499999999999, -0.6166666666666667 ],
                                [ 0.6890624999999999, -0.5611111111111111 ],
                                [ 0.7265625, -0.5694444444444444 ],
                                [ 0.79375, -0.586111111111111 ],
                                [ 0.8078125, -0.575 ],
                                [ 0.8109375000000001, -0.5277777777777777 ],
                                [ 0.828125, -0.5 ],
                                [ 0.8515625, -0.5027777777777778 ],
                                [ 0.8546875, -0.4111111111111112 ],
                                [ 0.8062499999999999, -0.25555555555555554 ],
                                [ 0.7828124999999999, -0.23611111111111116 ],
                                [ 0.7421875, -0.2333333333333334 ],
                                [ 0.6578124999999999, -0.2583333333333333 ],
                                [ 0.5921875000000001, -0.23611111111111116 ],
                                [ 0.5578125, -0.23888888888888893 ],
                                [ 0.4937499999999999, -0.288888888888889 ],
                                [ 0.4593750000000001, -0.2861111111111112 ],
                                [ 0.4296875, -0.3222222222222222 ],
                                [ 0.37031250000000004, -0.34166666666666656 ]
                            ],
                            "14": [
                                [ 0.1953125, -0.27222222222222214 ],
                                [ 0.2093750000000001, -0.3222222222222222 ],
                                [ 0.203125, -0.37222222222222223 ],
                                [ 0.2484375000000001, -0.3833333333333333 ],
                                [ 0.2796875000000001, -0.375 ],
                                [ 0.2953125000000001, -0.38888888888888884 ],
                                [ 0.3125, -0.36944444444444446 ],
                                [ 0.31562500000000004, -0.30000000000000004 ],
                                [ 0.3218749999999999, -0.2333333333333334 ],
                                [ 0.2640625000000001, -0.2250000000000001 ],
                                [ 0.23750000000000004, -0.23611111111111116 ],
                                [ 0.2046874999999999, -0.26111111111111107 ]
                            ],
                            "15": [
                                [ 0.1343749999999999, -0.09444444444444455 ],
                                [ 0.1421874999999999, -0.1972222222222222 ],
                                [ 0.1499999999999999, -0.22222222222222232 ],
                                [ 0.1796875, -0.21944444444444455 ],
                                [ 0.2109375, -0.1972222222222222 ],
                                [ 0.2250000000000001, -0.1972222222222222 ],
                                [ 0.21406250000000004, -0.10277777777777786 ],
                                [ 0.20625000000000004, -0.08333333333333326 ],
                                [ 0.1781250000000001, -0.07777777777777772 ],
                                [ 0.1468750000000001, -0.08611111111111103 ]
                            ],
                            "16": [
                                [ 0, -0.14444444444444438 ],
                                [ 0.035937499999999956, -0.13888888888888884 ],
                                [ 0.059374999999999956, -0.16388888888888897 ],
                                [ 0.08437500000000009, -0.1611111111111112 ],
                                [ 0.09062499999999996, -0.13611111111111107 ],
                                [ 0.09531249999999991, -0.10000000000000009 ],
                                [ 0.07968749999999991, -0.0888888888888888 ],
                                [ 0.04062499999999991, -0.10000000000000009 ],
                                [ 0.012499999999999956, -0.09722222222222232 ],
                                [ 0.0015624999999999112, -0.1166666666666667 ]
                            ],
                            "17": [
                                [ -0.043749999999999956, -0.21944444444444455 ],
                                [ -0.04843750000000002, -0.288888888888889 ],
                                [ -0.04531249999999998, -0.3277777777777777 ],
                                [ -0.0546875, -0.36111111111111116 ],
                                [ -0.043749999999999956, -0.3833333333333333 ],
                                [ -0.0234375, -0.375 ],
                                [ -0.0031250000000000444, -0.3583333333333334 ],
                                [ 0.046875, -0.36388888888888893 ],
                                [ 0.1499999999999999, -0.35277777777777786 ],
                                [ 0.1656249999999999, -0.31666666666666665 ],
                                [ 0.1656249999999999, -0.27222222222222214 ],
                                [ 0.1656249999999999, -0.26111111111111107 ],
                                [ 0.1328125, -0.25555555555555554 ],
                                [ 0.09218750000000009, -0.24722222222222223 ],
                                [ 0.04843749999999991, -0.21666666666666656 ],
                                [ 0.004687499999999956, -0.21111111111111103 ],
                                [ -0.025000000000000022, -0.21111111111111103 ]
                            ],
                            "18": [
                                [ -0.14218750000000002, -0.15277777777777768 ],
                                [ -0.10468750000000004, -0.20277777777777772 ],
                                [ -0.08437499999999998, -0.1972222222222222 ],
                                [ -0.06562500000000004, -0.18055555555555558 ],
                                [ -0.03281250000000002, -0.13888888888888884 ],
                                [ -0.034375000000000044, -0.125 ],
                                [ -0.09687500000000004, -0.1333333333333333 ],
                                [ -0.12656250000000002, -0.14444444444444438 ]
                            ],
                            "19": [
                                [ -0.13437500000000002, -0.24722222222222223 ],
                                [ -0.11562499999999998, -0.3194444444444444 ],
                                [ -0.09531250000000002, -0.3194444444444444 ],
                                [ -0.0703125, -0.3111111111111111 ],
                                [ -0.05625000000000002, -0.22777777777777786 ],
                                [ -0.06406250000000002, -0.21666666666666656 ],
                                [ -0.12187499999999996, -0.23888888888888893 ]
                            ],
                            "20": [
                                [ -0.359375, -0.22777777777777786 ],
                                [ -0.365625, -0.3194444444444444 ],
                                [ -0.35, -0.37777777777777777 ],
                                [ -0.321875, -0.3999999999999999 ],
                                [ -0.2734375, -0.39722222222222214 ],
                                [ -0.20937499999999998, -0.38055555555555554 ],
                                [ -0.15781250000000002, -0.3472222222222223 ],
                                [ -0.140625, -0.33333333333333326 ],
                                [ -0.140625, -0.2972222222222223 ],
                                [ -0.15937500000000004, -0.21944444444444455 ],
                                [ -0.17656249999999996, -0.20277777777777772 ],
                                [ -0.22187500000000004, -0.19166666666666665 ],
                                [ -0.28593749999999996, -0.20277777777777772 ],
                                [ -0.34062499999999996, -0.21666666666666656 ]
                            ],
                            "21": [
                                [ -0.21718749999999998, -0.4472222222222222 ],
                                [ -0.28125, -0.6666666666666667 ],
                                [ -0.3375, -0.7527777777777778 ],
                                [ -0.38125, -0.8305555555555555 ],
                                [ -0.38125, -0.8583333333333334 ],
                                [ -0.3515625, -0.8861111111111111 ],
                                [ -0.35624999999999996, -0.9277777777777778 ],
                                [ -0.38125, -0.9472222222222222 ],
                                [ -0.38749999999999996, -0.9694444444444446 ],
                                [ -0.365625, -0.9833333333333334 ],
                                [ -0.1484375, -0.9833333333333334 ],
                                [ -0.12656250000000002, -0.9694444444444446 ],
                                [ -0.08906250000000004, -0.9833333333333334 ],
                                [ 0.08437500000000009, -0.9861111111111112 ],
                                [ 0.08749999999999991, -0.9527777777777777 ],
                                [ 0.08281249999999996, -0.8500000000000001 ],
                                [ 0.09375, -0.7416666666666667 ],
                                [ 0.07499999999999996, -0.6527777777777777 ],
                                [ 0.07656250000000009, -0.6333333333333333 ],
                                [ 0.109375, -0.5944444444444446 ],
                                [ 0.10624999999999996, -0.5111111111111111 ],
                                [ -0.18593749999999998, -0.4361111111111111 ],
                                [ -0.20156249999999998, -0.4388888888888889 ]
                            ],
                            "22": [
                                [ 0.15156250000000004, -0.5138888888888888 ],
                                [ 0.16874999999999996, -0.6055555555555556 ],
                                [ 0.18281250000000004, -0.8 ],
                                [ 0.20625000000000004, -0.8027777777777778 ],
                                [ 0.25, -0.8166666666666667 ],
                                [ 0.27031249999999996, -0.8 ],
                                [ 0.31718749999999996, -0.7861111111111112 ],
                                [ 0.3296874999999999, -0.8055555555555556 ],
                                [ 0.3890625000000001, -0.8194444444444444 ],
                                [ 0.3968750000000001, -0.788888888888889 ],
                                [ 0.41093749999999996, -0.7222222222222223 ],
                                [ 0.375, -0.6444444444444444 ],
                                [ 0.3656250000000001, -0.6277777777777778 ],
                                [ 0.34843749999999996, -0.5249999999999999 ],
                                [ 0.33281249999999996, -0.5083333333333333 ],
                                [ 0.2984374999999999, -0.48611111111111116 ],
                                [ 0.28593749999999996, -0.44999999999999996 ],
                                [ 0.19062500000000004, -0.46944444444444455 ],
                                [ 0.1640625, -0.4916666666666667 ]
                            ],
                            "23": [
                                [ 0.05312500000000009, -0.4277777777777778 ],
                                [ 0.06562500000000004, -0.45833333333333326 ],
                                [ 0.10468750000000004, -0.44999999999999996 ],
                                [ 0.1640625, -0.45833333333333326 ],
                                [ 0.1953125, -0.41666666666666674 ],
                                [ 0.17500000000000004, -0.40833333333333344 ],
                                [ 0.09843749999999996, -0.4194444444444445 ],
                                [ 0.06875000000000009, -0.4222222222222223 ]
                            ],
                            "24": [
                                [ 0.4437500000000001, -0.7194444444444446 ],
                                [ 0.4703124999999999, -0.6666666666666667 ],
                                [ 0.4984375000000001, -0.6666666666666667 ],
                                [ 0.5078125, -0.7083333333333333 ],
                                [ 0.5015624999999999, -0.8583333333333334 ],
                                [ 0.4906250000000001, -0.875 ],
                                [ 0.4453125, -0.8472222222222223 ],
                                [ 0.4437500000000001, -0.7388888888888889 ]
                            ],
                            "25": [
                                [ 0.3578125000000001, -0.8944444444444444 ],
                                [ 0.37968749999999996, -0.9805555555555556 ],
                                [ 0.6375, -0.9861111111111112 ],
                                [ 0.640625, -0.9222222222222223 ],
                                [ 0.6265624999999999, -0.8999999999999999 ],
                                [ 0.5796874999999999, -0.8861111111111111 ],
                                [ 0.5109375, -0.8999999999999999 ],
                                [ 0.44062500000000004, -0.913888888888889 ],
                                [ 0.37812500000000004, -0.8833333333333333 ]
                            ],
                            "26": [
                                [ 0.6953125, -0.8833333333333333 ],
                                [ 0.671875, -0.9416666666666667 ],
                                [ 0.6796875, -0.9861111111111112 ],
                                [ 0.9640625, -0.9888888888888889 ],
                                [ 0.9859374999999999, -0.95 ],
                                [ 0.9859374999999999, -0.8888888888888888 ],
                                [ 0.9296875, -0.8999999999999999 ],
                                [ 0.8859375, -0.913888888888889 ],
                                [ 0.8453124999999999, -0.9222222222222223 ],
                                [ 0.7953125000000001, -0.8999999999999999 ],
                                [ 0.7406250000000001, -0.8888888888888888 ],
                                [ 0.7109375, -0.8888888888888888 ]
                            ],
                            "27": [
                                [ 0.9828125000000001, -0.825 ],
                                [ 0.9890625, -0.7472222222222222 ],
                                [ 0.9953125, -0.6972222222222222 ],
                                [ 0.9984375000000001, -0.8194444444444444 ],
                                [ 0.9921875, -0.8388888888888888 ],
                                [ 0.98125, -0.8305555555555555 ]
                            ],
                            "28": [
                                [ 0.12812500000000004, -0.9861111111111112 ],
                                [ 0.16093749999999996, -0.8722222222222222 ],
                                [ 0.2109375, -0.8472222222222223 ],
                                [ 0.2890625, -0.875 ],
                                [ 0.3296874999999999, -0.9111111111111112 ],
                                [ 0.3500000000000001, -0.9805555555555556 ]
                            ],
                            "29": [
                                [ -0.575, -0.6666666666666667 ],
                                [ -0.49375, -0.6861111111111111 ],
                                [ -0.46406250000000004, -0.7250000000000001 ],
                                [ -0.4046875, -0.7694444444444444 ],
                                [ -0.3921875, -0.7416666666666667 ],
                                [ -0.375, -0.7527777777777778 ],
                                [ -0.3421875, -0.6611111111111112 ],
                                [ -0.31875, -0.6305555555555555 ],
                                [ -0.3046875, -0.5611111111111111 ],
                                [ -0.2515625, -0.46944444444444455 ],
                                [ -0.25, -0.4361111111111111 ],
                                [ -0.415625, -0.4472222222222222 ],
                                [ -0.46562499999999996, -0.4305555555555556 ],
                                [ -0.5109375, -0.45833333333333326 ],
                                [ -0.5171875, -0.5027777777777778 ],
                                [ -0.5546875, -0.5888888888888888 ],
                                [ -0.571875, -0.6388888888888888 ]
                            ],
                            "30": [
                                [ -0.5875, -0.20833333333333326 ],
                                [ -0.59375, -0.2777777777777777 ],
                                [ -0.58125, -0.28055555555555545 ],
                                [ -0.5234375, -0.288888888888889 ],
                                [ -0.43437499999999996, -0.31666666666666665 ],
                                [ -0.38593750000000004, -0.3111111111111111 ],
                                [ -0.37812500000000004, -0.29166666666666674 ],
                                [ -0.38593750000000004, -0.2250000000000001 ],
                                [ -0.3921875, -0.20833333333333326 ],
                                [ -0.4984375, -0.21666666666666656 ],
                                [ -0.5640625, -0.19999999999999996 ]
                            ],
                            "31": [
                                [ -0.40937500000000004, -0.41666666666666674 ],
                                [ -0.375, -0.3833333333333333 ],
                                [ -0.375, -0.36111111111111116 ],
                                [ -0.42656249999999996, -0.35277777777777786 ],
                                [ -0.4390625, -0.3583333333333334 ],
                                [ -0.4375, -0.38888888888888884 ]
                            ],
                            "32": [
                                [ -0.515625, -0.41666666666666674 ],
                                [ -0.5109375, -0.37222222222222223 ],
                                [ -0.4828125, -0.34444444444444455 ],
                                [ -0.4859375, -0.3305555555555555 ],
                                [ -0.578125, -0.3194444444444444 ],
                                [ -0.58125, -0.3388888888888888 ],
                                [ -0.5296875, -0.39722222222222214 ]
                            ],
                            "33": [
                                [ -0.44999999999999996, -0.7833333333333334 ],
                                [ -0.45625000000000004, -0.8916666666666666 ],
                                [ -0.446875, -0.9305555555555556 ],
                                [ -0.45625000000000004, -0.9555555555555555 ],
                                [ -0.4765625, -0.9527777777777777 ],
                                [ -0.5, -0.9750000000000001 ],
                                [ -0.6265625, -0.9555555555555555 ],
                                [ -0.753125, -0.9472222222222222 ],
                                [ -0.7984375, -0.961111111111111 ],
                                [ -0.8390625, -0.9583333333333333 ],
                                [ -0.9, -0.9194444444444445 ],
                                [ -0.8953125, -0.8999999999999999 ],
                                [ -0.8609375, -0.8694444444444445 ],
                                [ -0.8203125, -0.8444444444444446 ],
                                [ -0.78125, -0.788888888888889 ],
                                [ -0.753125, -0.7749999999999999 ],
                                [ -0.7046875, -0.7694444444444444 ],
                                [ -0.6171875, -0.7694444444444444 ],
                                [ -0.50625, -0.788888888888889 ],
                                [ -0.46406250000000004, -0.788888888888889 ]
                            ],
                            "34": [
                                [ -0.8890625, -0.8166666666666667 ],
                                [ -0.8890625, -0.7805555555555554 ],
                                [ -0.8421875, -0.75 ],
                                [ -0.8140625, -0.7472222222222222 ],
                                [ -0.8140625, -0.788888888888889 ],
                                [ -0.8734375, -0.8111111111111111 ]
                            ],
                            "35": [
                                [ -0.625, -0.6722222222222223 ],
                                [ -0.646875, -0.663888888888889 ],
                                [ -0.640625, -0.5805555555555555 ],
                                [ -0.625, -0.5361111111111112 ],
                                [ -0.5984375, -0.5361111111111112 ],
                                [ -0.6125, -0.5944444444444446 ],
                                [ -0.61875, -0.6472222222222221 ]
                            ],
                            "36": [
                                [ -0.5953125, -0.5083333333333333 ],
                                [ -0.621875, -0.48888888888888893 ],
                                [ -0.60625, -0.4361111111111111 ],
                                [ -0.5703125, -0.413888888888889 ],
                                [ -0.54375, -0.42500000000000004 ],
                                [ -0.5421875, -0.45833333333333326 ],
                                [ -0.5765625, -0.5027777777777778 ]
                            ],
                            "37": [
                                [ -0.6875, -0.6694444444444445 ],
                                [ -0.6640625, -0.6277777777777778 ],
                                [ -0.671875, -0.5833333333333333 ],
                                [ -0.6546875, -0.5111111111111111 ],
                                [ -0.6484375, -0.4555555555555555 ],
                                [ -0.6171875, -0.36944444444444446 ],
                                [ -0.61875, -0.34166666666666656 ],
                                [ -0.6625, -0.3222222222222222 ],
                                [ -0.7375, -0.3138888888888889 ],
                                [ -0.8453125, -0.31666666666666665 ],
                                [ -0.8921875, -0.28333333333333344 ],
                                [ -0.9515625, -0.3055555555555556 ],
                                [ -0.9859375, -0.3111111111111111 ],
                                [ -1, -0.3583333333333334 ],
                                [ -1, -0.6611111111111112 ],
                                [ -0.9875, -0.663888888888889 ],
                                [ -0.9421875, -0.6666666666666667 ],
                                [ -0.9046875, -0.6666666666666667 ],
                                [ -0.871875, -0.6777777777777778 ],
                                [ -0.7765625, -0.675 ],
                                [ -0.715625, -0.6499999999999999 ],
                                [ -0.7, -0.6611111111111112 ]
                            ],
                            "38": [
                                [ -0.9953125, -0.7277777777777779 ],
                                [ -0.9546875, -0.7194444444444446 ],
                                [ -0.9296875, -0.6916666666666667 ],
                                [ -0.9015625, -0.6944444444444444 ],
                                [ -0.890625, -0.7388888888888889 ],
                                [ -0.9125, -0.7777777777777777 ],
                                [ -0.934375, -0.8333333333333333 ],
                                [ -0.95625, -0.8527777777777779 ],
                                [ -0.946875, -0.8888888888888888 ],
                                [ -0.9875, -0.9166666666666667 ]
                            ],
                            "39": [
                                [ -0.928125, -0.9916666666666667 ],
                                [ -0.9265625, -0.9638888888888888 ],
                                [ -0.9953125, -0.9638888888888888 ],
                                [ -0.9984375, -0.9972222222222222 ]
                            ],
                            "40": [
                                [ -0.68125, -0.29166666666666674 ],
                                [ -0.7640625, -0.28333333333333344 ],
                                [ -0.840625, -0.29166666666666674 ],
                                [ -0.88125, -0.2416666666666667 ],
                                [ -0.915625, -0.20277777777777772 ],
                                [ -0.9328125, -0.17500000000000004 ],
                                [ -0.9125, -0.15277777777777768 ],
                                [ -0.884375, -0.15833333333333344 ],
                                [ -0.8296875, -0.17500000000000004 ],
                                [ -0.8, -0.19444444444444442 ],
                                [ -0.696875, -0.21666666666666656 ],
                                [ -0.684375, -0.25277777777777777 ],
                                [ -0.684375, -0.27222222222222214 ]
                            ],
                            "41": [
                                [ -0.63125, -0.1416666666666666 ],
                                [ -0.61875, -0.10000000000000009 ],
                                [ -0.63125, 0.02777777777777779 ],
                                [ -0.659375, 0.07499999999999996 ],
                                [ -0.7109375, 0.10833333333333328 ],
                                [ -0.803125, 0.10277777777777775 ],
                                [ -0.9015625, 0.11111111111111116 ],
                                [ -0.9640625, 0.15555555555555556 ],
                                [ -0.978125, 0.15000000000000002 ],
                                [ -0.978125, 0.07222222222222219 ],
                                [ -0.9796875, 0.005555555555555536 ],
                                [ -0.9875, -0.030555555555555447 ],
                                [ -0.9609375, -0.12222222222222223 ],
                                [ -0.9515625, -0.13888888888888884 ],
                                [ -0.9203125, -0.12777777777777777 ],
                                [ -0.884375, -0.09444444444444455 ],
                                [ -0.815625, -0.11388888888888893 ],
                                [ -0.775, -0.12777777777777777 ],
                                [ -0.7140625, -0.15833333333333344 ],
                                [ -0.659375, -0.14444444444444438 ]
                            ],
                            "42": [
                                [ -0.6046875, 0.047222222222222276 ],
                                [ -0.625, 0.14166666666666672 ],
                                [ -0.6140625, 0.22777777777777775 ],
                                [ -0.6015625, 0.2694444444444445 ],
                                [ -0.60625, 0.3472222222222222 ],
                                [ -0.571875, 0.3555555555555555 ],
                                [ -0.5546875, 0.3222222222222222 ],
                                [ -0.5421875, 0.28055555555555556 ],
                                [ -0.53125, 0.23611111111111116 ],
                                [ -0.51875, 0.18055555555555558 ],
                                [ -0.528125, 0.13888888888888884 ],
                                [ -0.5640625, 0.09166666666666667 ],
                                [ -0.590625, 0.050000000000000044 ]
                            ],
                            "43": [
                                [ -0.6546875, 0.19444444444444442 ],
                                [ -0.65625, 0.33333333333333337 ],
                                [ -0.6421875, 0.38611111111111107 ],
                                [ -0.6484375, 0.4638888888888889 ],
                                [ -0.70625, 0.4555555555555556 ],
                                [ -0.73125, 0.5083333333333333 ],
                                [ -0.7515625, 0.5833333333333333 ],
                                [ -0.778125, 0.6222222222222222 ],
                                [ -0.8328125, 0.6138888888888889 ],
                                [ -0.8953125, 0.6 ],
                                [ -0.953125, 0.5555555555555556 ],
                                [ -0.965625, 0.5333333333333333 ],
                                [ -0.9671875, 0.46111111111111114 ],
                                [ -0.9734375, 0.3833333333333333 ],
                                [ -0.978125, 0.30833333333333335 ],
                                [ -0.9765625, 0.23888888888888893 ],
                                [ -0.959375, 0.19166666666666665 ],
                                [ -0.9328125, 0.1694444444444444 ],
                                [ -0.896875, 0.1527777777777778 ],
                                [ -0.83125, 0.1527777777777778 ],
                                [ -0.7453125, 0.16388888888888886 ],
                                [ -0.68125, 0.18055555555555558 ]
                            ],
                            "44": [
                                [ -0.6, 0.5027777777777778 ],
                                [ -0.5953125, 0.41388888888888886 ],
                                [ -0.553125, 0.4 ],
                                [ -0.415625, 0.38611111111111107 ],
                                [ -0.4046875, 0.40555555555555556 ],
                                [ -0.41718750000000004, 0.43333333333333335 ],
                                [ -0.41093749999999996, 0.47777777777777775 ],
                                [ -0.4078125, 0.5222222222222221 ],
                                [ -0.42500000000000004, 0.5555555555555556 ],
                                [ -0.44375, 0.5444444444444445 ],
                                [ -0.46406250000000004, 0.5138888888888888 ],
                                [ -0.5125, 0.5083333333333333 ],
                                [ -0.5796875, 0.5055555555555555 ]
                            ],
                            "45": [
                                [ -0.6359375, 0.49722222222222223 ],
                                [ -0.7046875, 0.49444444444444446 ],
                                [ -0.7140625, 0.525 ],
                                [ -0.696875, 0.5944444444444444 ],
                                [ -0.740625, 0.6333333333333333 ],
                                [ -0.734375, 0.6833333333333333 ],
                                [ -0.68125, 0.8694444444444445 ],
                                [ -0.6734375, 0.9055555555555556 ],
                                [ -0.65, 0.8944444444444445 ],
                                [ -0.6359375, 0.8111111111111111 ],
                                [ -0.6046875, 0.7416666666666667 ],
                                [ -0.5890625, 0.6916666666666667 ],
                                [ -0.590625, 0.6472222222222221 ],
                                [ -0.584375, 0.5888888888888889 ],
                                [ -0.5921875, 0.5527777777777778 ],
                                [ -0.6203125, 0.5111111111111111 ]
                            ],
                            "46": [
                                [ -0.7921875, 0.7027777777777777 ],
                                [ -0.71875, 0.8805555555555555 ],
                                [ -0.715625, 0.9944444444444445 ],
                                [ -0.990625, 0.9944444444444445 ],
                                [ -0.9921875, 0.9722222222222222 ],
                                [ -0.9921875, 0.6138888888888889 ],
                                [ -0.975, 0.6027777777777779 ],
                                [ -0.934375, 0.6361111111111111 ],
                                [ -0.8875, 0.6583333333333333 ],
                                [ -0.8296875, 0.6444444444444444 ],
                                [ -0.7984375, 0.6777777777777778 ]
                            ],
                            "47": [
                                [ -0.6890625, 0.9916666666666667 ],
                                [ -0.678125, 0.9361111111111111 ],
                                [ -0.6359375, 0.9138888888888889 ],
                                [ -0.6078125, 0.8638888888888889 ],
                                [ -0.578125, 0.7305555555555556 ],
                                [ -0.5484375, 0.6333333333333333 ],
                                [ -0.5078125, 0.5833333333333333 ],
                                [ -0.45625000000000004, 0.6055555555555556 ],
                                [ -0.41093749999999996, 0.6472222222222221 ],
                                [ -0.3296875, 0.6472222222222221 ],
                                [ -0.23124999999999996, 0.6388888888888888 ],
                                [ -0.18281250000000004, 0.6277777777777778 ],
                                [ -0.14687499999999998, 0.7277777777777779 ],
                                [ -0.14375000000000004, 0.8361111111111111 ],
                                [ -0.11875000000000002, 0.925 ],
                                [ -0.12031250000000004, 0.9833333333333333 ],
                                [ -0.12812500000000004, 0.9944444444444445 ]
                            ],
                            "48": [
                                [ -0.37031250000000004, 0.5916666666666667 ],
                                [ -0.36875, 0.43333333333333335 ],
                                [ -0.353125, 0.39722222222222225 ],
                                [ -0.30781250000000004, 0.4194444444444444 ],
                                [ -0.26093750000000004, 0.44999999999999996 ],
                                [ -0.22187500000000004, 0.44166666666666665 ],
                                [ -0.18125000000000002, 0.475 ],
                                [ -0.1328125, 0.4833333333333333 ],
                                [ -0.07187500000000002, 0.5111111111111111 ],
                                [ -0.05312499999999998, 0.55 ],
                                [ -0.07656249999999998, 0.5916666666666667 ],
                                [ -0.1328125, 0.6055555555555556 ],
                                [ -0.1796875, 0.6027777777777779 ],
                                [ -0.22812500000000002, 0.5888888888888889 ],
                                [ -0.31562500000000004, 0.5972222222222222 ],
                                [ -0.34843749999999996, 0.5944444444444444 ]
                            ],
                            "49": [
                                [ -0.03125, 0.5722222222222222 ],
                                [ -0.014062499999999978, 0.5305555555555556 ],
                                [ 0.020312499999999956, 0.5333333333333333 ],
                                [ 0.04531250000000009, 0.5083333333333333 ],
                                [ 0.08749999999999991, 0.5166666666666666 ],
                                [ 0.1015625, 0.5444444444444445 ],
                                [ 0.09843749999999996, 0.5833333333333333 ],
                                [ 0.03281249999999991, 0.575 ],
                                [ -0.015625, 0.575 ]
                            ],
                            "50": [
                                [ 0.028124999999999956, 0.6027777777777779 ],
                                [ -0.051562499999999956, 0.6194444444444445 ],
                                [ -0.09375, 0.7583333333333333 ],
                                [ -0.09999999999999998, 0.8138888888888889 ],
                                [ -0.07343750000000004, 0.9138888888888889 ],
                                [ -0.046875, 0.9861111111111112 ],
                                [ 0.050000000000000044, 0.9972222222222222 ],
                                [ 0.1390625000000001, 0.9861111111111112 ],
                                [ 0.2421875, 0.9472222222222222 ],
                                [ 0.3359375, 0.8444444444444444 ],
                                [ 0.3296874999999999, 0.8166666666666667 ],
                                [ 0.3296874999999999, 0.7111111111111111 ],
                                [ 0.33906250000000004, 0.6805555555555556 ],
                                [ 0.30781250000000004, 0.6472222222222221 ],
                                [ 0.15937500000000004, 0.6166666666666667 ],
                                [ 0.06093750000000009, 0.6111111111111112 ]
                            ],
                            "51": [
                                [ 0.71875, 0.40555555555555556 ],
                                [ 0.6578124999999999, 0.37777777777777777 ],
                                [ 0.6015625, 0.375 ],
                                [ 0.5703125, 0.4083333333333333 ],
                                [ 0.5453125000000001, 0.45833333333333337 ],
                                [ 0.5625, 0.5055555555555555 ],
                                [ 0.5921875000000001, 0.5555555555555556 ],
                                [ 0.6078125000000001, 0.5805555555555555 ],
                                [ 0.6421874999999999, 0.575 ],
                                [ 0.6640625, 0.5361111111111111 ],
                                [ 0.71875, 0.5111111111111111 ],
                                [ 0.7421875, 0.4666666666666667 ],
                                [ 0.734375, 0.4194444444444444 ]
                            ],
                            "52": [
                                [ 0.7578125, 0.40555555555555556 ],
                                [ 0.7625, 0.3305555555555556 ],
                                [ 0.7875000000000001, 0.3055555555555556 ],
                                [ 0.8140624999999999, 0.3305555555555556 ],
                                [ 0.840625, 0.36944444444444446 ],
                                [ 0.83125, 0.4027777777777778 ],
                                [ 0.79375, 0.42500000000000004 ],
                                [ 0.7703125, 0.41666666666666663 ]
                            ],
                            "53": [
                                [ 0.42500000000000004, 0.65 ],
                                [ 0.41093749999999996, 0.7305555555555556 ],
                                [ 0.4156249999999999, 0.8055555555555556 ],
                                [ 0.44843750000000004, 0.8305555555555555 ],
                                [ 0.528125, 0.8305555555555555 ],
                                [ 0.5953124999999999, 0.8222222222222222 ],
                                [ 0.65625, 0.8277777777777777 ],
                                [ 0.7109375, 0.8388888888888889 ],
                                [ 0.7328125000000001, 0.8083333333333333 ],
                                [ 0.7390625, 0.75 ],
                                [ 0.7124999999999999, 0.6305555555555555 ],
                                [ 0.6781250000000001, 0.6 ],
                                [ 0.6343749999999999, 0.6194444444444445 ],
                                [ 0.5921875000000001, 0.625 ],
                                [ 0.5218750000000001, 0.625 ],
                                [ 0.4437500000000001, 0.6277777777777778 ]
                            ],
                            "54": [
                                [ 0.5640624999999999, 0.9972222222222222 ],
                                [ 0.590625, 0.8666666666666667 ],
                                [ 0.6125, 0.8527777777777777 ],
                                [ 0.6625000000000001, 0.8777777777777778 ],
                                [ 0.7359374999999999, 0.8888888888888888 ],
                                [ 0.815625, 0.875 ],
                                [ 0.8734375000000001, 0.8611111111111112 ],
                                [ 0.9624999999999999, 0.8861111111111111 ],
                                [ 0.9890625, 0.8666666666666667 ],
                                [ 0.996875, 0.9861111111111112 ]
                            ],
                            "55": [
                                [ 0.9390624999999999, 0.4361111111111111 ],
                                [ 0.8734375000000001, 0.4361111111111111 ],
                                [ 0.8500000000000001, 0.4277777777777778 ],
                                [ 0.8140624999999999, 0.4555555555555556 ],
                                [ 0.7703125, 0.46944444444444444 ],
                                [ 0.7593749999999999, 0.48888888888888893 ],
                                [ 0.7375, 0.5444444444444445 ],
                                [ 0.7890625, 0.6611111111111111 ],
                                [ 0.7984374999999999, 0.7416666666666667 ],
                                [ 0.78125, 0.8055555555555556 ],
                                [ 0.8421875000000001, 0.8277777777777777 ],
                                [ 0.89375, 0.8055555555555556 ],
                                [ 0.9109375, 0.725 ],
                                [ 0.9468749999999999, 0.6777777777777778 ],
                                [ 0.9937499999999999, 0.6472222222222221 ],
                                [ 0.9671875000000001, 0.5416666666666667 ],
                                [ 0.953125, 0.47777777777777775 ]
                            ],
                            "56": [
                                [ 0.3671875, 0.9861111111111112 ],
                                [ 0.38593750000000004, 0.9055555555555556 ],
                                [ 0.4312499999999999, 0.8722222222222222 ],
                                [ 0.47968750000000004, 0.875 ],
                                [ 0.5390625, 0.9277777777777778 ],
                                [ 0.5484374999999999, 0.9666666666666667 ],
                                [ 0.5484374999999999, 0.9916666666666667 ]
                            ],
                            "57": [
                                [ 0.12031250000000004, -0.8722222222222222 ],
                                [ 0.11874999999999991, -0.7944444444444445 ],
                                [ 0.140625, -0.7944444444444445 ],
                                [ 0.15625, -0.8138888888888889 ],
                                [ 0.140625, -0.8527777777777779 ],
                                [ 0.1328125, -0.8722222222222222 ]
                            ],
                            "58": []
                        }
                    },
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 1582.278460264206, 151.89873218536377, 207.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict masonry_coords_dict @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1144.7760784626007, 595.5223667621613, 125.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "masonry_mapper.js",
                        "parameter_enable": 0
                    },
                    "text": "js masonry_mapper.js"
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
                    "patching_rect": [ 654.6875, 53.125, 401.7521073818207, 85.9375 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.000000357627869, 9.333333611488342, 398.6666785478592, 84.00000250339508 ],
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
                    "patching_rect": [ 653.9326364994049, 297.1428642272949, 199.0, 22.0 ],
                    "text": "jit.world masonry_mapper @ortho 2"
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
                    "patching_rect": [ 102.27272629737854, 36.3636360168457, 490.909086227417, 193.1818163394928 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.000000357627869, 94.66666948795319, 493.3333480358124, 194.66667246818542 ],
                    "viewvisibility": 1
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
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 1534.8164356946945, 143.9113906621933, 1591.778460264206, 143.9113906621933 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1376.5, 575.1790843009949, 1154.2760784626007, 575.1790843009949 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 790.0148674249649, 576.0022270805202, 1154.2760784626007, 576.0022270805202 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1435.5, 575.1790843009949, 1154.2760784626007, 575.1790843009949 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1688.5, 574.7962718009949, 1154.2760784626007, 574.7962718009949 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 946.9328031539917, 278.6500411024317, 663.4326364994049, 278.6500411024317 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "midpoints": [ 922.9328031539917, 290.39604144357145, 969.9396073818207, 290.39604144357145 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 2 ],
                    "midpoints": [ 264.42958080768585, 401.4879753757268, 1005.9396073818207, 401.4879753757268 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1946.5, 574.8119646310806, 1154.2760784626007, 574.8119646310806 ],
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
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 1458.0, 143.9113906621933, 1591.778460264206, 143.9113906621933 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 730.3954966068268, 278.857808444649, 663.4326364994049, 278.857808444649 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 1240.5, 472.07545233052224, 1570.2760784626007, 472.07545233052224 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 2,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 2 ],
                    "midpoints": [ 1240.5, 471.35903869383037, 1355.5302239116281, 471.35903869383037, 1355.5302239116281, 380.0329359769821, 1325.6613981723785, 380.0329359769821 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1498.2760784626007, 575.1790843009949, 1154.2760784626007, 575.1790843009949 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 843.4326364994049, 401.88243607990444, 933.9396073818207, 401.88243607990444 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1240.5, 575.1790843009949, 1154.2760784626007, 575.1790843009949 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 1790.5, 418.9825403392315, 2049.5, 418.9825403392315 ],
                    "order": 0,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "order": 1,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-96", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "order": 2,
                    "source": [ "obj-96", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 229.7499978542328, 685.844505019486, 1154.2760784626007, 685.844505019486 ],
                    "order": 0,
                    "source": [ "obj-96", 1 ]
                }
            }
        ],
        "parameters": {
            "obj-107": [ "live.text[8]", "live.text[1]", 0 ],
            "obj-118": [ "live.text[1]", "live.text[1]", 0 ],
            "obj-24": [ "live.text[9]", "live.text[1]", 0 ],
            "obj-28::obj-13": [ "Toggle display[4]", "Toggle display", 0 ],
            "obj-28::obj-15": [ "Toggle display[3]", "Toggle display", 0 ],
            "obj-28::obj-16": [ "Toggle display", "Toggle display", 0 ],
            "obj-28::obj-23": [ "Toggle display[1]", "Toggle display", 0 ],
            "obj-28::obj-25": [ "Toggle display[2]", "Toggle display", 0 ],
            "obj-28::obj-34": [ "live.text[5]", "live.text", 0 ],
            "obj-31": [ "live.text[10]", "live.text[1]", 0 ],
            "obj-36": [ "live.numbox", "live.numbox", 0 ],
            "obj-37": [ "live.numbox[1]", "live.numbox", 0 ],
            "obj-4": [ "live.text[2]", "live.text[1]", 0 ],
            "obj-6": [ "live.text[3]", "live.text[1]", 0 ],
            "obj-7": [ "live.text[4]", "live.text[1]", 0 ],
            "obj-75": [ "live.text[6]", "live.text[1]", 0 ],
            "obj-76": [ "live.text[11]", "live.text[1]", 0 ],
            "obj-87": [ "live.text[7]", "live.text[1]", 0 ],
            "obj-96::obj-15": [ "live.text[14]", "live.text", 0 ],
            "obj-96::obj-29": [ "live.text[12]", "live.text", 0 ],
            "obj-96::obj-32": [ "live.tab[1]", "live.tab", 0 ],
            "obj-96::obj-33": [ "live.text[13]", "live.text", 0 ],
            "obj-96::obj-34": [ "live.text[15]", "live.text", 0 ],
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
                "obj-96::obj-15": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-96::obj-29": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-96::obj-33": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-96::obj-34": {
                    "parameter_longname": "live.text[15]"
                }
            },
            "inherited_shortname": 1
        },
        "parameter_map": {
            "key": {
                "toggle[1]": {
                    "srcname": "0.modifiers.18.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1
                },
                "live.text[6]": {
                    "srcname": "0.modifiers.24.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1,
                    "trigger": 1
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