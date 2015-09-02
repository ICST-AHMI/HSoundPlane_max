{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ -207.0, -1144.0, 1335.0, 459.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"fontsize" : 30.0,
					"id" : "obj-62",
					"maxclass" : "icst.button",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"off_down_bg_color" : [ 0.32549, 0.345098, 0.372549, 0.8 ],
					"off_down_fg_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"off_down_textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"off_up_bg_color" : [ 0.65098, 0.666667, 0.662745, 0.8 ],
					"off_up_fg_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"off_up_textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"offdisplaytext" : "audio",
					"on_borderstyle" : 3,
					"on_down_bg_color" : [ 0.32549, 0.345098, 0.372549, 0.8 ],
					"on_down_fg_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"on_down_textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"on_up_bg_color" : [ 0.32549, 0.345098, 0.372549, 0.8 ],
					"on_up_fg_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ondisplaytext" : "audio",
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1147.0, 221.0, 32.0, 180.0 ],
					"presentation_rect" : [ 274.0, 264.0, 0.0, 0.0 ],
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"usedisplaytext" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"fontsize" : 30.0,
					"id" : "obj-61",
					"maxclass" : "icst.button",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"off_down_bg_color" : [ 0.32549, 0.345098, 0.372549, 0.8 ],
					"off_down_fg_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"off_down_textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"off_up_bg_color" : [ 0.65098, 0.666667, 0.662745, 0.8 ],
					"off_up_fg_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"off_up_textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"offdisplaytext" : "audio",
					"on_borderstyle" : 3,
					"on_down_bg_color" : [ 0.32549, 0.345098, 0.372549, 0.8 ],
					"on_down_fg_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"on_down_textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"on_up_bg_color" : [ 0.32549, 0.345098, 0.372549, 0.8 ],
					"on_up_fg_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ondisplaytext" : "audio",
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 220.0, 32.0, 180.0 ],
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"usedisplaytext" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 155.0, 404.076233, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "HSoundPlane_serial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 428.076233, 318.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-51",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col7",
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-52",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col6",
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-53",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col5",
					"parameter_enable" : 0,
					"patching_rect" : [ 316.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-54",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col4",
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-55",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col3",
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-56",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col2",
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-57",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col1",
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-58",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col0",
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-43",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col15",
					"parameter_enable" : 0,
					"patching_rect" : [ 637.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-44",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col14",
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-45",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col13",
					"parameter_enable" : 0,
					"patching_rect" : [ 573.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-46",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col12",
					"parameter_enable" : 0,
					"patching_rect" : [ 541.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-47",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col11",
					"parameter_enable" : 0,
					"patching_rect" : [ 509.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-48",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col10",
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-49",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col9",
					"parameter_enable" : 0,
					"patching_rect" : [ 445.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-50",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col8",
					"parameter_enable" : 0,
					"patching_rect" : [ 413.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-35",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col23",
					"parameter_enable" : 0,
					"patching_rect" : [ 894.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-36",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col22",
					"parameter_enable" : 0,
					"patching_rect" : [ 862.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-37",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col21",
					"parameter_enable" : 0,
					"patching_rect" : [ 830.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-38",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col20",
					"parameter_enable" : 0,
					"patching_rect" : [ 798.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-39",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col19",
					"parameter_enable" : 0,
					"patching_rect" : [ 766.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-40",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col18",
					"parameter_enable" : 0,
					"patching_rect" : [ 734.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-41",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col17",
					"parameter_enable" : 0,
					"patching_rect" : [ 702.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-42",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col16",
					"parameter_enable" : 0,
					"patching_rect" : [ 670.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-34",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col31",
					"parameter_enable" : 0,
					"patching_rect" : [ 1151.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-33",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col30",
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col29",
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-30",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col28",
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-29",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col27",
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-28",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col26",
					"parameter_enable" : 0,
					"patching_rect" : [ 991.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-23",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col25",
					"parameter_enable" : 0,
					"patching_rect" : [ 959.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"borderstyle" : 3,
					"fontface" : 0,
					"iconbackground" : 4,
					"iconsize" : 24.0,
					"id" : "obj-18",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offdisplaytext" : "",
					"on_borderstyle" : 2,
					"ondisplaytext" : "",
					"outlettype" : [ "", "" ],
					"outmess" : "col24",
					"parameter_enable" : 0,
					"patching_rect" : [ 927.0, 221.0, 24.0, 24.0 ],
					"usedisplaytext" : 1,
					"useoutmess" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.0, 65.066711, 67.0, 47.0 ],
					"style" : "",
					"text" : "haptic\nsignals",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.0, 300.5, 125.0, 47.0 ],
					"style" : "",
					"text" : "HSoundplane\npads",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 404.076233, 255.0, 22.0 ],
					"style" : "",
					"text" : "110 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 404.076233, 255.699982, 22.0 ],
					"style" : "",
					"text" : "110 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 404.076233, 255.0, 22.0 ],
					"style" : "",
					"text" : "110 2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Touch_checkbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 248.0, 256.0, 152.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Touch_checkbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 248.0, 256.0, 152.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Touch_checkbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 248.0, 256.0, 152.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 404.076233, 259.0, 22.0 ],
					"style" : "",
					"text" : "110 3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-205",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Touch_checkbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 248.0, 282.0, 152.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.0, 426.576233, 105.0, 27.0 ],
					"style" : "",
					"text" : "piezo-driver",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 196.0, 78.0, 27.0 ],
					"style" : "",
					"text" : "slave #1",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 196.0, 78.0, 27.0 ],
					"style" : "",
					"text" : "slave #2",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 196.0, 84.0, 27.0 ],
					"style" : "",
					"text" : "slave #3",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 51.69989, -52.266724, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.69989, -25.533386, 53.0, 22.0 ],
					"style" : "",
					"text" : "set 200."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 7, 6, 5, 4, 3, 2, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-194",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Slave_channels.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 153.0, 26.0, 256.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16, 15, 14, 13, 12, 11, 10, 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-184",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Slave_channels.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 410.0, 26.0, 256.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, 23, 22, 21, 20, 19, 18, 17 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-174",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Slave_channels.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 667.0, 26.0, 256.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.0, 196.0, 78.0, 27.0 ],
					"style" : "",
					"text" : "slave #4",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 149.638123, 40.0, 20.0 ],
					"style" : "",
					"text" : "on/off",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 79.566711, 33.0, 20.0 ],
					"style" : "",
					"text" : "gain",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 28.0, 38.0, 20.0 ],
					"style" : "",
					"text" : "frequ",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 26.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 8.69989, 67.066711, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 145.638123, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.5, 52.066711, 29.5, 22.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 32, 31, 30, 29, 28, 27, 26, 25 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-133",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Slave_channels.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 924.0, 26.0, 256.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 103.219116, 31.0, 22.0 ],
					"style" : "",
					"text" : "-70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 77.566711, 31.0, 22.0 ],
					"style" : "",
					"text" : "-20."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 61.19989, 25.133301, 107.5, 25.133301 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-133::obj-21::obj-84" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-194::obj-129::obj-84" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-133::obj-130::obj-84" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-174::obj-21::obj-84" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-174::obj-131::obj-84" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-184::obj-130::obj-84" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-184::obj-134::obj-84" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-194::obj-132::obj-84" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-133::obj-128::obj-84" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-133::obj-129::obj-84" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-174::obj-128::obj-84" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-174::obj-134::obj-84" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-184::obj-129::obj-84" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-133::obj-133::obj-84" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-194::obj-21::obj-84" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-194::obj-131::obj-84" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-133::obj-131::obj-84" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-174::obj-129::obj-84" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-174::obj-133::obj-84" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-184::obj-132::obj-84" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-194::obj-128::obj-84" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-194::obj-134::obj-84" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-133::obj-132::obj-84" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-174::obj-130::obj-84" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-184::obj-21::obj-84" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-184::obj-131::obj-84" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-194::obj-130::obj-84" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-194::obj-133::obj-84" : [ "live.gain~[31]", "live.gain~", 0 ],
			"obj-133::obj-134::obj-84" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-174::obj-132::obj-84" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-184::obj-128::obj-84" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-184::obj-133::obj-84" : [ "live.gain~[23]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Slave_channels.maxpat",
				"bootpath" : "~/_ICSTdocs/1-research/AHMI/interfaces/HSoundplane_driver",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Haptic_channel.maxpat",
				"bootpath" : "~/_ICSTdocs/1-research/AHMI/interfaces/HSoundplane_driver",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Touch_checkbox.maxpat",
				"bootpath" : "~/_ICSTdocs/1-research/AHMI/interfaces/HSoundplane_driver",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "HSpad.maxpat",
				"bootpath" : "~/_ICSTdocs/1-research/AHMI/interfaces/HSoundplane_driver",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "HSoundPlane_serial.maxpat",
				"bootpath" : "~/_maxstuff/HSoundPlane/patchers",
				"patcherrelativepath" : "../../../../../_maxstuff/HSoundPlane/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icst.button.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
