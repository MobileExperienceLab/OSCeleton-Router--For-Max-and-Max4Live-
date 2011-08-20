{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 512.0, 176.0, 349.0, 152.0 ],
		"bglocked" : 0,
		"defrect" : [ 512.0, 176.0, 349.0, 152.0 ],
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
					"args" : [  ],
					"numinlets" : 0,
					"presentation_rect" : [ 4.0, 12.0, 128.0, 128.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 24.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"name" : "osceleton_router.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 4 ],
					"numinlets" : 1,
					"presentation_rect" : [ 215.0, 76.0, 124.0, 70.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 320.0, 186.0, 128.0, 128.0 ],
					"outlettype" : [ "", "", "", "" ],
					"presentation" : 1,
					"id" : "obj-6",
					"name" : "receive_user.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 3 ],
					"numinlets" : 1,
					"presentation_rect" : [ 114.0, 76.0, 102.0, 70.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 158.0, 186.0, 128.0, 128.0 ],
					"outlettype" : [ "", "", "", "" ],
					"presentation" : 1,
					"id" : "obj-7",
					"name" : "receive_user.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 2 ],
					"numinlets" : 1,
					"presentation_rect" : [ 215.0, 6.0, 124.0, 71.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 320.0, 24.0, 128.0, 128.0 ],
					"outlettype" : [ "", "", "", "" ],
					"presentation" : 1,
					"id" : "obj-3",
					"name" : "receive_user.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 1 ],
					"numinlets" : 1,
					"presentation_rect" : [ 114.0, 6.0, 102.0, 71.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 158.0, 24.0, 128.0, 128.0 ],
					"outlettype" : [ "", "", "", "" ],
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "receive_user.maxpat"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-6::obj-15" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-14" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-7::obj-14" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-7::obj-15" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-6::obj-14" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-3::obj-15" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-3::obj-14" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-15" : [ "live.toggle[5]", "live.toggle", 0 ]
		}

	}

}
