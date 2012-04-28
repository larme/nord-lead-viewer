{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 1280.0, 639.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 639.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 127.0, 147.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 16.0, 125.0, 20.0 ],
					"text" : "Select Midi Device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 17.0, 148.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 16.0, 129.0, 20.0 ],
					"text" : "Refresh Midi Device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"items" : [ "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 261.0, 131.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 16.0, 100.0, 20.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 95.0, 52.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 261.0, 55.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 388.0, 55.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 16.0, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.0, 67.0, 110.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 195.0, 168.0, 27.0 ],
					"text" : "LFO2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.0, 382.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 277.0, 89.0, 20.0 ],
					"text" : "Amt/Arp range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1527.0, 369.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 233.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.0, 323.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 277.0, 68.0, 20.0 ],
					"text" : "Rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1527.0, 310.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 233.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.0, 293.0, 196.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 186.0, 403.0, 131.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1092.0, 67.0, 110.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 62.0, 168.0, 27.0 ],
					"text" : "LFO1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.0, 382.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 148.0, 68.0, 20.0 ],
					"text" : "Amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1284.0, 369.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 107.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.0, 323.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 148.0, 68.0, 20.0 ],
					"text" : "Rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1284.0, 310.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 107.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.0, 293.0, 196.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 53.0, 403.0, 131.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.0, 67.0, 110.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 326.0, 168.0, 27.0 ],
					"text" : "Mod env"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 437.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 413.0, 68.0, 20.0 ],
					"text" : "Amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1047.0, 424.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 363.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 382.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 413.0, 68.0, 20.0 ],
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1047.0, 369.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 363.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 323.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 413.0, 68.0, 20.0 ],
					"text" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1047.0, 310.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 363.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.0, 293.0, 196.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 320.0, 403.0, 131.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 87.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1346.0, 20.0, 150.0, 20.0 ],
					"text" : "Nord Lead Knob Viewer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 557.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.0, 181.0, 39.0, 20.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 812.0, 544.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.0, 129.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 749.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 526.0, 74.0, 20.0 ],
					"text" : "Portamento"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.0, 745.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 462.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.0, 20.0, 215.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 75.0, 215.0, 27.0 ],
					"text" : "Amplifier"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 494.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1154.0, 181.0, 68.0, 20.0 ],
					"text" : "Release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 812.0, 481.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1154.0, 129.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 437.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.0, 181.0, 68.0, 20.0 ],
					"text" : "Sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 812.0, 424.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.0, 129.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 382.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.0, 181.0, 68.0, 20.0 ],
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 812.0, 369.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.0, 129.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 323.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.0, 181.0, 68.0, 20.0 ],
					"text" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 812.0, 310.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.0, 129.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 293.0, 200.0, 353.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.0, 54.0, 450.0, 149.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 666.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1154.0, 343.0, 68.0, 20.0 ],
					"text" : "Release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 587.0, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1154.0, 297.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 614.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.0, 343.0, 68.0, 20.0 ],
					"text" : "Sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 587.0, 610.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.0, 297.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 561.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.0, 343.0, 68.0, 20.0 ],
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 587.0, 557.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.0, 297.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 511.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.0, 343.0, 68.0, 20.0 ],
					"text" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 587.0, 507.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.0, 297.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 626.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 212.0, 74.0, 20.0 ],
					"text" : "FM amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.0, 622.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 159.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 568.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 347.0, 74.0, 20.0 ],
					"text" : "Pulse width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.0, 564.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 297.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.0, 20.0, 215.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 876.0, 233.0, 215.0, 27.0 ],
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 447.0, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1067.0, 440.0, 68.0, 34.0 ],
					"text" : "Envelop\namount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 587.0, 443.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.0, 393.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 383.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.0, 440.0, 72.0, 20.0 ],
					"text" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 587.0, 370.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.0, 393.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 323.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.0, 440.0, 68.0, 20.0 ],
					"text" : "Frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 587.0, 310.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.0, 393.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.0, 20.0, 215.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.0, 67.0, 108.0, 27.0 ],
					"text" : "Oscillators"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 493.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.0, 347.0, 32.0, 20.0 ],
					"text" : "Mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.0, 493.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.0, 297.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 402.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.0, 212.0, 63.0, 20.0 ],
					"text" : "Fine tune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.0, 402.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.0, 159.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 321.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.0, 126.0, 68.0, 20.0 ],
					"text" : "Semitones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.0, 321.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.0, 81.0, 40.0, 40.0 ],
					"size" : 121.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 66,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 264.0, 245.0, 976.5, 20.0 ],
					"text" : "spray 66"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 264.0, 166.0, 42.0, 20.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.0, 197.0, 137.0, 20.0 ],
					"text" : "js nord-lead-midi-parser"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 293.0, 348.0, 385.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 53.0, 347.0, 430.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 293.0, 204.0, 426.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.0, 221.0, 450.0, 259.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.0, 158.0, 273.5, 158.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.961548, 298.0, 321.0, 298.0, 321.0, 471.0, 273.5, 471.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.692322, 279.0, 596.5, 279.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.230774, 303.0, 315.0, 303.0, 315.0, 366.0, 273.5, 366.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.423065, 279.0, 498.0, 279.0, 498.0, 366.0, 596.5, 366.0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 347.153839, 279.0, 498.0, 279.0, 498.0, 429.0, 596.5, 429.0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.884613, 542.0, 273.5, 542.0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 376.615387, 613.0, 273.5, 613.0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 391.346161, 279.0, 498.0, 279.0, 498.0, 498.0, 591.0, 498.0, 591.0, 504.0, 596.5, 504.0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.076935, 279.0, 498.0, 279.0, 498.0, 546.0, 582.0, 546.0, 582.0, 549.0, 596.5, 549.0 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.807678, 279.0, 498.0, 279.0, 498.0, 600.0, 591.0, 600.0, 591.0, 606.0, 596.5, 606.0 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.538452, 279.0, 498.0, 279.0, 498.0, 651.0, 591.0, 651.0, 591.0, 657.0, 596.5, 657.0 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 450.269226, 279.0, 821.5, 279.0 ],
					"source" : [ "obj-3", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.0, 279.0, 723.0, 279.0, 723.0, 366.0, 821.5, 366.0 ],
					"source" : [ "obj-3", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.730774, 279.0, 723.0, 279.0, 723.0, 420.0, 821.5, 420.0 ],
					"source" : [ "obj-3", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 494.461548, 279.0, 723.0, 279.0, 723.0, 477.0, 821.5, 477.0 ],
					"source" : [ "obj-3", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.192322, 279.0, 69.0, 279.0, 69.0, 732.0, 273.5, 732.0 ],
					"source" : [ "obj-3", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 523.923096, 279.0, 723.0, 279.0, 723.0, 531.0, 821.5, 531.0 ],
					"source" : [ "obj-3", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 568.115356, 279.0, 957.0, 279.0, 957.0, 420.0, 1056.5, 420.0 ],
					"source" : [ "obj-3", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 553.384644, 279.0, 957.0, 279.0, 957.0, 366.0, 1056.5, 366.0 ],
					"source" : [ "obj-3", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.65387, 279.0, 1056.5, 279.0 ],
					"source" : [ "obj-3", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 597.576904, 279.0, 1194.0, 279.0, 1194.0, 366.0, 1293.5, 366.0 ],
					"source" : [ "obj-3", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 582.84613, 279.0, 1293.5, 279.0 ],
					"source" : [ "obj-3", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 627.038452, 279.0, 1437.0, 279.0, 1437.0, 366.0, 1536.5, 366.0 ],
					"source" : [ "obj-3", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.307678, 279.0, 1536.5, 279.0 ],
					"source" : [ "obj-3", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 84.5, 303.5, 84.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 84.5, 303.5, 84.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
