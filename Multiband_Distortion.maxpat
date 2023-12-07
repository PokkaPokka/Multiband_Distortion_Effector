{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 198.0, 104.0, 1503.0, 1126.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 673.666704773902893, 52.055115938186646, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.992818057537079, 20.653541803359985, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.500036358833313, 13.653541803359985, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.590586245059967, 33.0, 96.0, 22.0 ],
					"text" : "loadmess loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 604.590549886226654, 93.0, 75.0, 22.0 ],
					"text" : "groove~ buff"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"appearance" : 3,
					"id" : "obj-107",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 880.333369851112366, 850.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.996941149234772, 645.265026450157166, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 968.000036358833313, 899.833333492279053, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Dry                                    Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"appearance" : 3,
					"id" : "obj-92",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1280.365332424640656, 447.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.996941149234772, 570.863377094268799, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Dry",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"appearance" : 3,
					"id" : "obj-91",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 609.583406031131744, 761.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.952373266220093, 645.265026450157166, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"appearance" : 3,
					"id" : "obj-90",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 793.333369851112366, 392.333333492279053, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.952373266220093, 570.863377094268799, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Dry",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"appearance" : 3,
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 186.0, 847.333333492279053, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.09505969285965, 645.265026450157166, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"appearance" : 3,
					"id" : "obj-88",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 53.5, 345.333333492279053, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.09505969285965, 570.863377094268799, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Dry",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 552.000036358833313, 1172.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.0, 380.0, 81.0, 22.0 ],
					"text" : "loadmess -32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.500036358833313, 887.833333492279053, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Dry                                    Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 94.0, 440.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 706.000036358833313, 837.833333492279053, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Dry                                    Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 786.5, 447.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1335.0, 537.833333492279053, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.931060075759888, 255.333333611488342, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.452373266220093, 547.863377094268799, 409.0, 21.0 ],
					"text" : "Dry-Wet Level",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.931060075759888, 104.500000238418579, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.452373266220093, 352.75655859708786, 409.0, 21.0 ],
					"text" : "Output Level",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.50504195690155, 634.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.996941149234772, 507.619558930397034, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 634.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.952373266220093, 507.619558930397034, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 634.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.809451758861542, 507.619558930397034, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.931060075759888, 212.5, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.452373266220093, 460.619558930397034, 409.0, 21.0 ],
					"text" : "Balancing",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.210168361663818, 604.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-63",
					"knobcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.043501734733582, 634.0, 143.166666626930237, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.996941149234772, 483.619558930397034, 110.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"elementcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"knobcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.626871407032013, 683.0, 145.0, 22.0 ],
					"text" : "expr sin(($f1*3.14159)/2.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.043501734733582, 683.0, 148.0, 22.0 ],
					"text" : "expr cos(($f1*3.14159)/2.)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1090.626871407032013, 756.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 934.043501734733582, 756.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1090.626871407032013, 721.0, 40.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 934.043501734733582, 721.0, 40.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1231.365332424640656, 798.5, 28.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 875.1268350481987, 798.5, 28.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.000036358833313, 604.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-53",
					"knobcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.000036358833313, 634.0, 143.166666626930237, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.320763021707535, 483.619558930397034, 109.263220489025116, 22.0 ],
					"saved_attribute_attributes" : 					{
						"elementcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"knobcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.583406031131744, 683.0, 145.0, 22.0 ],
					"text" : "expr sin(($f1*3.14159)/2.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.000036358833313, 683.0, 148.0, 22.0 ],
					"text" : "expr cos(($f1*3.14159)/2.)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 682.583406031131744, 756.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 526.000036358833313, 756.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 682.583406031131744, 721.0, 40.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 526.000036358833313, 721.0, 40.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 823.321867048740387, 798.5, 28.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 467.083369672298431, 798.5, 28.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.916666686534882, 604.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-50",
					"knobcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 186.916666686534882, 634.0, 143.166666626930237, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.062652140855789, 483.619558930397034, 106.064815104007721, 22.0 ],
					"saved_attribute_attributes" : 					{
						"elementcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"knobcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.500036358833313, 683.0, 145.0, 22.0 ],
					"text" : "expr sin(($f1*3.14159)/2.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.916666686534882, 683.0, 148.0, 22.0 ],
					"text" : "expr cos(($f1*3.14159)/2.)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 275.500036358833313, 756.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 118.916666686534882, 756.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 275.500036358833313, 721.0, 40.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 118.916666686534882, 721.0, 40.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 421.000043332576752, 798.5, 28.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 798.5, 28.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 805.0, 348.833333492279053, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 501.0, 349.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 193.0, 348.833333492279053, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.931060075759888, 191.0, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.880970180034637, 145.8214311003685, 254.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_frame"
						}

					}
