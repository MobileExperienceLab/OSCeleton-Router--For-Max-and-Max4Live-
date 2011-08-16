{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 699.0, 154.0, 199.0, 102.0 ],
		"bglocked" : 0,
		"defrect" : [ 699.0, 154.0, 199.0, 102.0 ],
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
					"presentation_rect" : [ 40.0, 7.0, 125.0, 85.0 ],
					"offset" : [ 0.0, -20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 34.0, 125.0, 85.0 ],
					"embed" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"name" : "receive_user.maxpat",
					"args" : [  ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 7.0, 125.0, 85.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 7.0, 125.0, 85.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r_alt user1__center",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 552.0, 68.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_joint",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 552.0, 39.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 19.0, 33.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the insides of r_alt",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 478.0, 252.0, 108.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 433.0, 241.0, 158.0, 176.0 ],
									"embed" : 1,
									"numoutlets" : 1,
									"name" : "r_alt.maxpat",
									"args" : [  ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 0.0, 0.0 ],
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
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 16.0, 137.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 16.0, 9.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 16.0, 114.0, 19.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route set",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 16.0, 40.0, 57.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 16.0, 65.0, 59.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %s",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 16.0, 91.0, 83.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"fontsize" : 15.0,
													"presentation_rect" : [ 0.0, 0.0, 89.0, 24.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 137.0, 97.0, 26.0 ],
													"presentation" : 1,
													"numoutlets" : 4,
													"rounded" : 15.0,
													"id" : "obj-99",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "int", "", "" ],
													"bordercolor" : [ 0.709804, 0.768627, 0.478431, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [ 25.5, 113.0, 47.0, 113.0, 47.0, 122.0, 54.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_new_skel",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 267.0, 120.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 90.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 10.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set user %ld",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 282.0, 26.0, 113.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 456.0, 91.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-35",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r_alt user1_joint",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 456.0, 68.0, 88.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_joint",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 456.0, 39.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set user%ld",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 64.0, 109.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_new",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 447.0, 165.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_lost",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 309.0, 165.0, 89.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_calib_start",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 236.0, 125.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_calib_fail",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 166.0, 117.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_lost",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 166.0, 89.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set_user",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 38.0, 87.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 125.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r_alt user1_new_skel",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 289.0, 111.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r_alt user1_calib_start",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 266.0, 117.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r_alt user1_calib_fail",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 200.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r_alt user1_lost",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 200.0, 84.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r_alt user1_lost",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 309.0, 194.0, 84.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r_alt user1_new",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 407.0, 194.0, 86.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "skeleton",
									"fontsize" : 10.0,
									"presentation_rect" : [ 52.0, 47.0, 59.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 282.0, 78.5, 150.0, 18.0 ],
									"presentation" : 1,
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "active",
									"fontsize" : 10.0,
									"presentation_rect" : [ 52.0, 27.0, 59.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 282.0, 65.5, 150.0, 18.0 ],
									"presentation" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "user 0",
									"fontsize" : 10.0,
									"presentation_rect" : [ 17.0, 8.0, 150.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 282.0, 52.0, 150.0, 18.0 ],
									"presentation" : 1,
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p toggle.color.changer",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 309.0, 217.0, 118.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
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
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 353.0, 28.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : "bang for green"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 205.0, 28.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : "bang for yellow"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "bang for red",
													"numinlets" : 0,
													"patching_rect" : [ 57.0, 28.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : "bang for red"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "activebgcolor 0. 1. 0. 1.",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 353.0, 100.0, 120.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "activebgcolor 1. 1. 0. 1.",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 205.0, 100.0, 120.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "activebgcolor 1. 0. 0. 1.",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 57.0, 100.0, 120.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 171.0, 177.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-24",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.toggle",
									"varname" : "live.toggle[1]",
									"activebgoncolor" : [ 0.286275, 0.94902, 0.0, 1.0 ],
									"presentation_rect" : [ 27.0, 27.0, 15.0, 15.0 ],
									"ignoreclick" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 309.0, 248.0, 15.0, 15.0 ],
									"presentation" : 1,
									"numoutlets" : 1,
									"parameter_enable" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"activebgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 0,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.toggle[2]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p toggle.color.changer",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 95.0, 310.0, 118.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
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
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 353.0, 28.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : "bang for green"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 205.0, 28.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : "bang for yellow"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "bang for red",
													"numinlets" : 0,
													"patching_rect" : [ 57.0, 28.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : "bang for red"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "activebgcolor 0. 1. 0. 1.",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 353.0, 100.0, 120.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "activebgcolor 1. 1. 0. 1.",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 205.0, 100.0, 120.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "activebgcolor 1. 0. 0. 1.",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 57.0, 100.0, 120.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 171.0, 177.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-24",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.toggle",
									"varname" : "live.toggle",
									"activebgoncolor" : [ 0.286275, 0.94902, 0.0, 1.0 ],
									"presentation_rect" : [ 27.0, 47.0, 15.0, 15.0 ],
									"ignoreclick" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 336.0, 15.0, 15.0 ],
									"presentation" : 1,
									"numoutlets" : 1,
									"parameter_enable" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"activebgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 1.0,
											"parameter_invisible" : 0,
											"parameter_unitstyle" : 10,
											"parameter_annotation_name" : "",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.toggle[1]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : ""
										}

									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 150.0, 456.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 153.0, 291.0, 153.0, 291.0, 252.0, 282.0, 252.0, 282.0, 264.0, 279.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 186.0, 108.0, 186.0, 108.0, 231.0, 154.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 150.0, 318.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 153.0, 173.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 153.0, 33.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 265.0, 104.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 309.0, 225.0, 309.0, 225.0, 297.0, 203.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 295.0, 104.5, 295.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 194.0, 121.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 456.5, 188.0, 416.5, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 120.0, 267.0, 120.0, 267.0, 12.0, 465.5, 12.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 120.0, 267.0, 120.0, 267.0, 12.0, 561.5, 12.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 561.5, 96.0, 483.0, 96.0, 483.0, 87.0, 465.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 294.0, 267.0, 294.0, 267.0, 258.0, 282.0, 258.0, 282.0, 198.0, 294.0, 198.0, 294.0, 108.0, 453.0, 108.0, 453.0, 87.0, 465.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 309.0, 267.0, 309.0, 267.0, 258.0, 282.0, 258.0, 282.0, 198.0, 294.0, 198.0, 294.0, 108.0, 453.0, 108.0, 453.0, 87.0, 465.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 318.5, 213.0, 294.0, 213.0, 294.0, 108.0, 453.0, 108.0, 453.0, 87.0, 465.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 213.0, 402.0, 213.0, 402.0, 180.0, 432.0, 180.0, 432.0, 108.0, 453.0, 108.0, 453.0, 87.0, 465.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 219.0, 9.0, 219.0, 9.0, 120.0, 441.0, 120.0, 441.0, 87.0, 465.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 219.0, 108.0, 219.0, 108.0, 186.0, 150.0, 186.0, 150.0, 120.0, 441.0, 120.0, 441.0, 87.0, 465.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 63.0, 120.0, 63.0, 120.0, 60.0, 134.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 60.0, 222.0, 60.0, 222.0, 21.0, 291.5, 21.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 51.0, 111.0, 51.0, 111.0, 33.0, 162.0, 33.0, 162.0, 21.0, 291.5, 21.0 ]
								}

							}
 ],
						"parameters" : 						{
							"obj-2::obj-15" : [ "live.toggle[2]", "live.toggle", 0 ],
							"obj-2::obj-14" : [ "live.toggle[1]", "live.toggle", 0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 98.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 195.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set_user %ld",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 135.0, 116.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 0.0, 105.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "User 4",
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 45.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 75.0, 49.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "User 3",
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 30.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 60.0, 49.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "User 2",
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 15.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 45.0, 49.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "User 1",
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 0.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 30.0, 49.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 0.0, 0.0, 18.0, 66.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 30.0, 18.0, 66.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 4,
					"value" : 0,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive_user",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 165.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-15" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-2::obj-14" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-15" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-14" : [ "live.toggle[13]", "live.toggle", 0 ]
		}

	}

}
