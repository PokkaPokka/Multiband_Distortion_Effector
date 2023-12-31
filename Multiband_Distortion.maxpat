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
		"rect" : [ 198.0, 74.0, 1503.0, 1156.0 ],
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
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 152.5, 25.0, 22.0 ],
					"text" : "s q"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"fontface" : 1,
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"maximum" : 0.3,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 124.001292645931244, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.04643695615232, 95.885051429271698, 43.927125632762909, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.931060075759888, 286.0, 172.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.202373266220093, 545.606934981420636, 234.5, 21.0 ],
					"text" : "General Spectrum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1483.931060075759888, 271.0, 172.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.202373266220093, 384.113368370570242, 234.5, 21.0 ],
					"text" : "High Range Spectrum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1468.931060075759888, 256.0, 172.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.202373266220093, 221.997901856899261, 234.5, 21.0 ],
					"text" : "Midium Range Spectrum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1453.931060075759888, 241.0, 172.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.202373266220093, 72.885051429271698, 234.5, 21.0 ],
					"text" : "Low Range Spectrum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"domain" : [ 0.0, 22000.0 ],
					"fgcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 1.0 ],
					"id" : "obj-9",
					"markercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.500036358833313, 1068.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.202373266220093, 407.113368370570242, 235.0, 100.0 ],
					"range" : [ 0.0, 0.5 ],
					"saved_attribute_attributes" : 					{
						"fgcolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"domain" : [ 0.0, 22000.0 ],
					"fgcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 1.0 ],
					"id" : "obj-6",
					"markercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.000036358833313, 1068.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.202373266220093, 244.997901856899261, 235.0, 100.0 ],
					"range" : [ 0.0, 0.5 ],
					"saved_attribute_attributes" : 					{
						"fgcolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"domain" : [ 0.0, 22000.0 ],
					"fgcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 1.0 ],
					"id" : "obj-4",
					"markercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.000036358833313, 1145.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.202373266220093, 95.885051429271698, 234.0, 100.0 ],
					"range" : [ 0.0, 0.5 ],
					"saved_attribute_attributes" : 					{
						"fgcolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"elementcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"id" : "obj-85",
					"increment" : 0.1,
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.274871587753296, 630.0, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.120239209383726, 444.363116817548871, 37.709062874317169, 22.0 ],
					"saved_attribute_attributes" : 					{
						"elementcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}

					}
,
					"varname" : "incdec[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"elementcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"id" : "obj-84",
					"increment" : 0.1,
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.16678512096405, 630.0, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.599217634648085, 444.363116817548871, 37.801853537559509, 22.0 ],
					"saved_attribute_attributes" : 					{
						"elementcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}

					}
,
					"varname" : "incdec[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"elementcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"id" : "obj-80",
					"increment" : 0.1,
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1233.146618366241455, 645.833333492279053, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.845226585865021, 444.363116817548871, 37.923195630311966, 22.0 ],
					"saved_attribute_attributes" : 					{
						"elementcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}

					}
,
					"varname" : "incdec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "HeadLineA",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1497.935880791862019, 176.935579514824781, 111.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.880970180034637, 736.863915320020169, 69.0, 18.0 ],
					"text" : "Speaking Heads",
					"textcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"grad2" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1468.931060075759888, 133.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.0, 72.885051429271698, 4.0, 645.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.5,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1453.931060075759888, 133.0, 120.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.496941149234772, 264.467822670936584, 32.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}

					}
