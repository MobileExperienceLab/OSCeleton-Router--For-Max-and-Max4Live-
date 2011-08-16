{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 699.0, 154.0, 622.0, 433.0 ],
		"bglocked" : 0,
		"defrect" : [ 699.0, 154.0, 622.0, 433.0 ],
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
					"maxclass" : "newobj",
					"text" : "loadmess set #1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 0.0, 0.0, 98.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 0.0, 195.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set_user %ld",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 0.0, 135.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 0.0, 105.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "User 4",
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 45.0, 49.0, 20.0 ],
					"patching_rect" : [ 15.0, 75.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "User 3",
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 30.0, 49.0, 20.0 ],
					"patching_rect" : [ 15.0, 60.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "User 2",
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 15.0, 49.0, 20.0 ],
					"patching_rect" : [ 15.0, 45.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "User 1",
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 0.0, 49.0, 20.0 ],
					"patching_rect" : [ 15.0, 30.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 18.0, 66.0 ],
					"patching_rect" : [ 0.0, 30.0, 18.0, 66.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"itemtype" : 0,
					"size" : 4,
					"value" : 2,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive_user",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 0.0, 165.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-15" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-14" : [ "live.toggle[13]", "live.toggle", 0 ]
		}

	}

}
