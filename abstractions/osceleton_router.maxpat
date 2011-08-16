{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 198.0, 130.0, 137.0, 152.0 ],
		"bglocked" : 0,
		"defrect" : [ 198.0, 130.0, 137.0, 152.0 ],
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
					"text" : "by TheAlphaNerd",
					"fontsize" : 12.0,
					"presentation_rect" : [ 11.0, 69.0, 103.0, 20.0 ],
					"patching_rect" : [ 19.0, 253.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "Router",
					"outlettype" : [ "", "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 15.0,
					"presentation_rect" : [ 58.0, 37.0, 62.0, 24.0 ],
					"patching_rect" : [ 72.0, 216.0, 60.0, 25.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-100",
					"fontname" : "Arial Bold",
					"readonly" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "OSCeleton",
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 15.0,
					"presentation_rect" : [ 11.0, 9.0, 89.0, 24.0 ],
					"patching_rect" : [ 12.0, 186.0, 97.0, 26.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-99",
					"fontname" : "Arial Bold",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p routing",
					"fontsize" : 10.0,
					"patching_rect" : [ 23.0, 153.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 623.0, 125.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 623.0, 125.0, 640.0, 480.0 ],
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
									"text" : "p center_of_mass",
									"fontsize" : 12.0,
									"patching_rect" : [ 300.0, 128.0, 106.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user4_center",
													"fontsize" : 12.0,
													"presentation_rect" : [ 458.0, 281.0, 90.0, 20.0 ],
													"patching_rect" : [ 398.666656, 208.0, 90.0, 20.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user3_center",
													"fontsize" : 12.0,
													"presentation_rect" : [ 425.0, 266.0, 90.0, 20.0 ],
													"patching_rect" : [ 282.666656, 208.0, 90.0, 20.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_center",
													"fontsize" : 12.0,
													"presentation_rect" : [ 392.0, 251.0, 90.0, 20.0 ],
													"patching_rect" : [ 166.666672, 208.0, 90.0, 20.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_center",
													"fontsize" : 12.0,
													"presentation_rect" : [ 359.0, 236.0, 90.0, 20.0 ],
													"patching_rect" : [ 50.0, 208.0, 90.0, 20.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend center",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"presentation_rect" : [ 472.0, 202.0, 91.0, 20.0 ],
													"patching_rect" : [ 398.333344, 129.0, 91.0, 20.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend center",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"presentation_rect" : [ 415.0, 187.0, 91.0, 20.0 ],
													"patching_rect" : [ 282.333344, 129.0, 91.0, 20.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend center",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"presentation_rect" : [ 358.0, 172.0, 91.0, 20.0 ],
													"patching_rect" : [ 166.333328, 129.0, 91.0, 20.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend center",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"presentation_rect" : [ 301.0, 157.0, 91.0, 20.0 ],
													"patching_rect" : [ 50.0, 129.0, 91.0, 20.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /1 /2 /3 /4",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 12.0,
													"presentation_rect" : [ 300.0, 128.0, 121.0, 20.0 ],
													"patching_rect" : [ 50.0, 100.0, 121.0, 20.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-17",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send_calib_fail",
									"fontsize" : 10.0,
									"patching_rect" : [ 263.0, 221.0, 91.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 653.0, 308.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 653.0, 308.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user4_calib_fail",
													"fontsize" : 10.0,
													"patching_rect" : [ 335.0, 139.0, 94.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user3_calib_fail",
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 139.0, 94.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_calib_fail",
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 139.0, 94.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_calib_fail",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 139.0, 94.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 73.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-27",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send_calib_start",
									"fontsize" : 10.0,
									"patching_rect" : [ 232.0, 195.0, 98.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 258.0, 356.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 258.0, 356.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user4_calib_start",
													"fontsize" : 10.0,
													"patching_rect" : [ 335.0, 139.0, 101.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user3_calib_start",
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 139.0, 101.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_calib_start",
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 139.0, 101.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_calib_start",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 139.0, 101.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 73.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-27",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send_lost_user",
									"fontsize" : 10.0,
									"patching_rect" : [ 186.0, 164.0, 93.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user4_lost",
													"fontsize" : 10.0,
													"patching_rect" : [ 336.0, 140.0, 69.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user3_lost",
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 139.0, 69.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_lost",
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 139.0, 69.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_lost",
													"fontsize" : 10.0,
													"patching_rect" : [ 49.0, 139.0, 69.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 73.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-27",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send_new_skel",
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 143.0, 93.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 594.0, 440.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 594.0, 440.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user4_new_skel",
													"fontsize" : 10.0,
													"patching_rect" : [ 362.0, 139.0, 96.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user3_new_skel",
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 139.0, 96.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_new_skel",
													"fontsize" : 10.0,
													"patching_rect" : [ 154.0, 139.0, 96.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_new_skel",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 138.0, 96.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 73.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-27",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send_new",
									"fontsize" : 10.0,
									"patching_rect" : [ 95.0, 124.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 601.0, 353.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 601.0, 353.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user4_new",
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 139.0, 71.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user3_new",
													"fontsize" : 10.0,
													"patching_rect" : [ 190.0, 139.0, 71.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_new",
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 139.0, 71.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_new",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 139.0, 71.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 73.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-27",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p route-users",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 146.333328, 81.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 731.0, 112.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 731.0, 112.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user4_joint",
													"fontsize" : 12.0,
													"patching_rect" : [ 109.0, 231.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s userr_joint",
													"fontsize" : 12.0,
													"patching_rect" : [ 94.0, 217.0, 76.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_joint",
													"fontsize" : 12.0,
													"patching_rect" : [ 79.0, 201.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_joint",
													"fontsize" : 12.0,
													"patching_rect" : [ 64.0, 186.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 4",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 141.5, 59.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s 0. 0. 0.",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 106.5, 85.0, 20.0 ],
													"numinlets" : 4,
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s 0 0. 0. 0.",
													"outlettype" : [ "", "int", "float", "float", "float" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 71.5, 109.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-15", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 4 ],
													"destination" : [ "obj-15", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 3 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /joint /new_user /new_skel /lost_user /calib_start /calib_fail /user",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 100.0, 312.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-34",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select port",
					"fontsize" : 10.0,
					"presentation_rect" : [ 35.0, 111.0, 60.0, 18.0 ],
					"patching_rect" : [ 71.0, 74.0, 150.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 23.0, 101.0, 44.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 41.0, 93.0, 50.0, 18.0 ],
					"patching_rect" : [ 23.0, 73.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxqueuesize 4096",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 63.0, 45.0, 112.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 23.0, 17.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7110",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 23.0, 45.0, 32.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 23.0, 129.0, 55.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 64.0, 20.0, 64.0, 20.0, 121.0, 32.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 37.0, 72.5, 37.0 ]
				}

			}
 ]
	}

}