,
					"text" : "Sync",
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-71",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"oncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1372.333369255065918, 304.166670203208923, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.987736135721207, 277.467822670936584, 23.01841002702713, 23.01841002702713 ],
					"saved_attribute_attributes" : 					{
						"offcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"oncolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.000036358833313, 398.333333492279053, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.333369255065918, 374.333333492279053, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.333369255065918, 386.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.978918075561523, 124.001292645931244, 108.0, 51.0 ],
					"text" : "Filter Control"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.75, 398.333333492279053, 108.0, 51.0 ],
					"text" : "Distortion Control"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.16678512096405, 482.5, 122.0, 51.0 ],
					"text" : "Dry Level Control"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.666666507720947, 657.5, 122.0, 51.0 ],
					"text" : "Banlancing Control"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.230374097824097, 829.269661664962769, 98.213477492332458, 51.0 ],
					"text" : "Wet level\nControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1037.608159184455872, 736.000000238418579, 60.0, 22.0 ],
					"text" : "balancing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 246.774823546409607, 741.0, 60.0, 22.0 ],
					"text" : "balancing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 615.108159184455872, 733.0, 60.0, 22.0 ],
					"text" : "balancing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1314.166666507720947, 494.5, 60.0, 22.0 ],
					"text" : "balancing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 766.0, 480.0, 60.0, 22.0 ],
					"text" : "balancing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 124.5, 420.0, 60.0, 22.0 ],
					"text" : "balancing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 602.000036358833313, 60.732749879360199, 45.0, 45.0 ]
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
					"patching_rect" : [ 1038.500036358833313, 941.5, 136.0, 47.0 ],
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
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
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
					"patching_rect" : [ 1228.531998932361603, 474.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.746941149234772, 507.606934981420636, 50.0, 63.0 ],
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
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "High Dry",
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
					"patching_rect" : [ 595.000036358833313, 867.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.566727813333273, 577.921211527660489, 50.0, 63.0 ],
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
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Mid Wet",
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
					"patching_rect" : [ 898.75, 459.5, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.627835746854544, 507.606934981420636, 50.0, 63.0 ],
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
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Mid Dry",
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
					"patching_rect" : [ 149.750082075595856, 865.5, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.959975212812424, 577.794307978823781, 50.0, 63.0 ],
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
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Low Wet",
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
					"patching_rect" : [ 134.5, 533.333333492279053, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.821662619709969, 507.606934981420636, 50.0, 63.0 ],
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
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Low Dry",
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
					"patching_rect" : [ 550.000036358833313, 1218.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 216.166700720787048, 945.833333492279053, 136.0, 47.0 ],
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
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
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
					"patching_rect" : [ 86.5, 475.0, 136.0, 47.0 ],
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
					"patching_rect" : [ 686.409486472606659, 924.5, 136.0, 47.0 ],
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
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
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
					"patching_rect" : [ 812.75, 553.0, 136.0, 47.0 ],
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
					"patching_rect" : [ 1283.166666507720947, 557.333333492279053, 136.0, 47.0 ],
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.931060075759888, 247.333333611488342, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.250932198017836, 484.606934981420636, 436.951441068202257, 21.0 ],
					"text" : "Dry-Wet Level",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1151.146618366241455, 728.000000238418579, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.746941149234772, 444.363116817548871, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.16678512096405, 708.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.500932198017836, 444.363116817548871, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.858204901218414, 697.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.867038827389479, 444.363116817548871, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}

					}
