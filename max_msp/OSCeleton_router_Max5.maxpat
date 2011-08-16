{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 98.0, 129.0, 1131.0, 577.0 ],
		"bglocked" : 0,
		"defrect" : [ 98.0, 129.0, 1131.0, 577.0 ],
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
					"maxclass" : "bpatcher",
					"patching_rect" : [ 435.0, 91.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 4.0, 12.0, 128.0, 128.0 ],
					"id" : "obj-2",
					"name" : "osceleton_router.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 40.0, 332.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 215.0, 76.0, 124.0, 70.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"name" : "receive_user.maxpat",
					"args" : [ 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 25.0, 317.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 114.0, 76.0, 102.0, 70.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"name" : "receive_user.maxpat",
					"args" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 25.0, 317.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 215.0, 6.0, 124.0, 71.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"name" : "receive_user.maxpat",
					"args" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 10.0, 302.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 114.0, 6.0, 102.0, 71.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"name" : "receive_user.maxpat",
					"args" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p routing",
					"patching_rect" : [ 23.0, 153.0, 54.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-35",
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
									"patching_rect" : [ 300.0, 128.0, 106.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-18",
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
													"patching_rect" : [ 398.666656, 208.0, 90.0, 20.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 458.0, 281.0, 90.0, 20.0 ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user3_center",
													"patching_rect" : [ 282.666656, 208.0, 90.0, 20.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 425.0, 266.0, 90.0, 20.0 ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_center",
													"patching_rect" : [ 166.666672, 208.0, 90.0, 20.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 392.0, 251.0, 90.0, 20.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_center",
													"patching_rect" : [ 50.0, 208.0, 90.0, 20.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 359.0, 236.0, 90.0, 20.0 ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend center",
													"patching_rect" : [ 398.333344, 129.0, 91.0, 20.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"presentation_rect" : [ 472.0, 202.0, 91.0, 20.0 ],
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend center",
													"patching_rect" : [ 282.333344, 129.0, 91.0, 20.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"presentation_rect" : [ 415.0, 187.0, 91.0, 20.0 ],
													"id" : "obj-11",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend center",
													"patching_rect" : [ 166.333328, 129.0, 91.0, 20.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"presentation_rect" : [ 358.0, 172.0, 91.0, 20.0 ],
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend center",
													"patching_rect" : [ 50.0, 129.0, 91.0, 20.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"presentation_rect" : [ 301.0, 157.0, 91.0, 20.0 ],
													"id" : "obj-7",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /1 /2 /3 /4",
													"patching_rect" : [ 50.0, 100.0, 121.0, 20.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 5,
													"presentation_rect" : [ 300.0, 128.0, 121.0, 20.0 ],
													"id" : "obj-6",
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send_calib_fail",
									"patching_rect" : [ 263.0, 221.0, 91.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-33",
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
													"patching_rect" : [ 335.0, 139.0, 94.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user3_calib_fail",
													"patching_rect" : [ 240.0, 139.0, 94.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_calib_fail",
													"patching_rect" : [ 145.0, 139.0, 94.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_calib_fail",
													"patching_rect" : [ 50.0, 139.0, 94.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4",
													"patching_rect" : [ 50.0, 100.0, 73.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 5,
													"id" : "obj-21",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send_calib_start",
									"patching_rect" : [ 232.0, 195.0, 98.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-32",
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
													"patching_rect" : [ 335.0, 139.0, 101.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user3_calib_start",
													"patching_rect" : [ 240.0, 139.0, 101.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_calib_start",
													"patching_rect" : [ 145.0, 139.0, 101.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_calib_start",
													"patching_rect" : [ 50.0, 139.0, 101.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4",
													"patching_rect" : [ 50.0, 100.0, 73.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 5,
													"id" : "obj-21",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send_lost_user",
									"patching_rect" : [ 186.0, 164.0, 93.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-31",
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
													"patching_rect" : [ 336.0, 140.0, 69.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user3_lost",
													"patching_rect" : [ 240.0, 139.0, 69.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_lost",
													"patching_rect" : [ 145.0, 139.0, 69.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_lost",
													"patching_rect" : [ 49.0, 139.0, 69.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4",
													"patching_rect" : [ 50.0, 100.0, 73.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 5,
													"id" : "obj-21",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send_new_skel",
									"patching_rect" : [ 140.0, 143.0, 93.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-29",
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
													"patching_rect" : [ 362.0, 139.0, 96.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user3_new_skel",
													"patching_rect" : [ 258.0, 139.0, 96.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_new_skel",
													"patching_rect" : [ 154.0, 139.0, 96.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_new_skel",
													"patching_rect" : [ 50.0, 138.0, 96.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4",
													"patching_rect" : [ 50.0, 100.0, 73.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 5,
													"id" : "obj-21",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send_new",
									"patching_rect" : [ 95.0, 124.0, 68.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-28",
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
													"patching_rect" : [ 260.0, 139.0, 71.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user3_new",
													"patching_rect" : [ 190.0, 139.0, 71.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_new",
													"patching_rect" : [ 120.0, 139.0, 71.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_new",
													"patching_rect" : [ 50.0, 139.0, 71.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4",
													"patching_rect" : [ 50.0, 100.0, 73.0, 18.0 ],
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 5,
													"id" : "obj-21",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p route-users",
									"patching_rect" : [ 50.0, 146.333328, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-30",
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
													"patching_rect" : [ 109.0, 231.0, 79.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s userr_joint",
													"patching_rect" : [ 94.0, 217.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user2_joint",
													"patching_rect" : [ 79.0, 201.0, 79.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s user1_joint",
													"patching_rect" : [ 64.0, 186.0, 79.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 66.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 4",
													"patching_rect" : [ 66.0, 141.5, 59.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-19",
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s 0. 0. 0.",
													"patching_rect" : [ 66.0, 106.5, 85.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 4,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s 0 0. 0. 0.",
													"patching_rect" : [ 66.0, 71.5, 109.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 5,
													"id" : "obj-6",
													"outlettype" : [ "", "int", "float", "float", "float" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 3 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 1 ],
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
													"source" : [ "obj-6", 4 ],
													"destination" : [ "obj-15", 3 ],
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
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-15", 1 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /joint /new_user /new_skel /lost_user /calib_start /calib_fail /user",
									"patching_rect" : [ 50.0, 100.0, 312.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 8,
									"id" : "obj-1",
									"outlettype" : [ "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"patching_rect" : [ 23.0, 101.0, 44.0, 16.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxqueuesize 4096",
					"patching_rect" : [ 63.0, 45.0, 112.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 23.0, 17.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7110",
					"patching_rect" : [ 23.0, 45.0, 32.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive",
					"patching_rect" : [ 23.0, 129.0, 55.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 37.0, 72.5, 37.0 ]
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
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-15" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-15" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-3::obj-14" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-14" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-3::obj-15" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-6::obj-14" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-7::obj-15" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-7::obj-14" : [ "live.toggle[2]", "live.toggle", 0 ]
		}

	}

}
