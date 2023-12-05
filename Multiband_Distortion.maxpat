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
		"rect" : [ 915.0, 149.0, 1219.0, 1095.0 ],
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
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 940.043501734733582, 764.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.016371965408325, 657.443951904773712, 50.0, 22.0 ]
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
					"patching_rect" : [ 512.0, 764.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.19088888168335, 657.443951904773712, 50.0, 22.0 ]
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
					"patching_rect" : [ 105.0, 764.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.58336740732193, 657.443951904773712, 50.0, 22.0 ]
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
					"patching_rect" : [ 1218.931060075759888, 207.0, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.587910711765289, 610.443951904773712, 409.0, 21.0 ],
					"text" : "Panning",
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
					"patching_rect" : [ 1013.043501734733582, 734.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 1013.043501734733582, 764.0, 143.166666626930237, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.016371965408325, 633.443951904773712, 110.0, 22.0 ],
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
					"patching_rect" : [ 1100.626871407032013, 813.0, 145.0, 22.0 ],
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
					"patching_rect" : [ 945.043501734733582, 813.0, 148.0, 22.0 ],
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
					"patching_rect" : [ 1101.626871407032013, 886.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 945.043501734733582, 886.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 1101.626871407032013, 851.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 945.043501734733582, 851.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 1242.365332424640656, 928.5, 28.0, 22.0 ],
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
					"patching_rect" : [ 886.1268350481987, 928.5, 28.0, 22.0 ],
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
					"patching_rect" : [ 605.000036358833313, 734.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 605.000036358833313, 764.0, 143.166666626930237, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.847169697284698, 633.443951904773712, 109.263220489025116, 22.0 ],
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
					"patching_rect" : [ 692.583406031131744, 813.0, 145.0, 22.0 ],
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
					"patching_rect" : [ 537.000036358833313, 813.0, 148.0, 22.0 ],
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
					"patching_rect" : [ 693.583406031131744, 886.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 537.000036358833313, 886.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 693.583406031131744, 851.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 537.000036358833313, 851.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 834.321867048740387, 928.5, 28.0, 22.0 ],
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
					"patching_rect" : [ 478.083369672298431, 928.5, 28.0, 22.0 ],
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
					"patching_rect" : [ 197.916666686534882, 734.0, 80.0, 22.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 197.916666686534882, 764.0, 143.166666626930237, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.049675405025482, 633.443951904773712, 106.064815104007721, 22.0 ],
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
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.500036358833313, 813.0, 145.0, 22.0 ],
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
					"patching_rect" : [ 129.916666686534882, 813.0, 148.0, 22.0 ],
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
					"patching_rect" : [ 286.500036358833313, 886.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 129.916666686534882, 886.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 286.500036358833313, 851.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 129.916666686534882, 851.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 432.000043332576752, 928.5, 28.0, 22.0 ],
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
					"patching_rect" : [ 71.0, 928.5, 28.0, 22.0 ],
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
					"patching_rect" : [ 816.0, 478.833333492279053, 29.5, 22.0 ],
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
					"patching_rect" : [ 512.0, 479.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 204.0, 478.833333492279053, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.931060075759888, 192.0, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.587910711765289, 686.841210536658764, 409.0, 21.0 ],
					"text" : "Spectrum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-32",
					"markercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.166704773902893, 1237.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.587910711765289, 717.248617820441723, 409.0, 113.0 ]
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
					"patching_rect" : [ 1203.931060075759888, 167.5, 159.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.087910711765289, 182.848004758358002, 409.0, 21.0 ],
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
					"patching_rect" : [ 100.666702389717102, 100.76725035905838, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.039174318313599, 205.848004758358002, 106.303429126739502, 21.0 ],
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
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.000036358833313, 290.666670203208923, 82.0, 22.0 ],
					"text" : "expr ($f1 * -1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.166704773902893, 340.666670203208923, 82.0, 22.0 ],
					"text" : "expr ($f1 * -1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.66670298576355, 340.666670203208923, 82.0, 22.0 ],
					"text" : "expr ($f1 * -1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.833369851112366, 110.0, 90.0, 22.0 ],
					"text" : "loadmess 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.666700720787048, 97.26725035905838, 83.0, 22.0 ],
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 434.166670203208923, 81.0, 22.0 ],
					"text" : "loadmess -30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.500036358833313, 428.666670203208923, 81.0, 22.0 ],
					"text" : "loadmess -30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.500036358833313, 434.166670203208923, 81.0, 22.0 ],
					"text" : "loadmess -30"
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
					"patching_rect" : [ 1203.931060075759888, 235.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.59687066078186, 268.241388440132141, 23.0, 20.0 ],
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
					"patching_rect" : [ 1203.931060075759888, 213.5, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.694989204406738, 268.241388440132141, 23.0, 20.0 ],
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
					"patching_rect" : [ 1109.333369255065918, 82.232749879360199, 88.0, 20.0 ],
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
					"patching_rect" : [ 1203.931060075759888, 149.0, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.587910711765289, 305.925286054611206, 409.0, 21.0 ],
					"text" : "Transfer Function",
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
					"patching_rect" : [ 1203.931060075759888, 127.0, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.587910711765289, 375.591951966285706, 409.0, 21.0 ],
					"text" : "Stereo Distortion Level",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.931060075759888, 105.0, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.587910711765289, 509.275860667228699, 409.0, 21.0 ],
					"text" : "Dry-Wet Level",
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
					"patching_rect" : [ 1203.931060075759888, 83.0, 159.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.087910711765289, 242.241388440132141, 409.5, 21.0 ],
					"text" : "Cut-Off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.000036358833313, 40.000000357627869, 96.0, 22.0 ],
					"text" : "loadmess loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 978.333369255065918, 340.666670203208923, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 428.666670203208923, 122.0, 33.0 ],
					"text" : "chose different type of distorion"
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
					"patching_rect" : [ 741.166704773902893, 434.166670203208923, 121.333415389060974, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.445156097412109, 328.925286054611206, 106.303429126739502, 21.0 ],
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
					"patching_rect" : [ 441.000036358833313, 434.166670203208923, 121.333415389060974, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.039174318313599, 328.925286054611206, 106.303429126739502, 21.0 ],
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
					"patching_rect" : [ 138.0, 434.166670203208923, 121.333415389060974, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.543274641036987, 328.925286054611206, 106.303429126739502, 21.0 ],
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
					"id" : "obj-208",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1132.000036358833313, 492.0, 103.0, 47.0 ],
					"text" : "Panning individaul control for distortion"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-203",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.333415389060974, 527.333333492279053, 188.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 913.735682725906372, 332.591951966285706, 188.0, 38.0 ],
					"text" : "More transfer functions to choose from (to be done)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-198",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.16670298576355, 65.26725035905838, 145.0, 53.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 913.735682725906372, 277.591951966285706, 188.0, 53.0 ],
					"text" : "The buffer later will be replaced by plugin (to be done)"
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
					"patching_rect" : [ 1013.000036358833313, 527.333333492279053, 112.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.016371965408325, 447.091951966285706, 111.0, 41.0 ],
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
							"parameter_longname" : "High Cutoff Right",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "High Cutoff Right",
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
					"patching_rect" : [ 1013.000036358833313, 478.833333492279053, 111.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.016371965408325, 398.591951966285706, 110.0, 41.0 ],
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
							"parameter_longname" : "High Cutoff Left",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "High Cutoff Left",
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
					"patching_rect" : [ 695.166704773902893, 527.333333492279053, 109.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.110390186309814, 447.091951966285706, 109.0, 41.0 ],
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
							"parameter_longname" : "Middle Cutoff Right",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Middle Cutoff Right",
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
					"patching_rect" : [ 695.166704773902893, 478.833333492279053, 109.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.110390186309814, 398.591951966285706, 109.0, 41.0 ],
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
							"parameter_longname" : "Middle Cutoff Left",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Middle Cutoff Left",
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
					"patching_rect" : [ 366.058662295341492, 544.333333492279053, 106.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.114490509033203, 447.091951966285706, 106.0, 41.0 ],
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
							"parameter_longname" : "Low Cutoff Right",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Low Cutoff Right",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "Low Cutoff Right"
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
					"patching_rect" : [ 366.058662295341492, 478.833333492279053, 106.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.114490509033203, 398.591951966285706, 106.0, 41.0 ],
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
							"parameter_longname" : "Low Cutoff Left",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Low Cutoff Left",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "Low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.666702389717102, 385.166670203208923, 40.0, 22.0 ],
					"text" : "low_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.0, 271.5, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"appearance" : 3,
					"id" : "obj-181",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 928.0, 202.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.59687066078186, 532.275860667228699, 50.0, 63.0 ],
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
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -20.0,
							"parameter_shortname" : "High",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.000036358833313, 261.5, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"appearance" : 3,
					"id" : "obj-179",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 612.000036358833313, 192.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.19088888168335, 532.275860667228699, 50.0, 63.0 ],
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
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -20.0,
							"parameter_shortname" : "Middle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 261.5, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"appearance" : 3,
					"bordercolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"focusbordercolor" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.36078431372549, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 291.0, 192.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.694989204406738, 532.275860667228699, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_freeze_color"
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -20.0,
							"parameter_shortname" : "Low",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.333369851112366, 646.5, 39.0, 22.0 ],
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
					"patching_rect" : [ 946.333369851112366, 581.0, 50.0, 63.0 ],
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
					"patching_rect" : [ 665.666704773902893, 646.5, 39.0, 22.0 ],
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
					"patching_rect" : [ 665.666704773902893, 581.0, 50.0, 63.0 ],
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
					"patching_rect" : [ 354.166700720787048, 657.833333492279053, 39.0, 22.0 ],
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
					"patching_rect" : [ 354.166700720787048, 587.333333492279053, 50.0, 63.0 ],
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
					"patching_rect" : [ 769.0, 29.333333969116211, 168.0, 22.0 ],
					"text" : "buffer~ buff Guitar_Sample.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 559.500036358833313, 1237.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 565.000036358833313, 1082.0, 116.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.069455161690712, 182.848004758358002, 89.0, 655.0 ],
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
					"patching_rect" : [ 898.333369851112366, 691.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 856.333369851112366, 691.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 605.000036358833313, 691.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 565.000036358833313, 691.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 246.0, 691.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 204.0, 691.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.666702389717102, 372.666670203208923, 146.0, 47.0 ],
					"text" : "Subpatch for individual frequency range, with left and right channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.500036358833313, 236.5, 127.0, 47.0 ],
					"text" : "Input dry-wet level for individual frequency range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 856.333369851112366, 527.333333492279053, 61.0, 22.0 ],
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
					"patching_rect" : [ 563.000036358833313, 527.333333492279053, 61.0, 22.0 ],
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
					"patching_rect" : [ 259.666700720787048, 527.333333492279053, 61.0, 22.0 ],
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
					"patching_rect" : [ 892.833369851112366, 166.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.09687066078186, 266.741388440132141, 53.0, 23.0 ],
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
					"patching_rect" : [ 978.333369255065918, 385.333333611488342, 47.0, 22.0 ],
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
					"patching_rect" : [ 856.333369851112366, 340.666670203208923, 34.0, 22.0 ],
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
					"patching_rect" : [ 856.333369851112366, 385.333333611488342, 45.0, 22.0 ],
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
					"patching_rect" : [ 672.666704773902893, 385.333333611488342, 50.5, 22.0 ],
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
					"patching_rect" : [ 672.666704773902893, 340.666670203208923, 34.0, 22.0 ],
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
					"patching_rect" : [ 563.000036358833313, 336.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 563.000036358833313, 385.333333611488342, 50.5, 22.0 ],
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
					"patching_rect" : [ 343.66670298576355, 385.333333611488342, 42.0, 22.0 ],
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
					"patching_rect" : [ 343.66670298576355, 340.666670203208923, 34.0, 22.0 ],
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
					"patching_rect" : [ 259.666700720787048, 166.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.694989204406738, 266.741388440132141, 52.0, 23.0 ],
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
					"patching_rect" : [ 225.666702389717102, 340.666670203208923, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 616.666704773902893, 118.500000238418579, 75.0, 22.0 ],
					"text" : "groove~ buff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.666704773902893, 40.000000357627869, 32.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.735682725906372, 250.741388440132141, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.166704773902893, 40.000000357627869, 32.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 966.494301199913025, 250.741388440132141, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 656.666704773902893, 83.833333969116211, 35.0, 23.0 ],
					"text" : "sig~"
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
					"patching_rect" : [ 1203.931060075759888, 82.232749879360199, 160.5, 196.534500241279602 ],
					"pic" : "usnm_93379-100k-2048-occlusion.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 173.106366261839867, 171.307021081447601, 527.963088899850845, 679.859066382050514 ]
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
					"patching_rect" : [ 1203.931060075759888, 82.232749879360199, 159.0, 196.534500241279602 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.106366261839867, 171.307021081447601, 527.963088899850845, 679.859066382050514 ],
					"proportion" : 0.5,
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
					"patching_rect" : [ 1199.931060075759888, 79.23274964094162, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.106366261839867, 365.976566135883331, 436.963088899850845, 136.171088755130768 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 0.3 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.931060075759888, 82.232749879360199, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.857492610812187, 694.248617820441723, 436.963088899850845, 161.502764359116554 ],
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"midpoints" : [ 572.500036358833313, 514.0, 583.000036358833313, 514.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-126", 2 ],
					"midpoints" : [ 987.833369255065918, 514.0, 886.833369851112366, 514.0 ],
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
					"midpoints" : [ 865.833369851112366, 514.0, 876.333369851112366, 514.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 902.333369851112366, 292.950460940599442, 607.0, 292.950460940599442, 607.0, 370.0, 583.000036358833313, 370.0 ],
					"order" : 3,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 902.333369851112366, 372.0, 1001.833369255065918, 372.0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 902.333369851112366, 376.0, 878.833369851112366, 376.0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 902.333369851112366, 292.246235579252243, 718.0, 292.246235579252243, 718.0, 376.0, 692.666704773902893, 376.0 ],
					"order" : 2,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 311.166700720787048, 678.0, 255.5, 678.0 ],
					"order" : 1,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 269.166700720787048, 678.0, 213.5, 678.0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 269.166700720787048, 561.0, 351.0, 561.0, 351.0, 474.0, 375.558662295341492, 474.0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 311.166700720787048, 561.045226335525513, 351.0, 561.045226335525513, 351.0, 513.0, 375.558662295341492, 513.0 ],
					"order" : 0,
					"source" : [ "obj-114", 1 ]
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
					"midpoints" : [ 614.500036358833313, 576.832215845584869, 681.0, 576.832215845584869, 681.0, 525.0, 704.666704773902893, 525.0 ],
					"order" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 572.500036358833313, 559.395973563194275, 682.0, 559.395973563194275, 682.0, 466.0, 704.666704773902893, 466.0 ],
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
					"midpoints" : [ 907.833369851112366, 561.045226335525513, 1047.190045550465584, 561.045226335525513, 1047.190045550465584, 522.0, 1022.500036358833313, 522.0 ],
					"order" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 865.833369851112366, 561.0, 982.031674101948738, 561.0, 982.031674101948738, 474.0, 1022.500036358833313, 474.0 ],
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 255.5, 714.0, 442.333299279212952, 714.0, 442.333299279212952, 924.0, 441.500043332576752, 924.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 213.5, 714.0, 80.5, 714.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 614.500036358833313, 714.0, 843.0, 714.0, 843.0, 798.0, 843.814814984798431, 798.0, 843.814814984798431, 915.0, 843.821867048740387, 915.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 574.500036358833313, 798.0, 487.583369672298431, 798.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 397.16670298576355, 372.0, 330.0, 372.0, 330.0, 576.0, 363.666700720787048, 576.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 907.833369851112366, 924.565217077732086, 930.0, 924.565217077732086, 930.0, 924.0, 1251.865332424640656, 924.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 865.833369851112366, 915.0, 895.6268350481987, 915.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"order" : 1,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
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
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-168", 1 ]
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
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 750.666704773902893, 420.0, 678.0, 420.0, 678.0, 576.0, 675.166704773902893, 576.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 363.666700720787048, 683.014492720365524, 270.5, 683.014492720365524 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 363.666700720787048, 682.0, 228.5, 682.0 ],
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
					"source" : [ "obj-173", 1 ]
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
					"source" : [ "obj-175", 1 ]
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
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 300.5, 327.0, 250.166702389717102, 327.0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 300.5, 327.0, 368.16670298576355, 327.0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 300.5, 258.0, 342.0, 258.0, 342.0, 327.0, 397.16670298576355, 327.0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 621.500036358833313, 321.0, 587.500036358833313, 321.0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 621.500036358833313, 327.0, 697.166704773902893, 327.0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 621.500036358833313, 258.0, 750.666704773902893, 258.0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 937.5, 327.0, 1002.833369255065918, 327.0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 937.5, 327.0, 880.833369851112366, 327.0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 937.5, 267.0, 1022.500036358833313, 267.0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 235.166702389717102, 418.0, 279.666700720787048, 418.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 3 ],
					"midpoints" : [ 433.558662295341492, 513.718591690063477, 330.0, 513.718591690063477, 330.0, 513.0, 300.666700720787048, 513.0 ],
					"source" : [ "obj-187", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 4 ],
					"midpoints" : [ 433.558662295341492, 576.532663464546204, 330.0, 576.532663464546204, 330.0, 522.0, 311.166700720787048, 522.0 ],
					"source" : [ "obj-188", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 4 ],
					"midpoints" : [ 764.666704773902893, 582.0, 681.0, 582.0, 681.0, 522.0, 614.500036358833313, 522.0 ],
					"source" : [ "obj-189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1022.500036358833313, 327.0, 963.0, 327.0, 963.0, 420.0, 978.0, 420.0, 978.0, 567.0, 955.833369851112366, 567.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"midpoints" : [ 764.666704773902893, 520.492462277412415, 604.000036358833313, 520.492462277412415 ],
					"source" : [ "obj-190", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 4 ],
					"midpoints" : [ 1084.500036358833313, 575.477386832237244, 928.0, 575.477386832237244, 928.0, 523.0, 907.833369851112366, 523.0 ],
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 3 ],
					"midpoints" : [ 1083.833369692166571, 522.0, 897.333369851112366, 522.0 ],
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
					"midpoints" : [ 110.166702389717102, 327.0, 549.0, 327.0, 549.0, 372.0, 604.000036358833313, 372.0 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"midpoints" : [ 110.166702389717102, 321.0, 963.0, 321.0, 963.0, 372.0, 1015.833369255065918, 372.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"midpoints" : [ 110.166702389717102, 321.0, 843.0, 321.0, 843.0, 372.0, 891.833369851112366, 372.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 2 ],
					"midpoints" : [ 110.166702389717102, 327.0, 270.0, 327.0, 270.0, 372.0, 256.166702389717102, 372.0 ],
					"order" : 5,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"midpoints" : [ 110.166702389717102, 327.0, 330.0, 327.0, 330.0, 372.0, 376.16670298576355, 372.0 ],
					"order" : 4,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"midpoints" : [ 110.166702389717102, 321.0, 657.0, 321.0, 657.0, 372.0, 713.666704773902893, 372.0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 626.166704773902893, 147.0, 572.500036358833313, 147.0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 626.166704773902893, 147.238305389881134, 987.833369255065918, 147.238305389881134 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 626.166704773902893, 147.102558761835098, 865.833369851112366, 147.102558761835098 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 626.166704773902893, 147.095020830631256, 235.166702389717102, 147.095020830631256 ],
					"order" : 5,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 626.166704773902893, 147.666664242744446, 353.16670298576355, 147.666664242744446 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 626.166704773902893, 147.0, 682.166704773902893, 147.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
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
					"midpoints" : [ 295.000036358833313, 837.0, 296.000036358833313, 837.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 139.416666686534882, 837.0, 139.416666686534882, 837.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 296.000036358833313, 876.0, 296.000036358833313, 876.0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 296.000036358833313, 876.0, 450.500043332576752, 876.0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 139.416666686534882, 876.0, 139.416666686534882, 876.0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 139.416666686534882, 876.0, 89.5, 876.0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 441.500043332576752, 1068.0, 671.500036358833313, 1068.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 80.5, 1068.0, 574.500036358833313, 1068.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 368.000036358833313, 474.0, 375.558662295341492, 474.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 368.000036358833313, 474.0, 363.0, 474.0, 363.0, 519.0, 375.558662295341492, 519.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
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
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 702.083406031131744, 837.0, 703.083406031131744, 837.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 546.500036358833313, 837.0, 546.500036358833313, 837.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 703.083406031131744, 876.0, 703.083406031131744, 876.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 703.083406031131744, 876.0, 852.821867048740387, 876.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 546.500036358833313, 876.0, 546.500036358833313, 876.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 546.500036358833313, 876.0, 496.583369672298431, 876.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 843.821867048740387, 1015.75, 671.500036358833313, 1015.75 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 487.583369672298431, 1015.75, 574.500036358833313, 1015.75 ],
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
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1110.126871407032013, 837.0, 1111.126871407032013, 837.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 954.543501734733582, 837.0, 954.543501734733582, 837.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1111.126871407032013, 876.0, 1111.126871407032013, 876.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 1111.126871407032013, 876.0, 1260.865332424640656, 876.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 954.543501734733582, 876.0, 954.543501734733582, 876.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 954.543501734733582, 876.0, 904.6268350481987, 876.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 596.000036358833313, 513.0, 681.0, 513.0, 681.0, 522.0, 704.666704773902893, 522.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 596.000036358833313, 465.0, 704.666704773902893, 465.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 1251.865332424640656, 1068.0, 671.500036358833313, 1068.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 895.6268350481987, 1068.0, 574.500036358833313, 1068.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 895.5, 513.0, 999.0, 513.0, 999.0, 522.0, 1022.500036358833313, 522.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 895.5, 474.0, 1022.500036358833313, 474.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"midpoints" : [ 269.166700720787048, 327.0, 549.0, 327.0, 549.0, 372.0, 593.500036358833313, 372.0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 269.166700720787048, 378.0, 245.666702389717102, 378.0 ],
					"order" : 3,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 269.166700720787048, 379.0, 329.0, 379.0, 329.0, 379.0, 364.66670298576355, 379.0 ],
					"order" : 2,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"midpoints" : [ 269.166700720787048, 321.0, 657.0, 321.0, 657.0, 372.0, 703.166704773902893, 372.0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"midpoints" : [ 353.16670298576355, 418.0, 290.166700720787048, 418.0 ],
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
					"midpoints" : [ 682.166704773902893, 514.0, 593.500036358833313, 514.0 ],
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
			"obj-154" : [ "live.gain~", "Master Gain", 0 ],
			"obj-168" : [ "live.dial[3]", "Low", 0 ],
			"obj-173" : [ "live.dial[6]", "Middle", 0 ],
			"obj-175" : [ "live.dial[5]", "High", 0 ],
			"obj-177" : [ "live.dial[7]", "Low", 0 ],
			"obj-179" : [ "live.dial[8]", "Middle", 0 ],
			"obj-181" : [ "live.dial[9]", "High", 0 ],
			"obj-187" : [ "Low Cutoff Left", "Low Cutoff Left", 0 ],
			"obj-188" : [ "Low Cutoff Right", "Low Cutoff Right", 0 ],
			"obj-189" : [ "Middle Cutoff Right", "Middle Cutoff Right", 0 ],
			"obj-190" : [ "Middle Cutoff Left", "Middle Cutoff Left", 0 ],
			"obj-191" : [ "High Cutoff Right", "High Cutoff Right", 0 ],
			"obj-192" : [ "High Cutoff Left", "High Cutoff Left", 0 ],
			"obj-21" : [ "live.menu", "live.menu", 0 ],
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
				"name" : "usnm_93379-100k-2048-occlusion.jpg",
				"bootpath" : "C74:/media/jitter/models/smithsonian-gltf/pocillopora-damicornis",
				"type" : "JPEG",
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