,
					"textcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ]
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
					"patching_rect" : [ 1438.931060075759888, 204.5, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.250932198017836, 397.363116817548871, 436.951441068202257, 21.0 ],
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
					"patching_rect" : [ 1151.146618366241455, 645.833333492279053, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"elementcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-63",
					"knobcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1151.146618366241455, 678.0, 143.166666626930237, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.746941149234772, 420.363116817548871, 110.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"knobcolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.16678512096405, 631.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"elementcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-53",
					"knobcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.16678512096405, 661.0, 143.166666626930237, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.869321953505278, 420.363116817548871, 109.263220489025116, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"knobcolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.274871587753296, 631.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"elementcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-50",
					"knobcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.274871587753296, 661.0, 143.166666626930237, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.120239209383726, 420.363116817548871, 106.064815104007721, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"knobcolor" : 						{
							"expression" : "themecolor.live_selection"
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
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1000.166666507720947, 357.833333730697632, 29.5, 22.0 ],
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
					"patching_rect" : [ 562.0, 349.0, 29.5, 22.0 ],
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
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"domain" : [ 0.0, 22000.0 ],
					"fgcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 1.0 ],
					"id" : "obj-32",
					"markercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.000036358833313, 1198.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.202373266220093, 568.606934981420636, 234.0, 149.0 ],
					"range" : [ 0.0, 0.5 ],
					"saved_attribute_attributes" : 					{
						"fgcolor" : 						{
							"expression" : "themecolor.live_selection"
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
					"patching_rect" : [ 1438.931060075759888, 158.5, 159.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.152646761387587, 72.885051429271698, 437.799726504832506, 21.0 ],
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
					"hltcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 91.858191728591919, 124.001292645931244, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.131457438692451, 95.885051429271698, 85.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}
,
						"hltcolor" : 						{
							"expression" : "themecolor.live_value_arc"
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
					"patching_rect" : [ 1076.000036358833313, 118.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 247.666700720787048, 124.001292645931244, 83.0, 22.0 ],
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
					"patching_rect" : [ 1438.931060075759888, 226.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.496941149234772, 158.885051429271698, 23.0, 20.0 ],
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
					"patching_rect" : [ 1438.931060075759888, 204.5, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.117038827389479, 158.885051429271698, 23.0, 20.0 ],
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
					"patching_rect" : [ 1344.333369255065918, 73.232749879360199, 88.0, 20.0 ],
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
					"patching_rect" : [ 1438.931060075759888, 140.0, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.152646761387587, 198.997901856899261, 437.049726504832506, 21.0 ],
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
					"patching_rect" : [ 1438.931060075759888, 118.0, 160.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.250932198017836, 265.467822670936584, 436.951441068202257, 21.0 ],
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
					"patching_rect" : [ 1438.931060075759888, 74.0, 159.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.152646761387587, 132.885051429271698, 437.549726504832506, 21.0 ],
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
					"patching_rect" : [ 1162.500035762786865, 219.666670441627502, 34.0, 22.0 ],
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
					"patching_rect" : [ 925.33337128162384, 313.166670441627502, 121.333415389060974, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.845226585865021, 221.997901856899261, 106.303429126739502, 21.0 ],
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
					"patching_rect" : [ 491.000036358833313, 313.166670441627502, 121.333415389060974, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.599217634648085, 221.997901856899261, 106.303429126739502, 21.0 ],
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
					"presentation_rect" : [ 161.250932198017836, 221.997901856899261, 106.303429126739502, 21.0 ],
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
					"coldcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-191",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1224.376834869384766, 398.333333492279053, 112.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.246941149234772, 341.167822301387787, 111.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
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
					"coldcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-192",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1224.376834869384766, 349.833333492279053, 111.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.746941149234772, 292.667822301387787, 110.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
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
					"coldcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-189",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 745.166704773902893, 397.333333492279053, 109.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.000932198017836, 341.167822301387787, 109.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
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
					"coldcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-190",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 745.166704773902893, 348.833333492279053, 109.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.000932198017836, 292.667822301387787, 109.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
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
					"coldcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-188",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 359.058662295341492, 397.333333492279053, 106.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.152646761387587, 341.167822301387787, 106.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
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
					"coldcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-187",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 359.058662295341492, 339.5, 106.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.152646761387587, 292.667822301387787, 106.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
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
					"coldcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 13.0,
					"id" : "obj-154",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 552.000036358833313, 1040.0, 140.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.250932198017836, 664.885051429271698, 425.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
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
					"patching_rect" : [ 1079.608159184455872, 640.000000238418579, 34.0, 22.0 ],
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
					"patching_rect" : [ 1037.608159184455872, 640.000000238418579, 34.0, 22.0 ],
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
					"patching_rect" : [ 655.000036358833313, 561.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 615.000036358833313, 561.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 290.666700720787048, 565.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 248.666700720787048, 565.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 1040.500036358833313, 406.333333730697632, 61.0, 22.0 ],
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
					"patching_rect" : [ 613.000036358833313, 397.333333492279053, 61.0, 22.0 ],
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
					"fontface" : 1,
					"id" : "obj-106",
					"maxclass" : "number",
					"maximum" : 20000,
					"minimum" : 500,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.000036358833313, 149.79787266254425, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.496941149234772, 157.385051429271698, 53.0, 23.0 ],
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
					"patching_rect" : [ 1162.500035762786865, 264.333333849906921, 47.0, 22.0 ],
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
					"patching_rect" : [ 1040.500036358833313, 219.666670441627502, 34.0, 22.0 ],
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
					"patching_rect" : [ 1040.500036358833313, 264.333333849906921, 45.0, 22.0 ],
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
					"patching_rect" : [ 722.666704773902893, 255.333333611488342, 50.5, 22.0 ],
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
					"patching_rect" : [ 722.666704773902893, 210.666670203208923, 34.0, 22.0 ],
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
					"patching_rect" : [ 613.000036358833313, 206.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 613.000036358833313, 255.333333611488342, 50.5, 22.0 ],
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
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-34",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1512.935880791862019, 141.0, 68.429451632778751, 59.871159029649547 ],
					"pic" : "/Users/scottwu/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot/kisspng-radio-button-download-metal-texture-rotation-button-5a850558e0dad7.585548861518667096921.png",
					"presentation" : 1,
					"presentation_rect" : [ 353.108107395470142, 587.544977274036, 43.188531741499901, 37.787054995393177 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"fontface" : 1,
					"id" : "obj-93",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.666700720787048, 152.5, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.402646761387587, 157.385051429271698, 52.0, 23.0 ],
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
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-15",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1482.935880791862019, 111.0, 68.429451632778751, 59.871159029649547 ],
					"pic" : "/Users/scottwu/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot/kisspng-radio-button-download-metal-texture-rotation-button-5a850558e0dad7.585548861518667096921.png",
					"presentation" : 1,
					"presentation_rect" : [ 192.300520326942205, 517.245441284274648, 43.188531741499901, 37.787054995393177 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-27",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1497.935880791862019, 126.0, 68.429451632778751, 59.871159029649547 ],
					"pic" : "/Users/scottwu/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot/kisspng-radio-button-download-metal-texture-rotation-button-5a850558e0dad7.585548861518667096921.png",
					"presentation" : 1,
					"presentation_rect" : [ 192.300520326942205, 587.544977274036, 43.188531741499901, 37.787054995393177 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-19",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1512.935880791862019, 141.0, 68.429451632778751, 59.871159029649547 ],
					"pic" : "/Users/scottwu/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot/kisspng-radio-button-download-metal-texture-rotation-button-5a850558e0dad7.585548861518667096921.png",
					"presentation" : 1,
					"presentation_rect" : [ 509.152675278484821, 517.245441284274648, 43.188531741499901, 37.787054995393177 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-16",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1497.935880791862019, 126.0, 68.429451632778751, 59.871159029649547 ],
					"pic" : "/Users/scottwu/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot/kisspng-radio-button-download-metal-texture-rotation-button-5a850558e0dad7.585548861518667096921.png",
					"presentation" : 1,
					"presentation_rect" : [ 353.108107395470142, 517.245441284274648, 43.188531741499901, 37.787054995393177 ]
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
					"patching_rect" : [ 958.916666507720947, 867.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.746941149234772, 577.948214979842305, 50.0, 63.0 ],
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
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "High Wet",
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
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-38",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1527.935880791862019, 156.0, 68.429451632778751, 59.871159029649547 ],
					"pic" : "/Users/scottwu/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot/kisspng-radio-button-download-metal-texture-rotation-button-5a850558e0dad7.585548861518667096921.png",
					"presentation" : 1,
					"presentation_rect" : [ 509.152675278484821, 587.544977274036, 43.188531741499901, 37.787054995393177 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.333369255065918, 91.935579514824781, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.131457438692451, 93.802054405212402, 139.842105150222778, 25.165994048118591 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_inactive_automation"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.3 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.315253376960754, 817.776251435279846, 1374.93193781375885, 219.965322136878967 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.823529411764706, 0.823529411764706, 0.3 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.752808809280396, 630.0, 1375.5, 188.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.823529411764706, 0.858823529411765, 1.0, 0.3 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.752808809280396, 457.661052584648132, 1375.5, 172.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.83921568627451, 1.0, 0.823529411764706, 0.3 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.752808809280396, 285.908243775367737, 1375.5, 172.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.490196078431373, 0.972549019607843, 1.0, 0.3 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.795362114906311, 113.674202561378479, 1375.5, 172.0 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 1438.931060075759888, 73.232749879360199, 159.0, 196.534500241279602 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.313901705667377, 41.362821421120316, 809.567068474367261, 713.501093898899853 ],
					"proportion" : 0.5,
					"rounded" : 20,
					"style" : "default"
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
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 622.500036358833313, 384.0, 732.0, 384.0, 732.0, 465.0, 775.5, 465.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 622.500036358833313, 384.0, 633.000036358833313, 384.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-121", 2 ],
					"midpoints" : [ 1172.000035762786865, 315.0, 1364.666666507720947, 315.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-126", 2 ],
					"midpoints" : [ 1172.000035762786865, 379.000000238418579, 1071.000036358833313, 379.000000238418579 ],
					"order" : 1,
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
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1050.000036358833313, 315.000000238418579, 1323.666666507720947, 315.000000238418579 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-126", 1 ],
					"midpoints" : [ 1050.000036358833313, 393.000000238418579, 1060.500036358833313, 393.000000238418579 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 1085.500036358833313, 195.0, 657.0, 195.0, 657.0, 240.0, 633.000036358833313, 240.0 ],
					"order" : 3,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 1085.500036358833313, 251.000000238418579, 1186.000035762786865, 251.000000238418579 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 1085.500036358833313, 255.000000238418579, 1063.000036358833313, 255.000000238418579 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 1085.500036358833313, 204.0, 768.0, 204.0, 768.0, 249.0, 742.666704773902893, 249.0 ],
					"order" : 2,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 968.416666507720947, 941.0, 1048.000036358833313, 941.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 611.500036358833313, 192.0, 622.500036358833313, 192.0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 637.500036358833313, 195.0, 1172.000035762786865, 195.0 ],
					"order" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 611.500036358833313, 195.0, 1050.000036358833313, 195.0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 611.500036358833313, 192.0, 224.166702389717102, 192.0 ],
					"order" : 2,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 637.500036358833313, 192.0, 342.16670298576355, 192.0 ],
					"order" : 2,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 637.500036358833313, 195.0, 732.166704773902893, 195.0 ],
					"order" : 1,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 300.166700720787048, 548.0, 300.166700720787048, 548.0 ],
					"order" : 1,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 258.166700720787048, 548.0, 258.166700720787048, 548.0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 258.166700720787048, 431.0, 340.0, 431.0, 340.0, 344.0, 368.558662295341492, 344.0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 300.166700720787048, 431.045226335525513, 340.0, 431.045226335525513, 340.0, 383.0, 368.558662295341492, 383.0 ],
					"order" : 0,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 175.0, 462.0, 213.0, 462.0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 134.0, 462.0, 96.0, 462.0 ],
					"source" : [ "obj-119", 0 ]
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
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 816.5, 525.0, 939.25, 525.0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 775.5, 525.0, 822.25, 525.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 1364.666666507720947, 541.5, 1409.666666507720947, 541.5 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1323.666666507720947, 541.5, 1292.666666507720947, 541.5 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 665.608159184455872, 819.0, 812.909486472606659, 819.0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 624.608159184455872, 819.0, 695.909486472606659, 819.0 ],
					"source" : [ "obj-122", 0 ]
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
					"midpoints" : [ 664.500036358833313, 446.832215845584869, 731.0, 446.832215845584869, 731.0, 395.0, 754.666704773902893, 395.0 ],
					"order" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 622.500036358833313, 429.395973563194275, 732.0, 429.395973563194275, 732.0, 336.0, 754.666704773902893, 336.0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 297.274823546409607, 873.0, 342.666700720787048, 873.0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 256.274823546409607, 873.0, 225.666700720787048, 873.0 ],
					"source" : [ "obj-124", 0 ]
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
					"midpoints" : [ 1092.000036358833313, 430.0, 1210.0, 430.0, 1210.0, 394.0, 1233.876834869384766, 394.0 ],
					"order" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1050.000036358833313, 440.000000238418579, 1173.198340609669685, 440.000000238418579, 1173.198340609669685, 353.000000238418579, 1233.876834869384766, 353.000000238418579 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 1088.108159184455872, 882.0, 1165.000036358833313, 882.0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-129", 0 ]
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
					"destination" : [ "obj-124", 2 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-122", 2 ],
					"midpoints" : [ 664.500036358833313, 693.0, 665.608159184455872, 693.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 624.500036358833313, 585.0, 624.608159184455872, 585.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-129", 2 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-75", 1 ],
					"order" : 1,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 1321.916666507720947, 981.0, 682.500036358833313, 981.0 ],
					"order" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1292.666666507720947, 981.0, 561.500036358833313, 981.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1321.916666507720947, 615.0, 1322.0, 615.0, 1322.0, 1053.0, 1048.000036358833313, 1053.0 ],
					"order" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1292.666666507720947, 615.0, 1293.0, 615.0, 1293.0, 1053.0, 1048.000036358833313, 1053.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 224.166702389717102, 291.0, 258.0, 291.0, 258.0, 384.0, 134.0, 384.0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 3 ],
					"midpoints" : [ 426.558662295341492, 383.718591690063477, 319.0, 383.718591690063477, 319.0, 383.0, 289.666700720787048, 383.0 ],
					"source" : [ "obj-187", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 397.558662295341492, 381.0, 513.500036358833313, 381.0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 4 ],
					"midpoints" : [ 426.558662295341492, 446.532663464546204, 319.0, 446.532663464546204, 319.0, 392.0, 300.166700720787048, 392.0 ],
					"source" : [ "obj-188", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 397.558662295341492, 441.0, 477.0, 441.0, 477.0, 384.0, 513.500036358833313, 384.0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 4 ],
					"midpoints" : [ 814.666704773902893, 452.0, 731.0, 452.0, 731.0, 392.0, 664.500036358833313, 392.0 ],
					"source" : [ "obj-189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 784.666704773902893, 441.0, 873.0, 441.0, 873.0, 369.0, 898.833369255065918, 369.0 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"midpoints" : [ 814.666704773902893, 390.492462277412415, 654.000036358833313, 390.492462277412415 ],
					"source" : [ "obj-190", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 784.666704773902893, 390.0, 873.0, 390.0, 873.0, 369.0, 898.833369255065918, 369.0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 4 ],
					"midpoints" : [ 1295.876834869384766, 454.477387070655823, 1112.166666507720947, 454.477387070655823, 1112.166666507720947, 402.000000238418579, 1092.000036358833313, 402.000000238418579 ],
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 1264.876834869384766, 441.0, 1359.0, 441.0, 1359.0, 372.0, 1394.833369255065918, 372.0 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 3 ],
					"midpoints" : [ 1295.210168202718023, 401.000000238418579, 1081.500036358833313, 401.000000238418579 ],
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 1264.543501536051508, 393.0, 1359.0, 393.0, 1359.0, 372.0, 1394.833369255065918, 372.0 ],
					"source" : [ "obj-192", 1 ]
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
					"midpoints" : [ 101.358191728591919, 195.0, 600.0, 195.0, 600.0, 240.0, 654.000036358833313, 240.0 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"midpoints" : [ 101.358191728591919, 184.444443941116333, 1206.0, 184.444443941116333, 1206.0, 255.0, 1200.000035762786865, 255.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"midpoints" : [ 101.358191728591919, 184.777777433395386, 1026.0, 184.777777433395386, 1026.0, 258.0, 1076.000036358833313, 258.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 2 ],
					"midpoints" : [ 101.358191728591919, 197.0, 259.0, 197.0, 259.0, 242.0, 245.166702389717102, 242.0 ],
					"order" : 5,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"midpoints" : [ 101.358191728591919, 197.0, 319.0, 197.0, 319.0, 242.0, 365.16670298576355, 242.0 ],
					"order" : 4,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"midpoints" : [ 101.358191728591919, 192.0, 768.0, 192.0, 768.0, 246.0, 763.666704773902893, 246.0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 851.5, 819.5, 682.500036358833313, 819.5 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 822.25, 819.5, 561.500036358833313, 819.5 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 851.5, 615.0, 851.0, 615.0, 851.0, 1053.0, 731.500036358833313, 1053.0 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 822.25, 615.0, 851.0, 615.0, 851.0, 1053.0, 731.500036358833313, 1053.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 725.159486472606659, 1027.0, 682.500036358833313, 1027.0 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 695.909486472606659, 1027.0, 561.500036358833313, 1027.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
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
					"midpoints" : [ 125.25, 552.0, 71.0, 552.0, 71.0, 981.0, 682.500036358833313, 981.0 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 96.0, 553.0, 70.0, 553.0, 70.0, 981.0, 561.500036358833313, 981.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 125.25, 615.0, 30.0, 615.0, 30.0, 1131.0, 232.500036358833313, 1131.0 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 96.0, 615.0, 30.0, 615.0, 30.0, 1131.0, 232.500036358833313, 1131.0 ],
					"order" : 1,
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
					"midpoints" : [ 254.916700720787048, 1027.0, 682.500036358833313, 1027.0 ],
					"order" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 225.666700720787048, 1027.0, 561.500036358833313, 1027.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 254.916700720787048, 1131.0, 232.500036358833313, 1131.0 ],
					"order" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 225.666700720787048, 1131.0, 232.500036358833313, 1131.0 ],
					"order" : 1,
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
					"midpoints" : [ 1009.666666507720947, 381.000000238418579, 1050.000036358833313, 381.000000238418579 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 111.774871587753296, 684.0, 72.0, 684.0, 72.0, 417.0, 154.5, 417.0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 111.774871587753296, 735.0, 276.774823546409607, 735.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 111.774871587753296, 693.0, 158.358204901218414, 693.0 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 111.774871587753296, 693.0, 255.0, 693.0, 255.0, 639.0, 210.0, 639.0, 210.0, 627.0, 193.774871587753296, 627.0 ],
					"order" : 1,
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
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 478.66678512096405, 693.0, 753.0, 693.0, 753.0, 465.0, 796.0, 465.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 478.66678512096405, 693.0, 645.108159184455872, 693.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 478.66678512096405, 696.0, 478.66678512096405, 696.0 ],
					"order" : 3,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 478.66678512096405, 693.0, 624.0, 693.0, 624.0, 639.0, 579.0, 639.0, 579.0, 624.0, 560.66678512096405, 624.0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1381.833369255065918, 411.0, 1347.0, 411.0, 1347.0, 393.0, 1233.876834869384766, 393.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1381.833369255065918, 411.0, 1347.0, 411.0, 1347.0, 336.0, 1233.876834869384766, 336.0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 885.833369255065918, 399.0, 855.0, 399.0, 855.0, 393.0, 754.666704773902893, 393.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 885.833369255065918, 399.0, 873.0, 399.0, 873.0, 333.0, 754.666704773902893, 333.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 500.500036358833313, 423.0, 477.0, 423.0, 477.0, 324.0, 368.558662295341492, 324.0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 500.500036358833313, 423.0, 477.0, 423.0, 477.0, 393.0, 368.558662295341492, 393.0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1160.646618366241455, 702.0, 1137.0, 702.0, 1137.0, 549.0, 1290.0, 549.0, 1290.0, 480.0, 1344.166666507720947, 480.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 1160.646618366241455, 723.000000238418579, 1067.608159184455872, 723.000000238418579 ],
					"order" : 3,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1160.646618366241455, 702.0, 1137.0, 702.0, 1137.0, 636.0, 1242.646618366241455, 636.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1160.646618366241455, 731.0, 1160.646618366241455, 731.0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1381.833369255065918, 330.0, 1056.0, 330.0, 1056.0, 354.0, 885.833369255065918, 354.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1381.833369255065918, 330.0, 1056.0, 330.0, 1056.0, 300.0, 624.0, 300.0, 624.0, 384.0, 500.500036358833313, 384.0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1242.646618366241455, 669.0, 1160.646618366241455, 669.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 560.66678512096405, 654.0, 478.66678512096405, 654.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 193.774871587753296, 654.0, 111.774871587753296, 654.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 144.0, 597.0, 72.0, 597.0, 72.0, 471.0, 96.0, 471.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 159.250082075595856, 953.5, 225.666700720787048, 953.5 ],
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
					"midpoints" : [ 604.500036358833313, 942.0, 672.0, 942.0, 672.0, 918.0, 695.909486472606659, 918.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1238.031998932361603, 541.5, 1292.666666507720947, 541.5 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"midpoints" : [ 257.166700720787048, 185.555555105209351, 600.0, 185.555555105209351, 600.0, 240.0, 643.500036358833313, 240.0 ],
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
					"midpoints" : [ 257.166700720787048, 184.222221851348877, 708.0, 184.222221851348877, 708.0, 249.0, 753.166704773902893, 249.0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 1077.250036358833313, 1027.0, 682.500036358833313, 1027.0 ],
					"order" : 1,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1048.000036358833313, 1027.0, 561.500036358833313, 1027.0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-119", 2 ],
					"midpoints" : [ 342.16670298576355, 384.0, 175.0, 384.0 ],
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
					"destination" : [ "obj-120", 2 ],
					"midpoints" : [ 732.166704773902893, 465.0, 816.5, 465.0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-123", 2 ],
					"midpoints" : [ 732.166704773902893, 384.0, 643.500036358833313, 384.0 ],
					"order" : 1,
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
			"obj-107" : [ "live.dial[11]", "High Wet", 0 ],
			"obj-154" : [ "live.gain~", "Master Gain", 0 ],
			"obj-17" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
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
			"obj-88" : [ "live.dial", "Low Dry", 0 ],
			"obj-89" : [ "live.dial[7]", "Low Wet", 0 ],
			"obj-90" : [ "live.dial[8]", "Mid Dry", 0 ],
			"obj-91" : [ "live.dial[9]", "Mid Wet", 0 ],
			"obj-92" : [ "live.dial[10]", "High Dry", 0 ],
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
				"name" : "balancing.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "hardclip.maxpat",
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
				"name" : "kisspng-radio-button-download-metal-texture-rotation-button-5a850558e0dad7.585548861518667096921.png",
				"bootpath" : "~/Documents/Max 8/Projects/WU_Final Project/Multiband_Distortion_Effecot",
				"patcherrelativepath" : ".",
				"type" : "PNG",
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
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