,
					"text" : "Spectrum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"domain" : [ 0.0, 22000.0 ],
					"fgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-32",
					"markercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.333369851112366, 1149.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.880970180034637, 162.8214311003685, 254.0, 119.0 ],
					"range" : [ 0.0, 0.100000001490116 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_frame"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.931060075759888, 166.5, 159.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.202373266220093, 29.98632025718689, 409.0, 21.0 ],
					"text" : "Cut-Off Steepness",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "obj-21",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 88.666702389717102, 86.76725035905838, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.800658702850342, 52.98632025718689, 106.303429126739502, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Linear", " Resonant" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.833369851112366, 96.0, 90.0, 22.0 ],
					"text" : "loadmess 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.666700720787048, 104.000000238418579, 83.0, 22.0 ],
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.931060075759888, 234.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.496941149234772, 113.885051429271698, 23.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}

					}
,
					"text" : "Hz",
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.931060075759888, 212.5, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.809451758861542, 113.885051429271698, 23.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}

					}
,
					"text" : "Hz",
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.333369255065918, 81.232749879360199, 88.0, 20.0 ],
					"text" : "UI elements ->"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.931060075759888, 148.0, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.202373266220093, 153.997901856899261, 409.0, 21.0 ],
					"text" : "Distortion Type",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.931060075759888, 126.0, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.202373266220093, 220.467822670936584, 409.0, 21.0 ],
					"text" : "Stereo Distortion Level",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.931060075759888, 82.0, 159.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.202373266220093, 87.885051429271698, 409.5, 21.0 ],
					"text" : "Frequency Band Cut-Off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 967.333369255065918, 210.666670203208923, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-3",
					"items" : [ "Overdrive", ",", "Soft", "Clipping", ",", "Hard", "Clipping" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.166704773902893, 304.166670203208923, 121.333415389060974, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.845226585865021, 176.997901856899261, 106.303429126739502, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"style" : "rnbohighcontrast",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-2",
					"items" : [ "Overdrive", ",", "Soft", "Clipping", ",", "Hard", "Clipping" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.000036358833313, 304.166670203208923, 121.333415389060974, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.800658702850342, 176.997901856899261, 106.303429126739502, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"style" : "rnbohighcontrast",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-1",
					"items" : [ "Overdrive", ",", "Soft", "Clipping", ",", "Hard", "Clipping" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 304.166670203208923, 121.333415389060974, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.943345129489899, 176.997901856899261, 106.303429126739502, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"style" : "rnbohighcontrast",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontface" : 1,
					"id" : "obj-191",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1002.000036358833313, 397.333333492279053, 112.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.246941149234772, 291.967822670936584, 111.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "High Dist R",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "High Dist R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "High Dist R"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontface" : 1,
					"id" : "obj-192",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1002.000036358833313, 348.833333492279053, 111.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.746941149234772, 243.467822670936584, 110.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "High Dist L",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "High Dist L",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "High Dist L"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-189",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 684.166704773902893, 397.333333492279053, 109.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.202373266220093, 291.967822670936584, 109.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Mid Dist R",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Mid Dist R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "Mid Dist R"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-190",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 684.166704773902893, 348.833333492279053, 109.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.202373266220093, 243.467822670936584, 109.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Mid Dist L",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Mid Dist L",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "Mid Dist L"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-188",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 355.058662295341492, 414.333333492279053, 106.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.84505969285965, 291.967822670936584, 106.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Low Dist R",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Low Dist R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "Low Dist R"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-187",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 355.058662295341492, 348.833333492279053, 106.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.84505969285965, 243.467822670936584, 106.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Low Dist L",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Low Dist L",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "Low Dist L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 214.666702389717102, 255.166670203208923, 40.0, 22.0 ],
					"text" : "low_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.333369851112366, 527.5, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"appearance" : 3,
					"id" : "obj-175",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 935.333369851112366, 460.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.996941149234772, 375.75655859708786, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -20.0,
							"parameter_shortname" : "High",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.666704773902893, 527.5, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"appearance" : 3,
					"id" : "obj-173",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 654.666704773902893, 456.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.952373266220093, 375.75655859708786, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -20.0,
							"parameter_shortname" : "Middle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.5, 527.5, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"appearance" : 3,
					"id" : "obj-168",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 313.5, 460.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.09505969285965, 375.75655859708786, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -20.0,
							"parameter_shortname" : "Low",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 785.5, 25.212598741054535, 138.0, 22.0 ],
					"text" : "buffer~ buff prim.loop.aif"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-154",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.000036358833313, 994.0, 116.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.183917716145515, 33.662790775299072, 112.0, 675.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -6 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Master Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 887.333369851112366, 561.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.333369851112366, 561.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 594.000036358833313, 561.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 554.000036358833313, 561.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 235.0, 561.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 193.0, 561.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 845.333369851112366, 397.333333492279053, 61.0, 22.0 ],
					"text" : "drives"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 552.000036358833313, 397.333333492279053, 61.0, 22.0 ],
					"text" : "drives"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 248.666700720787048, 397.333333492279053, 61.0, 22.0 ],
					"text" : "drives"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "number",
					"maximum" : 20000,
					"minimum" : 500,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.833369851112366, 152.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.496941149234772, 112.385051429271698, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"style" : "rnbohighcontrast",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 967.333369255065918, 255.333333611488342, 47.0, 22.0 ],
					"text" : "high_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.333369851112366, 210.666670203208923, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.333369851112366, 255.333333611488342, 45.0, 22.0 ],
					"text" : "high_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 661.666704773902893, 255.333333611488342, 50.5, 22.0 ],
					"text" : "mid_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 661.666704773902893, 210.666670203208923, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 552.000036358833313, 206.5, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 552.000036358833313, 255.333333611488342, 50.5, 22.0 ],
					"text" : "mid_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 332.66670298576355, 255.333333611488342, 42.0, 22.0 ],
					"text" : "low_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 332.66670298576355, 210.666670203208923, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.666700720787048, 152.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.09505969285965, 112.385051429271698, 52.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"style" : "rnbohighcontrast",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 214.666702389717102, 210.666670203208923, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.1,
					"autofit" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1187.931060075759888, 81.232749879360199, 160.5, 196.534500241279602 ],
					"pic" : "pavement.cracks.jitmtl.diffuse.png",
					"presentation" : 1,
					"presentation_rect" : [ 310.22082881629467, 11.98385526612401, 544.963088899850845, 709.358523841947317 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"grad2" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.931060075759888, 81.232749879360199, 159.0, 196.534500241279602 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.22082881629467, 11.798211175948381, 544.963088899850845, 709.544167932122946 ],
					"proportion" : 0.5,
					"rounded" : 20,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 0.3 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.931060075759888, 78.23274964094162, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.22082881629467, 220.467822670936584, 436.963088899850845, 136.171088755130768 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 561.500036358833313, 384.0, 572.000036358833313, 384.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 561.500036358833313, 384.0, 669.0, 384.0, 669.0, 450.0, 783.0, 450.0, 783.0, 444.0, 796.0, 444.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-126", 2 ],
					"midpoints" : [ 976.833369255065918, 384.0, 875.833369851112366, 384.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 976.833369255065918, 333.0, 1461.5, 333.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-126", 1 ],
					"midpoints" : [ 854.833369851112366, 384.0, 865.333369851112366, 384.0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 854.833369851112366, 334.0, 1344.5, 334.0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 890.333369851112366, 162.950460940599442, 596.0, 162.950460940599442, 596.0, 240.0, 572.000036358833313, 240.0 ],
					"order" : 3,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 890.333369851112366, 242.0, 990.833369255065918, 242.0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 890.333369851112366, 246.0, 867.833369851112366, 246.0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 890.333369851112366, 162.246235579252243, 707.0, 162.246235579252243, 707.0, 246.0, 681.666704773902893, 246.0 ],
					"order" : 2,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 3,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 5,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 4,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 2,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 300.166700720787048, 548.0, 244.5, 548.0 ],
					"order" : 1,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 258.166700720787048, 548.0, 202.5, 548.0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 258.166700720787048, 431.0, 340.0, 431.0, 340.0, 344.0, 364.558662295341492, 344.0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 300.166700720787048, 431.045226335525513, 340.0, 431.045226335525513, 340.0, 383.0, 364.558662295341492, 383.0 ],
					"order" : 0,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 603.500036358833313, 446.832215845584869, 670.0, 446.832215845584869, 670.0, 395.0, 693.666704773902893, 395.0 ],
					"order" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 561.500036358833313, 429.395973563194275, 671.0, 429.395973563194275, 671.0, 336.0, 693.666704773902893, 336.0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 896.833369851112366, 431.045226335525513, 1036.190045550465584, 431.045226335525513, 1036.190045550465584, 392.0, 1011.500036358833313, 392.0 ],
					"order" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 854.833369851112366, 431.0, 971.031674101948738, 431.0, 971.031674101948738, 344.0, 1011.500036358833313, 344.0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 244.5, 584.0, 431.333299279212952, 584.0, 431.333299279212952, 794.0, 430.500043332576752, 794.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 202.5, 584.0, 69.5, 584.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 603.500036358833313, 584.0, 832.0, 584.0, 832.0, 668.0, 832.814814984798431, 668.0, 832.814814984798431, 785.0, 832.821867048740387, 785.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 563.500036358833313, 668.0, 476.583369672298431, 668.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 896.833369851112366, 794.565217077732086, 919.0, 794.565217077732086, 919.0, 794.0, 1240.865332424640656, 794.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 854.833369851112366, 785.0, 884.6268350481987, 785.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"order" : 1,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 1373.75, 849.0, 660.500036358833313, 849.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1344.5, 849.0, 563.500036358833313, 849.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 323.0, 553.014492720365524, 259.5, 553.014492720365524 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 323.0, 552.0, 217.5, 552.0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 224.166702389717102, 288.0, 268.666700720787048, 288.0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 224.166702389717102, 291.0, 103.5, 291.0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 3 ],
					"midpoints" : [ 422.558662295341492, 383.718591690063477, 319.0, 383.718591690063477, 319.0, 383.0, 289.666700720787048, 383.0 ],
					"source" : [ "obj-187", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 4 ],
					"midpoints" : [ 422.558662295341492, 446.532663464546204, 319.0, 446.532663464546204, 319.0, 392.0, 300.166700720787048, 392.0 ],
					"source" : [ "obj-188", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 4 ],
					"midpoints" : [ 753.666704773902893, 452.0, 670.0, 452.0, 670.0, 392.0, 603.500036358833313, 392.0 ],
					"source" : [ "obj-189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"midpoints" : [ 753.666704773902893, 390.492462277412415, 593.000036358833313, 390.492462277412415 ],
					"source" : [ "obj-190", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 4 ],
					"midpoints" : [ 1073.500036358833313, 445.477386832237244, 917.0, 445.477386832237244, 917.0, 393.0, 896.833369851112366, 393.0 ],
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 3 ],
					"midpoints" : [ 1072.833369692166571, 392.0, 886.333369851112366, 392.0 ],
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"midpoints" : [ 98.166702389717102, 197.0, 538.0, 197.0, 538.0, 242.0, 593.000036358833313, 242.0 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"midpoints" : [ 98.166702389717102, 191.0, 952.0, 191.0, 952.0, 242.0, 1004.833369255065918, 242.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"midpoints" : [ 98.166702389717102, 191.0, 832.0, 191.0, 832.0, 242.0, 880.833369851112366, 242.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 2 ],
					"midpoints" : [ 98.166702389717102, 197.0, 259.0, 197.0, 259.0, 242.0, 245.166702389717102, 242.0 ],
					"order" : 5,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"midpoints" : [ 98.166702389717102, 197.0, 319.0, 197.0, 319.0, 242.0, 365.16670298576355, 242.0 ],
					"order" : 4,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"midpoints" : [ 98.166702389717102, 191.0, 646.0, 191.0, 646.0, 242.0, 702.666704773902893, 242.0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 825.25, 669.0, 675.0, 669.0, 675.0, 717.0, 660.500036358833313, 717.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 796.0, 669.0, 675.0, 669.0, 675.0, 717.0, 594.0, 717.0, 594.0, 981.0, 563.500036358833313, 981.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 744.750036358833313, 981.0, 660.500036358833313, 981.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 715.500036358833313, 981.0, 563.500036358833313, 981.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 132.75, 621.0, 171.0, 621.0, 171.0, 669.0, 513.0, 669.0, 513.0, 981.0, 660.500036358833313, 981.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 103.5, 621.0, 171.0, 621.0, 171.0, 669.0, 513.0, 669.0, 513.0, 981.0, 563.500036358833313, 981.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 314.250036358833313, 990.0, 660.500036358833313, 990.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 285.000036358833313, 990.0, 563.500036358833313, 990.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 284.000036358833313, 707.0, 285.000036358833313, 707.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 128.416666686534882, 707.0, 128.416666686534882, 707.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 285.000036358833313, 746.0, 285.000036358833313, 746.0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 285.000036358833313, 746.0, 439.500043332576752, 746.0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 128.416666686534882, 746.0, 128.416666686534882, 746.0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 128.416666686534882, 746.0, 78.5, 746.0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 430.500043332576752, 831.0, 402.000036358833313, 831.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 69.5, 831.0, 285.000036358833313, 831.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 196.416666686534882, 657.0, 156.0, 657.0, 156.0, 621.0, 103.5, 621.0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 603.500036358833313, 657.0, 561.0, 657.0, 561.0, 621.0, 510.5, 621.0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 691.083406031131744, 707.0, 692.083406031131744, 707.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 535.500036358833313, 707.0, 535.500036358833313, 707.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 692.083406031131744, 746.0, 692.083406031131744, 746.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 692.083406031131744, 746.0, 841.821867048740387, 746.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 535.500036358833313, 746.0, 535.500036358833313, 746.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 535.500036358833313, 746.0, 485.583369672298431, 746.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1011.543501734733582, 666.0, 915.0, 666.0, 915.0, 630.0, 957.00504195690155, 630.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1099.126871407032013, 707.0, 1100.126871407032013, 707.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 943.543501734733582, 707.0, 943.543501734733582, 707.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1100.126871407032013, 746.0, 1100.126871407032013, 746.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 1100.126871407032013, 746.0, 1249.865332424640656, 746.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 943.543501734733582, 746.0, 943.543501734733582, 746.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 943.543501734733582, 746.0, 893.6268350481987, 746.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1208.5, 669.0, 837.0, 669.0, 837.0, 783.0, 750.0, 783.0, 750.0, 822.0, 715.500036358833313, 822.0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1208.5, 669.0, 429.0, 669.0, 429.0, 783.0, 342.0, 783.0, 342.0, 822.0, 285.000036358833313, 822.0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"midpoints" : [ 257.166700720787048, 197.0, 538.0, 197.0, 538.0, 242.0, 582.500036358833313, 242.0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 257.166700720787048, 248.0, 234.666702389717102, 248.0 ],
					"order" : 3,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 257.166700720787048, 249.0, 318.0, 249.0, 318.0, 249.0, 353.66670298576355, 249.0 ],
					"order" : 2,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"midpoints" : [ 257.166700720787048, 191.0, 646.0, 191.0, 646.0, 242.0, 692.166704773902893, 242.0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 1006.750036358833313, 981.0, 660.500036358833313, 981.0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 977.500036358833313, 981.0, 563.500036358833313, 981.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"midpoints" : [ 342.16670298576355, 288.0, 279.166700720787048, 288.0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 342.16670298576355, 384.0, 220.5, 384.0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-123", 2 ],
					"midpoints" : [ 671.166704773902893, 384.0, 582.500036358833313, 384.0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 671.166704773902893, 291.0, 861.0, 291.0, 861.0, 384.0, 913.0, 384.0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-107" : [ "live.dial[11]", "Wet", 0 ],
			"obj-154" : [ "live.gain~", "Master Gain", 0 ],
			"obj-168" : [ "live.dial[3]", "Low", 0 ],
			"obj-17" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-173" : [ "live.dial[6]", "Middle", 0 ],
			"obj-175" : [ "live.dial[5]", "High", 0 ],
			"obj-187" : [ "Low Dist L", "Low Dist L", 0 ],
			"obj-188" : [ "Low Dist R", "Low Dist R", 0 ],
			"obj-189" : [ "Mid Dist R", "Mid Dist R", 0 ],
			"obj-190" : [ "Mid Dist L", "Mid Dist L", 0 ],
			"obj-191" : [ "High Dist R", "High Dist R", 0 ],
			"obj-192" : [ "High Dist L", "High Dist L", 0 ],
			"obj-21" : [ "live.menu", "live.menu", 0 ],
			"obj-22" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-26" : [ "live.gain~[4]", "Dry                                    Wet", 0 ],
			"obj-29" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-31" : [ "live.gain~[6]", "Dry                                    Wet", 0 ],
			"obj-50" : [ "slider", "slider", 0 ],
			"obj-88" : [ "live.dial", "Dry", 0 ],
			"obj-89" : [ "live.dial[7]", "Wet", 0 ],
			"obj-90" : [ "live.dial[8]", "Dry", 0 ],
			"obj-91" : [ "live.dial[9]", "Wet", 0 ],
			"obj-92" : [ "live.dial[10]", "Dry", 0 ],
			"obj-94" : [ "live.gain~[7]", "Dry                                    Wet", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "distortion.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drives.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "high_L.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "high_R.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "low_L.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "low_R.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mid_L.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mid_R.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overdrive.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pavement.cracks.jitmtl.diffuse.png",
				"bootpath" : "C74:/media/jitter/materials",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
