{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 1
		}
,
		"rect" : [ 7.0, 44.0, 1021.0, 582.0 ],
		"bgcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"globalpatchername" : "AudioAnalysis",
		"title" : "AudioAnalysis",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 558.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.262329, 553.0, 109.0, 20.0 ],
					"text" : "choose your input:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 458.0, 405.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 457.0, 182.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 555.0, 182.0, 18.0 ],
					"text" : "window flags menu, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 430.0, 195.0, 18.0 ],
					"text" : "window flags nomenu, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 458.0, 486.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 437.0, 10.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 752.262329, 40.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.929871, 65.400452, 50.0, 20.0 ],
					"presentation_rect" : [ 30.0, 30.0, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-37",
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "USB Audio CODEC ", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_portaudio", "skeleton implementation", ",", "ad_rewire", ",", "Live" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.262329, 90.800903, 171.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.262329, 554.0, 171.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 752.262329, 65.400452, 87.0, 20.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.584412, 62.693237, 50.0, 20.0 ],
					"presentation_rect" : [ 30.0, 30.0, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-44",
					"items" : [ "Built-in Microphone", ",", "USB Audio CODEC " ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.262329, 88.093689, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 721.262329, 554.0, 135.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 437.262329, 37.292725, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 437.262329, 62.693237, 99.0, 20.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.851929, 38.447327, 235.0, 20.0 ],
					"text" : "report list of option 0 possible driver settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.166199, 93.866516, 81.0, 20.0 ],
					"text" : "option value 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.324707, 60.384094, 150.0, 33.0 ],
					"text" : "second argument specifies option number, starting at 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.851929, 41.154541, 235.0, 20.0 ],
					"text" : "report list of currently available audio drivers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "front" ],
					"patching_rect" : [ 310.0, 45.0, 41.0, 20.0 ],
					"text" : "t front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 23.0, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 20.0, 64.0, 18.0 ],
					"text" : "ReadMe..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 309.0, 97.0, 18.0 ],
					"text" : "monochrome $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"items" : [ "colour", ",", "greyscale" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.0, 281.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 17.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 276.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 34.0, 300.0, 41.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 795.0, 245.0, 34.0, 20.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 794.0, 221.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "front", "int" ],
					"patching_rect" : [ 34.0, 222.0, 51.0, 20.0 ],
					"text" : "t front 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 195.0, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 554.0, 95.0, 18.0 ],
					"text" : "more analysis..."
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
					"patching_rect" : [ 726.0, 272.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.0, 17.0, 45.0, 20.0 ],
					"text" : "range:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 809.0, 272.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 17.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 272.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.0, 17.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 299.0, 91.0, 20.0 ],
					"text" : "pak range 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 276.0, 89.0, 18.0 ],
					"text" : "phasespect $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"items" : [ "amplitude", ",", "phase" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.0, 248.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 17.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 177.0, 84.0, 506.0, 412.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 85.0, 78.0, 87.0, 18.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.0, 26.0, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 234.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 352.0, 260.0, 20.0 ],
									"text" : "sonohicolor = Sonogram  color (high)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 338.0, 260.0, 20.0 ],
									"text" : "sonomdehicolor = Sonogram  color (mediumhi)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 323.0, 260.0, 20.0 ],
									"text" : "sonomedcolor = Sonogram  color (medium)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 130.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.0, 130.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.0, 130.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 112.0, 45.0, 20.0 ],
									"text" : "Alpha"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.0, 130.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 112.0, 67.0, 20.0 ],
									"text" : "Destination"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 112.0, 33.0, 20.0 ],
									"text" : "Blue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 112.0, 41.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 158.0, 154.0, 20.0 ],
									"text" : "pak 0. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 156.0, 70.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 190.0, 92.0, 20.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-44",
									"items" : [ "bgcolor", ",", "fgcolor", ",", "bordercolor", ",", "circlebordercolor", ",", "gridlinecolor", ",", "axiscolor", ",", "polezerocolor", ",", "hlcolor" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 130.0, 129.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 112.0, 30.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 309.0, 262.0, 20.0 ],
									"text" : "sonomedlocolor = Sonogram  color (medium low)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 200.0, 100.0, 20.0 ],
									"text" : "Color Map:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 221.0, 195.0, 20.0 ],
									"text" : "bordercolor = Border color"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 236.0, 197.0, 20.0 ],
									"text" : "curvecolor = Curve color"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 252.0, 259.0, 20.0 ],
									"text" : "markercolor = Marker color"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 266.0, 259.0, 20.0 ],
									"text" : "peakcolor = Peak color"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 280.0, 263.0, 20.0 ],
									"text" : "peakcurvecolor = Peak curve color"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 293.0, 206.0, 20.0 ],
									"text" : "sonolocolor = Sonogram  color (low)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 272.5, 186.0, 37.5, 186.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 219.0, 237.0, 81.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"tags" : "",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : ""
					}
,
					"text" : "p appearance"
				}

			}
, 			{
				"box" : 				{
					"filename" : "jsui_texttoggle.js",
					"id" : "obj-7",
					"jsarguments" : [ "off", "on" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 165.0, 55.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 12.0, 43.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 701.0, 85.0, 535.0, 525.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 208.0, 283.0, 36.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 208.0, 256.0, 50.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.0, 230.0, 38.0, 20.0 ],
									"text" : "> -40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.5, 452.0, 62.0, 20.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.5, 428.0, 69.0, 20.0 ],
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.5, 476.0, 43.0, 20.0 ],
									"text" : "s bpm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 173.5, 403.0, 72.0, 20.0 ],
									"text" : "split 50 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 173.5, 379.0, 54.0, 20.0 ],
									"text" : "!/ 60000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 173.5, 326.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 173.5, 352.0, 37.0, 20.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.5, 355.0, 52.0, 20.0 ],
									"text" : "s attack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 237.0, 42.0, 20.0 ],
									"text" : "s midi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 197.0, 45.0, 20.0 ],
									"text" : "v pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 165.0, 164.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 82.0, 135.0, 74.0, 19.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 237.0, 44.0, 19.0 ],
									"text" : "s pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 392.0, 133.0, 60.0, 19.0 ],
									"text" : "slide 3. 3."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 303.0, 109.0, 60.0, 19.0 ],
									"text" : "slide 3. 3."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 223.0, 133.0, 60.0, 19.0 ],
									"text" : "slide 3. 3."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 354.0, 157.0, 24.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 303.0, 133.0, 70.0, 19.0 ],
									"text" : "split 0 8000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 197.0, 42.0, 19.0 ],
									"text" : "s bark"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 197.0, 65.0, 19.0 ],
									"text" : "s noisiness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 197.0, 72.0, 19.0 ],
									"text" : "s brightness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 197.0, 63.0, 19.0 ],
									"text" : "s loudness"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "list", "float", "float", "float", "list", "bang", "list", "list" ],
									"patching_rect" : [ 157.0, 43.0, 270.0, 19.0 ],
									"text" : "analyzer~ 2048 512 4096 blackman70 0 1 10 3 list"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.0, 11.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 363.5, 179.5, 312.5, 179.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 274.071442, 86.0, 401.5, 86.0 ],
									"source" : [ "obj-53", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 238.214279, 92.0, 312.5, 92.0 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 202.357147, 74.0, 232.0, 74.0, 232.0, 119.0, 232.5, 119.0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 309.928558, 77.0, 476.5, 77.0 ],
									"source" : [ "obj-53", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "analyzer~.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 34.0, 326.0, 103.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"tags" : "",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : ""
					}
,
					"text" : "p analysis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 9.0, 106.0, 1018.0, 450.0 ],
						"bgcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 140.0, 96.0, 19.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 926.0, 328.0, 59.0, 31.0 ],
									"text" : "beats per minute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.0, 122.0, 63.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 933.0, 305.0, 40.0, 24.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 98.0, 40.0, 19.0 ],
									"text" : "r bpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 476.0, 74.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 923.0, 227.0, 59.0, 59.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 337.0, 140.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 192.0, 182.0, 18.0 ],
									"text" : "window flags menu, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 165.0, 195.0, 18.0 ],
									"text" : "window flags nomenu, window exec"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 328.0, 14.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 328.0, 42.0, 67.0, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "nomenu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 9, 106, 1027, 556, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.0, 24.0, 40.0, 19.0 ],
									"text" : "r midi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 813.0, 50.0, 53.0, 19.0 ],
									"text" : "slide 3 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 29.0, 67.0, 250.0, 265.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Scaled values out",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 230.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Incoming values and messages",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 49.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Scaled values out",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 230.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Incoming values and messages",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 49.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 126.0, 95.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.873845,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 126.0, 121.0, 66.0, 18.0 ],
													"text" : "t 65556. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.873845,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ],
													"patching_rect" : [ 144.0, 156.0, 48.0, 18.0 ],
													"text" : "peak 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.873845,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ],
													"patching_rect" : [ 61.0, 156.0, 57.0, 18.0 ],
													"text" : "trough 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 641.0, 70.0, 72.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"tags" : "",
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p autoscale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 29.0, 67.0, 250.0, 265.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Scaled values out",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 230.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Incoming values and messages",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 53.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Scaled values out",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 230.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Incoming values and messages",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 49.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 126.0, 95.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.873845,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 126.0, 121.0, 66.0, 18.0 ],
													"text" : "t 65556. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.873845,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ],
													"patching_rect" : [ 146.0, 153.0, 48.0, 18.0 ],
													"text" : "peak 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.873845,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ],
													"patching_rect" : [ 57.0, 156.0, 57.0, 18.0 ],
													"text" : "trough 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 593.0, 346.0, 72.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"tags" : "",
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p autoscale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 29.0, 67.0, 250.0, 265.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Scaled values out",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 230.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Incoming values and messages",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 53.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Scaled values out",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 230.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Incoming values and messages",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 49.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 126.0, 95.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.873845,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 126.0, 121.0, 66.0, 18.0 ],
													"text" : "t 65556. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.873845,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ],
													"patching_rect" : [ 146.0, 153.0, 48.0, 18.0 ],
													"text" : "peak 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.873845,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ],
													"patching_rect" : [ 57.0, 156.0, 57.0, 18.0 ],
													"text" : "trough 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 821.0, 346.0, 72.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"tags" : "",
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p autoscale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 29.0, 67.0, 250.0, 265.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Scaled values out",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 230.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Incoming values and messages",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 53.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Scaled values out",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 230.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Incoming values and messages",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 49.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 126.0, 95.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.873845,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 126.0, 121.0, 66.0, 18.0 ],
													"text" : "t 65556. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.873845,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ],
													"patching_rect" : [ 146.0, 153.0, 48.0, 18.0 ],
													"text" : "peak 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.873845,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ],
													"patching_rect" : [ 57.0, 156.0, 57.0, 18.0 ],
													"text" : "trough 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 391.0, 347.0, 72.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"tags" : "",
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"digest" : ""
									}
,
									"text" : "p autoscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 813.0, 74.0, 75.0, 198.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 917.0, 15.0, 75.0, 198.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 12.0, 115.0, 19.0 ],
									"text" : "bgcolor 220 220 220"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 77.0, 45.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 929.0, 286.0, 47.0, 19.0 ],
									"text" : "onsets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 44.0, 49.0, 19.0 ],
									"text" : "r attack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 394.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.0, 232.0, 39.0, 19.0 ],
									"text" : "noisy"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 641.0, 119.0, 38.0, 19.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 145.0, 75.0, 19.0 ],
									"text" : "pak 0. 2000."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.0, 119.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.0, 14.0, 53.0, 19.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 169.0, 99.0, 17.0 ],
									"text" : "setminmax $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.0, 39.0, 23.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.0, 28.0, 25.0, 19.0 ],
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 821.0, 399.0, 43.0, 19.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.0, 428.0, 56.0, 19.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 863.0, 399.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.0, 315.0, 48.0, 19.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.0, 452.0, 99.0, 17.0 ],
									"text" : "setminmax $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 776.0, 394.0, 24.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.0, 329.0, 25.0, 19.0 ],
									"text" : "dB"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.0, 399.0, 41.0, 19.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 428.0, 75.0, 19.0 ],
									"text" : "pak 0. 2000."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 653.0, 399.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.0, 216.0, 44.0, 19.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 452.0, 99.0, 17.0 ],
									"text" : "setminmax $1 $2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.0, 399.0, 38.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.0, 189.0, 38.0, 19.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 428.0, 75.0, 19.0 ],
									"text" : "pak 0. 2000."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.0, 399.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.0, 116.0, 53.0, 19.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 452.0, 99.0, 17.0 ],
									"text" : "setminmax $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 394.0, 23.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.0, 130.0, 25.0, 19.0 ],
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 292.0, 156.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 206.0, 158.0, 19.0 ],
									"text" : "Noisiness (Spectral Flatness)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 292.0, 163.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 106.0, 165.0, 19.0 ],
									"text" : "Brightness (Spectral Centroid)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 822.0, 292.0, 150.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 306.0, 152.0, 19.0 ],
									"text" : "Loudness (Spectral Energy)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 323.0, 64.0, 19.0 ],
									"text" : "r noisiness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 323.0, 71.0, 19.0 ],
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.0, 354.0, 42.0, 38.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 122.0, 570.0, 85.0 ],
									"setminmax" : [ 0.0, 7938.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.0, 323.0, 62.0, 19.0 ],
									"text" : "r loudness"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 775.0, 354.0, 42.0, 38.0 ],
									"peakcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 321.0, 570.0, 85.0 ],
									"setminmax" : [ -96.0, 0.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 46.0, 43.0, 19.0 ],
									"text" : "r pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 49.0, 43.0, 19.0 ],
									"text" : "r bark"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 49.0, 66.0, 19.0 ],
									"text" : "r noisiness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 49.0, 73.0, 19.0 ],
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 49.0, 64.0, 19.0 ],
									"text" : "r loudness"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.0, 78.0, 44.0, 55.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 22.0, 570.0, 85.0 ],
									"setminmax" : [ 0.0, 2100.0 ],
									"setstyle" : 4
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 78.0, 53.0, 17.0 ],
									"text" : "Brightness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 124.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 37.0, 39.0, 19.0 ],
									"text" : "noisy"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"compatibility" : 1,
									"contdata" : 1,
									"id" : "obj-90",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 109.0, 165.0, 17.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 22.0, 165.0, 17.0 ],
									"setminmax" : [ 0.0, 22050.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 405.0, 27.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 318.0, 29.0, 19.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 333.0, 27.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 246.0, 29.0, 19.0 ],
									"text" : "0.4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 261.0, 27.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 174.0, 29.0, 19.0 ],
									"text" : "0.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 191.0, 27.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 104.0, 29.0, 19.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"compatibility" : 1,
									"contdata" : 1,
									"id" : "obj-95",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.0, 127.0, 17.0, 355.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.0, 40.0, 17.0, 355.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"compatibility" : 1,
									"contdata" : 1,
									"id" : "obj-96",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 127.0, 17.0, 355.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 40.0, 17.0, 355.0 ],
									"setminmax" : [ -96.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 90.0, 46.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.0, 4.0, 48.0, 19.0 ],
									"text" : "22 KHz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 90.0, 33.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 4.0, 35.0, 19.0 ],
									"text" : "0 Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 90.0, 46.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.0, 4.0, 48.0, 19.0 ],
									"text" : "10 KHz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 364.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 277.0, 46.0, 19.0 ],
									"text" : "-60 dB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 485.0, 46.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 400.0, 48.0, 19.0 ],
									"text" : "22 KHz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 485.0, 40.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.0, 400.0, 42.0, 19.0 ],
									"text" : "3 KHz"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.741176, 0.65098, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"compatibility" : 1,
									"contdata" : 1,
									"id" : "obj-103",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 127.0, 164.0, 355.0 ],
									"peakcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 40.0, 164.0, 355.0 ],
									"setminmax" : [ -96.0, 30.0 ],
									"setstyle" : 1,
									"size" : 25,
									"slidercolor" : [ 0.678431, 0.678431, 0.678431, 1.0 ],
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 485.0, 33.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 400.0, 35.0, 19.0 ],
									"text" : "0 Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 485.0, 40.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 400.0, 42.0, 19.0 ],
									"text" : "1 KHz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 473.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 386.0, 46.0, 19.0 ],
									"text" : "-96 dB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 122.0, 40.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 35.0, 42.0, 19.0 ],
									"text" : "30 dB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 205.0, 33.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 118.0, 35.0, 19.0 ],
									"text" : "0 dB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 286.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 199.0, 46.0, 19.0 ],
									"text" : "-30 dB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 475.0, 19.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 388.0, 21.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 124.0, 19.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 37.0, 21.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 475.0, 41.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 388.0, 43.0, 19.0 ],
									"text" : "peaky"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 110.0, 57.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 23.0, 59.0, 19.0 ],
									"text" : "Loudness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 112.0, 57.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 241.0, 25.0, 59.0, 19.0 ],
									"text" : "Noisiness"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 542.0, 354.0, 42.0, 38.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 222.0, 570.0, 85.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.482353, 0.482353, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 499.0, 168.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.0, 417.0, 170.0, 19.0 ],
									"text" : "BARK auditory model spectrum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.0, 29.0, 116.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 7.0, 118.0, 19.0 ],
									"text" : "Pitch (F0) Estimation"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 650.5, 195.0, 575.5, 195.0, 575.5, 68.0, 590.5, 68.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 830.5, 478.0, 768.5, 478.0, 768.5, 344.0, 784.5, 344.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 602.5, 478.0, 536.0, 478.0, 536.0, 344.0, 551.5, 344.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 400.5, 478.0, 328.0, 478.0, 328.0, 344.0, 343.5, 344.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 34.0, 249.0, 108.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"tags" : "",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : ""
					}
