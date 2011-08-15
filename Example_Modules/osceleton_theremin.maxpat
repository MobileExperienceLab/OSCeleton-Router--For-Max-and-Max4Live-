{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 296.0, 931.0, 360.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 296.0, 931.0, 360.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "comment",
					"text" : "Left Hand: Controls Mute",
					"presentation_rect" : [ 85.0, 116.0, 156.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 121.0, 150.0, 20.0 ],
					"id" : "obj-20",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Hand: Controls Pitch",
					"presentation_rect" : [ 85.0, 93.0, 156.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 8.0, 106.0, 150.0, 20.0 ],
					"id" : "obj-19",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by TheAlphaNerd",
					"presentation_rect" : [ 23.0, 67.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 7.0, 72.0, 150.0, 20.0 ],
					"id" : "obj-102",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "Theramin",
					"presentation_rect" : [ 64.0, 42.0, 82.0, 24.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 62.0, 44.0, 79.0, 25.0 ],
					"id" : "obj-100",
					"presentation" : 1,
					"numoutlets" : 4,
					"readonly" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 15.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "OSCeleton",
					"presentation_rect" : [ 17.0, 14.0, 89.0, 24.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 11.0, 14.0, 97.0, 26.0 ],
					"id" : "obj-99",
					"presentation" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 15.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scaling",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 309.0, 75.5, 58.0, 20.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 644.0, 212.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 644.0, 212.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9, 0. 200",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 233.0, 192.0, 67.0, 18.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang else out2 bang",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 157.0, 202.0, 20.0 ],
									"id" : "obj-136",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 128.0, 50.0, 20.0 ],
									"id" : "obj-135",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 0.9 200",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 191.0, 67.0, 18.0 ],
									"id" : "obj-130",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0. 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 235.0, 60.0, 20.0 ],
									"id" : "obj-119",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 < $f2 then 1 else 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 139.0, 20.0 ],
									"id" : "obj-74",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 315.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [ 242.5, 222.0, 59.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p incoming data",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 171.0, 20.0, 95.0, 20.0 ],
					"id" : "obj-13",
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 238.0, 111.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 238.0, 111.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 199.0, 116.0, 70.0, 17.0 ],
									"id" : "obj-9",
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 96.0, 111.0, 70.0, 17.0 ],
									"id" : "obj-8",
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 112.0, 70.0, 17.0 ],
									"id" : "obj-55",
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route l_hand r_elbow r_hand",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 45.0, 163.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1_joint",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 9.0, 77.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 262.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 130.0, 262.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 262.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 171.0, 177.5, 32.5, 20.0 ],
					"id" : "obj-118",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 0. 220. 1440.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 171.0, 77.5, 125.0, 20.0 ],
					"id" : "obj-117",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation_rect" : [ 26.0, 92.5, 45.0, 45.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 171.0, 226.5, 45.0, 45.0 ],
					"id" : "obj-116",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 220",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 171.0, 123.5, 68.0, 20.0 ],
					"id" : "obj-69",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 162.0, 194.0, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 256.5, 60.0, 357.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 60.0, 318.5, 60.0 ]
				}

			}
 ]
	}

}
