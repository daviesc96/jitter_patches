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
        "rect": [ 733.0, 114.0, 712.0, 730.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-27",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1370.8332810401917, 766.6666374206543, 104.0, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "jit.bang @drawto organic_growth"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 760.5263085365295, 1208.0, 104.0, 35.0 ],
                    "text": "jit.bang @drawto organic_growth"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1258.8235054016113, 1589.7058520317078, 61.0, 22.0 ],
                    "text": "delay 200"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1258.8235054016113, 1555.8823232650757, 117.30508708953857, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1357.3529152870178, 1589.7058520317078, 82.0, 23.0 ],
                    "text": "slide_down 0."
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
                    "id": "obj-11",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1550.704245686531, 588.2353186607361, 302.5641407966614, 55.128212094306946 ],
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
                    "fontname": "Futura Medium",
                    "fontsize": 20.0,
                    "id": "obj-19",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.99999952316284, 263.15789222717285, 348.4848177433014, 188.0 ],
                    "text": "GETTTING STARTED\n\n1. Press \"SEED FEEDBACK LOOP\" button or press spacebar\n\n2. Play with toggling the \"ANIMATE NOISE\" button"
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
                    "id": "obj-8",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 644.7368359565735, 139.4736828804016, 302.5641407966614, 55.128212094306946 ],
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
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1624.8218958377838, 671.7647339105606, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1157.8947257995605, 528.9473633766174, 182.9787220954895, 20.0 ],
                    "text": "texture sets correct resolution"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 710.5263090133667, 81.57894659042358, 150.0, 33.0 ],
                    "text": "spacebar triggers refresh of feedback loop"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1123.684199810028, 352.6315755844116, 220.82446384429932, 20.0 ],
                    "text": "remap noise from 0.0 - 1.0 to -1.0 - 1.0"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1007.1428475379944, 565.3061170578003, 150.0, 33.0 ],
                    "text": "reg stores texture and outputs when banged"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1339.7660235762596, 487.7192770242691, 150.0, 20.0 ],
                    "text": "mesh renders to node"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1076.315779209137, 236.84210300445557, 150.0, 20.0 ],
                    "text": "number of spawn points"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1015.7894639968872, 236.84210300445557, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1015.7894639968872, 271.05262899398804, 45.0, 22.0 ],
                    "text": "dim $1"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 918.4210438728333, 571.0526261329651, 77.63157820701599, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 976.3157801628113, 528.9473633766174, 165.0, 22.0 ],
                    "text": "jit.gl.texture @dim 1920 1080"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 976.3157801628113, 352.6315755844116, 140.0, 22.0 ],
                    "text": "jit.map @map 0. 1. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "" ],
                    "patching_rect": [ 976.3157801628113, 486.8421006202698, 355.0, 22.0 ],
                    "text": "jit.gl.node @name mesh-ctx @capture 1 @erase_color 0. 0. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 976.3157801628113, 394.7368383407593, 479.0, 22.0 ],
                    "text": "jit.gl.mesh @drawto mesh-ctx @draw_mode points @point_size 10. @transform_reset 2"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 976.3157801628113, 318.42104959487915, 263.0, 22.0 ],
                    "text": "jit.noise @planecount 2 @dim 16 @type float32"
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
                    "patching_rect": [ 1258.8235054016113, 1627.9411454200745, 44.0, 51.0 ],
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
                            "parameter_initial": [ 20 ],
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
                    "patching_rect": [ 1127.9411549568176, 1619.1176161766052, 46.0, 51.0 ],
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
                    "patching_rect": [ 1127.9411549568176, 1727.9411435127258, 92.0, 22.0 ],
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
                    "patching_rect": [ 1035.2940979003906, 1829.411729812622, 70.0, 22.0 ],
                    "text": "jit.gl.texture"
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
                    "patching_rect": [ 1004.4117455482483, 1785.2940835952759, 145.0, 22.0 ],
                    "text": "jit.gl.slab @file tp.slide.jxs",
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
                    "patching_rect": [ 1258.8235054016113, 1688.2352619171143, 87.0, 23.0 ],
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
                    "patching_rect": [ 1127.9411549568176, 1682.3529090881348, 72.0, 23.0 ],
                    "text": "slide_up $1"
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
                    "patching_rect": [ 42.105262756347656, 31.578947067260742, 401.5625, 87.5 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 978.947359085083, 839.4736762046814, 58.0, 22.0 ],
                    "text": "speed $1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "id": "obj-93",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 956.947359085083, 736.9862477779388, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 15 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial",
                            "parameter_modmode": 3,
                            "parameter_shortname": "speed",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 978.947359085083, 802.6315712928772, 137.0, 22.0 ],
                    "text": "scale 0. 1. 0.0003 0.001"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 644.6428509950638, 226.31578731536865, 110.714284658432, 22.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "annotation": "## Perform video gradient edge detection ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-65",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.tracr.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1002.6315693855286, 1318.421040058136, 148.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "vz.tracr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1550.704245686531, 705.8823823928833, 61.0, 22.0 ],
                    "text": "enable $1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3539.473650455475, 2218.421031475067, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 42.105262756347656, 134.21052503585815, 312.0, 22.0 ],
                    "text": "jit.world organic_growth @fsaa 1 @fps 60 @displaylink 0"
                }
            },
            {
                "box": {
                    "code": "Param speed(0.0005);\r\n\nmapColor = sample(in2, norm).rgb;\n\nluminance = dot(mapColor, vec(0.299, 0.587, 0.114));\n\nblurRadius = luminance * speed;\n\naccumulatedColor = vec(0.);\n\nfor (i = -2; i <= 2; i += 1)\n{\n    for (j = -2; j <= 2; j += 1)\n    {\n        weight = exp(-0.5 * (i * i + j * j) / 4.0);\n        offset = vec(i, j) * blurRadius;\n        accumulatedColor += sample(in1, norm + offset).rgb * weight;\n    }\n}\n\nout1 = vec(accumulatedColor, accumulatedColor, accumulatedColor, 1.0);",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "jit.gl.pix.codebox",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 915.7894649505615, 897.3684124946594, 589.0244042873383, 362.19513058662415 ],
                    "varname": "jit.gl.pix_AA"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 644.7368359565735, 99.99999904632568, 41.0, 22.0 ],
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
                    "patching_rect": [ 644.7368359565735, 71.05263090133667, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1550.704245686531, 789.4117976427078, 79.0, 22.0 ],
                    "text": "prepend time"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1624.8218958377838, 705.8823823928833, 61.0, 22.0 ],
                    "text": "speed 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1550.704245686531, 756.4706197977066, 105.0, 22.0 ],
                    "text": "jit.time @enable 0"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1486.0464584827423, 836.0464817285538, 424.0, 22.0 ],
                    "text": "jit.gl.bfg @basis fractal.fbm @dim 16 9 @zoom 50 @fractal_params 1. 1. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 760.5263085365295, 1292.1052508354187, 70.0, 22.0 ],
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
                    "patching_rect": [ 760.5263085365295, 1336.842092514038, 70.0, 22.0 ],
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
                    "patching_rect": [ 3294.736810684204, 2584.2105016708374, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1004.4117455482483, 1929.4117279052734, 588.0, 22.0 ],
                    "text": "jit.gl.videoplane organic_growth @preserve_aspect 1 @depth_enable 0 @blend_enable 1 @blend_mode 6 7"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 925.2894649505615, 1270.2712009134702, 821.0263085365295, 1270.2712009134702 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 1366.8529152870178, 1721.0483705997467, 1137.4411549568176, 1721.0483705997467 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 927.9210438728333, 825.1716547375545, 925.2894649505615, 825.1716547375545 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 770.0263085365295, 1372.5574098122306, 876.0261137424968, 1372.5574098122306, 876.0261137424968, 880.7213797178119, 925.2894649505615, 880.7213797178119 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1560.204245686531, 742.4189254045486, 1560.204245686531, 742.4189254045486 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-17", 0 ]
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
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 1268.3235054016113, 1721.6095094680786, 1137.4411549568176, 1721.6095094680786 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-47", 0 ]
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
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-68", 0 ]
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
                    "destination": [ "obj-75", 1 ],
                    "midpoints": [ 1044.7940979003906, 1869.5524815320969, 1256.050293803215, 1869.5524815320969, 1256.050293803215, 1772.0954502820969, 1139.9117455482483, 1772.0954502820969 ],
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
                    "midpoints": [ 1137.4411549568176, 1774.018921120558, 1013.9117455482483, 1774.018921120558 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 1013.9117455482483, 1812.8454502820969, 1044.7940979003906, 1812.8454502820969 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "midpoints": [ 654.1428509950638, 544.8561645997688, 927.9210438728333, 544.8561645997688 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 745.8571356534958, 1531.9394726660103, 1268.3235054016113, 1531.9394726660103 ],
                    "source": [ "obj-76", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 715.2857074340185, 702.6168529358692, 1495.5464584827423, 702.6168529358692 ],
                    "source": [ "obj-76", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "midpoints": [ 684.7142792145411, 262.3873831233941, 985.8157801628113, 262.3873831233941 ],
                    "source": [ "obj-76", 1 ]
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
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 988.447359085083, 875.3498082454316, 925.2894649505615, 875.3498082454316 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-93", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11": [ "live.text[7]", "live.text", 0 ],
            "obj-2::obj-13": [ "Toggle display[4]", "Toggle display", 0 ],
            "obj-2::obj-15": [ "Toggle display[3]", "Toggle display", 0 ],
            "obj-2::obj-16": [ "Toggle display", "Toggle display", 0 ],
            "obj-2::obj-23": [ "Toggle display[1]", "Toggle display", 0 ],
            "obj-2::obj-25": [ "Toggle display[2]", "Toggle display", 0 ],
            "obj-2::obj-34": [ "live.text[5]", "live.text", 0 ],
            "obj-65::obj-16": [ "range[7]", "range", 0 ],
            "obj-65::obj-47": [ "pictctrl[21]", "pictctrl[1]", 0 ],
            "obj-65::obj-53": [ "pictctrl[23]", "pictctrl[1]", 0 ],
            "obj-65::obj-54": [ "Mode", "Mode", 0 ],
            "obj-65::obj-56::obj-23": [ "gswitch2[12]", "gswitch2", 0 ],
            "obj-65::obj-7": [ "Edge", "Edge", 0 ],
            "obj-72": [ "Slide down[1]", "Slide down", 0 ],
            "obj-73": [ "Slide up[1]", "Slide up", 0 ],
            "obj-8": [ "live.text[6]", "live.text", 0 ],
            "obj-93": [ "live.dial", "speed", 0 ],
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
                "toggle[1]": {
                    "srcname": "0.modifiers.18.code.key",
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