,
					"text" : "p analysis-window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 244.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.0, 554.0, 25.0, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 244.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 979.0, 17.0, 25.0, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 416.0, 219.0, 74.0, 20.0 ],
					"text" : "t 100 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 416.0, 194.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "number",
					"maximum" : 22100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 244.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.0, 17.0, 50.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "number",
					"maximum" : 22100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 244.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.0, 554.0, 50.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 276.0, 119.0, 20.0 ],
					"text" : "pak domain 0 20000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 237.0, 64.0, 18.0 ],
					"text" : "logfreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"items" : [ "linear", ",", "logarithmic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 209.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.0, 17.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 100.0, 10000.0 ],
					"fgcolor" : [ 0.513726, 1.0, 0.25098, 1.0 ],
					"id" : "obj-5",
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 344.0, 92.0, 48.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.0, 40.0, 83.0, 512.0 ],
					"range" : [ 0.0, 1.0 ],
					"rounded" : 0,
					"scroll" : 3,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 31.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 21.0, 37.0, 20.0 ],
					"text" : "v0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 53.0, 145.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 21.0, 150.0, 20.0 ],
					"text" : "fourMs,University of Oslo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 50.0, 65.0, 19.0 ],
					"saved_object_attributes" : 					{
						"searchformissingfiles" : 0,
						"extensions" : 0,
						"noloadbangdefeating" : 0,
						"usesearchpath" : 0,
						"cantclosetoplevelpatchers" : 0,
						"midisupport" : 1,
						"preffilename" : "AudioAnalysis Preferences",
						"overdrive" : 1,
						"allwindowsactive" : 0,
						"statusvisible" : 0,
						"audiosupport" : 1
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 138.0, 49.0, 590.0, 543.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 468.0, 139.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.0, 191.0, 182.0, 18.0 ],
									"text" : "window flags menu, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 164.0, 195.0, 18.0 ],
									"text" : "window flags nomenu, window exec"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 468.0, 65.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 468.0, 96.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "nomenu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 138, 49, 728, 592, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 18,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 27.0, 401.0, 295.0 ],
									"text" : "AudioAnalysis is a small program for displaying the spectrum and spectrogram of incoming audio in realtime. \n\nIt is possible to control the following features: \n- colour or greyscale plotting of spectrogram\n- amplitude or phase (amplitude is probably most interesting)\n- linear and logarithmic frequency distribution\n- amplitude range (= \"filtering\")\n- low and high frequency values\n\nThe program also have the optional feature of displaying the following perceptually relevant features: \n- bark spectrum\n- pitch (estimated)\n- brightness\n- loudness\n- noisiness\n- onsets"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 47935, "", "IBkSG0fBZn....PCIgDQRA..API..DfjHX.....wbdSu....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI689GVTbdu9v2BYcWbEVVDInPDbMUpsFzTHGuRvVETSHmTQiQsUe4sZvdB4Xh0eDRhooGiZaplTSDaR7D7MRz90K86QsDC1jRZDvznIW13lXLdJAqrJDHfHxBKtxBaf88OVeFleuyL6r+.Xtut35Z1kYm4Ymclm6mO+59CfFzfFzfFzfFzfFzfFzfFzfFzfFzfFzfFzfFzfFXiQDpG.ZPCAZ34820rndQk+uohlZHUF6PKsMcz62EqhOAi715.IF+4X7dQGcG3gmI06Mh+809QJ93qAMLHAZDJZXPK73wiI7W+iSGe42DK9xKLcbidhEsae5..MciaNcG84Q4jDAPLESFOI..hy74vn02ARZBWAy4GdE7f+pqLhQLh5CsiNMnAkCMBEMDVCJRChkEMzxrQu8EaMc6Z5g5wVfBoLRcWYTQMxqf3LeNLt3uBd3YdN7f+pyMhQLhNC0iMMnAwfFghFBafmq94SCu7aNcBwQ3rUFgBDSjinijF8nNGhy74PZeuyg47CuhlqzzP3DzHTzPHAd73IETTgyF09ulNZ29zqoSmyNTOlFrhoDkgygXi4bXZ+vShm4wO2Ht8ezWFpGSZX3IzHTzPPAdt5mOM7a11rw+5xyto1cLaMKOBbfxRlIj3Iwu3AOolULZHXAMBEMDPfFAR3ElhIimTifQCAZnQnnAUATtv5K+emcSsdsEFtPfDgdCPWRoP85nx3dX7+MbWSEQZRcFpNO0oX75dp8qQ+2nK..7cWuUzWm1UkyiZfoLVSGCeuIdRrmCeLsLKSCpEzHTzfhgmq94SCq8WuPbolVXnHqqHjEQL5ng9z99HxXhAFROc..DybxIXObjLbTYU..n25uBb+MMB2eaS36Z9aCYjNoLRcWYTIc6GCYkwIGwysi2MnO.zvPFnQnnAYAOaqnEfSac12roqtv560cpAiyodKogaabiG5FeRTVTDNSX3uvoUqnuN5DNO0onHa5wVsAkycLQNhNRJgwdLLm68XXi+gSpkpxZPNPiPQC9Dd1VQK.U9oKLP6JKhEGQkw8.C20TwHSIEXLiLTkiMYRZpWyx8T..ca8yj8wksKz.X5FsHi0jp8cvUc1PuW4Jv4oNE5o1uF8VecAbKZlxXMcLjwO5XXGkbLMxEM3KnQnnAdgmq94SCq5oVYSMzzJCTjH5sjFE4QTSa5vvjrnniCwERDRBBwP3VbKnGOGBQDg7Ip69tgt3LK6io61sit+hu.NO0oP2V+L3to5Q+83RUG2.LsbQysXZPHnQnnAJ3wimTvxdvUdyZaXkps6rhPuAnOsohQcO+avP5oKaWV4zpUza80CWe0EnB1cvxMPASn2RZTwDR2cjLFYJopnqUN+6eLb800.WW3bpNoZLQNhNRZBIsOr2WYeZ07hFnCMBEM.OO0isB7o+iUp1EWndKogQm8bfwexOVxt8g9Jt6o1uFeWqs.2sznZNrFThHMYFiLkIA8o88ksEctpyFbTd43le1+.8T6ETUKXlRTFNGt6u+9vdN79zbIlFzHTFlBOd7jBleNqSMcoUjlLiQcu+XX79tOXdQKRReFGUVEbc9yia9Y+ifRLAFJA5wbx3LmojcalSqVgi+x6Ame7IUUx5oLtD1G1vR2mVctL7EZDJCyfZaMhtDSFw7P4gXxKOethY2saG23jUCmexmfduXsCIcYUnF5RLYXX5+HX79tOIYEiq5rga7QmD23Dm.ce9ypJigTFotqLpbl4l0Bj+vOnQnLL.d73wDV1CtN0J1HQkdlXzyctvzBeXethXGUVEb7Wee35betlqqBAfNAynmc1h96EgvuqO3CP2m8S8aWiQEH+O7TaVq3IGd.MBkgvviGOof4MyMWSystR+8XIURD59qWsVwqFTOnKwjgwe7rQL+zGxmw0xdYkgt9fO.NOc0984cJi0zwvy7+awZtCanMzHTFBBOu+tlEd4+Oqqlq04B8miiTcmkSqVg8CcHbyO8i0hAxfHDoIyvvTmNh9Ad.Qi4k61siNO16nJtEaJlLdRbu+a6aDuxd1uecfzPXIzHTFBAOu+tlE9cu8l8m3iDgdCvX12OLurkI5JXIqdUMbMhFB8fjV29xJThEncbzC4WKdfDmEMhkgVPiPYH.Ti.sGU5YBSKdwhtRUMRjgOPJ2O3nxpPGG9+wubIlFwxPKnQnLHFdd+cMqa97krOkFn8Hza.wj2hg47yWPWZMb0cV5sjFF4jSCQFcLLd+fs1ZEpQD5Mfnx7dQrK8mIXAV5tc6v992ueY0hFwxPCnQnLHD9qqszkXxH1kmOhufB38+Slfvw6U9vpLyJB8FvXdh0IorWCvKY6U2xlG1PtDoIyH56+gDcAHNprJz9deKEGqEMhkA2PiPYPD7WhDiYksnqzTMbgwfUnKwjQJG9OyfHgjFst9pK.c2QxHpoMMNwUp4srUzwQNPvd3FxgdKogXV3CK3hRbUmMz5K+RJ18nZDKCNgFgxf.3wimTP12SwJIqsHtrHgm4Y4cUkpg6JBTvXVYCciOIXblyDQFqIz7y9zADKlhzjYLwiWACxDgHJLlU1XBkTB0qarnhPWUTtpOlFr.RRbD++4pE79q1dsWCNJ+nJhXYJlLdR7adzMqktwCNfFgRXL73wiIL+b1bMWtw0I2OKI9Hwul0vq6a72UPFnQTomIR8fGjw64nxpPSq8wU8y0X2vFYrR61JsTbsWc67tuQn2.Ry54odss7l+vFWd4KDU5Yh3V0uTPKfaqzRQ66sDEsvkoLVSGCU+YqSq.ICugFgRXJ77erj01zY9xMKWc1xWDI1KqLXeeucX+jfwtj7w3dgMw48uxxWtpWvj24e+LLtV4KRhIr+CQ45KMBEtHRSlQbqpPAcGleQrLwjKFGupMqIoKgmPiPILCJMys7EQh+7Pbn.Isq2j2U55pNa3xKHWU8bMkKbQFu1WjDj93Rec4XXs6t7EBT2SFSjinijl2rWmV7UB+fFgRXBTZbRD6g1v43i3Kv1pA5PsiaAaBkgqAZOPg.EwxThxv4v6s+Up0SVBefFgRX.77yy8EZ5eZacxw8V9hHweBDpRAIA.h9Ad.35qtfhmTNRSlwjO8Y.f2Tys6u7KY39D2saG1l2rTsuaS7cqfQ.kc2tcT+RejgDoLM42DciOIn6NRFQFarv0WcAzWWNBIB1owrxVvDDosRKEW+MJV1+tp4FrvGnQnDBgm2eWyBa5sJtltcMc474LlU1Xbaa6gMDIBIbj0lQ5JZbn2RZvR4GG.Cr5UBACAstyhw026t8uA9sfPwqo4sr0f90R0BjZpQn3XPPnxJVgHVT58vwD4H5Hokk2J0ZOwgVnQnDBfRydK8VRCiem6R0dHzefTDNRk5ZJ5SvSb+zXV0pQBqm4kqKl0LTkIAiPuAj7ddad0trPEIs+fnROSjzq+FBlce8dkqfQlZpb9cq0cVLrefRCpeOicI4KnU1M+baT10D0TLY7j3zewJ0xFrPCzHTBxPIAcORSlQhaca7Fj5fYv1IcjQ9DNRRiZhdw+oz.nm3V2NkFRQBPdD5M.Ke3GwXhG0LMhiPuALtWtXQkWjACDKrqSFBrWVY35690Y3hKRkuSeBcW0YCMV3uLn5JLwbeqq5rguc8qUVYRWLQNhNRZFSayi3+uirK0drpAwgFgRPBd73wDx9d1mbB5dD5M.y4W.mUlC3cBhq8JuT.mHgdbQXKTfDYMuiCd.pIfXOw+klaNxdxI5wzftay3y0TpcZ6Jj6DIvc61wU+8uXXY1cwW09C3aKEizjYjzeb2TKDHTECIwbSmRteWyZkfOzHTBBPIVkHzDaAK8iRJMTKgr.QukzP7qc8JRFWnW3fta2NtzOYFL9+rCfdfHMh8UVIA305nlel0EVYsB85ig.oFqI1pEfSqVQiO1iFR99IjE4DqDkSxdnYsRvEZDJAPnjXknKwjQBO2ug2GlThOkkCHVDwWbQbZ0J5s954XkhZag.8.xymKs3ykNAJ4OwWDKgxIcYC9ttHWxV1V.FpSeZghYnRbCll0JAGDQnd.LTEdt5mOsa9i9gmSpjIQn2.hcI4i67DUwgLo0cVLrMuYEvEswXxawHg0uNpGfc2tcz5NKFWLqYfFVwxv0dkWh6mYgOrpNFhJi6gZamm5Tb9+NOc0vQkUw38t8e8yiHzaPUGG..82iKzwQN.rMuYA6kUFm+uwLx.lyW7rnJXgDdlmky605Ky82KwPW+s2iwqMme990XxeQO1pEWdA4hFKpH3t8Ab0kgIYAVJ+3HwstcI+6dMc5b1MMszNmmsUzBBTiWMnQnDPfmedtuPM47yNmTcwkdKogTN7w3De.GUVEtzbyAWeu6NnrJX2eaSLd8kmet356c2T9stuNsCmVsxXeLoxDJ5tijYLdhPuAn2RZH1kjORbqaGSX+GhCgqt3LGPmXu+dbgV1zFQiEUDm+WBqecADxL4.8VRi2UwK2EfvN9DFljEnKwjEXuCdnqJJG1l2rPakVJi227hVDr7geDhN27jzwwQedhslC7tGyyby5s83wio.wXc3NzHTTQ3wiGSdtuoWcMeUcaVJ6eD5MfwrpUCKkebNEVWCEVHZZsOdPMvnce1Okwq83paN6y02ydX7ZcwYFFyJaUaLD0zlF01SnjRPZVOOrT9ww3dgMAyKZQLBbLcjv5WGhzju6gI9C5phx4XcD.ftjRIfdd8E3yJw19uUmZzYjS56oJGG+E82iKbsWc6vVdyGtpyF06qKNyH4crCjztdSI+6eMM25Ju4O5GdNOW8ymlu2aMHGnQnnRvy6uqY0zzR6JRsWkPrJgcFb0VokFTbuEen+dbwv0N7MQIaRG.fnefGP0FC7UKHNprJz5NKFMTXgvVdyG0L0IiKOetwFHwstMUabHD53v+OA7ygbwnm0r47d27S+XU4Xqa7IoJGG0BD2f07V1Ji2Ol4jCl3wqPxVqTeutSslb9Ymyy+wRVafXbNbEZDJp.77yy8Ep4oe8SJEoSQHqRbUmMXKu4iq8paW0cukbbISmG8ndyllRKk2fdxlzAvqqGTC29n2RZTa6zpUbo4lCpYpSFMs1GGWeu6FNOc0Tio95zNGWfDybxgwwPpXraXiHoc8lH1k36XFzeWcw489tq2prOmpEhzjYdSfBkjN4gZW2IGzwQN.tXVyfgEiJxZkO4bE6Y1Y9NZt.ScfFghe.45hKgrJo0cVLpeoKT0SEX8VRCIsq2DoY87R1W3ce9yhK8Slgf8CD.ujNrgwrueEONIXjSd.xfdqude5tu12aIbb8032o7yNz3Kn.DybxgW4WgMF087uw30tpyVHU3Muswj.m2ywe483YO8MTaW2Qh+E4O0lvpuNsilV6iyIn8DqUhJ8Lkzwolq04B0bAl5.MBEEBOW8ymlbbwUrKIeAsJQsC5t273e6vR4GGwLmbf61si961opc7697mkyD4lW1x76iqgevOfZaWe0E7492WmdqKAFGiIYQVwzgMQqXV3nKwjg4UrBFum8CDZUkX5YEGAca8yTsiUO090x93DgdCXraXiTw+h7WZVOOlv9ODhN27TUxktpnbb44mKGqUR8fGTxYBV885N0ll2O+jddpGaE9bm0ffPiPQAvyS8Xqnlb9YmSJt3JRSlwD1+g3r52.gUIQZxLF6F1Hl7oOCU8h3pNav17lkpuJ5NO16v30FyHC+Nn3iLkTo1VpSj4n7ixgbabaS5oSZDixHiWG+ZWOhJ8LY740kXxH1kjOmpP2oUqgkxbuRcAWL+zGhy60a80IqiAQWzDRTJMlQFH4crCX4C+HI4hQoB5VqPGlWzhPJG9XRxUnN5ySr0TQ06yyOM6cpZCrgYPqvFkI7L2rd6ZZt0UJk8kOQ5yc61QSO4SnpccPRA3wmKaBDURNf2IYuySvLim7WE.ldeIQNR1Rz4lGRdG6fw64zpU33u7dnmZ+ZQuVyWqFVJvdYkgVewMGxKpQ9jilZl5jk8wgdKCf.kbuCccXi9ww9AN.b+sMgQMiYvP8EbZ0JZ9YeZUMaF0kXxXbuzefSBdHmB0bJQY3b3yN+r0jDe4AMKTjH73wiIOYdWegTISFypVMR8fGjAYh8xJC1l2rT8VXqPjI.dcAjTy7E4.2szHiz2z63P4mG1tdRpSvDoIyXjIwM9PFyHCLtWXS9jrnmZu.Zrnhf8xJiy2G1vUc17lEd4Mezxl1XHmLAP4t2hMh994ZcxM9nSJqigtDSlCYhSqVQ8Kcgniib.37zU6M0em2rPq6rX.382oTN7eVxw6PJvcKMhFVwxnNGDLtWXSHoc8lRx50Z510z0hqh7glEJR.dt5mOsala9GSJEpHag1if.k7f.LfEJN+3SB.vwxA0tgTQfZJVizkNDmVshFVgzhICec1QW0YCc+kmCt9pK.me7Ik8pe0kXxLbEV+2zYXay1hOKKTRengsFoAH+eK469AwZw.rkKlFJrPUOc4ExKAeyJ+ER56lVeVQdPyBEe.OaqnEzz794mTJjIQkdlXhGuBFjItpyFtzbyIfpNsDIBwcKMB2szHmUloKNyHl7VrpedYKUG.JWJVL78mB01QFqYn2RZRJyz57XuCZqzRQiEUz.0nxBxEsroMRcMQtvcKMhdrUK0egqjI.dic.6hsTeZSUVGCiYkMuUZu+FeOekAbNOc0Lh+0DJoDUux7697mE1l2r3DvdKkebIY4NU00qUuJRBZDJh.OO0ishZNv6dLoD78XWR975hq5W5BC5SHY+.kxIP0wul0DPRaS+UJVhPuADct4wHUpIZ0zcdhp7YvTu1qtcbsWc6nqJJOfq.ygqnscwLFxlVrzW7PD5MfwsMtoHtb0AL9PjlEOIMhzjYNVNzm8176yKazeOtPSq8w4TLjIuicH4r.qlO4bE6YtY81p9faHFzHTD.dlaVucMUT89709EgdCHwstcNl52XQEEx7yd+83hS5zpKNyXLOgrZPjRB9qTrjvyuYNAT2Uc1f8xJCMuksNrkjPNnGa0xnXSMunEI4eCR342LGWF5nxpTjqmHtbk.cwYVzXiXXpL670eyJ+EAzmW53HG.1xa9LVrk4EsHj7ddaIYYTMM25J8beSuZshfTXnECEdfTyjK9xljPUyIhM3qCGBndsMW5mGR+Kg.6kUFZYSaTRe9nyMOX3G7Cf6uoQzs0OCtap9vhfcOXC70FiEKtcB0Lqb2tcb44mqhuGIoc8lLDuSW0YC0uzEx6uozyvN+MCAkC3KNmxItJZY.lvPiPgF73wiIbOoexZ510z809p2RZ3N12ehScIDtzeL.3uGYzVokJZUvqDvWphpj.CqA+C7QR3zpUX+PGBtN2mC2sznWoZYpSGI7LOKm3lnFKFhuzIWr64zkXxvvz+QA8NfoPDpRMw.RYj5txnp3.KbD29O5KCTiwAiPiP4VPNjIA5IpiPuADo43UEqbTir2wWvW0xgRZCvZP4PnFSkXPM6k7iYUqli7BckkubUOc4UCvWMLI0mkiIxQzQRe3+2YqQpL.zhgB.73wSJRkLYraXibHSZnvBUExDRktml0yKo.RKEvWvUiesq2uOtzQO0JrLo3zpUUU1WzfuAQQdsk27QakxMAMnCW0YCMVTQ3xKHWUiz29AJkSM8jzq+FgkhOYWUTNm3pDeAEHo5UwQedhso48yOoVspL.F1aghmq94Sqo48y8oRAymIxxwuqhgHMYFwspB4X9sbpGCw.a+ZCndVoDU5YhD+s+NNZTl8Cb.z0e68BoBmnFF.QZxLtswj.tswMdDQzQiduXs36tdqAreen2JmIPNwVSNmG039X9hGpTcgcLQNhNRZdydci3U1y986AxfbLrlPQNjIrC3oZIYDQmad31+0OOu8rb.0oXu36ga95W6JAjBKzc61QmG6cPGGTY09gFF5g.squHtqRsjAmHza.i6kKlwhujSbklRtYuxg6jJCaITjJYBeYDhZE78wtgMRYUh61sC66e+n2lZjAAiZoEW7YkhZPVQRKzvQ+iqg.CHKPwQkUgV1zyInUNQn2.R4vGii0qpk1xoKwjoDrS0LFPzetDPiTQNXXIghTISneCKAsUZo35uQwpJYB6iI8yqZIGE7YkRfR3HCWAwsO.d68JQFcLT+Oiybl90w14oNE0180kCz6E85Fl.oakBEfMIguDbQ9RfE0zJE5IDh61siletMpJOuvmLxH0mEGNSpLriPweISTifuS+lUwNlQZxrpNYD6UdADXzOoPEHDFDxBBIAaKyBEvc61Q2ewWf95rC35qt.b+sMguq4ucPWc2v9dHeEKN9pSI0rlS36dZ054T9HC0HUDGCqHTjJYBe0XhZItizEyufsEB7IjfAJgiLPC8VRCibxoAC+fe.FYJoFVPZnTPHabc9yCWecM36Z9aCKUH.9pwDoHU9zaKA.pW763aBeBTK2RaLqrw3111YLWfFohv31B0CffEjJYh+rpDof3VUgTaGr61ej9vN8UzoKNyvb9E.GuW4v3Od19r+gDJftDSFibReOLpYLCD0zlFGkbVtftPAR2UU.fxxAofaabiG5FeRLdO5tNSpjb5hyLzMmb3r+NsZEN+6eLb800.WW3bgbWm4tkF4b+iwrxVzmM72ltlPPWhIyqFj4zpULxIZAFyHCDSdK1ua.ZNOc0n9k9HL7VwDJoDIs.yZpn5844odLLbhTYXgEJgKjI.Lkac4zveTKHjjrPfZs5Q+Ajpm138ceXzyNaAGq7Axp86s9q.2eSinmZ+Zz+M5JjFKC5orqtwmDzcGIiQlRpHp69tk02MW0YC23iNIt4YNSHkfgsalDaxU9TQA+0kW7ErefARK4Hza.Qk48htO6mpZVd6Ot.e3jkJC4ITTJYhZFfO5ft4+gpfhyW.GA79.R66sjf9DUjI.F0LlAF8rlsjqvaGUVEbc9yidapQz6EqcPW7H.79cWWRoP49N4XAFgf4Fm3DnmZuPP86NaWA4nxpPGG9+g54Egj1D.+WO43KiEESyvTK3WjJ4ufENbnmpLjlPwiGOlZZZocEkPlDnD3Q19SVnaHISzPVUKcWoP70tRI6XuBSGUVEZca+tfZ8iDoIyXT26OFw7f+6Rx0PNsZEc+keIt4YNC5st+0P9ZcgdLhjJIq8xJCc8AePPy5kHMYFi8odVNVfHF72XQx2hgBlBxpRIUFtHSKCYITjp1bELIS.Dtma6n7xQeNb.iyblR1UHJI26oe9cTYUnscsyfV.fIjHlW1x74pvIwO3le1+Hnu56vQPD0QoZEGQTHu4m9wAbxE8VRCwu106yEF3ut5RHMiKXmoh7UnyZjJdwPRBkvUxD.9qGD+Ax0T+I9tU..uZ7Uv3gvHza.Fy998IIBoR6C0wGXvBHDLQ+.OfOiyDwcTpYLEDZLE6hWFLjd5TjKta2NtwIqF122a6WKbIRSlwDOdEb9dFLk8d5PiTgeLzjPY1Y9N0bsNWnX6SnfLg.9xcd+AgpGpDCQkdlvzhWrntCgXY1MptxvxzjcvDhJ8Lwnm6b8o0KsUZovwwdmAUWu4axa.0Sq6TJ3abIEqkFJ2OUFxQnHkliEa+fFJZJV7oyQrgSqVQu0WOb8UdUyWc2QxvzBeXNqRKboVRhzjYD88+Pvb94K3jZDRDGuW4C4iCRnB5RLYDyCkGhIu7D82g19u2MbV8eKjeeiu.eK.Kb5dd1VNMblTYHEghmedtuPMeUcaVr8gufpo18GDoBhaKH0x.QxNDKEWEJ6YBUeG.75FOyq7QEzZDhNkEpIQHA5ltjqPvf0JW2WfX4BeKDgf1JszvVQ8ju9UBP3UO1gu4TjDoxXMcrQbxy9vA5wWvDCYHT77TO1J7UOfWo+vGtA9xC+PAghwrxl2N+GA1KqLz4QOZHsPIMlU1H5G3AjUlHEtTuGpIHolcrK8mIXvyYm5ugZvWk4CndpVgZBESpLtD12HNwoez.83KXggDDJdt5mOsZx4mcNw1G9JnuAijIDvN8ICVDJQn2.hIuEi3WyZ3cEugK8BkXWR9BNFkKFpQvPBdt4UrBA+MLXkzFBAgJ.2.QKrVsfRck9PoBebPOghGOdRoook14DqVSTZvyBmA6jJHP2C28EQR3xpa8U6u0QkUQUE8DnDQjTsxdoPMDyJSxhCbT9QC5tAbB6+P7FDd0PetBjfsUURlTYHRgONnlPQpoGL6aNCGyJJ4B1xeefZUa9hHIbx+6BknCsUZo3Fm3DRx0axsdO.7RR07yrtv5I57EDqVRb2tcz1q8ZALhkHza.I77aFtquAX+.kBy4W.meGCEINiRA6E6IkT6enR5DO3lPQBoGL6LDQMl7k3OZciOIzWWNBJEOFcPeUPta2Nt77yU0O+RgHITHSK7AgRqT0XLJUBlvAMPSMfPsiZf.mqv7k9xAnt8PkfAXSpHEqqFJj4WCZITjRFcwNNC96C8Qn2.uqdBP8s5Qukz3Miin6m1.0p13SxtAB7qTUIfOxDW0YCe65WqfthJpzyDwspeIZeuuEiIonuPAwTc4HMYFiLkIg3V0ujwJ5Gr6FU5vWDKs7e8aT0I34qmtSPnPDUUCv1hYh3UJFlhIimbDex4xNPO1BTXPIghmsUzBp4.u6wDaeTxJDDC5RLYjbIukOKZL0v0SDwuyoUqnoe0pQecZmxhABAYffLQr3Oz7V1ZXEQBArs.0W8Wb5JUf61siK8SlgfEgoT50GzEpPoLgwfMHFwhZKcODWeQ+2gA6V9w99SorvyoLwjKdD+kpWefdrEHvfNBEondv7EXL+oHn3Kk.EB9aJMxtC2QpgC5YjiZ1+rA7NoQhaca75+7vIWawFr01IeQnKTONmOBTBYibFCC1m7SLHlPPpVsEaBnW6INsZEM+rO8fhXmHDXGCWIkNwCRCR+fJBEoDDd19i0eWIOaWLYe+6Gt95ZvnlwL3cUaRchHwfXUQuuVAtb.aqdXedt1q7RgkDIDLw2sBJx.oXAJeByIaPzTLolnAzs3YnLgBABE7d2saGW82+hpV8gPu6Xn7YM...H.jDQAQkoFnZkDBcdiJi6g50ca8y76hckuEx3qBybvZP5GbQn3CYUQsSOX5jI7MgkPVt3u0DBeAozWwEPtPH2a4zpUb0sr4v9TgksKMoeMmPT59aah52dgTpVBTZZOSm7e3.gBAQkdlHwe6uKfd+SjlLij9i6l54Y1tKhH0ON+3S5WVvn2RZHlE9vhpud1KqLb8c+5pxBSAjVxzLXLH8CZHT77erj0VymbthEaeX6uR+IXdzuAPLWovW07pFEYHwreGUVEmfG6OfO+TCn9qvLPC5tQfcrKnGWCa4Mez+McJnKKUpK8hPuAnOsohjd82f53FNVA2AZHTAj15NKF1OPophkzzetl3BrHFkQFVvnDuPHzyBhA+I4aXunFIk4WCxpj9AEDJRoR3Yq4O9S.x8kkIrA6rIye6HcDDgdCpZPviJ8LYLAHApsOvCzHRSlwjO8YndMcBb1sG.18.c5uuPDIjlaF.nb+gg6ZpHRSwhQlZpBFykvAwJLT.ghuhZZUMesmaBTRpyS2kZxE9SB9nj4oFLUI8g8DJd73wzM+Q+vyUeutSUn8gsUB9yO3rUOToLYK8.oGpZquhAgVI1fE2awFzenj80a9ZOr7A9JFQgpmEofAqo1pZBgbClZYshPYZobEJRwHm.79bw02ydXHyNjTMmbuk+LGCaOo3K2xOXJdJQDpG.9DyalEKFYh2.d8mods61sile1mVQ+PGgdCHo+3tYrpk3Kn.j7ddaDgdCR5XX+.gWSpDU5YBKe3GwgLo4srUzvJV1fNxD..i228QssixGvES5sjljkOkXlSNvX12Oi2aLOw5TDYBf2f2NbGce9yh5W5BQq6jomoSX8qCob3iA8VRyuN9taoQT+RWHbT4.KdrgBKT0HSb2tcbkkubzvJVFbd5pYXwS2m+rno093nwhJx6wIiLPBO+lUz2iq+FECmVsR85ITRIPWhIK396nOOwhGZE6SQmrfLBqIT7rshVfu5sIi6kKlAAPSO4Snn.mI1pSMlQFhRpDUl2K01N+3SJ6ycf.Qn2.F6F1HR8fGjw0GmVshKM2bFTuZ5QO6Ap6qa9Y+CpsiesxK0868hCPlZLqr43ZLGUVEbTYUn0cVrWB3BKD1xa9vVdyG0L0IyXhM5YFzvYzeOtv026tgs7lObUmMp22vjr.KkebD6Rx2uO9Ms1GGMukshFKpHYkDEQkdlBRlXurxfs4MKeFqxtpnbJREyKZQH5byS5C9ag96wk2Tgt8AHrRtj2RzEsVS2tltmeZ16T1mrfLBac4kTD8Q1wtveb6.IkRIh9GeApiOyb4Kk.AXJBgca8yDrGmDU5Yhaa7iWUazQBU0wCEbKC65zgDuJwZsxjI9cdpSwaOmQotLktqKFJbsUsgPJKA8B1MXAgZgv.JKP6DWq5OwNicP5kTkz+GdxYOh+809Qx9jEjvsEpG.Bhrt68IFYhdKowQVU7mGn67nGE.fpFO5qiN3rhUhkJzmrwb9EvaPZEqmSPHZzcGIScNtzbyA8qBEuEeMjngBEGFAjfkS.YRI9rNQJYcUD5MfjK4sndsbbYJcEKV2cHrKKFtBh0J2n5JYD.biYjAl3wq.M8jOQPSethaUExKYhRKqf126agXlSNPWblQL4sXEM2S2m+rn0cVLEgq4EsH37S9DQumsoM9FGyiGOoFtlJwgkVn3qTDlsUAApLrQH+sRpT8QNoumnA2SpPMR2Tg5jiC1xfKeA9JjP99cxc61kzDVrK1QgDgPcIlLLL8eDit8XL+zGhxJvgS0fhRfPIFRvP4uYmUfD3uZu1TtvEAf+mHNrqjdekjAgyc5wvNBEojhvrmDHP1boDhTwc61YT875RYBHpoMcII24zgZn+W74hKoNg5fMP2MmNprJ357mWPUE.Pb83hs0b7M4ltDSFI7b+FeFreMBEoAgrfNP1mS3S4ITim6HDJ.9WoBv1cbRp9TBSklkvOBkLuquPLoUg8D7AiU3HVlgvdUNjZXXjSNMX3G7CPTSaZBl4PpwM07UaIgBeTGr.63lIFDSFb3KtIMrhkwY+nKuKzAIfyzsR1ekbmgKfuz+MP1uSXmJ4B8asbfX0BkR.63o3q40hIxQzQReYsgct9JrhPwWRROeL496MFREhYohTdPPWhIiQNouGL78mBLjd5v4oNkeGDW9lbcnlKtXCoPn3pNavQ4kiNN5gDrvEY6xTgJLt67ueFd889UV9xQ+2nKFIBfTTmXM3EB4Br.QK.ftkD.pqRVnlGS10mhu5ALgit9JrgPQJt5h9JMBEcvM+kTQMA6a9.FZ0ONDBBQnPHQb7dky32gHza.Fy99QLO3+N06wtZ2E6AW8VRClW4ihQO6rYnCSW5mLCNV4nQnHev2umpsWGnSnnFKBkuL6TMHTTRrgC2b8U3SVd8vEHpNcE6RxmgYqW82+hA8rVx4oqFWZt4vQWnzEmYjxg+y3aV4uHfWnf7UuLClZOp9KhLlXX7ZwxfMoT46styhEcUf8XqVpT4jnDsjZMh84TukzFTVnngRzwQN.5o1ulgaaSX8qCQXJl.hk1N9KumeeLhIuEywMne20a0uOt82iKzXg+RpEonKNyHgmeyhlJwMcnx2W3TVeEVTXid9OVxZqoSmyVn+utDSlSJBGpDgOuUq6ivnnj.79iukxONLlUfqYqoKwj4LAoSqVwkmetCKHS..Ljd5TaSBdoPe28Uku6zpUYsR3drUK53HLk0d12GnA4CuUX+ivnPHkqBUHFnW.p8T6W6WGqnROSNVT4zpUUKdktaoQz7V1J0qMunEgnROSA2eG84IVj88rOU4jqBHjSn3wimTZ5Le4lEaeF2K8Gn11c61QKa54BzCKQgPjJ.dkQABoRD5MfXWR9hJqBREDAqj9Dj1KqLz3i8nCIC9tPXjolJ01WcKh2WXhZZSiZa6kUFZdKak5uFKpHz3i4+h3Z2ewW3y8IRSlgdKoQ8mF3BhrpPWRRH08k+97ii+56Ss8sM9wq3iitDSFI85uAm229gNjhOl7gNNxAXbcHoW+MDuJ5uVmKzy6uqYopCBEhPuKux9dJ1WUCO8IQa5IehvhIPIjJ7IK5SnjRPq6rXptrXyaA9U.34SYTUq1M7fMHmzxdjSbf8099d6.t6nhJi6g2yAeUnMQ.BCmh4E8lKEoPMkZiFSMP+83BM9XOJi5oxXFYfTN7e1ubo6M+zOlZai228oHuaHTuOxUc1fyp+aJZbIFZ9YeZY45qa97krOOd7L8PsquBoVn3YaEsfZtVmKTn+ejlLi3WyZndsiJqRQ0UQfZUghYoRBqecTxeuixOphOGFyJaXo7iy3F4FJrvgkjIxEzsdHhQGspcb0kXxHoc8lXJW3hRRLJ4KKwLlQFXBkTBlv9OjpXAqRQD5MfwrpUi67ueFXo7iiw8BaBi6E1DhufBP7ET.Fypexf53o+dbgq8paGsUZoTuGIFkJ85TecZm53YdQKR1GGiYksf8SmV9u9MAjLpTtt9p9dcmJV1CJbAYEjPHiPwiGOlt4geeQCDehacaLxrFk3pqXWR9vR4GGIsq2Lf7fq6VZD1l2rXXhJA9aAawWVkMbHStDCz8ytuPec1A01idtyU0FCF+wylWhD2eaSx+XcqUfGJHUHJQMYwO7gHMInyCBn3Zu51oDgQ.+mT45uQwTK7abuzePxwlI1kjuW0.V.M.KPV3vrc8Uh+1em3t95qpayd73IEA2gf.BcVnrrGbchIK8FyJaNY0kbc0E8f4GybxA24IpBiYUqVUBzGcPLUm9jcta2NZ5WsZUiLgHs1CmIS..58JWgZaeY0QWevGPsc7ETP.aRaW0YCMuksJoeapYpSF1xa9vdYkQ8djIKU66KECFyJaNJQMv.Jrb3.5phxQCEVH0q0EmYbmmnJEk3K82iKT+ReD.LPrYhzjvMWK8VRCSX+GRvZdpsRKMfWP0.dc8EAFljEXNegaSw..Hq6deA1Qj3HjPn3wimTDq.FiPuALtsMfKcTZVcQOX9Djv5WGhIuEK6iku.chCRZ7pzX8vGYR8K8QFxIiJJAzs5PeZeeQ22tO6mxvcj24IpxukOc.lBAoiJqBWdA4JqXjQREY1SVNlmH33whHMYlwyW.dUK4ZyHczzZebz1tBeTIcmmtZFWm.Xl3KxAtaoQpiEQfJicI4S4R7HMYFFyJajztdSuYrY.TgKjyXld+kIg0uNQcgeMc5b1d1VQKHXL13Cglfxm88HpqtFySvzD7V21uS1mBRv7c2tcz1q8ZTB4m61sit9a9etny24yvjr320DhPjICWRKXeAWe0E.tU0UGyO8gDch796wEZ5IeBFRZw3dgMgts9YJN.8702TTJbd5pQyaYqTqBN9BJ.iLkTUkisXXjolJCWIGte+EgTg9yESnjRTj6eoerzEmYIKiODnFB4pbg8CTJhIu7nRHka+E1rnEm4sBkPHoXGC5DJdd+cMqZd5WWv.wq2RZLdfs4srUYeyNcWc07ysQ37zUiNNxAnLwMPjkX80kCMxjf.n2YDMlQFHRSlE82yuq0VnDxSp2yOJBMciOIFu14oNkhOV.d8Sd7qYMTiOo1wIUKz1q8ZCJt+RHREkTg5jBTlu1IrPvQkUgV21uyuuVMlUsZbyO6eHKuMzeOtPK+W+FpEFYLiLPz4lmfDa02q6T87yy8EFw+2J1heMXU.B9t7ZSuknVmb6uvlo11qbZH+Ljh3pK6kUFiUvzWm1CXobbWUTNtzOYFZjIAXzisZYDqpD251Dbe4KUOanvB8q6AXWXbJIP7rQmG6c76igRQfvZ8.E3y8W2w99SJJ1XtaoQb4EjKZrnhDMQObTYUngBKDMs1GWUdVLg0uNjzq+FhF+F9P2m+rLhs0s+qedQi4VS+SaqyiGOlT7.UgHnZghmm5wVQMUTsnJILc+VpjTxK5byix0Vs9hal28gzaKTytjn+.MxD4gVe4Wh55ULyIGz6F1HGY5PHxD+MoFLs3Ah+lq5roJIIw0eihgq+4+jQuVIXfts9Y7RtdaiS4E+WfFrsTgjPCJ84ktpnbzUEkCcIlLtsDRjJtbca8yf6lpW0mevdYkAyKZQXrO0y5ytyHazxldNDyb7pvwjXtITrbbzmmXSZdyrX.3+UuqLPPiPwiGOlt4O5GtYg9+7EHd4FD5HMYF29u94Af2BfTnaFH8NjvgdFhtDSlw2aMxDeCmmtZ3nxpnbOT7ET.F8rlMZ4+52ftO+YCXjI..tquApsuwGcR+93A30kFgJoDhOv1sdgaPsIU.7Zwh6VZLfNW.cKJLunEI6hssuNsyIlahU3o0zbqqziGOadDiXD06eiboifmKu7QZBGSdKlwD.JolSH0sh8xJSzaL5qCuESpt3LiTO3AQhac6A0T1j.9l3SiLQZn4mYcLxQeCSxBR8fGDS7cqHfQl..zmCGTaGLBftF3Grc+kt3LijK4sBIOGKEDU5YhTN7wXHW+iem6R1GGGkeTFtnKgm62H9GHHmFwAEBEOd7Xpo+oMAyIxHMwLaKZcmEKa+bGct4QshUgb0EArmLx7hVDr7geDuUhptDSFIt0sKaed5K3Upp4NwmFYhz.o1enWQ0.dIVBDjIQn2.hJ8LYnbCtN+486iqFTNXSpXXRVTMAkTs.QUER8fGjSB.XXRVjcZr2eOtPqu7KQ85XlSNhVA80zoyYGL04qfiKuV1CtNwzqq3V0.2T3tc6v9AJUnckWP2UW..Ium2VPIMGv6OJ8Ve8LhWCwZE18zBRlfL5Ymsp4dLhrpGnVE8vEPjoCGG6cP7qc8bxPJkbMUJRdOA2n5Jk0wVHvWKbNPCR5z6uM4sPMbd5pQakVJCs+Zbubwg71wbD5M.y4WfnsmZ.f3WyZPW+s2SVKflsKeS7296Dum1+6d6MCf.mLnSCAbKT7UQLxNMgu5u+EkcfvnKQK.duoRrhXSukzf4EsHppOmrJW5UuLAQZ16wUMcOVBO+lYL4gTqxZMvO5wVsno0933hYwrE7pjqo5RJEIMwdakVppI1jF+wyNnRl..EUCFgqfs1eEybxAicCxKf2pILlU1TRZCevc6diEhiJqB5hyLF6S8rx9bPu3SMLIKhVnmASqTB7t7Zdybyh8uiesqmZaW0YS1AmLpzyTvb2ebuvl3H9dQn2.kuKu5u+EQ2m+r3Zu51QMScx7l0ErE+QyKZQPWRJWtbFypVMC+n1VokNneUhgKHPqB0ta2NrWVY3JKe4ZhyYXFt1qtcFtwN9BJHf1ah3CD2aIj1eA3cQqWd9dUVARbhMunEIaArsGa0xXAviaa9XgtdsRIfi.JghGOdRollackB8+0aIMFjAz8MnTPD5MP0eB3SbFAFvZEhFdYN+BfgIYQxx4h6VZDM8jOA0qcTYU9UUVSeUKNsZUahIUDpsuyc2tcbo4lCrk27QMScx3R+jYfV1zFCnYBTakVJrk27o9it.IB.F+O52yS+yQe05NsZkwmwVdyOfM1C0nwG6QYbMYBkTRPo+yPoXymnJAWbqq5rAa4Mezxl1H0BeHYsE.y5uSp3Zux.yWpKNyhJoT0zoyY64odrUH6ShLQf0BEYXchiJqR1tnHpLuWJIhugUrLXKu4KXQJkv5WGR4vGiZBc4HmKDkp0eZtW5RLYF0Zhq5roJM3IMLPiLyxG9Q98wxcSCjgk5hyLhc44GTaqut+lFQO1pk5uduHyyM8+GIaEY+4b+MCD6v95nSFelgxsn396wk2XmRyiB2w99SpdB0PGQmadRx8VWdA4x60dRVaQp9c4.5xxOf23wH1hptYUmZyx5Dn.DvHT7k0IrUSXkHHcNOc0dWE2slXtGa0h5W5BYHlZzAIKKbTYUnO6sIoygtDSlJFOJQwiAFHitHvc61QiE9KCKJpxAyfNQx3dgMwvMCJs071eOtX9PZAEfj10aBiYkc.chIMnNvcKMhuYk+BpWqKNyHo+3t8KqW0kXxb9smnFwIuicHn6s.75xbeo2bDOy3qpemOz9dKg5dceYkR885N0.svQF3rPwGVmjvyLPfn7G2H0isZYLwb+83BWeu6liKAniXlSNHkCeLIYNLIOu8m9X+3d4hYbSWSO4Snkdv9ADiHg.hTkqDb82nXFV5FybxASnjRvjO8YvD1+gPz4lmpJE9zUuXM3+nGa0xvUgFyHCEqjy5RLYbmmnJLg+zgPD5MfHza.icCaTT0H1oUqTy8X7GOaedNbd5pgSqVUjhS2WmdyVOB7kUJ33mHfJo0ADBEoXcB8bxNPHW18XqVzvJVFitdFcXXRVfkxOtn8GERss3Ot5ZLqZ0LrDq4srUMYnWgPJDIDjxg+yJ1+482iKzXg+RdsxwXFYfj2wNvcdhpvDe2JvXV0p8a+zGJKPxgpVc0UEkywRSkJ48NprJXXRVPJG9XvxG9QBp1zta2NZrnhPCqXY3paYy.vahAIkqwW6UdEpwobuexQ4GUxVoDny3q.iEJK6AWoX+a0x5DofNNxAvklaNBZsRBqec7VTizqsk1dsWSQt5JpzyjguUcTYUZYzkBg21v5w3kHosRKEWZt4voswZo7iq39ehXs2YBLLIKdu+o7iiI9tUDzypH0.21XRHTODBX35uQwLdtebaa6JxxRR7VYWzrzQakVJrMuYQ4EidrUK08ihIfoDPuihJ2.z2eOtjmUJAvL9R0IT7UUwGLrNgMb2RihZsBe0XBo1VbZ0phHAnmAZ.2J3bOSHukOOnCzSES1UZbakVJtXVy.W6U2Nb2RibZar.dWgnRqcH2szHZ943lJ47k3GFljELgRJwuq+g95xgu2IMHIvNH85hyrrZ+uDvtIWQGjrn6Zu514DSTRaGNl4jChN27Pz4lGRZWuImEuN1MrQFV8PZKCxAgKVon9Vn3iphO1k9yn1NPacBazwQN.tXVyPvVbJQBVRbqamxMUzaAmxAriax2rxegVP3kAHt2RnTwzc61wHSIUj3V2l2loVVYiHza.cUQ4vVdymSsCkxgOlhVcJeRldec3Mcharnh3buT7ET.RbqJOUvYmUWABHlbsOTCrWTfRimh8CTJi6on6dKglCitkCIuicfj2wNPLyIGFKzjcgcSRuX45QDYakxK++Ifr5VUmP4l01vJE5+wttSBEsZz95zNZZsONZrnh30cF5hyLUgGpjl6E.ScEibbFJmtlpMzaIMJ2aIDzEmYDybxAwLmb7V.qkTBRy54wX2vFg6lpG1l2r3Hdjob3+rhbKEoyJRfwLx.i6k9CnqJJmpB8YqMbAxJ0lnqXiL0TG3ble9Hoc8lXraXiv3Lmone9duxUBXisvQPjmEBhufBDU+q3C82iKb0e+KR855W5i3yjzIRSlQL+zGhy6S+3zisZot2QrzKVJPVVobsNWnGOdTdEZK.TUBEOO0isBwTTX10cRnbR1tpnbb44mqfVqnTWcoKwjQx6XGTuVKtIxCwtj7gkxOtj6jdrQ7ET.r7geDhzb7ngUrLFtpPWbl8oaozaIMp+hJ8LQrKIep3vPeAHFyHCpiSecZmSQ0EeAEH45JPNcowwtgMhzrddNhMngIYAwLmbP7ETfrNdQL5n47dpQSCKbCrimRRu9aHaWe0UEkScLFypeRQ22Hza.S73UvHSvbTYU3hYMCNDQM8qVMtXVyvummn+dbA66e+Tu1mVo3iLwUIXDp4AySl20WTS2t3sAZQR+NBtxxWtrx1owrpUCyqXE3R+jY36cVlH5byC29u94Y3hJkzZQA.lv9OD0MQta2Nt77yMfKIHCU.aeIyFta2NtwIqFt9pKf95xA5uqtftwmDzcGICSK7g4TGJjVAfwrx1a.Yo8+cUmMz6UtBh5tuaQyVLegKM2bnrhkOgk7RyMGF22yV7QA.lxEtHuGO.uDbVJ+3Jd74nxp3HThIsq2b.W5tksxYhL5mS997CVA64frWVYxtIWQ+ZiXyQDoIyXxm1ayvxUc1n5UOAZP+7BHt.oFSjinij9xZScDiXDcx6Nn.nZVn34820rDhLA.H1kOP113pNax5hajlLiDV+57qG7ECcUQ4LJFpV2YwJhLI1kjOiISZ5IeBMxDIBwHSbZ0JZnvBoj9jNNxA7tZwSWM53HG.W6U2NrMuYwvsTjltjtDSFNOc0n9k9HLhc.YE89y8Tta2NiBjs+dbgl9UqlgkLIWxaIuiIMxjHMYlgU8rO2sUZonwhJhRRUZnvB4Hm+7gdq+JRd7Dr6w8AR3tkFYbOh4EsHYWc5zydKw5mI80oWgmswhJB0uzEFzJU.1UOO8LpkMbzmmXwiszUplme0S95e0CuRg9WQZxLiIKjqlcE8860OjAxfIFUF2C04PtxmOvsjfbZ972WM4KML.DiLowhJRRETZ+83BcbjC.2eaSL5jeIWxag5W5BuUZ.uPjvyuYFhyoPftqP6s9qvPNS5o1uF8eit3sEw1Wmd6BnodvCB.vvsT7EyNgp4fXWR97FCImVshqum8v6pN6wVsv4oqF23Dmf57GybxArcfE8uK7A5xOyPMzwQN.h4m9PTK761+0OuraE3W+MJFlV3CS0OSDxUUce9yBDBZYNsu2RnddxvjrfnROSAmK5lm8+cc.P9c5KAfpPn3wimTpYpSdkB8+icwKiZa2saW1Z1EooFQjo4.gTuSBj42t90pnrwZbuzefZaw5m8ZfIDiLQI8yD1sGVRSWpgUrLzeOtPKaZinyidTDQzQiuq4uk5yol8O7tO+Yo5c3Ld+u3KDera0p2Vg8KWLGKCbZ0Jt5V1rjrbVNKjw3LmImIDYecPukzFRkTIM+rOMkquzEmYjvyuYY45KR.5SdG6PQ8yj.M5qS6L5WJwspeIZZs7eOAQNVFwysi2UMN2piKuDoPFiPuAXdECHxkzSsMo.iYkMC2RLgRJIfT.YstseGtxxWthdvI5byiiqtzRQXeCwHSZqzRU7BGbd5pYDLd5APGv6DtNOc0LDLQ092qq8JuDGKR5qyN3reibxCXgRjwZFob3iwfLwc61QCEVnnompbgTB5NcKztswMdU47Ft.9b8kby5KR.50EmYFEtXTomYPQgi8EnmAswLmbDOk4+fStR057pJDJhkpvDEAl.GkeTYcrGyi8Xbdu.Aoh6VZTQtnhc2hTyUWRC9J.7su2RD7+IEb88taF8Khfc+wfsFKA.35qt.m8KxnigZaCSxBCWj4nxp7l9yprE4zsLidpGSGziyhgu+TT0ye3.53HGfQVek3u82I6r9hHuJwLmbvD1+gvc92OCR8fGDVJ+3ppVuoDzisZYDh.5wvlMTyTH1uIT7rshVfXoJLcBg1JsTYsRPcIlLLlQFT8kB185fvAotXrO0yRQX5tc6L5QAZfe3Kxj1JsTUwEBs9haVUjdCkB1KdpmZ+ZN6iP0LRq6zaarUMrbhTzmDz+McRssPomsq+4+bfO+O4G62igvQPunkMLIKvb9BeOIefdStxXFYvrqwJAQgLPC5wp1zBeXwILmeNpRgN5+VnHh4R5sjFCWA0wAkWdV2m81f8xJCeyJ+EvcKMxaCzITRpPZkvDnT4se3D7EYB.vMNwITkykZI8FpE9tVagwqizjYdsPngBKDWeu6V0NuSnjRPx64so9dytXc4ij0049bpsMlQFgrqYARvVRURX8qS1K3fsqMIUPe3Psm08Y+TF26aL66Wv8soFZZkpw4zuHT73wSJ0bsNWnP++XV3CSssSqVkcUmSBhJw2w82iKz3i8nL7uanjTgdZC5zpUEKu8CW.axDgxZO0zkg7I8FxcknJEzaUzta2Ni6+iJ8LwDOdELrPvUc17ZItJ3hK1hgpwLx.Qk48x3bQPDixHmOu6VZjwDk5Sap98XJbDrkTER6pPpf3ZSRizht.QFpQ+83Bcdr2g50w+etZA2WG84IV0nWo3eVn3ifwSexiqum83WmJB5uGWno093Lx0Z0PT9jKhcI4yXx.h+T0.+fMYh61si19u4tJbgTt.+ArkdiDV+5BJANkjJ5.LyvqXWR9H0CdPFtHwdYkQkdypAZ7wdjrIyMC...B.IQTPTUNcvTciOIpsoK+JzGmzwMN4.Dai5d92TkwU3F5uGWLVvQLyIGYGf9NNxAvk9Idqz8vsjwgtWgLLIKheeuJDbd+hPQrfwS27J2saGce1O0eNUbv0d0syQedBVjJQn2.UpLC30m+CkRqR0Fwtj74PlT+ReDQWwjZC1MMq6Xe+IYOwgbAccbx4oNkWEndWuIm5KowhJBsroMppSF0eOt71BgEP2tbc9AJPBgZvWN+jOgZ6XxSdE.3fI37zUyXgLI9akd6AOXiXWR9xZwPtaoQFVqR2qQrwsBNuI+Y7oXBEOW8ymlXAi27xFn1S57XuS.g4NTQpXN+BXDHd+MijFJCiYkMiIPIjIQLJiJVutTB5uGW3aW+ZodMesr.0DQn2.mN5mkO7i3jRv1xa9phKRzaIMD6R7JPjj+lxEtHiyGcowu2lFvRHgZvW27S+XpsMLIKCYaFW.LSyVRAKFtARwSK29kBcuCEeAEH9869YkyqbKT9+YMBlU.jryh.4FLd4ffMoBQFXHPoMeqgCvXVYSUfg.L0WKyq7Q48yDHk5idrUKGonmzxBTaqUXGyA1MFLRJAqDKaiPuAFDHS4BWDVJ+3XbuvlnTfY9tNROP6zkIegtl2Wm1YXU2nt2glY6E.SIUAPBBqXH.D2gJ29kB8fyC.FwRiC9hudkJc7A3GDJM050DNX7Oz.lGqjfwKWDLIUhaUCLgj61sK65pY3BDiLIRSlYjcbradQAxT604oqlSJnGHrVgdG3iMZdKaUxoDbTomICqNty+9YPZVOOCBDofV2YwLdNjMQlPWycT9.VOQ2qCCEAcOM3K4eOXiHzafgtiIGxc1AmmuZ6ifZ510z8mZRQQDJd1VQKPrlnE8Ji29gNjrN1QmadXLqR99Vmc25KPPpvtY3z7yot98dnBDiLAfoT7..zwQODiUPIVQXoFPnN3oZZshId7UMwEWRMkR0aIMj5AOHCqNDSLKcTYUn0cVLiEW4nxpPMScx7lFxzIUG4j9d7dLuQ0URs8P0zGlf95zNi6IjZ+fOPBiYkMRbqaGoY87LZKFxkb2AMBEeZgieTSJJyBkJ+TAsNIpzyjwM8z8CqOGL5Mfj2wNX3RI4ftpnbFtzPsIUnq7qtpyV.QSwFrCeQlvQJdtUQLROKnhufBBJOH2wQNP.wZknyMONS76zpUY4hqHzaPT0r0c61YPBSr5456c29T7GIn6u7Ko1dTyf+1BQO1pU5tKYH.n2jp.X5QhfEhJ8LwX2vFwc92OClPIkvqXlJW2dwtx4IBtKe3lMcUAme2WPQDJh4tK5l5aurxjU7EHlX5OpJL6V1pZQpvtaSJWESd3.7EYB.ORwCsUNQGz0Go.I7k0JxIiZhPuAj3V2NiURB30cSDwoTpHgmey7lzB1xa93hYMCboexL7oXS5KbyyLPeyHpoMMA2O5tKI5G3A7qyY3N3zJcCRKtgNIRpG7fH9BJvmsVAwHE3CLbeY9B6Ef560cpdt5mK7MDh.YSn3K2cQ2T+t9fOPVGaxWRCSxBlxEtHty+9YX3+XR2yK1kjOkHro2RZb9AmORkIr+C4WlqqYch3PJjI.L8eqSqVoVwN8zXEvafhkaupvefPVqXo7iiwrpU6y6czkXxHkCeLFqlzc6d6IFxsp2iN27DTh86wVspVRfzac+KpsEycVzUt.oH8+C1gZYkBeyMQG5RLYLlUsZLw2sBQIQrWVYpR8Y0wQGH7CFljEwiU4pdpUpjyg7kudQb2EakAVN0dRTomImUjoKNyPGMqBjR.HIchO.uOPSFOFyHCj7ddaz3i8nxNtG5RLYMqSDARkLgsT7POcF6ygCvFIuicfF5pqfF4MQdeLmeALb6ZBqecHl7xCe65WKutrh82e.ujkM8qVsrm7WWhIyPrQoeOrZCR0vSN95RJEd+90SsLE0Rw5uFCE.wJER5tGeAEf12aIx52xHM4cwHNsZEMrhAh2gtDSFw7P4gXxKOQSad6kUF55C9.z8Y+TDo43QJG9Oy3+6pNaxNgf5qS6voUqTOCFyCkmfK14Vt8h+t6lHP1VnHl6tnaNr8xJSVSbG2p9kxcnvKHchO9BfowLxPT8rQHvtaSpYcx.PpjI.LKpJ18EG50HAcDrkVm96wEt9d2MmpL2vjrvwZkHza.icCajCYBwEWxkLIB8Fv3do+.iZb5p+9WzO+FINn61LgpX996wECkadnZUySGrsRgchj3KPR4ZiYjAFypVMhN27vDe2JvcdhpPBqec7Rl3zpUzXQEgZyHczxl1Hbd5pQ+83hw8DDnz91D8jjRrhUUot8RVDJ9L6tnYNrbb2UjlLGzZ0nzyEeo.+saSNTFxgLg80Q1R6N85hfbrHXBkTRPuPy5wVsn9ktPNozbBqecHkCeLXLqrQx64s4n..9ivNNlmXcLrfq4maibttn1v4oNE01FtKg0qqgKUMOArikh4UrBY6xbRLKRX8qCIuicHJIxEyZFngUrLzUEkyfnXLqZ0bJP1l2xVUrxbvtXUE0sWq8WK6fyKOWd4ir6hNji6tH9njzU5HHhQGMzm12m50FtqohHMM.elbIgbTYUxtlXn6+TMqSF.xgLAfa.D65u8dLdMcIUG.n9k9Hd6I72ZkYi6E1DLNyYhV1zyEzJjTh0J2n5Jw324tnlPvvjrvqKtZ9YeZEWyUFyJalDt2pAiEn0bL5Rp+HSQ3xOfuplendA85n7ih3WyZ7558aUWJxQEgc7dkyaFq5sMie.e1oGiJ8L474cTYU9kRFKG2dgK0zBAvVjywWVDJ2751msP+O1Y2kbLG6lm4LvdrwhVewMy4ywvWsGg4midemKB8FXntq213FOCwvyvcMUb8c+5RdLQNlLdHmGwLb3HjKYB.3n8YrePh8mMhQYjCoRLyIGD0cWAZ60dsfp7fSrVgcrUHnsRKEW+MJVw0jjtDSFiaaam50NsZEW+MJVjOg5A5RpO6UBSGDW3PQpN0oOjewU82iKXe+6m5273WyZj08ctaoQpqYta2Nru+8CGuW4RZQGQZxLR50eClGu1siV1zyIuuD7.6G5PCPnjmvDJjhbbDiXD0K0isjc4kuztK+I6tbd5p8awwiHFdj+bd5pQGG4.T+0xl1nrW8H8Jk0c61gyp+aJd7MTAJgLgcxZHTpBSOlE213FOb2Riv17lEiLbQWblw3dgMgI9tUDxisBwEWW6U2thu2ku3lz7y9zAsBlkCQtHt04FezIo1dnXWbjOPOynzEmYYeOGwsWc+Eeg2ZDRhyAk3V2Fm3lzzS9DphUgxRi1drkJK2dI8XnHh+zzaIMEmcWgyfdtZae+6eXeUwqDxD.gSUX1n6u7bTaSlvhztBZrnhXDWEhamB1DKDqUrk27wkmet98pz4KtIAZoJRLP2Je1X3PWbjM5qS6LTd.wjsD9fi2yKgRjwJcQ7M1kjOG242VokpZYVmrzns+0kmsbN1RmPwq+z3EiN64PssiJqZHwDuFyJaFAQi9JUFNBkRlHVpByFz645FROcF+utpnbb44mKiGtABMDKDqg82UKJTbSB1PpERL8DDPL2iMTCrksD4Je7sUZovwe4878NCuOuvt8FDHbApT0nMwZfh7AIQn3wiGS0zsqoKz+mdVe33u99x47G1hXW5OiZa4Vw+C0fRIS.DOUgYC5AHluDtnuNsiq8paGWLqYvHMVABcVrnTnKwjYbMMXF2D1PndlBaHUAkbnF5wVsRtmhvGt1qtcIE6kHza.2w99Sbdee4BznROSj3V2tf+e9fbznM4zIGklEJEUnfrTQZxLiUxKGs6JbErSiY666sCgilPK7GxDekpvrA6BnSnIr5qS6nkMsQXKu4yoBhYSrDNJlgQn2.iBUKXG2D1Hp69tk79Reh0aKgDCDCmvRHqdJhBQBO+l4D2jFKpHe9rloEuXXdQKRVhZprznsSac1R83JMBku7+UvCHc+u4pNaCIVIO8hXxUc1F11MF8GxD.empvrQ+83hYwDN8ejn6eO1pEMs1GWThEKe3GgXWR9gUDKIum2lwDGM8jOQnMtIzFKrSea1nuN5jZa5oz+Pc37zUyXBXkTfzhA9jaGGUVkjZ9ZDWEKVKSfOPWi1DRbPA.PKsMaodLkDghXoKrw669n1lte4FLCFpg6vzTE1eIS.7cpByGnmIQzu2RLPHVtzbygSLVHYElkO7ivX2vFC4xQ9X2vFYFD9sr0PpLlv95gu98kdgPFYLwDPFSgqv992O01pY6qVWhIyQPQc2tcz7yHtpqGgdCvXVYSk7PlV3CKqENQWbPG8rlsf6mb5QJ9jPwiGOoHV5BO5YOf+pu4m8Ojx4LrF9i76OTApAYhTSUX1f9M4xUHBc2RiTwXgOhk3Kn.L4SeFL1Mrw.dACxGhcI4yvEf.91ps.MLL0ABMpbU4a1INwPcPxXK.ITk4RDjzFmM9lU9KDzEnDkINMqmGSnjRnB4ft3LKq1KfqKPKqJ802mhJb1R4X5aKTD4.wNcgY6C7AivzhGn1SFNFLd0fLAfYRMHVpByFrS4bkzrqnG79V2YwLbUAfWefao7iij10aFzBfuwrxlS16.vbB8PAn6pC5VGJDb+sM4y8YnJb2RiLhgjZzH3Xm13.d0BN1Ouvm71yGjS6EfT07DHpKlEIrGzguITD4.QWL4ja5BGpc8.eHB8FXrp3NO5vq16KeplqR7uOa0YVrTElM5uGWLtIWt9ElN5qS6dKFw4MKz7V1JmUfGybxgJ.9QmadAr3rv20UBD020AAPufjoacnP36Z9aCjCmvdPWbE4qqbJGvNswAtU19cqJWmHu89pGoXurxnzbNyKZQx59Xm+8A7.iXtXVrvdPG9jPQz3mLyYNv.iluUkBl3wqP1o5VfFzMWzc61GRKQ2rA6zXE.ngBKTQWCnuxMekpv7A5OzJluckJ5uGWniib.b4EjKZnvB4PrXXRVPx6XGAj3rvmEezEbR452a0D9S6lX3JnqVF5hyrhaWzQZxLC41Av68FWeO6gpGoPTlXgHQZnvBoTl3qu2cSkXJhUbprA8vTPO7ErQ885NUoDGEQIT7U7SnuJzts9Y95bQAhqxnKzigCfdUv1oD84+PA3s4PwreKzPgEpnhrii9m4iTElOvVZHTid7NANOc03xKHWdyLL5wYIoc8l984UH2GZ+.kR4FNhnCFJPBOyyRscakV5PhBRNPC1R4uRsfNo+3t4PTnKNyXBkThfxauiJqhAIBQd6In4mYcngBKDtaRxRuEivTnKNyhGGks+z9z+rhaghOheBiAlLRsVhqxFYpoJ4OSfFQZxLCeYRuK0MTFDxD52bqTxD.vYxQkDzY1910eb6kPfjYXj.3yNNKwLmbPpG7fJ1cXhEKp96wEiErD+ZVSP2JE1JAgTSZBMvTqBUhau3SR5EBzk29lV6iygDgN5uGWh9+E7yH03nHg5QQbBkZ+WBxHMxIO.ghbaOkDWkQZ0uj16anHyaHfd8zLbwcWpMYB.S8OSpoJLefdbWBjtEhD.eayaVnwhJRP2gkl0yiwtgMJoL6YLqZ09LwFZeukvvJkDd9MqNegj.hPuAFtawQkUMrsVqTBn6ZPk31K9TrZ5fudjRfL4fjZbTjR8nHNghHG.5mX18CbeA1xpQLyIGu0JP4GOjQvP+6yvA2cEHHSTyU8x4gVYjNjJA82iKu5E1BxEWY4Km2EIEeAEf67DUgIr+CIXU3O1MrQFSXHTVx0Wm1Y1.mVzhPz4FbZbUi6kKlwu6xQRzuswM9.wPZPE7W2dwW5Y6pNan0cVbPiDgNnGGknllvd0RL42h.QITD6.nz5OQJjDJkfQukzPR65MkcPUYmcWC0c2UffLAP4oJLen+dbwnVRn6u+.M597mUT2gYLiLnpB+wrpUiHMYFQn2.RZWuIi3G4pNahlx0cbjCvvcCIuicDvSi4wtgMxXAcMuksJqItn2igFNC+wsWjB.mPhbo4lCt7BxEWeu6NjTlB8VecTa6K4r2y6uqYI1wRPBEw9fQZxrhq+Dg5a0hA1DLSX+GBiYUqFQkdlLVkX7qc8Hl4jCtswjfrN9Cmxtq.EYh+jpvBgNN3.BpmgIYIn6RT5tCiurCSWblQBqecXxm9LHMqmmw2emVsh5W5B8YJW2zuZ0bZ2wiYUpWUXSGicCajAgmR59e5tiAb4mbyrygRfsEzxoHGsefRYPhDJkcG.txY+HSYRBuyuyoD0JEgsPQjOH8Snq5rIqf.QheRq6rXbkkubz5NKlwpzjzwHiLPBqecH0CdPuUK59ODRbqam5AZ4txX50BvPY2cEnHS.7+TElO3tkFY35o3W6586ioR.IXmjrCicU3yFNprJz3i8nR54h957VtDiFoRBqecXB6+PplZ9FoIyXB6+PLHSbZ0pOk1C9PTSaZTaObtHGYGL6XdHo6tx96wUHmDgMn2KhF087uI7Nd4uUgDJh7AoeBoOPjBh5tuausCyC3sgwb88tazvJVFpMiz8KBFhKqjaBB.H+h6ZvHBjjIpQpBKDZeuuE01wLmbBoItAf2EqbsWc6n1LRm2f3C3M8Mkyhrb2Rin9k9HLNVFyHCbmmnJ+lDMp69twDOdELxpHmVsJYBO5HB8FXbb5st+keM1FrC50K0f8FNlX8hHFnCGJjPQjOH8SH8AhTP8K8QvkmetbtYt+dboJDLxMAAzkXxC4Ktq.IYBf5jpvBgtO+YYLQanxJE1fdP7sk27YXgg9zlprOddIUVHmEDwNAVja7A0EGS2SaurxTDYB.2uWgaqxNXCWm6yo11XFYDVp9GREzqiP95EQD3q.yKHghnMTKEVPi.duITJAdRoDLxUfJM9imM01NsZcHWwcEnIS.X0pjC.5eVqu7KQsc3fUJrQO1pE23jCb8TTWFHBHs63FJrPNIB.AS9zmA24e+VEdIs9XhwYNSjztdSLw2sBd0LL2saGMVTQnkMsQEeON8rYhcCNa3Hb2RiLaK0gXcYyefbZdZhEecdIT7U.4oC4TUl9CDifg9JXkq.URW9XjZa5bvBBFjIQkdlLRU3.QyHy4oqlwJ2G+N2kpeN7W37S9Dpso2ASUzw5zUKn9iAbqpqeN4v320XlSNHl4jCuUXcakVJt77yUR8VC.uYKYrKIeD6RxmQMVP20vz+9NbFRtmhLH.zuWSzlmlHwW+138cq7+MUg9.9S.4USPHX597mE27y9GH0CdPEYgg+XsU3LBFjI..wspeI01AxlQVa6ZmT+VYXRVPrKIeYmgRREQn2.C8PJhQGMilIUjwDCG+LS+9HRFo4uoMcGG4.niib.DU5YhQO24hQOqYyKgAevUc1fixKGcbzCIKKFGypVMmBuyUc1vM9nSNrusNvGt4YNCvshe3nm0rw0d0vK8ITNn6u7bT2eoOsuuvY6ZyskpPGC9ITZpAA+.zevRtAjOPAxXhdEeJoOmeHeLgyHXQlvtUIS20TpM5wVsvdYkQk7Ewul0ft9aumjlrLRSlwsMlDnRYcc2QxXjojJ0+ejolpjmnVpHlE9vp1jKjENcsWc6TeWF4jSCQFM2FbUO090n25qSQtcLwstcd6AMFljElVgNLrsNHDX2SQhzj4AsWab8UW.3V+9ablyT3Er0tcYZgRCsLag9.FtqABLmbCHefBN+3SBGUNSFM.Go.1xu+PADrHS..haUERss61sGvSngq8JuDF8rylJPyIt0sglV6iy69FU5YhQcO+aHl7xS0IKjBhufBP66sDUexk95zN5qS6p9hezkXxLHSHwHgOBlvkm6CG.oFNH2iYXpSOf7rlXPukzvHmbZn+t5B8V2+RwIKAcOzHlNK1zMto7HTtY28J3QajoLfq.5o1uVzAXvBtaoQAmXQL3Oxue3HBljIQn2.Cepae+6Of69y95zNt5u+EoZWpwLmbfya45qHMYFi5d+wv38cextSOJDb2tcz8W7EzN+cvXxz95xA58hCLwd+2zIRtj2hZxk3VUgCZbARDixHiW2xl1H.7Rhm3V2FCKQG2KrI39aaJnOwY3JtwGcRpeyG0LlQP65RrKIeD+ZVCGUK1oUqn4m8okMwx2c8Vo1VrEg4nOOw5wiGSiXDinS1+OdITDSx5omG5eWqsHsQZXJnmkLC1ieRvjLA.vX12OiyUGG8Phr2pG5phxgiG7emZBtw8BaBlyOeeZEhq5rgduxUXrvA2eaSLZXTe20a0usnn0W9knDFx3Kn.33XuyfBWoRexD.u5xlySWM5qS6no093n8zyDI85uA0u4SnjRvEyZFCZcuiZBW+y+I01zK7So.5wqi3Fydp8q8oZcvV0CnCiYjAR4v+YY2oUY+aonwA7u9GmN.9H1uMGBEOu+tlUMO8qy6wfcpjMXNOzYW+IAqrUKPffMYB.P7+mCHOHAaep2xldND0cWA02WgHSbTYUvwe88wM+zONnM9bd5pY3Bja+E1LZXEKKnbt8GP28k.b0rqtO+YQ8K8QXbe1fIKvBjfc8nHGnKoTfkxONm2uloNYA+L5sjlfjITG23LijK4sP8KcgxxyANprJpEqcaia7BSn3MSu3PnvMsg+xuQvtdEcyh4KcFGLgQNouG01Clq+jPAYRvHUgECrUpWBbUmMzVokhqr7kiZyHczzZe7fppsRv2t90RsswLxHfoMWpEXuZW2saGN+3SxY+b2Rin4maiTuN9BJHj0sICm.6EVKm5jRIp2rPE2qiJqhYuMYRVjcyaquN6fZaQEBzt5hWdBdHTtffAbgdPr68JWQJiuvVX36OEps69K+xP3HQ4HTPl.D7RUXw.8jCwoUq3hYMCb4EjKt1qtcz84OaHcABjLRifDV+5B3pHrRwXV0p4nwWh4pDmmtZ+VU.FJB5I0ibD.W1SZ6zpUbkkubA2e1YVIf25Lhr.pFVwxvklaNT+FQunikBXHAK2kH+1JPhawkPostRUniQjwLPZJNXOH1LjOFZ9.cvBBUjIAyTEVLPu8IbsW4UB67kequ3lYXE+DJojvNREcIlLiZNgnwW9xU1zSTA5kQvvYPWxmnqHyxAWZt4fFVwxDM9IwtXltO0oUq3Zu51Yr.J2szH9lU9K.fWqTjiHiROQqDsEs2aeRzBka5LUgNFzmDtutbHkwG.75hjfUyCRpf9jhzyTmACfOxjFKpnfR1kDrSUX9fdKoo31mPvB82iKzXg+RNRSe3DoBcYGxUc1jjFeEgdCLRoT4LOvPY35qqgZa4FXdBjRLoMuhUv30W6UdEd2udrUKk6uDss9xB8eitn1VIZ5EGBEQSYXZ2HImIgG6S8TTo5Y3.XKeLCFxBGBhzjYNjIsUZoRVVM7GDJRUX9vnydNTa6nxpBai+EQEgoiITRIgcKtBvqKrkBYRx64sYD+L5Ajd3Lnq7xxMv7.PRBfaTomIyDIxG8tIRgda3G7Cj73fcxIIVLx73wiI1uGGBEwRYX52H0+McJsQHF3Bb3hZbxV9XFrfHza.I8G2MGxjfUl1DpRUX1ftVY43u99gjwfTg6VZjiXOl7N1ARbqaOjGPa5t2Hl4jinOe50p3iwXxx1JszA0Y5oZB1WGjpalHkqfTHgX2pg8UuapOGdsdjtpP3KvdQEzkfHNvapCy.LHT3iwg.NhBoBtQZB+oCgj10ahwtgMRI9bQmadPukzn9KX.598cvRxEPVcH6GnClosYnLUgIHRSlGzsBYmmtZNMQKyKZQvxG9QgTWfQu0uB.j3V2Fu6mdKogTN7elw08f88dCF.cqLDUbEoA5KL2WK3lcqFNP0pxka+nhNXVGJ7v3Psixrs5xGXqIP9BNsZE80g2hwjcUJSX16+lNkM41fs1XZ3.YhdKoERSUXBF08NPiLxUc1FzrBY2szHt77yEI8G2M0ui5hyLlPIk.GUVEZeuuUPq0SGoIyHtUUHmZYHl4jCX2CFiN2733t5V2Yw356c2A3Q4fOza80S8aqnhqHMPj.ecwYFQe+Ojf5mUz4lmrb2E.Sk.QNfLmKf2LVSvPB7m9qyFrpEE90xKdPDiNZpskitW4OVcvwLPAjTCwJBH9.cS.C2aiogCjI..lW4iRscnJUgA.Lde2G01NJOvG2H0D80oczvJVFhcI4ynmkPjddW0YCs8eu6.VgXFU5YBSKdwBJMMzS0Y8VRCwu10yIvrAiLIbvJnKthFtqoBbDo84twIqFlWzhP7qYMvQ4GkqamRLYb6+5mmw6Ij6thzjYD6hWFLuhUvQRVjJbc9yKZ.4ECLIT7x3vK72zCzc6LKFM1R.dT28cq3K.xEzuXQW5MB2P3BYRjlLyXRnPUpBCvTrBkayTKbAcbjC.me7IQBO2ugir2SrFvoUqvwe48P2V+L3to5UVGV7VhFnTz2LmVshqu6WGQmadH9+yUywSBta2N9lU9KFTk.KAaPewohlxsrPWevG.yKZQdqt88713paYyTWmMlU1Xbaa6blazg.DJr0cMk.RrW.7AwHOkXhjsPgNjaa1EvKKrT6eEDI5lf6Xe+IAIaDpy1IUDtJ4JgKjI.Ly88PUpBC.FM6I7+e681GdSUls2+eSBoIk.MMEn1RiTH3gZmAKnEG9onCT.mAcdnhLBmib0qAr3C0CNJEjQgw4f.iNfyvHv3KOVdjJNW7Hy.NUrLNhizWXDzKFIi.xQsdrwVr0VKPSafPSI11e+Qbu68dm8dm8aIYmz8m+Zm17xcaRtW2q056Zs.hYgHJZPv1agwLdgM1JrPFu2S0nJYG5WRrdCSFlrmtnZG+jsGF..So6.W2Q3NxC9c6Fs9HqTyUqOZMHObJWgOjO54je.cXurUXgb1JVHQpQHPp6WSJEbAMLxQIlvzfxk6k2GMYdGHsfEI5+J9ge2tQ2u9qK5GCUK51hq7vX29N40XRfF8f1+u9Uh94EH7PvoEkbpVxXhQKVYn883kTgAXNZcS1FAs9c6F9+GuGusaeyY3.loL9nftor2ppBc+5uN54LmDS3MO7fsccNdM8USsnq8+m0CwkHQtGNs+dCfK7bOGmitYtfr09vlN28KGVBNetLA..f.PRDEDUdg4pM5HDjkDhoz4UmVbBSCJBL3TjhzyHIX6sH4limI6NvXdzGmW2zoBelRmXeJQMCQKzRFS..RcZ2hlPpv.LkKbx1Hnsut5FWb2uHt3teQXNKmv1sOKX61tMEGJXxl8GvfskdfPJbjqPa48UeU36spNgQvCZEXePKoL0N65.6EluVmQroO1w12gfOmTCiM0BgjyLWyEEYExqnYqdmud7OEWnxJUzfKhrO6PplAs.ZMiI..Y9XON80wyI0Ga4BmLOBZC1dKzi+W.DwozHITynExVweZm8yi3qYrVoYIqvNThRgy+raEA+pV3c+u11zliZi8ZRXOJC3Ce8MPXQzRzFTHmcHQCnBuEeuY32saFIqRMPN4BJZgVzXhVQpv.gKW3gRwyOZMkFIUyi+icLciIp.jd8kxjDuGJTz0A1K7U8qCy4jK8geUhvLjCJ46VLLn7oc6eV7cGiVJvxjcGBpLgfcFZJ8oVsVD4lKnnIZQiI.ZGoBC.j1cdWzWmnIWXsJje9WtMzPcXBY6eORdSxG82a.zqmFzLJpSnP2Mv.CjqACFnSdT3MGRQfZnLJiVrhzWTIXRG+D7ZLoisuC34Nlop1mpjatfhVnUMlnkjJrQKVY7YjDU4BqkQq88hDU3SAdIZHZ0y91+gwSdSYYPQotdkZASC4t+CxqpF7USs3Kl6rwE28KFUcyKdO1e0pFS.zNREFf4L2PLUHrNhi38m+S1QtUptV.xQTfTPT4PQJ8SegHRg2hRFvQyMLh14BRrnkMlnkjJL.ylh2kqWWBqQCzJeuHQGsdm2HZCsGJC7214L48NQL5ek0KhHBuUaaZyn4Eufn9oOiUUiuPnkMl.nsjJL.vHl4rnu9Ruy6D+VHIYP1XB0BeuHY.sbm2PtH3Dnj0HiWxxFVps68TKXZHqe8Swq5s7VUU37+9mItnZm3QUxq0Ml..LpUrB5qimREFHj2wL5tvm8Tws0Rx.FsXk1aS85LI5B47iJokPiL92j5lR1fhTZ26lr6.i+0dMN+cAZzC95UuJYqjAS1cn3M5h0gwIQvXhEW4wX8EOkJL.yoMme2tGRIW3nAlyIWd+NmTJDOchLxsdTzBb0laRVONYkTdwBWs79fc5Esr10hu7tmmh9v6DNzgQN67kjziIdNfuRDLl..jFwLWHdKUX.lxElZBzoi5Qhz.lKQ.oL3A0xD7qjm2qxpR4UB840KR6NuK5MJH66L81vmQOSiIqzW1PMSw6Qhu1pwLcQNjnXLwjcGLZ8CwSoBCDtbgubc0DGWMImPVHdjinBcjGC0CinnLnLrrGq7dx43wwdHaIlVsLUmVkhDoXSlnXLA.Xj+neB80waoBCDRb.TDrS0uRw0gIhcnPoSzAyY4D848Bpdn3MY2ALlpsXhwNwIa3wlirdxk6iKrmGxNsJAxMNe.wFW8SjLl..L5G9gouNdKUX.fgO8oSestbgiNnjgojNpKW2QpEdqpJFMvS0fIbnCCyY3PxChP4PLIjWTJ4hJjSFGwHYLvtnliC.PTyxAJjab9.h9yRdtLl3qlZ0rFSrMihzTREFf4LzVWtvQGza+JZKFwrJRUe9LY2ghkDtT9bQT0fhozB0Ka590ec5FbGELbslmIBlQKVg4bxk91T5gVntQrVAGkTJCiI9c6Fs8XkGGWQBiVRpv.gb+m7833c32FJfd6WQ8QpJmybFNPVadqhtEtPdXbtPMROfT9bQT0fxU9v+Yn92eCxq+1P0jznf5Zp4F.4jESqg4bGGia2yoOcbODR7gVSpv..1t8YQese2t0r+uSLXNKmzEGLo24o8+5mHzCKlPuM7Yw6kfNrvwBWnhFhZwShpFTT6g8BETg5hbxho03hu3yiQLqACiDk5ozhg7RqIUX.la156u9VwwUxfPNsOGV1ikQNBIOonozsK3fIJVC03kkKnTUIfd6WQGkSLW1vpA9p90QOt+PMwFe7Qv1aAe47mGx4O7hzatL5RKEoj63QaOV4ZlSbyVpvW3+yKFGWMgvnEqLCWnDGgohEyY4DCKyrXjOOxF5mTxmmRg8XaUMomO5i3TTKrQqGFYcz9jPZPgcnvzpzW2dQKq39Yjb9zlyrgoc8JnkUb+ZBiJrkJr+596wwUSHXKWX0RtiFsXEoNsaACe5SGiXlyJlWIy9c6F80U2LFquJcBjpTRD9dThLxoPGCznGUSzPwxCEAjfZPIQh96M.ZYE2Ox92tCZ4YZqvBgyc8Jn0GYkw8jeSJU3tO3anILxQJW3tO3annmKKtxCinn4.a+vaOpDFpKTYkLTaXOt+Pj1BtGZu93Zrsl9hJgdzMD7qZIt+Y.RLmkyg7EmmZhb9eYyKdAp12CMY2AlzwOghdNjh2yCYMnDKiWb+8F.stpGDWcMqidiFaEVHlvgNLZdw+z31WfYKU3N2cEwk0AaHkK7UNgz9xf4rbBqS8lfsa8VYLfv3CJuFBblyPKgVp4xNEjieUKtxCtp9Pz+NtxIVhlZoHywhR6r35nL7USsp5g55qauBlCM0FQYPIYbP7DOhWL0lOTFULmgCj69+KwMiJou3+c5q8USsZhSJS0VcnHRxE1nEqvRdSFiXtyUTgwJXmdQ2G7MvUNwIPfydJE82ruZpMh2GtThn0aXxbbOieH1brnSzkVV6ZQfS8uT8m2ub9yCFSM1bPggrdnDu37O6VQvupE5PdPYTos0uN3+3wtpA2bVNYTgzct6WNl8ZKDrm8BoNsaIr+uXwUdH0BuYj1+qehnBikuZpE9d6+FBbp+khMbK3rgfC3RIhBU2.waRsvaVOuJwITyQcNIrqAvnICoLnDOl+IbQWGXuH3W2JFWEgBwj4LbfwUQE3bkUVLynR5KoD5qCznGMSObhccQLtJp.WnxJQfO4Sfsa8VYHEa9HPidfupqFW4C+mn2FNaTKuPANyY37mmH0q4.TVKLRGlPJs7ghLjxfhVHgyT3+30gyUVYzFU.PLynhQKV0bRElhdNyIw4JqLj8V1ZX0vCeDrSu3x0WGtz67NJNLVQBRYES11RHQJppQKLxXIEU.U2sPmg1P94bofjMnj1blMh+eEPcPMFRWJA+GuN7Eyc1H28+Wn27j5D4QyBfLshuW5q0JRElD+GuNz7h+ovYEuLuaN6qlZg+icL3+8pOtIpAwTk4QxqXs1Hi0ZAEDuWBIM32s638RH5SNiqIxaN3.15NejgbyV0307Qgjfs2Rnjx24fF1FcokhwrF0siiRhiRFLbWZEoBylfs2B7t2AkaavN8hN19NPSKYIngBK.stpGLTnCiwFSHy6DYUlSgQKVYbas3+aYid6WI5Pec0c7dInJHnWzy462D4MoMnXvfAd+qWt4dvnEqXLqYcvbVZmtXpVbB0QYTgbsQYTg8FTJEaynHFm5WqHUXtfTMTcev2.Wb2uH54LmLtsIM62K356EjMyzDEHMLlnk+GsFRUzFIBHEunEUHuj6WfMmStXzkVJLkd5B1i+o5pvT8GIyWqSjRtiOrp7jJLG9p90k8ZRqNg5BYTYALpp9QWZoH0oLEUsp50hRElOHak2W9HGINtRBAaiEQ58D9B4gVdS6D44ftVi95tq38RP1XJc6x5wIqjxK1po8auXG.HT2yr6W+0Q+W9RH0BuYXJszf0BJPxMQuzlyrQZyY1XzO7CqJxrUqMg5nppdRiJTUUuZXTQqJUXtfc6qWtcrZ0DxIPJe0fB4gT3KjGwyMsSYRg2N00kIbzAw1B50hH2tJACCJ4lh4lZ9pAGejdPhsZZIO863esWShKM9gRlsMsjkHYCBZ8ITGkQEWu6Qo2PUsZUKZUoByEZw1WOY2ElOo1R1nI0hXZjQVEW5seE4ibUGkVFJGC3BC20pNJ4sMRdigmZJMw2CTLUELWHGkNDnQOvWM0hN19NPaaZynsMsYbgJqLr0PNO+KH4bLPJ0SsVEKSQZEeugUqETspE4lOJsrTg4BxuXpUZe8jqIwLsP4qNUHQNMOvnAjhBQu8qnNHUIgqkx0LIR4PrxJjWCK6wJZ2j4xs+fc5E87QeD5q6tPfO9rH3W2J9119Z7sWriHt3ayhULpGpbL5RKElyvAmURsfqGhVggVrhks3JO5pnGfYeVRIspEstTgIwnEqL7hTqz5eHy8AeqIx53fu5TgDshm.5seE0AxdDnTRlssYTDFWEUvn0.0yI+f3hm4Jo3LYZPIkgIprHQ55ejfJDS9c6Feyl1nhiWa+8F.m+Y2JRcJSA1JrPLpUrBIYPgrUXn0RNpQKVwX29NoucvN8BO2wLQZEeug0pV9pk8yjz+KSDjJLEVxiomiZkX7Sl6C9BCPxPcbn29UjOjQVPJdeRMBtMmw2MehJsT3sppDTLSwBDRUr4mp0vJ0DFg7BYMZdqEE4N.fnNklu+5aopeH87+9eO.BEJHoD1Kx2j0ZJZIymXiLVSs9yeHzeuAPWGXu3bkUF8O2bFNfqpODrMih35oILRsfokvHUX.fgey+.5q8VUUwwUxfv9TahIL.IR02QhrhjzJXxNyvTKVuOMmkSNSBdvlOmnecs3JOXwUdgsFjCjBKQv4xRJlB6CMF459EIjRtGn9RkZO+2ISnrTz9O62jUi2.TCF47JlQ6VuisuCF+MR0pVHYbUTgnLpjwxe.5q05REF.v1O71ou1+6+9wwUxfjxjFzfhP4SjzqWwT3iZEHUjjd6WQdPVnzRod2XK.Ee0TanbF+VB2rHMY2AxYmuDlzwOAbU8gfqpODlzwOAF2qtOEE1JkHrDlFTXUF8jPlfIoj6gdNyIQCEVPToSZR8EaxurKFHeyVKTs7lyxItle4SPea+tciKt6vSZt+iWGZZIKgQBTijQES1cjvHUXfPqWxSqEMZm2xgTxYvDlJTyTLRd8lHT3iICgsKd.49PRYhKRI1i.M5Amao2GZcUOXntRt.d3XNKmXBG5vbpXUaEVnjhfgPHnvRFWV0y9GwzfBqxnmDxDLI0bODsiWuXjBIIjuYKUiQpMFsXEY+L+N5XuFrSun0GYk7d+64LmLrV0x3pnBLx4ULm2+LV9fd0n0kJL.f0IOU5qCznGMSRqI2jMvm7Ih5wjHkGBsPSpLQGx8gjRGblxnfXUdoQKVYz++3iwUQExJBLjQfRLBKgwZiwsJ714MPpZ4bOHUHs5Rdxy3ANJoTFmHus0utHFRJt5+WN211BynhQKVYL8C05REFf43+8xGs932BgEjmDjqYbBf1U1mhYyMxCLJ2pjdnNRUV4.L+LyU9f2STOFm65UD8.Bj7.khExHPI3AM3HhVLLnX3ZtoSy2ik8IE0BwBVtpzhQsnDGcuO0BlFxb0kSe6KTYkhVwZ7YTI0BlF8ssUzOhgmOZYoBSgRF+uQKXanfOOOHqeCx2W3C4VaWREwt4FExsJoGpiXjUNaH+LiXxs4nV9JC68Ge0TKZZIKAe5jmD7T77YHjExuOIVDszm4HhVgkT9zLYfWuTH+RR7NVvVbkmr8Th7M6X4rkmDS1cfbd9Wf91AZzCt3KrCI8bvkQkbd9Wf1M2Q+eNXnyz5REFH71sRjF+uwJRYh+azWKTg5RpNld9nOJptlTazJCetDYDirxYiT5mfrO.JPHUP15pdP5PY2qmFP6aXczFULmgCIe3exuCJ3eG24izD6eTXFTxYDCmWoCS9kDx9ZTrFiVrhq4I2nre7je4QN+CWMHqMuEFuw0RYOfr1vmxnBElyvAxX4kkvIUX..qS8lnuVqztU..rd84SecOmlWm307scEgf8+q0JpeLQA4Hqb.w+YF1G.EHzgP63o2Hm2+K9hOO80R4v+r8FWn+NLXvPXmBIbYCKPwMRpUcoTbi.g9GtZrwsEW4gb2+AY31m+2qdI8bzeuAhqdak9hJgQL4aYsqUQIeNX6sf11zlou8nKsTLlG8QouchfTgA.R6NuK5q8+ODW7jiEPJiYwlPdwz1UzxnET+XhDhUV4rgrbJ3SUVFsXE47GdwvxaxWu5Uw6gtj69IjgfSHoOmaJlahyGeX+DAJtQRspKkZQwhq7fqpODF0CUdjuyDOFKtxCounRP5KpDjyNeIbc+iP5sl7j2xUIPjdaEKmgArasJ9poVUQR0ccf8x3C.jFb05RElBRirWttZhiqDlHVYLKF0wnkmWFwpb5jLh0u22i9ZobXBRAdj8V1ZXdHXzhUFcebJ5X66PzpHTJUrO4mOER5y702GCuWdMxQxeNTjYsnP8Gj8EbO3huvNP+8F.lr6.CaTYhTlTdvzHSCVugICS1SGodi2nnUv.PHqzxA+G6XzafY8FlLvAj0SijvnEq3Z2yej91A6zKZ6wDuQ1HgupqFVYEi0DAoBC.FhI.P6H4V1gxPnCuP9cB0tPdi0vUatWG9I0oLE5qC7YepnebrC+90cjZg2ppBA93yByWqSXeA2SX6GxWcpQBogIobfaxhZUPCiY3fSGOB2fx8bamBuO2NoPlweoLa4o9CxbFNPdtUuPAbtxJS1enmrsXj5Tlp.2S0iLehMx3CGe0x9YpZdBtbc0DVR6RDjJL.y1shV5jxjmXKRqKR41xmzh0xPFRaoVaWC0gzChq13+ineb82a.3qlZY3ctiEtP.htlAIQpN0nWOeW02K0ITKopWErFTFgENc7H7PdIvrkmsRPjRh6DiLJEK9c6FdJd9JZ.ac0laj9ZqSzUTOIjb0ZUT6S.x98mDEoBCvLOE9d6+VbbkvDxZKHR8yNoJ2VsVdVRjGHTwSjhWrbQGa4oD88s0e9CEw7gZzhUL5G9gAfzqkKRUuJnzm+Y2ImOwgYPQnYKO6jYKkD2oDYT52sa3sppPKqcs3Kl6rw4V58o3Mi6qauLrdmRtSTQOeBg4rbBmaaaL9YVKn.Ll0rNLx4UrpUPbFrlJiamHHUXfPeAPK1tU.frai9hQFtRsJjikjLNnnhVHEuX4hfs2BNWYkI3gtC1oWbtxJi2vWSkm47O6mi7beF5HgHkQmsQKVEujg4oH34bdnjuca0+oc6eVb86HmaBRoMWKT05FnQO3pM0DtZyMgfeUKzyGkfs1bTcCwdN8onSv+vu4ePTIWCTsVE1vtG7DrSu3x0WGtz67NHvYOkrTkEaihIBREF.H0ocKzWGrSuZl1sB6SdJzm0YenfDAC4rQu8qHOHEigb6J69Odc3Km+7PFKurvxah2ppBm+2+LBtmfiRJIr5xKXmdkzdZrU6pfRFlmhfm6Ar0vs0D5lakAPNBcMesh+j0TUqavN8hu427z3pedCn+q3Ott4g+2+8oCCkse3sGwDcIGF0CUtnBEh4Lb.GKbgzqm.M5A9ptZbkO7eJpOTXzhUj0udPWmSTjJL.y1sR2G7MhiqDlHkSdJV4VpkQu8qHOFwrFTtuJYjEzW2dw4e1shy+rgT6kwgaSQGp16q9pR59KVoOy0bPgBtMnL5Q1DZia2cHUvPJ4N9HsFog5zOWt95hJcdX4.YnUnlqJp4IKSsfowXr6FnQOnie6yfussuFoLo7PJ43D19g2NmFbrNQWLTrkuZpE9O1wPOt+PFeHynEqH0ocKgjbHwoZtvN2tp82QzlQLyYQesVocq.Hs7mPVnuBI2x38XmVrsld81uh3fc2cn2FTm7PI0CZ+k287fEW4gQTzbfse3siTlfKz0quOI8bH1NpMFgEd+kbaP4mcm0iewyy4uRtJ8h5wokR7Wv1agwH10RdSVUC6EYwE52sazxJteZCATgO4h69EgQKVgk7lLFwbmKFwLmEmsTlzlyr4LLYbIw5nQB+iVXNKmLqqnyx6gehoH0wPrXKz238XmVndWmd6WQ5nk5tC85oAzqmFjcjVDcG0VfZUj6Ark.J8h8FUhMgx85oA3o34CeU+5h59Gq3x0OnRwHktpRg8TX6a1zF48Ca82a.zyYNIN+ytU7k287vWL2YiVV6Zi3zJjOiIQiP2Esf8WH0JgoSIigX4FG83M5seEoisa8VouVK0cGjChoiZC.dU3E.OFTLXvP2B0jHIaPdjMNuHQudZPykrRxIBXZEy8LEQNvdiRorgTv1aAW5vUi12v5n6fnssoMCe0TKmJAIXmdwEprR3o34mPYLAP69ERoNFhkipnz5IAWu8qDYHKEfq7g+y33JQYH1NpM.3roPRA2g7BgZRj93SoWm9zzm9150muhpGj3Mjyf.p5QQMNkLY7HU5FkTtx10A1K..cWF..wcgMnTzpegj7vERcLDK1DyJXqAONge2t0yehHgsJ.SD5HE7gX6n1oYxPWb0THof+YJOGi2QJHiuVh93Bkc8nL7a41E3dKdDcEmJC5qauzFYRjMlnU+BI675HlAeDYAgw0rjOQg95ZvxPKdOMS05LhhlC80Zot6fbPrcTag5F8.BYPYJSl2GHY703ZlFmngupGT0YjgfQmnKZ0uPRFtx.M5QTdrJ5BBKAB81uhvP5EqVp6NHGDcG0V.GM.Dxfx59chNw7rOoYhFjgZwwBWnlXZTNT.sZ6Vww8cezWSdXC9PJyPh30.cSrjnJnfXMlr6PxdwpkgQuHSnDxKfiF.BXPwfACMyWOuGf4IJSzcMtmybRFI6lrxskKZs9zjVCsZ6VwjcGLVW9dqHaPQJi9WozIsi2DuqYFsLjgFWrdwpUQJcDBgbz.PHOT.vvsye7xH2vLYHLQjUn8H+w+XE+7Ql2D89hT3PJKWsT6Vg8FEhYcQVTiIZi9W1P118i20LiVFo5EqVFw1QHxMEyMITB4AhfAE7uMg546WQFlHxVOPhJjMQM0HrWjJ8IkwOdE8bkLxHl6boulrVfh2HmMJHKpQxV.ejPJC9HkfTZpkIhsc+XMxwKVsLhsWjIjCFTHrAk6413OOJDsX.yY3P05XtwK5sgyppg8JV2d7Szfrcqbo24cheKDBj6FEj8zNozIHzJdkwGICBtIZfb7hUKin6EYB3fAEBZPwvcspix2uq+dCvPuxjJiIQj96MfpF1K1xQ15jiMCwqDAXmPSsR6VQtaTP1S6RzmTiIKJTKZRxT3tjTuH6oVe8Q54SXOTPnVYOe+NxB1KYHOJpcXuHGtMpQdYRVPqlPyQ+eN3jvSJaTjnOoFIg86E5JdjIIcg6Rj8hrzLYnK9ZY8jDQCJBo63js7nvVsW1J5GonmO01.UxBjG9PqbBO1EynT1nPrUVdhXXOYOiLFpS526fdmjLDtKw15ixIizpWLOeQ1fh.MBrjs7n.vTsWjt1JGhFxQNY.xCenUZ2JoujRnu1ua2hdiB1GRPHIWlnzarDp0aLTGxhY7B+eRr5adbgna8QhH+I.hvfxPo7n..z0qsW5qsUXgJ1HIoApzW7+thdtRFvhq7hJyOBkfQKVg8EbOz2169D+bjHY7D7jseERIQOTmTKXZIUEynjZ8QhH+I.hwCEH97nj1cdWh4oSSSv1agQxzS6mnrNPLYXuRaNyNgLrGpIr07tVn6Sm5ztEFF47W2eWzOVxMbkR6iIRE.oVAwNmWFJf868dou1aUUoYx8mbQrs9Hwl+D.QZPAe++sCx2u5x0UyfuvyY1IE4IfzUVGKcoJ5uodNyIYXfhLFrC0vjcGXzO7CSeasRa9XTqXEzWegJqTRF4jaMnnkK.Rsx6KZILY2AivCoUj5tRPrs9Hwl+D.wZPQ.2c50SCLNsE6ASThHjmP0bFNTbtO7t2ACilRMPknhQKVQN+gWjgm.W5u+VwwUTHr3JOlp1Qhyzd4VCJIJn29UBwH+Q+D5qC1o2D5Q1AP3pUSvVeTg2DuNTvFQYPwv0bSmVn95EYkNSVAzIpzeuAvEprR5aSdBV4fupecZitlyvARq36MBOhjObtqWgwGfaYsqUSDxfzHxchTGDZ.IW0fBE5sekvwQICJZCuu5qFGWIpCRplq1VE0K1mWw4gB.F9nbv6SJo6ejI2LQFxSpZqvBUTGUlcQSN5G9gGR4kxXVy5XXL4BUVItzgi+xE1jcGXzkVJ8su3t1kjeNHaqNQpFTLNhQJ4m+3AI50RiZisYTDijw20qKdQanUgTtvj0KGaxOUqmJR8uKRDsAELmagW2d54je.80IKxGtWOMvPAaooPCkct6Jnu1bFNTbMtjnvnV9JYros2ppBm+Y2ZbbEMHYr7xnuNPidjUXLH2nIR8lKK4c8R94WsQp8UN81uBS0YlLjLdiVrxHePjBGJLxZz0KomaQeOW2ui2mX1xGVoJiRq.4IVGcokpHEZ0W2dYDFsq4W9DI8doXaFEgLWc4z21ua2nimdiwuEDAgIUXh7bIVXevoDghbiz.HeDqZZkIBXwUdLLp5cOuRbb0nNPlS3fc5UX4BuxEH57m.HACJFLXn67GicdexI0tOYw+jHi+iWGCEZQdhV4.auTRlykRpELMLtJF7u2.M5Asrh6WSHSX.fzJ9doEHPvN8BeU+5R94fbNnP94jDcXaXLY+fOBgikc+zWKmbroEY3Se5zW2s.hPIMSF5Rn5PjKDuGJ.B2N6IJxGqSzURQXu.XdxU6K3dTzWtX6kRxZtTLmkSjyy+Bz2NXmdQKk8.ZFiIFsXkg7kuvy8bxZsQVSMWsoljziMQRZtIiEuoXfsTgkSN1zhP5Y9UNwI389kSliQRdm.HUCJ6Z+79BzW2dSJC6kZqPqN2cELd9bTRoQ3QjXgQKVQt6+uvPdve0x9YZpvAMpGpbE6cBaR1lPmISdbIWTibro0H0BlFiuaRl+6vPf7lyGRxfhACFZN+TsxauFOYLrW82a.bgm64nusR8pnut8x34KyUWdRS0yazhU3bWuBiOvdtxJSSEl.1J6Rtdm.vbRbRNgNSFfziqDE0oolv9yIc7ael33pQ8frrN7VUUB9YeCqeauoTe9klGJ..230uG99UIqg8Rs8Rg74C.HqMuEE87oUH6e6NXHO311zl0bmpaLO5iSesR8Ngrs0KkohXhFZA0oEqgz6jfc5U3SxmffQKVYXjTnp8Wn7kK3qgjeDCAC6kZWGI82a.z15WG8sSaNyFoVvzTzZLdyXVy5XnFlKTYknqCHckSEMwhq7XDS71cJfwf...H.jDQAQ0V+5TTdcHMdJFkQQ5QiVmjsP3IETSuX0RDl5tDxHoDpNdRjrAEoD1KGKcoxYMoIQsUnk+iWGCiuY8qepD1Dzm9hJgwW.8USsZlZMgjwt8cRese2tUj2SrCSoVJGQpAjgvir8xLT.1dmnF4XSK.4P9q6C9FBajbaUDi7PAPvvdEVevJA+j2TzW2dQaaZyz2VMTn02roMRes0I5JgTFw1lQQH6mbCz21ua2nsGqbAdDwGReQkvnFLH+eubfb1ln0SfsRGqujsWljcRV8Ngsh0DpXFyO6L2iACF5l26f.HOCJBD1q96M.7VUUz2lrkOmnC6bonTEZ0qmFXHi3rexMjPk2IKtxiQslDrSuZpZMgByY4jgQuKTYkJVn.JQxv..81vmonWeofbpr6j4bBIDj4yLPidzbgsUtP16thXwLJC0cQgrLnXvfglEJoMjI6IYZz2xVwWpgBst3KrCFInOy0+qTzyWrByY4DW6d9iz2NXmdQyK9mp4LlXzhUj8y76nucvN8hK9B6PwOulRKM5qkS9F5+xWRwqgXEodi2X7dIDSfcUwmrnrK.fQ+etR5qEp4VllICcIG0cQg77PAPvj13+30opylcsDrUnEopgjCbkf9QNOssXFLZwJbVwKyPdvs9yeHMYdDbTRoLRddq+7GRUL5YsfBnuNYSxv.LEY.46yIyL5UsZ5qSVp6DfPG9iLbu9dK9aLqxoXFIQ9FT1VEGLMSF3chBwPUTDVGSzo+dCfu427zz21wBWnh5Dw.gL.SNwztle4SnYqMEpZMg7CnmqrxD1E53Dr6kXWnxJUs0I4o1SFCOjV7vAQSrMihX3cxWu5UEGWMpKoujAa899c6V32a++8bJx8cYaPwfACcKj0LxYyt0I5Rwa5pk3RGtZFIh8ZdxMp3my12v5YjeFsZsoj4SrQFm3uisuCM4I4LmkSj8VFToY9c6VUB0E8yOwo1EaRuSjCcTxz2eYiQKVY7YEe0TqlpXbUBraBpB09XxMEyMI1Q8KuudJ4Ai0r38v2uJX6snps+csFjmfwVgEp3vT0W2dY34iVLzWiYMqigRQtPkUhKt6WTfGQ7A1s+kfc5Es83+BUK+Nr2bUrI8NQKzQZc0qoVP1nPA.5XKOUbb0ntj5ztEFeOPnZOY3S66q3SboHCJFtqUcTgljira+6IKImGHjBsXGlJk922kNb0Z1PeMx4ULC4T52saMYslvU6eos0uNUMDNCK6wReM46WIaLTn8qXxtCFJ.risuijpv8k4iMXNdiXsmHf5cEKJyCEHrUsdN4GD2RNu4rbhzWTIH8EUBF47JNprwb6aX8C95kgCLpGR40eA6PekyeH96AfsYTDbtssQea+tciVVw8KviH9A61+RzHjblGaNzW2W27lFQAQo0FRrlj01uBYnkC1oW3cuUJv8NwBKtxi4jl703WBz4OF6GTJSlQ9PwFThXMoPHQsXUx4G0xWIttiTKx9I2.x9I2.btssgIc7S.aynHU80IrhcrzRUbrlYG5KaEVHReQkHviH5h4rbFVslz5irRMm7fA3t8uDMBIGYKTIvGeVY8bjHL0+R1a+JrSDuRaEOZMHSyfuZpUXOu9wyZOpwqohMnXvfglyO6L2Ce+dx4ur0I5JpW47ounRXnrGRFWEUn5u9ccf8xHVyic66TUB8EYwgl8Stg3RRQMmkSj69+Kz2lpVSzhaFNl0rtXV6egroPFKKPwXMIyseEtRDuVTbIxE1U7eW6+Oy68M2TL2jRp8DRTtGJ.Blb9951Ki3Lmwxe.U4kjKXO3j3hw7nOpp+5Rlfd0pEpzwSuQFgKTMLTIEnJHvnYtHTKXaLIZ29WHCo121Q6QsWGsDIasekLehMx3y1jguVMvnEqXTKekHmc9RHmc9RHqMu0XZanJ8689nuNR0Tyvyab6QsdcUECJQJ47WXmam95zlyriZsWDy4jaDURC4lApEQiVnR+8F.e0x9Yz215DcgLehMpnmSwBUhsI+e04JqLM4I33xXRzr8uH24HuVQbEhAiVrFpgeFgCmknRpELMlcc5MsYU0qayY4Dtd2ihLWc4Hs4Laj1blMbrvEhw+ZuFFyZVWjeBTHFsXkQi4kbpyxI66sUM8zqNdn.fgO6aai78650SCLBKDYg1jr.6VnR1OyuSwdTzqmFPGaev2qcrvEFSjR7ndnxYXL4BUVolyXhQKVw3d08ESMl..LrLyhwqmnebDMSx3MBE9TaynH35cOZnCEQb3rq1bSwfUVzGiVrxX7T62saUuecwtKRPxnKszntmJ1J5Gw30WntkrRZDjbgpYPIRUNOYewYzkVZT4DaAaMxhTHZos996M.Z8m+Pz21VgEpJi22Kt6WjwFWN211hpMPR1m3+BUVolSdvb4AUrvXB.S0Nc0lUrnXzLXwUdXBu4gw3pnBFaFEryPBOQq8Y.4B6Pc01i+KT0me1JqhKhlg8Gfo3mtPkUJ72ITXkwyFUyfhACF5Nmwkyd3626+30wXybxYNfZQ+8FfQnm3hH59mBnmybRFISOyUWtpjL8VejUxv6mb2+eIpjOEaynnvNwuZVc4pATgSfzXhuZpMl0kisdCSl9Z4pvKx2Ki2XxtCjyNeI3p5CE1Fgcr8c.O2wLSZ53tibdEGVntT6bBR1Ep489DE6XB1lQQLdejbNNwl7saqdkVY7rQ87PA.3P0J3tOjalGsJzwK9B6f2PQDKlhfc7zajggyqcO+QE+2Yec6kg2OlyvAbtqWQQOmrw1LJhg7fiUm3WJXaFEwnB3AB8dZqq5AiYqyTxMW5qkqBu54i9H0Z4HaLZwJFyZVGlzwOACoyBDx.8mOioiKt6WTS89uRvbVNw07KeB5aGMB0E.PeWJxMJz97F8NPAYgLdgJqT3bCM+4p5mVTUMnDIIDytS8FMFnT82a.btkde3bkUF7VUUvWM0BuUUEZZIKIl31d+8FfgpuLmgCUIY58blSxnlWrUXgpVB9X22qT6VUhZvnV9JCKbLwiPwjLnvKGK69gq28nL7FEHzlrdJd9n0U8fZRogqDHUrH0muiFbkO38h384xGs9nxqMauS7QzfdYiZJUXRTWOT.DLlbrmmHpwTOjO7e75P6aXcn0U8fn8MrtXZ2vsWOMvXye0JY5ccf8xHjZitzRUbwZZxtivN0eyK9mpYjGr4rbhw8p6iQsEErSu3bkUVLOTLxUgWZMbrvEx386.M5Amqrxv4V58kzzTDIYTKekLNHv27ad5n16c80sWFBogMA6zqfggRIP5cRjZvkBIhJkfpaPwv0bSmNe61pmueO6odXh3XuULz0A1aTIY5c7zajwyqRJVSiVrhb9CuHiMWNWYkoY1nbjyqXj69+KL1LHPidPyK9mFWTclbU3Ef1rWXQkv8lW7Bzbp3SsH0BlFiCi3sppvkNL+yCD0fKt6Wjyb4FMKLX1dmPVpFrIMSF5xvueW7OksT.puGJ..+p6ei78qhkdoDugcxzcVwKq3+V6u2.nsG+Wv34Mmm+EjkwJ1Jkpk0tVMwFKTIJ1411FCicdqpJz7hWPbyfmRT3kVqWXcgJqDe47mG55.6USEZS0DyY4jgDgCznGzwSuwXxq84e1shuXtyFsr10h11zlQSKYIvycLyn1mckh2I478bE0TZSTwfhg6ZUGU2KkvSlt0I5BY+aU96kAauEz7h+oz21bFeWXqjfQkwrl0EVslDsO4lXXjyqXLgCcXFIJNXmdQKqcsn8MDe60RpQO7RK.U9DS1xSBIb0oGZorGHl94mfs2BtzgqFccf8hdNyIiZu1R06D0rPFYSzwCE.cuT9N54LmjQLUSaNyFiZ4JuIYFr8Vv4JaPoWaNCGhtXJG0xWIiDx5spph60YfEW4gw8p6KLuR7USs3Km+7zDF6RY7im95Dsd3EYH5Rjlm8xE1CBNsTnbUajp2IpYgLxlnlAEo5khZz520pbwc+hL5mYYt5xUkNer+iWGZYsqk911JrP3bWuhfFUXOVb861cLKL.bgI6NPVadqvU0GhwF.TdknkTbD4o.UhBu7erioFKGIQecE01CQyQ5KpjvFDbZgP4FMPK4cBPzzCE.o4kRTp540Jz1iUNi5SYbUTgpjj9Kc3pYj.PgLpjZASiQslDnQOwsZMwjcGz0AA4W9AB4wjVwqDJXWfpIqm1MQGaynHFCLKs5ffSsPK4cBPT1fhT7RAH5T87ZE5u2.nkxdfvp3c0vH54e1sFQiJrSPYvN8FyioL.SCIrqCh.M5AdJd9n8MrNMiWITLTYJMlHCW0SkVcPvoFj9hJgg2IB0wjiEdm.Ds8PAHhdoPNLoTiATkVlfs2BZa8CVLhTSjQ0H+Q7YTwbVNCaFqC.7UK6mESOksEW4wqgDp5J4Ku64oYqCBqWe9zWKmFknozRSEWM5vF10SEkDcSVUvF6Q0QjpJ9Xg2I.w.CJQxKkKc3pYDJnQupUGsWRwU3KuGpAbYTI28+WBaFqetxJKlrwsQKVC0RWd08AWUeHNMjz1l1L7bGyTyGiaqET.80A+JoaHl7wqi5BW0SkVc18nV3njRY72qPEKYrx6DfXgGJ.B5kB.P6+W+J5qSaNyNlNHZhGvUdOTq1nBaiJlyvAijc21l1bTeyaJuQb8tGEiqhJBaFzDnQOzFRRTpCBxF5WOt+v33JQGR3pySqUpmpnElr6fgvZhz7bIV4cB.vvhEuHFtqUczAt0oV+m1s+Yw0uumybR3qlZoq8fr90OEZdwKHgXiF4x4e1shTxc7z+MSc5c0HAhm+Y2JB7IeBbtssw3mGMaNlVbkGFQQyAoUbw719t861Mt3t1UB2W1MY2AyV5tHFSB5Dafs7f0J0SUzjr17VnuNXmdEbdmjaJlaxve5vaJVrt.hQFT..vw+nkgIOol36Wegctc5MWoFitIKsMa9nsGqbXh3zUitzRQ+c6CWb2unhetMMRlwrWsmw5lr6.Vm7Twvm9zg8EbOBNoLuPkUBeG7Mzr4GIRPNbrB1oWEePmDsZXQqxXVy5BSdvIyJ5BHzA2HK52u427zB94wgO6aai3i9jXwRC.wPCJFLXn4Al6L1ym1VGKiqeO0Xzk5j5i9geXbo+9ao4T6iZR+8F.srh6mgK6Yt5xQfO6SUzo34R5jJcFqSY.w50mOr8Cu8HNJko7FomS9AI7dZRNiKTiVO+PgBKLZCWi9Ys1r6IZvX29Nou1ua2B5MV9oZ8TQqd1EeD67PA.3cOV4oMk7Vfu9FHct90W7E1A8ocMmgCLlG8wQ6aH5OClimzeuAPqOxJwDNzgoOk+3pnBYOC2s3JOF0ZBkzIE6l5FsXElyIWjxjxCojiSXsfBPp23MJnGHT32sa3ce6CW4CdujpCBPNTshGEknNLgKiIZsY2Sz.1xD9a1zFE9Ar4GnbbWqR36iJSL0fhACF5df+i4sCeebiajqeOUwNRc5ZGKbgv6ddkD1PkHV5q6PRbjT1ixwnh4rbhqcO+QF+ru427zvbN4x3mQdhayWqSjRtiGlR2dD85fMA6zK59fuAtxINQRgmH7A4P0J3W2ZbbknyPUiIlr6fgLg8VUUBtuX91sUug6ZUGMVr1HwPr9EbfAFv9Utou+oZ9pAGOe2mw8p6idysPsq7j6DzSg4rbFV8hHViJFsXEtd2iJJOIjKAZzCt7QqGA9jOAAN0+JoVVljj+Y+b5q+h4NaY82M4ygmhmeL+PR4ryWhN16wiWe0fgpFS..xZyakNeQA6zK9x4OOAiBP9m8yGuACFh4pGI1FxK7cdork0VN16adP9tOeyl1HbU8g.vPmDzCLXWDVpdpPIcR0zXhuZpEWs4lPvupEzi6ODAas4gDewkMIKsbE1i42DMFJaLI0BlFCwG7M+lmVXiI2vD2X7vXBPbvfB.fg0us2THYDyNA8Y+ja.9eu5SX+xrTfOiJssoMyqQU1RmjB+tcKXSAjLe.T0VQh3IWiljLzxUBaRSlfI64gxFSLZwJx5W+Tz2NRIhmtHF+Sw7fOAf3jAE.DQYDSlfdfPyD5ysz6KVs5hqvkQkrexM.yWqyvjE4HmWwg0bEoHQrlOzZnzVtBWDq2POsexfieZ+tcmPsQ7PYiI.gpHdojH9btiYUdrpHF4hXSkxyAFLXn47ugItQ99882a.FCmJaEVnpLW1STfxnBYyjbzkVJiJp2bVNYT7h9c6lYaxmnSjpi7frkoD3STG87GK2LzjcGvwRWJ8s8tu8EydsUBFsXEi6U22PZiIVbkGiJhuisuiHmH9XrLgYSbyfB..12auibSwbS78qopfdJtle4SjT2h6YCkQExgiznKsTjyNeIXzhUj45Grk0DrSun0GYkLlGBVmnKj9hJIltlS1fL2CW8yS7BGXVadKLZXh9q6uGmWQQFtZmJC0LlXzhUF0bRfF8.u6M74TOCdiJi6CUp3pAECFLz8vW7cI3+DZeCqmwf3hrsCLTffs2BZYE2OCiJoMmYib2+AYrYWaqOTKemJ+STL5G9gGRYDVMgctGRzxuzXVy5X7YjK7bOmleC4PJc7fLLl3qlZGRYLAH7Pc80qdUB92e92vD2ngq4lNcrXsIDwWOTPnDzm+Xryqhu5qauLZw8oMmYOjJzW.CVQ8jFUH+vluZpkQtR5b2ULj1HrZwvxLK5qI6H1RE0XPpI0WO1gKxWM0p4UJoEW4gb2+eg4DHrxJQqq5AGRYLQpg5J2TL2TrpaBGIh6FT..PceX4oYxPW78quzgqlQnubtssEy+RZ7l96M.N2RuOFdePA6jEqaDVcvRdWO808b5SI6mGiC2lZrbDEounRv0cjZCKbQJs06Dsw1LJBtp9PLj9dGaeGI88lK1HmPcM7mtrkEOSDOIZBCJFLXn4bl9T1nP2GxPeADR0WCE47O6VQaaZyL9YitzRCKWI5FgUN1tsai95.e7YiiqjHisYTDlvadXF8vMfPUTsVObQiYMqiQ6BBHTA8pFMI0DMF0CUtzB00Dbti3QEwyGZBCJ..F9+dfcJzf3put8xXZGZqvBwnV9JiEKMMGccf8hyUFywkb1O4FPVadqLl9irMB6rhWVUlNjCUHZLCTTRny3BJCIiqhJXrQTvN8hVV6ZQ6aXcZViIbojqfc5EdJd9CIk6dpELMF+uHRg5JMSF5BGp1MFCVZhFMiAE..b7OZYBE5K+GuN3sppnuclqt7DxQF7HmWw359GmPQCRL+GutPsADBCFNV3BoG6u.gLBSJ8ZqSzkpMcHS1IZMCTtZSMo3mCiVrhQNuh4zPBPn7N34NloldtfXwUdv06dzvBMWyK9mlvI9A0.S1cfbd9Wf919c6Nhg5Jm6qXMSntnPSYPQLg9pimdiLNk20tm+XB2ot6+RWBlyvAF+q8ZJRVuAaukPiOWhj0SM1esMih.PHoW2w12AieuZMcHSlIkbmH80pwLPQMH0BlFxZyaE449Lv411VXFR7USsvSwyGm+Y2plX8xGounRBKeITglanP2vfKHk2M.PaO9uP3Pckcl6wv521aFKVaRAMkAEfHG5q96M.95UOXKY1bFNP1+VMg.GDM9OdczIWmqPUIE3JY8lyvAFWEUfwrl0AiVrhKt6WjgmcrKPRcBGFIjWElAJxAS1c.aynHj0l2Jx+reNF+q8Zb1UDnLjz5pdPM8o6MZwJxYmuTX44osMsYEGZNyY4Lg6fkTj9hJgg7taYsqUPCq4lh4lv6dLMoJKhesdEg33ezxRaJ4cJ9laJ85oAz1l1L8GLSaNyF9lWwZZW7EBGKbgHkbyEs83+BYeBsy+raEW4Dm.YuksReRmQWZoXDybVnkxd.zwSuQjRt4xX5PR83zIbTyYfBY+.iOLmkSLrLyBVx65g0aXxXDypHAa1mTiNfN2cEIDydFKtxCW6d9iLCiXmdwWsrelhMBZaFEgwUQEvaUUkvM+jr3JOFFX8USsQbeLsjptXS7oChIBFXKq8t+TA5Hw.Lay8.INsk6Qs7UxPm4TDryPyEEk31u4rbhreleWXMKx11zlgupe8vp.4gBiMU4vDdyCSGRolVxRPOm4jx94J8EUB8lFA6zKCOdD6vKiBuUUEtz67NILIs1nEqvQIkF1m28USsnsGqbEGZNxuKI2gRW7B1ibhfc5EdtiYFYUc8Wqa0wp0nTQyZPA.Xf4NiWguQFLPnPBPNoCEyaHwanNMEeHTWEVrXzhULpGpbFJFAHTh9N+u+2ibd9WfwlX5FUXhQKVQdtOC8s+7YLcE4E.oAEoB0Ln4xG4Hn2FNql9y1rQnC2nFEYIYiiLQz6Dodf37S05oLbxO9F48NnAPaFxKJd2iUdt2z2eV7MLtnTwz3esWC.ClOkVW0CFKWkhlHYLAPcjmZ+8F.m+Y2Jt7QNBCiG1JrPjxy+Bn6C9FL5jy5g+hIjS3xfc5MlERo.M5AWsolf+icLzaCeFtZyMlPDNKtfKinAZzC95UuJEGEAiVrhr+s6fQdGFwrJBFsXMgwf6nV9JYXLosMs4HKQ325UWFtlaJVr7jMZZCJFLXn6A9l+0Bvr+24sLk64LmLr7oDX4qTyUTTlyxYDMl.nt8KpdNyIgm6XlL9xm4LbfQWZoLjaLPHiJoNkon4KBtXAjiHY0Ng79poV3+XGC8cIezMaxu8hcjvZ3fMVbkGF612YXJPyaUUgNd5Mp3OawUiiDHzmqctqWIg3yu1lQQLBAnXZKN4L8onI5UWQBMmJuXigq4lNc925TETQCccf8xrssu5xokMqV.pQ6KIrq1cfny.bp+dCfVW0CFR4HDFQ3Jt8gjb7AGxWQ8pYB4Yi+icLz0A1KtzgqF85oAzqmFRJLlXzhULpkuR3p5CEVAV1zRVhpUfkrqcERrUXgZdEeZNKmH6sLXj.BznmH1VbxeL1Ong+uGXmBdmzHn4Mn.7cRIVfFHI.PaOV4LpOkr2xV0DaLZxtivlS7ssoMifecqgceU6MuH4RGtZ7kyedQznk0I5hQcrLTjTmxTout2F9r33JIw.aynH35cOZXId2aUUAO2wLUjfFXykqOjj6+7YL8v5VD.ghPgVUR7FsXENq3kYjy2VJ6ADzPatoXtIT2GtrXzRTwjPXPA..08gKSnYmR+8F.sT1CvnK6l69+KwUsoazhUjye3ECKA3ccf8hgO8oG18WsZuG7Qec6EstpGDmqrxBKjWjvtNVFJgQKVYbB6q1biJ94zTZoo3mCsHlyxIxYmuDFWEUv3y3AZzC7T77iJs8k12v5v4e1sh951K7e753zSet5scZAbtqWgwmsZa8qKhJ5b3GduKPqJQXtHgwfhACF5d3GduKPn6Sv1agQ+9hJtpwiME4JVujpoZDybVg8XhURd1+wqCdtiYxYmKljQWZoH28evDx1aibIZjPdxo9XxfwES1cfwrl0gq6H0xHw3.g79t4EufX1mk65.6kyOGm8StAMkW1iYMqiwdAcr8cDQINm+7JZYIB4MgjDFCJ.hKeJrO0hsBKDi5gh8EUZlOwFCaHAQYLwbVN4LokwRnTBlmhmOiV2BarNQWvU0GBiZ4qbHg2JQiDxSNdART6+b.gNjT5KpDLgCc3vjjtuZpEewbmM55.6MlmT7y+rakyu+LtJpPQ8KO0hQNuhCa1zDIQCke1Ytm3837UNjPYPA36xmR1YtGgtOrO0xnKszXZmIdLqYcLZQFrmGEVmZ3R+y+6+9wj0Fa50SC3bK89BKo8rIyUW9PBuUhFIj+huvNX7+1Dw9O2HmWwv06dTj8StgvBuUSKYIn0U8fw09vUGO8F47fQ477uPbMWp1lQQv411F8sEyroI+TsdJsZqUIRjvYPA..u6wJO+TsJ3DO5huvNX7ArXkxuHK1J.tmE11t0aMrGWfS8ujzqyHmWwHmc9RpVrhuzgqFdtiYxnQRxFJuUxZyaMocrBGMRHe+8F.e0x9Yz2lJTrIBP0d7ctssEVaSgJ7VpYR2kKTS0T1iG.pboFO97JaEcErSun0GYkB5AWZlLzE9vyjPk2DRzzUJuPLv.CjaqBzuu.Bu0F.n71ngPvtvE4qx8ut+wIB6KmewOL7jzy2qQlO1iyHjYpkF+ovjcGHikWVXg0fjfc5EW34dN3q5WWyq6ewhI6NvjN9InusRqPd1vtX+5X66PyUuTTv0myn3BUVIt3KrCM466TRzmsr345fcwx0gXaqR4+694yRKMvrjJIldnfuqU2+t+oYIz8o+dCD5MQhvMnVt.azhUj0l2JctE3xXRyK9mF1Gfs3Juv9v9kqOx8eHKtxiVQMr+RN0bPQsNEVec6Em+Y2J9h4NadkYr4LbfrexMfb2+A0TI+TIvtk0q10GRWGXugMOezBw3mBpbjbc+iSv6bV4ymwz0zsG+fs2RXemGHTtTiUBzwnEqH6m42wrTADghtx+VmZ4IxFS.RfMn.7cIoedEsLgtOAaukvB2Pt6+unXiJFrlJFwrBUwq449LbZLgqO.QlzWJDJ+Ilr6.4ryWBtp9PgonFRrUXgXBG5vpZNNB1dKn0U8fvSwymWCKVmnKLtJp.S3MObBugExVVuXLxKGXOOex44eg3d3CMY2QnhRjibj.vzPRhPQXxVsmTDKDnCWp6TLMsx7yNy8jnT7hBQBsAE..C+9c8p4OAmBVdr85oAFEAk4Lbn3wgaec6kySBA.7UK6mw6oQHmS4TvU9Snjl4jN9IXXHIPid3M44lyvAbU8gT8S81qmFFRXXIVMC46qKlcrfgMpLiZuVBgEW4gr17VwjN9IPlqt7XpgDyY4DounRhZFS8e753rvGilyBH9JUfHZLIUqmxvQN98GUVTwXR3Mn..X3uV2piTkzy9CXTiCWkXTgx8ZxSbJzbf1nEqg4kQfF8vv3CeRyjJIns+e8q3rsobtxJiNg5C+l+Ax9uIgfxvxmOioyaMrPZXI8EURBkZlhFyPdRr3JuPgHjUqCIkIkWLyKExwGrqpOTXCrqfc5MpZHwnEqz0vR1O4FhpFSIGjcjL5RKk9POVbkmp84zQ8PkK4QCQ9oZ8T3COyrT7KtFgD1jBst3yK..ngtIQTPTwylAFX.63lKn9Osm.SUn6mXTgkTg7jIB0B8SsfoQ2Yjof7CcibdEiq4W9DbdRwK9BgLVvVjA.wuj6ZxtCj98devwRWpfyziKTYknqWauZ5w6J6Dx2PgEnZ4IfuYBhTvaUUgy+6eFYuAepELMLh4NWdEZQfF8.u6cuQUQVj9hJAi9geX5OqDqFaBr+NOE9pYvByToyRI1uFhoc5mlICcky69mlUhVwKJDIMFT.BYT4J2z2+T70t6oHZaTgu48.WCVKJul3RQM9poVzwVdJ5MhyYmuTXd332sabtkdexdcqFXzhUj5ztEdUEDE9c6FWbW6B8bxOPykTWRQUDnQO3Ku64o3mSiVrhzJ9dYrIpRPpuWaNKmHseRwHshKl22W7USsnq8+mipClpTKXZHqe8SwXM3qlZioiYB1ydDRT5Axjy9IIiFS.z3sudoBU6tOs63+ndgjSL0ohn9P.kBPThQEJcvmVw2K7+d0y48IshKNreFWaBGnQOn8+qeEC4MOx4ULmIkusG+WHq0qZR+8F.9Odc3Ku65fEW4gzVv8v4IBsUXgv12so8EprRb4ibDMQML..X85ym95dNsfk3TDQHCIjyDjTKXZX327OPvM7IguMDIQLFQnFevwJuFyX4OPXqknYiPkKZYE2Oms8dkNkGk6gSy4NlU4IaFS.Rx7PghA9l+0TZMBFU.hNdpvGrCoBWDrSu3a9MOcXyTZ9zVeKqcsQb9SGufxqkQshUH3FgTatEuMtP58mb++p4rbhzWRILFdYTDo51wj8PImmcXWLmkSbcGYPgPvUnYr3JOLhhlSDMLEuFevT+sMrrGKsWfQy5AiOHC4bvNCMb9TxZPt6ej+7JZYIhsUEwPRkGJTX3ZtoSOvithx8c351iP2ungmJ7g0IKXpcPGaeGv6dqjyWW1ZZGHTHCzpFS.FzqE+GuNXxtCLxezOANJojv1viZfeQMzu59fuAtxINABb1SESknJo2eTC9JwfX7H3BUVI5b2UH3eO80M208BWdPXxtCXcxSEi7G+iwHlUQBFNM+tcCu6ae3Jev6E2j7K0eajRlu+KeoX5ZvnEqXLO5iB.wWjgBgrMlbCSbiIqFS.RRMn.DRNwC7nq.epFwnBWsqdfPFFZeCqm2urm9hJIrS3GrSun8MrdUasEsout8htNvdQWGXuBtALkwE7cuWPMO0i1FXXWSRBkbVpMyG9zmNFwLmUDCqTjLjHDTcr.Rt187GiX9XhGFQRsfogLV9CfN28KKpS8+sWriXvpZPLmStvVgEFpWZ83+h3iwjrybOF9SGdSx9ENAfjxPdQx.O5JVZjLp.D8C+E61shXlu1rC2AEQqvELpkuRD3y9zXVHQLmkSXcp2Dbbe2mnxOPfF8fdN8oPfO9rn2F9Lz+kujpzlzG47JltA9Ql3ayY4DCKyrfk7tdX8FlLRcJSMh45PoBOPp+OgBuUUE7+9ueL2SDKtxCidUqVTgKjLrhe5jmTLaMBLXdsTpJ1TjwjjjZMQHR5Mn..Lv+6EspO88OUDmMnQSiJTeYJXmdQaqecQbSaiVrhb2+A4r8WDsjZY9m8yAPnMt6329LwzXsSkyEwDFG1DrSuzsZdxj8F7qaEeaaeMuONpPvPl77fc5E840qnRRNEx0i.KtxCCK6wByiMGX61tMj5Mdih9u6.M5A9ptZbkO7ehda3rwbUywU+dKRJ2h76.hs20okP2XRjYHgAE.fAl6LdkOssNVVjteQKiJFsXElyIWDr0lE0yEWRLNPidPyKdAQsMORsfoEpWm8capEOLrPA0I0scq2pjMvDsQLghi58afuqvEGYZv5MLYXxd5RxvgTdMiEDIoP6qlZwE1414zyQJuzi0RFVoXzhUj4SrwvFIE5FSBmgLFT.juQE0HIdRAtJ.R.kW7UhA1cDW.wEdtnMlr6.oj6Dgk7tdIeZd0B+tcidN8oQvupEXJszXLIFA.RY7iWRd1vGTdb4+XGC81vmEW7.gKLY2AF2ebeh5uQtNLBkGvIRFT3pcpHZiIeWUvmn1J5kCCoLn.n8MpvUK2G.7VrjpMS3MOrfEAGem9Ld.oQFq2vjQJ4lqjx6fVAJCUA9jOItpFqHgI6NvDNzgwU+ROv2e8sfsa61DrgkBLngk.m8TzxlOV8YYkhtwDoyPNCJ.h2nB6vNoFZWmMTtS2WWcgtds8hQsxedX8WoXU0vytE7CDJYuA93yxHDGrqfesFT08.6PMYJc6wbCN9c6F80U23pM2DB9UsvHuNe6E6PyZ7PrXwUdvwxt+v9LKaB1oW5O+jHXPgqZ+RryAlgpFS.FhZPAP7FU3ZSVkVcsrgsBvHIV5YDWh.fZHSQE6bxvgkHrw.ePYzgBJiOxA1I+Wr4IKYBpjzyUQcxF+tciuYSaTy3oKa3yXhXDCS91sUON9GkvNwEUJCYMn.nLiJpYCYznEqH6e6N3L7Awppgmqbmv0WhLmkSj8y76nOouuZpEs8XkOjaCTc3Foz+xnjXc7PzG7gR9t9PsDvyECoMn.H95TQIt.KVXuodrJTW7k2F9FAtFsXEi5gJmNGSw5wqpNIFHzXDlj3oZBIgqCUI1nQnaLIDlh2Kf3Ma5Cbe5m+mcuMcgunoEHz8q+K6CW5sOLF9LtcLruai2gei2HRcZ+.bo29sv.88sJdsD3SNCtzg+6H0ev+eXXY3.oL1whdN8YQvupIE+bKD1W3+AremL6ttWnxJwkq+Hbd+GnuuEA9WmDoNse.RYriEoL1wBSi4Zvkqi66uNCMI3W0D55OsWXvpMLbhYMCaFVFNf84Oej9+QIn+KG.WswOWU99jXwnEqXzqZs3ZXkuzuZ4KGW4j7OMUoP2XxfLj2CEJDqmJbo7C0NOGr08dzrph4x6DgloKjXwUdvU0Gh91pctkzQYPUKOojiSFRb9pM2TLYNjPAYEx21l1bDCGFUiz7R+82JpKZAS1cfb9Cunr+9rtwDlnaPgfA1xZu6V2W06IRcoX1g7gB0dC0QNuhgsa8Vi3f5QIvka9RIY6jBJPsliH5HeDpiGSxWL2YGyToGkAEpOePkmEtZVnr4BUVIB9Us.yWqSjRtiWUyWmEW4EVuQSJguMYtqAKWzMnvBw156ADehr0pnDuSnf8P+JVT7k5DNlr6.Ys4svovNHmLgTDKeeRnBZTr4YAPciD.Y+aiBojSTciIbSRwLkWMwv0bSmNm28OMq7S0ZDmxRccf8hlVxRPvNGzs7QWZoXbu59hYyHbkPZEeugOtgetmSQm.jrEkqSrAaynHLoieBZiFAZzCZYsqEe9LlN9zIOIz5pdP7oSdRvaUUQ+XzJuOEZvrMObtxJCAZzCu2uKTYk3Km+7TrwDpYZOaiIsr10hy+raMhe1OMSF5J+e2OeV5FS3FcCJbfgq4lNM9vyHJiJ8blShlW7OE9c6l9mYqvBwDNzggEW4EUWmJAiVrhQ+vOLieVvN8BeU+5woUjNxgwrl0wPlqWnxJQyKdA3RGt5vx+v4+8OSrd4wXz.HzTZjxvBoQOfPd03o34iy+raUw4SwbVNgyc8Jg0ALZZIKQTRymdr8dWq5nJZgjDSR67PQoXvfgtGXfAlU92wssiHUqJAauEzxJteFIR2bFNfqpOjls3+TKuShTq2PMwhq737j08cIe3pedCC4B0lsYTDiMGiT3V6q6PadZIuqGW5u+VwhkHLNbah99lZASi96OpsThsMihP1aYqgkujVejUJJCUCkq9coftAEA369vy8Ov+qh55S+xVJWn6a+8F.sug0g.e7YYjWkrexM.a21sI3PzJViZ4cRpELM0bYwIFsXENJoT3XoKUTMCx30XtMViI6NP1aYPiGAZzinxcWOm4jwzQuaJSZPuz6sgOSv66vF6XoU3kZcHL9DPijxWxXrePT2GtLciIQFcCJh.C+05V8.O5JNkXjUbWGXunG2eHC0ij1blMR8FOrp2GvjKpk2IiXtyMreVvutUEs1Hgc6zmDe0L3fGirK+5XgKDNV3BQfF8.u6cuwDuCMmkSjxD+2f4wlCceCC.z8uqda3yvUatQU8.EYr7xX7+kN9sw9vYIFHamMQZr+doCWsp1UHX2UG.fnmGQTj+DbtCC+05VMLnqeIwf9+kj.RQAX70NUDZ1wGKvjcGzc8UJjpxt.B82WdtOSX+b9ptdoBWs.ifc5Eeyu4og+596gsV4ZfOAD8TyjTj9JEpYazgc+eSs9+tZCYW6NVtF4REWRY7+llICckycLqx0S9tzP2CEIfgq4lN8.CLv3y4lKn9Osm.SUn6a+8F.stpGD9YIs3LWc4HshKFsT1CDW5VurmQ4.xL2IEeug8y7USspxFFoVvz3zXhPRFsut8hy+raEA9jOgwFIAasYEudXS5KpDNKNOe0TKBblyf974iyY1hba9jrwhq7B60VKZLA.HkbGO80CaTYBqSdpxd7HKF3S9zRIDW4lh4lF9g26BLbM2zoiJKxjXzMnHQ9t3ndihswR10A1K7+d0CmU7xzmj05Dcgq6H0FSRXO0PQhZVry9D7xI2Ilr6Hr5uA.nq8+mUzZEHzI+y44eAF+LoT+AW8yGzaDe0TqptwEWStOpPnvdSxtNvdEroepDXKLAxv+o0HkwOd5qo5pBQqO2yUh2k5HmXnd2BVonKaXYhgib76O+4UzxRyjgthz8MX6sflW7BvEprRF+7rexMfw8p6igzJiFXxgC3XgKjSi.eyu4ok7ltYs4sD1OKPidTkDgyW9cji2b9d6+lhWOjv0Xf0ycLS3+30w4+C6u2.nyc+xp5ZfKRUf9jU7DyY4LrvAdgJqT0kltQKVQVadqXbUTAiO63qlZwWN+4IdiISv4NL79mpHciIxGcCJJ.C+9c8p47t+oYkaJlaJR2296M.N+yt0vJDRaEVHttiTKReQkDUVi80cn7iz1l1LiWWfPmdSpwzeLqYcbdh6ud0qRQqS.0Q8Y85ogP4opppvU9f2SwqIJF47JNLOSZ8QVYDMF2aCmcvGiJJXARh0iBYw.U24lBe0TK9h4NaQU7fRgQNuhgq28ngMfuZYsqEstpGTTgBLMSF5J+Rt6EX3uV2pUsE1PTzSJuJv.CLfcTzMumO87cKXGKlBtBcBPzevCw0rpPJ58m8XQlB0Z1vDsm6LxEtZQMRIrMlr6.FS0lpkyLtZ4OwxdykXfr+c09+0uR0U2He4JQJIdGft9RVfACFT+jsMDDcOTTALXvP2Fp+j2S925TKWLg.iplU3xaEWUeHLpkuRXzhUUec1euAPWGXuL7Xw5DcgwUQEXBu4gQ5KpDNaYLoVvzvDdyCyowD+tcCu6sxv94xggO8oG1O6x0Uip7bqDrUzOJ7DvKAul5qaup5l8b4oi0odSp1yuZPm69kQKqcs3KuawGxIwR5KpDLgCc3vLlz1l1LN2RuOwaLYBN2ggS9w2ntwD0CcOTTYF3a9WSA+jktmHoBLJ3yaEopWd4.eSWOp4fN.yZ7fMp8zZbbu59BaluGMac+hE1qKtZxgwRLmkSbcGgYh3i2qoXAVbkGtlmbig8YDe0TK5XKOknMjjlICcky8U7xLr9s8lQi04PYzMnDEXfAFvNl+r2XjptdRr3JOL1suyv17VpeYQNHmZpHZnTGptRKEZkMIYutzBsSG10gBf1sVTTJ7Us6T0kjTxCntJthtnGxqn.FLXnaC+05Vc9kb2KPLg.CHTxjadwK.cr8cv3mm1blMttiTaTKLX.CFJru7tmG9h4Nazw12AilcIE9poV5tXqZugJWgZqutE0+5hpDsUfmbo6C9Fg8yF4O5mDGVIQWReQk.Wu6QCyXh2ppBe47mmnMljlICck+sN0x0UwUzEcOThxH0D1CDZSrLW+uJrXDKmSjkn.6o+Hf1vS.s55J0BlFF+q8ZL9YxoiGnUgOO1CznG70qdURR3J4mp0Sg25UWldgJF8Q2CknLzIrWBdqDr8VPqq5Aw4JqLFIs2bFNfyssMLg2Ta2Z70I5SOm4jgM+PLmgCj4SrQY87oU97j4rbhb14KAWUeHFFSB1oWz1l1L9x6ddRyXxMLwMZ3je7MpaLI1ftAkXDFV+1dybNcCiO+wX+fh8w3+30QqHKRrNQWvU0GB4ryWRyrQfNwd3pgP5XgKD1lQQh94vhq7v3d08AWUen3Z38LY2AFyZVGttiD9zkjJ7VRwqv7S05oxu1+7TM7mN7lT60pN7itAkXHxwaEp7a74yX5gM7gRaNyFtp9PXLqYcIDSHRgfqScZ61ts3vJIxXJM0omboT7e753rsqLtJpHh4bybVNwXVy5fqpODrUXggT1m2KDMWtbhQKVwnV9JwjN9IBKOITCWq12v5DsXCRyjgtz8JI9gdNThSLv.CXGhX3cwFKtxCidUqlypU+BUVI5b2UjvpzG1xyMXmdwW7CCu1ThkvUWUVqn9LfPqOm65UBSJs.g9+m2W8UQfO6Sw211Wigk8Xg0qOeX6Gd6Lt+dqpJzwSuwXZtW3Sx5.xe3Z8cJ3ZY50UR7CcCJwYF3usyYdkmnh8z7UCNdo73rMihPlO1iyoLeSTMrvUKG+bkUVbeXYwkDc0B0GCEBYTQHjZiSTMPHCIxc3Zo2p40NnaPQiv.+Gy6Ia8S7TtXl0JjjLYXgqVbRfF8flW7BhqJWJqMu0vJ7zlVxRzDCKMJDZiZ132sabwcsqnZajWJqOJCI9p90k75I+I3bG3P0tQco.qMP2fhFhAFXfbQQ27NjhDiofuYzAPnPZ3cOuRBwLWmuAiTKq39iaFU3pGiokB6EIFsXEoNsaAlGaNz4fput6BA93yhfecqHvYOUL8.F7M3y.TngD61pGuQkkqmmDsE5FTzfLveamyDa3k2gXaeKTDoJd2WM0hN28KqoNYMWvUSnTtwUWMfKOm.zddonkvhq7PZK3dTcCI5g2RaitAEMLC7nqXos9t0uCoFFL.gCEF0lywxPdHU3xSEfPqceUWMchloXXYOVXdr4.+uW8Qk1TCWqGoL3uFpfsYTDRew+6bJZDEaH464ZGXeu8NzCuk1EcCJZbFXfAri66NKWN4WAPXCKTp.pqWeeZx7rHT3R3inYUrS0R1IQLaRZxtCL7a41gi669f28sujtNcfI6NvH+Q+Dd8LNPidf28tWYYHA.H+rybO3cO1F0Uuk1GcCJIHLv.CjKtiaaiRUlwTHjbiABENrt1+eNtqnJtfJu.Ce5SGoNkoDlZl761M54zmFW4DmHp50Ujjn6kquND3iGbfZYJszBShtsr10lzXPQnvZAn7vTpmmjDOzMnjfgRMrDoS8q08ZQKvnV9JQlqVzMRZ.Dxf8E141SHDFgPP4s0n+OWIuclZkJBj7saqd7qt+MZ3tV0QUxZUmXO5FTRPYf+1NmIdpWYieZ29mkbd7FsXE1J5GI3FC9c6Fd229f+596Z1bsDufZi0zty6RPu9Bbly.euU0I74Yw1LJBi7G+iCS9zTnFGDQ2PRhO5FTRvQoFV.B04Zseu2KuaV.D5TmW5cdGMch7i2P0W0Rz8BghTKXZXDyctv9BtGdqsE0HTo5FRRdP2fRRBC7214Lwyt+kI2PgAHtvYDrSun6C9F3xG4Hn2FNqtwkjLDiQD0Jrn5FRR9P2fRRFJMGKTXNKmH8kThfar.n64Rx.hwHBPnNuvkOxQTbs2naHI4EcCJIoLv.CjKl+rKu0y05xjibiIgZCmHIeWe0TK781+MD3T+qD9bFjLiI6Nf0IOUAyIBEp4AFxO6L2C9+8b6PW0VIunaPIImAFX.6XEKdYW4j+2kK0FPIanjuqX1HJPidvkOZ85gFSiPpELML7a9GDlLl4B0zHBQAItG85HI4GcCJCgXfsr16FG5HkqjD3ShXCUBPHEi4+e7d3Je3+T2.SL.KtxCoV3MCa21swqJzHQsCcY9oZ8TXl2xNv1p3f5U19PGzMnLDD0LbXTXwUdXDEMGQcBX.lEi3Ua7+QODYJ.S1cfTxchh1CD.ldPpl8ir7yNy8f0r38nmejglnaPYHNC7nqXo3C9mKSs7ZAfYL5GwrJJhdu.DR4P87QeD7erigda3yvUatQ8BqjCLY2AF1nxDoV3MCq2vjE8+eAB4Eh+2+8U8bbkaJlaZ3S66uCrq8uGcuQFZitAEc.vfdsbkV+lEnzbsvFyY4DVm5MAa25sJoM.AFr3.uZqsfq94Mfu8hcLjvPiQKVg4bxEoLo7PJ43DVKn.j5MdiR9+c9O1wPOt+PUu1XRyjgtxIywbP8jrqCI5FTzILnpokV637KPsBIFITFXr989dXDybV7VyKBguZpkdNez2k7gq94Mf9uh+DpPmYNKmv3vsQ2ojsdCSFlrmtnx4AaBznGzyoOE7+9uOt5m2PTq3JyeL1OHJ7lNnd6iWGtP2fhNBx.aYs2Mp4CVfRqqEgf5z3TgwI0oLUYYjgDe0TK.Fb3RA.ZCOTn1FfnBGEETFJ..LesNQJ4Nd..YYvfjXc3AoLhnmfcchD5FTzQTLv.CXGa8WLKTyGrfnkmKjnFg7QMvua2nutBsGpRMDHG7USs3pM2DB9Usfdb+gHXqMGSTHmtQDcjC5FTzQVP44xUtn2Yo14bIRXwUdv3HFIrj20Sex+TF+3UrWMwCn71fbL89ss80wLCGTPmSjo78qW2HhNxEcCJ5nXF3a9WSA+psLK7e++r.0TsXxAJOa..RYR4ASiLM..54qN.h5FeBznGb0lZZvaelyf974C..839CA.zDhKH+TsdJj0nqGqbAGTWlu5nFnaPQGUE5Picb2yJZnXrnEjFhjBwZOITB4lh4lF9nbT+24ER85UttNpM5FTzIpx.CLPtXskMKb5+6Ygt7M0Osm.SMdulFpftADch0naPQmXJzdvb5yNUbt1mU7NDYISjuca0iLbbJLiBqGq62cJcCH5DqQ2fhNwcF3a9WSA+1WZpng+mohN8N0Vu7UlZzVEYI5Pa7H6Q2Ddp0WudwEpiV.cCJ5nIYfAFHW71+gwi+3aOKbgKMdbE+ienn2L4a2V8Hkg0ExZzmBSYxmBktjlzMdniVEcCJ5jPw.CLfc71+gohZ9uGOZ8bimxXyU54piOQQ..jjaJlaZ3olRSzFMxYbMg478aB24izjdHqzIQCcCJ5jTAsAG.PazA.TFdnteQqvpklICckyHF9on+ATFJ..F4H6B2ysE5567QNkdsdnSxF++icfyc9acVUI.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 284.0, 150.0, 132.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 423.0, 148.0, 60.0 ],
									"text" : "Alexander Refsum Jensenius\nv.0.6 30.11.2011\rfourMs, University of Oslo\nhttp://www.fourms.uio.no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 331.0, 266.0, 153.0 ],
									"text" : "Using analyser~ by Tristan Jehan:\r- Pitch is measured with an adapted version of fiddle~ from Miller Puckette\r- Brightness is measured with the spectral centroid\r- Loudness is measured with the spectral energy\r- Noisiness is measured with the Bark-based spectral flatness measure (SFM)\r- The bark scale is an auditory model spetrum decomposition: the number of outputs depends on the sampling rate. This version is set for 44100 Hz only, and outputs 25 bands."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 310.0, 68.0, 60.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"tags" : "",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : ""
					}
