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
		"rect" : [ -207.0, -1144.0, 1480.0, 1110.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 51.933277, 304.0, 170.0, 22.0 ],
					"style" : "",
					"text" : "dac~ #1 #2 #3 #4 #5 #6 #7 #8"
				}

			}
, 			{
				"box" : 				{
					"comment" : "gain (-70.0 - +6.0)",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.349945, 6.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "frequency",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.349945, 6.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "on/off",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.349945, 6.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 380.349945, 40.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-133",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Haptic_channel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 224.0, 0.0, 32.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-134",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Haptic_channel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.0, 0.0, 32.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-131",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Haptic_channel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.0, 0.0, 32.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-132",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Haptic_channel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 128.0, 0.0, 32.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-129",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Haptic_channel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 0.0, 32.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#6" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-130",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Haptic_channel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 64.0, 0.0, 32.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#7" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-128",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Haptic_channel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 32.0, 0.0, 32.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#8" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Haptic_channel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 0.0, 0.0, 32.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 178.5, 32.0, 22.0 ],
					"style" : "",
					"text" : "270."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 178.5, 32.0, 22.0 ],
					"style" : "",
					"text" : "260."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 178.5, 32.0, 22.0 ],
					"style" : "",
					"text" : "250."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 178.5, 32.0, 22.0 ],
					"style" : "",
					"text" : "240."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 178.5, 32.0, 22.0 ],
					"style" : "",
					"text" : "230."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 178.5, 32.0, 22.0 ],
					"style" : "",
					"text" : "220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 178.5, 32.0, 22.0 ],
					"style" : "",
					"text" : "210."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 178.5, 32.0, 22.0 ],
					"style" : "",
					"text" : "200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 309.349945, 178.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 41.5, 235.5, 190.861847, 235.5 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 105.5, 235.5, 147.718994, 235.5 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 73.5, 235.5, 169.290421, 235.5 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 169.5, 235.5, 104.576134, 235.5 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 137.5, 235.5, 126.14756, 235.5 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 233.5, 235.5, 61.433277, 235.5 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 201.5, 235.5, 83.004707, 235.5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 389.849945, 74.0, 216.974945, 74.0, 216.974945, -9.0, 41.5, -9.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 389.849945, 74.0, 250.974945, 74.0, 250.974945, -9.0, 105.5, -9.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 389.849945, 74.0, 233.974945, 74.0, 233.974945, -9.0, 73.5, -9.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 389.849945, 74.0, 285.474945, 74.0, 285.474945, -9.0, 169.5, -9.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 389.849945, 74.0, 267.974945, 74.0, 267.974945, -9.0, 137.5, -9.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 389.849945, 74.0, 319.474945, 74.0, 319.474945, -9.0, 233.5, -9.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 389.849945, 74.0, 302.474945, 74.0, 302.474945, -9.0, 201.5, -9.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 389.849945, 74.0, 199.974945, 74.0, 199.974945, -9.0, 9.5, -9.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 318.849945, 210.5, 278.724945, 210.5, 278.724945, 167.5, 233.5, 167.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 318.849945, 210.5, 278.474945, 210.5, 278.474945, 167.5, 201.5, 167.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 318.849945, 210.5, 278.224945, 210.5, 278.224945, 167.5, 169.5, 167.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 318.849945, 210.5, 278.224945, 210.5, 278.224945, 167.5, 137.5, 167.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 318.849945, 210.5, 278.224945, 210.5, 278.224945, 167.5, 105.5, 167.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 318.849945, 210.5, 278.974945, 210.5, 278.974945, 167.5, 73.5, 167.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 318.849945, 210.5, 279.974945, 210.5, 279.974945, 167.5, 41.5, 167.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 318.849945, 210.5, 278.474945, 210.5, 278.474945, 167.5, 9.5, 167.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 233.5, 210.5, 240.0, 210.5, 240.0, -11.0, 246.5, -11.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 9.5, 235.5, 212.433273, 235.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 201.5, 210.5, 208.0, 210.5, 208.0, -11.0, 214.5, -11.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 169.5, 210.5, 176.0, 210.5, 176.0, -11.0, 182.5, -11.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 137.5, 210.5, 144.0, 210.5, 144.0, -11.0, 150.5, -11.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 105.5, 210.5, 112.0, 210.5, 112.0, -11.0, 118.5, -11.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 73.5, 210.5, 80.0, 210.5, 80.0, -11.0, 86.5, -11.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 41.5, 210.5, 48.0, 210.5, 48.0, -11.0, 54.5, -11.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 9.5, 210.5, 16.0, 210.5, 16.0, -11.0, 22.5, -11.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 453.849945, 46.0, 255.474945, 46.0, 255.474945, -9.0, 54.5, -9.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 453.849945, 46.0, 289.474945, 46.0, 289.474945, -9.0, 118.5, -9.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 453.849945, 46.0, 272.474945, 46.0, 272.474945, -9.0, 86.5, -9.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 453.849945, 46.0, 323.974945, 46.0, 323.974945, -9.0, 182.5, -9.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 453.849945, 46.0, 306.474945, 46.0, 306.474945, -9.0, 150.5, -9.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 453.849945, 46.0, 357.974945, 46.0, 357.974945, -9.0, 246.5, -9.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 453.849945, 46.0, 340.974945, 46.0, 340.974945, -9.0, 214.5, -9.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 453.849945, 46.0, 238.474945, 46.0, 238.474945, -9.0, 22.5, -9.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 421.849945, 46.0, 236.224945, 46.0, 236.224945, -9.0, 48.0, -9.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 421.849945, 46.0, 270.224945, 46.0, 270.224945, -9.0, 112.0, -9.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 421.849945, 46.0, 253.224945, 46.0, 253.224945, -9.0, 80.0, -9.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 421.849945, 46.0, 304.724945, 46.0, 304.724945, -9.0, 176.0, -9.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 421.849945, 46.0, 287.224945, 46.0, 287.224945, -9.0, 144.0, -9.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 421.849945, 46.0, 338.724945, 46.0, 338.724945, -9.0, 240.0, -9.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 421.849945, 46.0, 321.724945, 46.0, 321.724945, -9.0, 208.0, -9.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 421.849945, 46.0, 219.224945, 46.0, 219.224945, -9.0, 16.0, -9.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-131::obj-84" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-133::obj-84" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-132::obj-84" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-21::obj-84" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-130::obj-84" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-134::obj-84" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-128::obj-84" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-129::obj-84" : [ "live.gain~[3]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Haptic_channel.maxpat",
				"bootpath" : "~/_ICSTdocs/1-research/AHMI/interfaces/HSoundplane_driver",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
