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
        "rect": [ 549.0, 95.0, 872.0, 853.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 834.0, 268.0, 61.0, 22.0 ],
                    "text": "delay 200"
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
                    "patching_rect": [ 117.2413854598999, 35.82089424133301, 401.16277635097504, 84.88371789455414 ],
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
                    "patching_rect": [ 265.5268952846527, 403.4482970237732, 121.0, 22.0 ],
                    "text": "_parameter_initial $1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 307.5268952846527, 654.8387385606766, 79.0, 22.0 ],
                    "text": "jit.mo.join 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 307.5268952846527, 600.0, 294.0, 22.0 ],
                    "text": "jit.mo.saw @freq 1. @speed 0.3 @scale 4. @offset 1."
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 307.5268952846527, 715.0537949800491, 328.0, 22.0 ],
                    "text": "jit.gl.multiple @drawto square_grow_node @glparams scale"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.367087960243225, 1255.6961860656738, 61.0, 22.0 ],
                    "text": "enable $1"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 49.367087960243225, 1221.518971323967, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 833.802827835083, 1016.9014217853546, 61.0, 22.0 ],
                    "text": "enable $1"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 833.802827835083, 983.0986044406891, 24.0, 24.0 ]
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
                    "patching_rect": [ 503.44830226898193, 177.58621621131897, 80.0, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 117.2413854598999, 177.58621621131897, 53.0, 22.0 ],
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
                    "patching_rect": [ 218.96552872657776, 177.58621621131897, 151.0, 23.0 ],
                    "text": "write Desktop:/test2.mov"
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
                    "patching_rect": [ 370.68967461586, 177.58621621131897, 35.0, 23.0 ],
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
                    "patching_rect": [ 117.2413854598999, 231.03449487686157, 176.0, 23.0 ],
                    "text": "jit.record 1080 1920 @fps 60"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 225.0, 360.3448464870453, 184.0, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 793.1034898757935, 343.1034662723541, 171.57143664360046, 22.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1036.2069509029388, 548.275890827179, 84.0, 22.0 ],
                    "text": "prepend setall"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1036.2069509029388, 496.7241642475128, 128.0, 32.0 ],
                    "saturation": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.0000524520874, 451.72416162490845, 145.0, 22.0 ],
                    "text": "loadmess setall 1. 1. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1000.0000524520874, 596.5517554283142, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1000.0000524520874, 648.2758960723877, 277.0, 22.0 ],
                    "text": "jit.matrix @planecount 4 @dim 12 1 @type float32"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 793.1034898757935, 231.53449487686157, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 793.1034898757935, 305.17242980003357, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Ableton Sans Bold Regular",
                    "hint": "Set the amount of smearing during downward value movements.",
                    "id": "obj-7",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 328.2608633041382, 1028.2608499526978, 41.0, 48.0 ],
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
                            "parameter_initial": [ 10 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Slide down",
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
                    "fontname": "Ableton Sans Bold Regular",
                    "hint": "Set the amount of smearing during upward value movements.",
                    "id": "obj-50",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 193.47825717926025, 1028.2608499526978, 41.0, 48.0 ],
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
                            "parameter_longname": "Slide up",
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
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 193.47825717926025, 1136.9565000534058, 92.0, 22.0 ],
                    "text": "prepend param"
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 167.39130115509033, 1219.5651941299438, 149.0, 22.0 ],
                    "text": "jit.gl.texture @type float32"
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "filename": "tp.slide.jxs",
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 117.39130210876465, 1178.2608470916748, 225.0, 22.0 ],
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
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 328.2608633041382, 1095.6521530151367, 87.0, 23.0 ],
                    "text": "slide_down $1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 193.47825717926025, 1095.6521530151367, 72.0, 23.0 ],
                    "text": "slide_up $1"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 117.2413854598999, 403.4482970237732, 137.0, 22.0 ],
                    "text": "_parameter_range $1 1."
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
                    "patching_rect": [ 907.0422654151917, 1057.7464927434921, 653.0, 22.0 ],
                    "text": "jit.gl.videoplane square_grow_test @preserve_aspect 1 @layer 1 @blend_enable 1 @blend_mode 1 2 @depth_enable 0"
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
                    "patching_rect": [ 907.0422654151917, 977.4648015499115, 526.0, 22.0 ],
                    "text": "jit.gl.node @name square_node @capture 1 @dim 1080 1920 @adapt 0 @erase_color 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "id": "obj-16",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 895.0, 493.0, 46.0, 51.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.24 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[1]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "size",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 648.0, 128.0, 720.0, 779.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-61",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 62.33766174316406, 51.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1555.555579662323, 330.5872994661331, 55.0, 22.0 ],
                                    "text": "pak 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1555.555579662323, 416.3015865087509, 120.0, 22.0 ],
                                    "text": "setcell 11 0 val $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1380.9524023532867, 330.5872994661331, 55.0, 22.0 ],
                                    "text": "pak 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1380.9524023532867, 414.7142848968506, 121.0, 22.0 ],
                                    "text": "setcell 10 0 val $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1244.4444637298584, 414.7142848968506, 112.0, 22.0 ],
                                    "text": "setcell 9 0 val -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2257.1428921222687, 985.7143009901047, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 955.2941575050354, 328.8319283723831, 55.0, 22.0 ],
                                    "text": "pak 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 955.2941575050354, 414.7142848968506, 115.0, 22.0 ],
                                    "text": "setcell 7 0 val $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 827.0588580369949, 414.7142848968506, 113.0, 22.0 ],
                                    "text": "setcell 6 0 val -1. -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 554.1176701784134, 330.2987012863159, 55.0, 22.0 ],
                                    "text": "pak 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 554.1176701784134, 414.7142848968506, 115.0, 22.0 ],
                                    "text": "setcell 4 0 val $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 62.33766174316406, 329.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 425.9740219116211, 414.7142848968506, 109.0, 22.0 ],
                                    "text": "setcell 3 0 val 1. -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 62.33766174316406, 414.28571033477783, 108.0, 22.0 ],
                                    "text": "setcell 0 0 val 1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 130.6451622247696, 133.25806510448456, 29.5, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1101.5873186588287, 330.5872994661331, 55.0, 22.0 ],
                                    "text": "pak 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 691.7647347450256, 328.8319283723831, 55.0, 22.0 ],
                                    "text": "pak 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 181.0, 191.0, 29.0, 22.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 303.8961009979248, 330.2987012863159, 55.0, 22.0 ],
                                    "text": "pak 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 329.0, 55.0, 22.0 ],
                                    "text": "pak 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 230.64516294002533, 235.48387265205383, 31.0, 22.0 ],
                                    "text": "* -1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 537.66233253479, 29.0, 22.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 691.7647347450256, 414.7142848968506, 115.0, 22.0 ],
                                    "text": "setcell 5 0 val $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1101.5873186588287, 414.7142848968506, 115.0, 22.0 ],
                                    "text": "setcell 8 0 val $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 414.7142848968506, 115.0, 22.0 ],
                                    "text": "setcell 1 0 val $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 303.8961009979248, 414.7142848968506, 115.0, 22.0 ],
                                    "text": "setcell 2 0 val $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 181.0, 875.3246669769287, 332.0, 22.0 ],
                                    "text": "jit.matrix @type float32 @planecount 2 @adapt 1 @dim 12 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "input to line object (initial, target time)",
                                    "id": "obj-55",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.6451622247696, 51.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-56",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 181.0, 928.5714197158813, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 435.4740219116211, 486.97402143478394, 190.5, 486.97402143478394 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 71.83766174316406, 486.97402143478394, 190.5, 486.97402143478394 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 313.3961009979248, 487.1883087158203, 190.5, 487.1883087158203 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 190.5, 518.1960526779294, 190.5, 518.1960526779294 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 701.2647347450256, 518.7135039716959, 190.5, 518.7135039716959 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 1111.0873186588287, 519.5962150022388, 190.5, 519.5962150022388 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 71.83766174316406, 382.3344472660683, 435.4740219116211, 382.3344472660683 ],
                                    "order": 2,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 3,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 71.83766174316406, 382.8571424484253, 836.5588580369949, 382.8571424484253 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 71.83766174316406, 382.8571424484253, 1253.9444637298584, 382.8571424484253 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.4918597340583801, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-27", 1 ],
                                    "midpoints": [ 240.14516294002533, 293.0593464616686, 599.6176701784134, 293.0593464616686 ],
                                    "order": 6,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5807225108, 0.066734083, 0.0, 1.0 ],
                                    "destination": [ "obj-33", 1 ],
                                    "midpoints": [ 240.14516294002533, 292.6666697859764, 349.3961009979248, 292.6666697859764 ],
                                    "order": 7,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5807225108, 0.066734083, 0.0, 1.0 ],
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 240.14516294002533, 292.6666697859764, 1111.0873186588287, 292.6666697859764 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5807225108, 0.066734083, 0.0, 1.0 ],
                                    "destination": [ "obj-36", 1 ],
                                    "midpoints": [ 240.14516294002533, 292.6666697859764, 737.2647347450256, 292.6666697859764 ],
                                    "order": 4,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5807225108, 0.066734083, 0.0, 1.0 ],
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 240.14516294002533, 292.83408049866557, 701.2647347450256, 292.83408049866557 ],
                                    "order": 5,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5807225108, 0.066734083, 0.0, 1.0 ],
                                    "destination": [ "obj-37", 1 ],
                                    "midpoints": [ 240.14516294002533, 294.1334426999092, 1000.7941575050354, 294.1334426999092 ],
                                    "order": 2,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5807225108, 0.066734083, 0.0, 1.0 ],
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 240.14516294002533, 294.30085341259837, 964.7941575050354, 294.30085341259837 ],
                                    "order": 3,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5807225108, 0.066734083, 0.0, 1.0 ],
                                    "destination": [ "obj-47", 0 ],
                                    "midpoints": [ 240.14516294002533, 292.6666697859764, 1390.4524023532867, 292.6666697859764 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 563.6176701784134, 487.1883087158203, 190.5, 487.1883087158203 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 836.5588580369949, 487.1883087158203, 190.5, 487.1883087158203 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 190.5, 223.16666835546494, 240.14516294002533, 223.16666835546494 ],
                                    "order": 6,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.45612066984176636, 0.0, 1.0 ],
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 190.5, 271.5041995048523, 563.6176701784134, 271.5041995048523 ],
                                    "order": 4,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.5603182912, 0.0, 1.0 ],
                                    "destination": [ "obj-28", 1 ],
                                    "midpoints": [ 190.5, 271.1666697859764, 226.5, 271.1666697859764 ],
                                    "order": 7,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.5603182912, 0.0, 1.0 ],
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 190.5, 271.1666697859764, 190.5, 271.1666697859764 ],
                                    "order": 8,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.5603182912, 0.0, 1.0 ],
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 190.5, 271.64935064315796, 313.3961009979248, 271.64935064315796 ],
                                    "order": 5,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.5603182912, 0.0, 1.0 ],
                                    "destination": [ "obj-35", 1 ],
                                    "midpoints": [ 190.5, 271.1666697859764, 1147.0873186588287, 271.1666697859764 ],
                                    "order": 3,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.5603182912, 0.0, 1.0 ],
                                    "destination": [ "obj-47", 1 ],
                                    "midpoints": [ 190.5, 271.1666697859764, 1426.4524023532867, 271.1666697859764 ],
                                    "order": 2,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.5603182912, 0.0, 1.0 ],
                                    "destination": [ "obj-57", 1 ],
                                    "midpoints": [ 190.5, 270.8318483522162, 1601.055579662323, 270.8318483522162 ],
                                    "order": 0,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.5603182912, 0.0, 1.0 ],
                                    "destination": [ "obj-57", 0 ],
                                    "midpoints": [ 190.5, 271.7247055089101, 1565.055579662323, 271.7247055089101 ],
                                    "order": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-36", 0 ]
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
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 964.7941575050354, 487.1883087158203, 190.5, 487.1883087158203 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 1253.9444637298584, 487.1883087158203, 190.5, 487.1883087158203 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 1390.4524023532867, 519.5962150022388, 190.5, 519.5962150022388 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 140.1451622247696, 833.2275125905871, 190.5, 833.2275125905871 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 150.6451622247696, 173.0, 190.5, 173.0 ],
                                    "source": [ "obj-53", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 1565.055579662323, 487.9819595217705, 190.5, 487.9819595217705 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 815.0, 648.2758960723877, 99.0, 22.0 ],
                    "text": "p square_drawer"
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
                    "patching_rect": [ 816.2500524520874, 816.071420788765, 509.0, 22.0 ],
                    "text": "jit.gl.mesh @drawto square_node @line_width 2. @transform_reset 2 @draw_mode line_strip"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.00784313725490196, 0.40784313725490196, 0.0, 1.0 ],
                    "fontname": "Futura Medium",
                    "fontsize": 10.0,
                    "id": "obj-3",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 117.0, 459.0, 46.0, 51.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.24 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": 0.24,
                            "parameter_modmode": 3,
                            "parameter_shortname": "size",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                        "rect": [ 59.0, 114.0, 1000.0, 759.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 96.0, 133.0, 29.5, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 441.0, 329.0, 55.0, 22.0 ],
                                    "text": "pak 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 565.0, 329.0, 55.0, 22.0 ],
                                    "text": "pak 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 181.0, 191.0, 29.0, 22.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 329.0, 55.0, 22.0 ],
                                    "text": "pak 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 329.0, 55.0, 22.0 ],
                                    "text": "pak 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 133.0, 239.0, 31.0, 22.0 ],
                                    "text": "* -1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 423.0, 29.0, 22.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 565.0, 373.0, 115.0, 22.0 ],
                                    "text": "setcell 3 0 val $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 441.0, 373.0, 115.0, 22.0 ],
                                    "text": "setcell 2 0 val $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 373.0, 115.0, 22.0 ],
                                    "text": "setcell 1 0 val $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 373.0, 115.0, 22.0 ],
                                    "text": "setcell 0 0 val $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 181.0, 513.0, 270.0, 22.0 ],
                                    "text": "jit.matrix @type float32 @planecount 2 @dim 4 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "input to line object (initial, target time)",
                                    "id": "obj-55",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 96.0, 51.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-56",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 181.0, 566.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 314.5, 408.7500309944153, 190.5, 408.7500309944153 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 574.5, 408.7500309944153, 190.5, 408.7500309944153 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 450.5, 408.7500309944153, 190.5, 408.7500309944153 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5807225108, 0.066734083, 0.0, 1.0 ],
                                    "destination": [ "obj-33", 1 ],
                                    "midpoints": [ 142.5, 292.6666697859764, 226.5, 292.6666697859764 ],
                                    "order": 3,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5807225108, 0.066734083, 0.0, 1.0 ],
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 142.5, 292.6666697859764, 450.5, 292.6666697859764 ],
                                    "order": 2,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5807225108, 0.066734083, 0.0, 1.0 ],
                                    "destination": [ "obj-36", 1 ],
                                    "midpoints": [ 142.5, 292.6666697859764, 610.5, 292.6666697859764 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5807225108, 0.066734083, 0.0, 1.0 ],
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 142.5, 292.6666697859764, 574.5, 292.6666697859764 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 190.5, 223.16666835546494, 142.5, 223.16666835546494 ],
                                    "order": 4,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.5603182912, 0.0, 1.0 ],
                                    "destination": [ "obj-28", 1 ],
                                    "midpoints": [ 190.5, 271.1666697859764, 350.5, 271.1666697859764 ],
                                    "order": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.5603182912, 0.0, 1.0 ],
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 190.5, 271.1666697859764, 314.5, 271.1666697859764 ],
                                    "order": 2,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.5603182912, 0.0, 1.0 ],
                                    "destination": [ "obj-33", 0 ],
                                    "order": 3,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.5603182912, 0.0, 1.0 ],
                                    "destination": [ "obj-35", 1 ],
                                    "midpoints": [ 190.5, 271.1666697859764, 486.5, 271.1666697859764 ],
                                    "order": 0,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 105.5, 481.3099023103714, 190.5, 481.3099023103714 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 116.0, 173.0, 190.5, 173.0 ],
                                    "source": [ "obj-53", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 117.2413854598999, 524.1379585266113, 99.0, 22.0 ],
                    "text": "p square_drawer"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1376.9232082366943, 2346.1540699005127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.7019607843137254, 0.0, 0.6705882352941176, 1.0 ],
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 117.39130210876465, 1293.4782361984253, 653.0, 22.0 ],
                    "text": "jit.gl.videoplane square_grow_test @preserve_aspect 1 @layer 2 @blend_enable 1 @blend_mode 1 2 @depth_enable 0"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "bang", "" ],
                    "patching_rect": [ 117.2413854598999, 139.6551797389984, 598.0, 22.0 ],
                    "text": "jit.world square_grow_test @fsaa 1 @capture 1 @size 495 880 @windowposition 0. 0. @displaylink 0 @fps 60"
                }
            },
            {
                "box": {
                    "color": [ 0.7019607843137254, 0.0, 0.6705882352941176, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 117.2413854598999, 816.071420788765, 384.0, 22.0 ],
                    "text": "jit.gl.mesh @line_width 2. @transform_reset 2 @draw_mode line_loop"
                }
            },
            {
                "box": {
                    "color": [ 0.7019607843137254, 0.0, 0.6705882352941176, 1.0 ],
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "" ],
                    "patching_rect": [ 117.39130210876465, 976.0869379043579, 691.0, 22.0 ],
                    "text": "jit.gl.node @name square_grow_node @capture 1 @erase_color 0. 0. 0. 0. @dim 1080 1920 @adapt 0 @erase_color 0. 0. 0. 0."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 202.97825717926025, 1165.5159776350483, 126.89130210876465, 1165.5159776350483 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "midpoints": [ 176.89130115509033, 1254.1522215008736, 355.7882046890445, 1254.1522215008736, 355.7882046890445, 1162.6522215008736, 332.89130210876465, 1162.6522215008736 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 126.89130210876465, 1207.158642460592, 176.89130115509033, 1207.158642460592 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 904.5, 560.6931962296367, 527.7651233393699, 560.6931962296367, 527.7651233393699, 344.5564711675979, 234.5, 344.5564711675979 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 337.7608633041382, 1127.2260909676552, 202.97825717926025, 1127.2260909676552 ],
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
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 234.5, 392.68581038713455, 126.7413854598999, 392.68581038713455 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 399.5, 436.8043917089235, 126.5, 436.8043917089235 ],
                    "source": [ "obj-25", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
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
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 228.46552872657776, 215.18829476833344, 126.7413854598999, 215.18829476833344 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 380.18967461586, 215.18829476833344, 126.7413854598999, 215.18829476833344 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 3 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "midpoints": [ 1009.5000524520874, 792.7695749700069, 263.6163854598999, 792.7695749700069 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 2 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 2,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
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
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 853.4606354236603, 626.3527639228851, 824.5, 626.3527639228851 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 802.6034898757935, 448.5815682383254, 126.5, 448.5815682383254 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 955.1749265193939, 409.0743814110756, 1009.5000524520874, 409.0743814110756 ],
                    "source": [ "obj-5", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-57", 0 ]
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
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-16": [ "live.dial[1]", "size", 0 ],
            "obj-28::obj-13": [ "Toggle display[4]", "Toggle display", 0 ],
            "obj-28::obj-15": [ "Toggle display[3]", "Toggle display", 0 ],
            "obj-28::obj-16": [ "Toggle display", "Toggle display", 0 ],
            "obj-28::obj-23": [ "Toggle display[1]", "Toggle display", 0 ],
            "obj-28::obj-25": [ "Toggle display[2]", "Toggle display", 0 ],
            "obj-28::obj-34": [ "live.text[5]", "live.text", 0 ],
            "obj-3": [ "live.dial", "size", 0 ],
            "obj-50": [ "Slide up", "Slide up", 0 ],
            "obj-7": [ "Slide down", "Slide down", 0 ],
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