,
					"text" : "p ReadMe"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 118.0, 53.0, 19.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 194.0, 199.0, 36.0, 19.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 194.0, 142.0, 47.0, 19.0 ],
					"text" : "t 1 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 194.0, 95.0, 56.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 24.0, 115.0, 19.0 ],
					"text" : "bgcolor 220 220 220"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 26.0, 124.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 16.0, 130.0, 27.0 ],
					"text" : "AudioAnalysis"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.1875, 1.0, 0.657227, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 100.0, 10000.0 ],
					"fgcolor" : [ 1.0, 0.25, 0.25, 1.0 ],
					"id" : "obj-115",
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 344.0, 92.0, 48.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 40.0, 916.0, 512.0 ],
					"range" : [ 0.0, 1.0 ],
					"rounded" : 0,
					"scroll" : 3,
					"sono" : 1,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 881.5, 335.0, 313.5, 335.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 746.5, 328.0, 313.5, 328.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 203.5, 289.0, 65.5, 289.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 203.5, 326.0, 313.5, 326.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 203.5, 236.0, 203.5, 236.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 761.762329, 113.892273, 742.420776, 113.892273, 742.420776, 60.782227, 761.762329, 60.782227 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.762329, 113.494141, 428.514282, 113.494141, 428.514282, 58.074951, 446.762329, 58.074951 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 34.5, 761.762329, 34.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 617.5, 318.5, 313.5, 318.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jsui_texttoggle.js",
				"bootpath" : "/Applications/Max6/Cycling '74/jsui-library",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max6/Cycling '74/jsui-library",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "analyzer~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
