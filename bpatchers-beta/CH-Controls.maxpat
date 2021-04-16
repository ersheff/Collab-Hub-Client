{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 113.0, 109.0, 1077.0, 757.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1465.5, 80.822033898305079, 228.0, 22.0 ],
					"text" : "route myControlsView myControlsUmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1118.5, 218.322033898305079, 288.0, 22.0 ],
					"text" : "dialog @mode 2 @label Stop observing all controls?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 512.0, 218.322033898305079, 253.0, 22.0 ],
					"text" : "dialog @mode 2 @label Observe all controls?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.5, 245.822033898305108, 132.0, 22.0 ],
					"text" : "observeAllControl false"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1118.5, 194.322033898305079, 134.0, 22.0 ],
					"text" : "sel all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 999.5, 142.822033898305079, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.5, 166.822033898305079, 64.0, 22.0 ],
					"text" : "append all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 293.322033898305108, 152.0, 33.0 ],
					"text" : "put back in if funtionality is added on server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 317.822033898305108, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 269.822033898305108, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 627.0, 293.822033898305108, 224.0, 22.0 ],
					"text" : "dialog @mode 2 @label Start observing:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.054901960784314, 0.050980392156863, 0.054901960784314, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 327.822033898305108, 80.0, 22.0 ],
					"rounded" : 8.0,
					"style" : "velvet",
					"text" : "Details",
					"textcolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"texton" : "Details",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 351.822033898305108, 92.0, 22.0 ],
					"text" : "controlDetail $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.5, 317.822033898305108, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.5, 269.822033898305108, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1233.5, 293.822033898305108, 224.0, 22.0 ],
					"text" : "dialog @mode 2 @label Stop observing:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 862.5, 80.822033898305079, 295.0, 22.0 ],
					"text" : "route observedControlsView observedControlsUmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.5, 342.322033898305108, 151.0, 22.0 ],
					"text" : "prepend unobserveControl"
				}

			}
, 			{
				"box" : 				{
					"comment" : "from server",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.5, 41.822033898305079, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to server",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 232.322033898305079, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 405.822033898305108, 85.0, 22.0 ],
					"text" : "s toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 245.822033898305108, 127.0, 22.0 ],
					"text" : "observeAllControl true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 512.0, 194.322033898305079, 134.0, 22.0 ],
					"text" : "sel all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 394.0, 142.822033898305079, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 166.822033898305079, 64.0, 22.0 ],
					"text" : "append all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 341.822033898305108, 137.0, 22.0 ],
					"text" : "prepend observeControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 258.0, 80.822033898305079, 291.0, 22.0 ],
					"text" : "route availableControlsView availableControlsUmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 9.822033898305079, 97.0, 22.0 ],
					"text" : "r fromCH-Server"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1611.5, 142.822033898305079, 102.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 489.0, 105.0, 20.0 ],
					"style" : "velvet",
					"text" : "Clear from server:",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.6, 0.8, 0.6, 1.0 ],
					"elementcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-106",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1611.5, 179.822033898305079, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 488.0, 145.0, 22.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1465.5, 120.822033898305079, 136.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 356.0, 136.0, 20.0 ],
					"style" : "velvet",
					"text" : "My controls",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1465.5, 142.822033898305079, 125.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 376.0, 252.0, 110.0 ],
					"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.5, 129.822033898305079, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 331.0, 92.0, 20.0 ],
					"style" : "velvet",
					"text" : "Stop observing:",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 127.322033898305079, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 173.0, 97.0, 20.0 ],
					"style" : "velvet",
					"text" : "Observe control:",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.6, 0.8, 0.6, 1.0 ],
					"elementcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.5, 166.822033898305079, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 330.0, 158.0, 22.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.6, 0.8, 0.6, 1.0 ],
					"elementcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 166.822033898305079, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 172.0, 153.0, 22.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.5, 120.822033898305079, 138.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 198.0, 137.0, 20.0 ],
					"style" : "velvet",
					"text" : "Observed controls",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.5, 142.822033898305079, 125.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 218.0, 252.0, 110.0 ],
					"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 120.822033898305079, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 40.0, 137.0, 20.0 ],
					"style" : "velvet",
					"text" : "Available controls",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 142.822033898305079, 125.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.000000002464276, 60.0, 252.0, 110.0 ],
					"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 17008, "png", "IBkSG0fBZn....PCIgDQRA...vN...vyHX....f8q2Ci....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGdbTds++66Ly1Kp2WUbGKWvF2jwzb.R.tX5bALfMsanjjaRtI+ROgj.I2bCcHjdB3BFBFHl.DLPrABfq3hjksUwxRZUuW2xr6ry76OVMZmc1YkVYKosMeddlGIsyr69tq1u6479dNumCfJpnRbCjn8.HFA02GhOPHZO.h1jL+A0v8ZOna2lMa5zQXVGGkfc.zPiM1XmS8CMUjQ3DpIcB3jQAKQxOIH32CB48iYVTQOMHTOj3eSQQ4lPQY2Gm2ZgfPi.nAAfF.OeCN85swN5ni9lRG8ImHH62ET31RJHYRvR9xe4u7B8H3QOOOOgmmm3iyGE..u.OQfWf..HHHL56I0UcsWZ+8z+O8dt26EW3Ecgn4laFM2TSn4laFMYuIgFarQgAFX.JoOIzzztXnYZmWvWyzzLswngoMc5z0lV85aK8zSuM8l06Z58kc7Kd37Lvat82rtQ9SoBUdY+DHIQzlrHXI2yW9dVFMn2OgPnF+KGvoCm3f6a+XIKco3k11KAZFFEuNOd7fNZucX2dSnI61QSMYG1saG1azNZu81Q2c2cPWuNc5fdCFfVsLPmN8PuACvnQivfACvnYSfll9r+UaBBBBBtp6T0U1t28taA9EmhG9F4PTv5S7tDUFnSin7mBSrf..BMne5HUrxyyiierJgEKVvy9bOaXEq..Z0pEEVTQnvhJB.qIjyyxxhN6niPDzM1PingFZ.NbzbPWunfVudcvnQiPuACPmNcPmNcIcBZBgXvVg1dX.7+f.BUtQN7J4uwH+NAI3h1DcKrD.f68KeuaflP+hQ5c5jUdbzVqsgWXSaBWvEdASYCN.fAFX.zjc6nyN5Dc1YmAInqu9SCmNC1CZkDzFLZDFLnG50qGDpH56jhmPn5pp9d+3O9iOH7KN8LxA6H+z6H2tnfFHAVzlvKXu4a9lMkZZodBBgTXjbGZu01PkUbL7s91eK7Pe0u5T83abQTP2j8lf8QrP2QGcfNZuCTWc0A2tcO50RQQAc5zAsZ0B8FzGpf1fAPHwe+Km0Masacqa8984yma.3F.tF4vMBHb4PvtImPR72+8hbH.fbu+W26iPSQ+Chj6vvCML978e.rhUtRrosr43B2OURP2XiMhFazNZu81fONeidsTTTvnQiPmdcvvHtZqUmt3BAcM0Tyu4i9vO58AfS.LL.bH4Pp0VQAaBonM17+NSNP13F2Xw5zq63.v33cw937gCt+C.SFMf24c2IRK8zlFFhSsvwwgd6oG+tZKWP2Pin81aG97EPPSSS6WHqWKLXvXPKHlNc5fV85hZuV7506fu9q85e+AGbvt.vP.XP.L.7KdcB+Va8f.KHEPBnnMQcQmH.fnQmlGGQfXE.npSdB3zoC7Weg+ZBgXE.fggAYmSNH6bxAKbQKJjy60qWzdasM5Bh0YmcfN6ryQEz0U6offPfOyKJn0pS6ntaKJnMXxHXFiEm6rEMZzX87O+y+524N24qA.QWe7ovgzP+jvQhnfk..bO2y8bATDpaHRtCMa2NZqk1vO5G+ivxV9xmZGcwPnQilwbEtGuPV0bSJuB2SUgrxVg1VadEjW4s0Ra0g.gyQ7P5bX4Q.uGSnrxlH5RLYYKaYLKaYKaeffya7t3AGXPbnCbPbwWxEi+3e9OGyNGtXQF+PV4HnqexHjUc1YmUsi+9NdQ.zK.5Yji9P.2iEmOaB4BPkn8oSB.v8ce228SQS86FuKliiCGbe6GVsXEu869OQpol5T+HLIhwJjUm9zmFtbclExpO4e+Ia6jm7jGB.cOxQO.ne3etsNgeQaB4BPkvIXW+5WeplLa5jDBImw6hq3HGE82W+30diWGKXgKb5X7ohD5ryNQKM2LZpolPKM2r+T9rolPyM0DZokVAGG2nWKgh.SFMAs5zAZZZ15ang8xy4qQWdbWtCGNp.9s3JZk0EBdAnRXDrIRygk..hASF9IQhXsw5a.c1Qm3Q9EOppXMJQ1YmMxN6rwROuPm4BOOO5niNPyM4O+saRLGtapIzjc65rZw7kv6iGVgktNsCGeY3WjJM7NhtDmPMW1DIKrja+dt84ZjwX4DBYLi+P+80ONzAOHV25tF7TOySOcM9TYRDNNN7l6XG367s++g9Gn+ecu82+tfeqrhtFKJfSnByShRdrQ..wHiwmb7Dqd85Em3XUhhJrH7H+hGcZZ3oxjMLLL35ttqCYkcV7lMY5JAfY3ODd5AfV.nA98fjBINeNGw9oxy3CA.3ttq65Kxvv7yFqKTPP.G6nkCVVV7Ru71Pd4k2zyHTkoDnnnfaWtIG7.GLaOtcePubbCf.aN.46nmDBRH9lmq3JtBsZzp4IGuqq95NM5tqtwi7KdTLm4N2oiglJSwbK21sBJJJXIkT9hvuUVS.v.B0JaBwz+h2ErD.PrYy1WgPHkNVWXe81KZ3z0ia81tUbC23MNMM7TYplrxJKbUW0UQLYz3ERQQkF7KXMh.hVF32SRQQabsvMd2kXxMey2blFLZ3uQHjvlBhrrrn7CeTTxLJA+1e+uGZznYZbHpxTMYlUVX6u5qpghhLfSWtZDA1xcRcKVLUEiqcONd1BKA.jTRMkGkPHYDtKRfmGGuhiA.fm+286fACFltFepLMwxWwxQokVpfUKVuT32sXwEfRpqwzP453UbEwyVXIaXCaXQLZX98iUkjntZqEs0Za3Yd1mEqbUqb5b7oxzHzTzjcsqcYwqWt5730SOHfUVwC4VYiKEswqVXI.fnUu1mfPHgM4O5tqtPi02Ht664twUbUW4z3vSkoatlq6ZgUqVErXw7ZQ.qrhK.kdjfDlm3QKrD.f699t6algh46FtKxsa2n7CeTL+4Oe7L+lmKtXynqxYNZznAc2U2jiWYkY6voyO2mOeNQfZ+jz4yFWu06hK+llxJqL8Znz7KC24EDDvwq3XPqVs327aed0EYJIg6bCa.DBgJEKVuPDvBqnUVcv+7YoQf4yF2Q7lfk..xBW3B+VffYEtKplppB82W+3wexm.1JLhJkSpj.PwkTLVyZVCRK0Tu..XE.VP.QqXFPEWGlm3MAKt0a8VykPQ9+Ety2Y6cflZrI7.O3ChK6xu7oyglJw.rgMtQvwwoOyzxXYvuPUbEiMhfsxJctrwMh13IAKA.DyVL++QHDqJcAtb3BUchShUrxUhu4+y2bZd3oRr.WxWXsnfBJ.YkcVWFBr3SJkAThtEGOoAhaVzIB.vFt2MrBFJlmgnPYgfmmGke3i.c5zgstsWBVrpnlVkDbHDB73wC9j+8+VuVc5ZygCG8ffK93xW.Jwi3BqrwSe6BkNZcOY3h4Z0mnJLzPCgm9YeVjcNi61gUkDX9OukaAZznAEje9WEBdwmjt.ThVYiqByS7v.0e06+du26fPHgVov.P6s0FZo4lw23a9MmxqT+pD6SZomFt50sN3bXGoO2YO6RQvtEKeK3EWkATwCBVbMWy0Xlhl5QT5bCOzvnpieRr5y+7wC7PO3z8PSkXTtq69tfGOdfMaEd0DBwBTVzJJXiaBySrtfk..RV4j02SoVsgONenxJNFxHizwyplbDpHgErvEhEu3Egd6oGKKa4Ka4HzEeRbEik5ZbLuU1XcAK13F2XQzTzeCkNmXw+9Y+MOORO8zmtGZpDiyctwMhAGbPXq.aWpISlRGAByizpSgRykMlUzFKKXGyp2eK1aBs0Ra36+8+9X4qH4o3eqRjyUut0gzRKMzY6cnurxJ6hQvVYESlBoK.ULeXdhoGbgq58OzPCgZqoV7E9BqE288duQiglJwAnUqVbK25sfN6nCTPA4u7bxKGaHxV.JfXTqrwpBVxxV1xXXXXdJH6MNNNNTY4UfrxJK7XO4SpVo9UYL41uy6D..s0RazkspxtbDvsX4g4gAwA6lmXwAFA.jktzkduJ0pMN4wNN7v5A+9+3ePsR8qx3R94mOV6WXsn0VZAYmc1yozRKcgvufULOikZkULOiiYCySrnfEqe8qOEBE4mJ+1sWeiniN5.+je5CqX2XSEUThMrwMBWtbgt5nSrzyaoWFMMsnEVk1yrwzg4IVSvF1p2+f8O.NUs0hq9puZr9a+1iRCOUhGYMWvEfRJoDzbSMCSlLkwJV4JVMBNOiEsxJOCnh4rxFqE3RxseO29b0Rq8uHsRR30qWbzCeXjWd4g+7K7WgVsZiliQUhyfPHfmmGu2N2IxNmbPd4mWA0VasU5wiG2H3RIiz1WYLY4jIVxBqhUuewMiNmWN77+9eGLa1bTbHpR7J23McSvfACnE6MAFFF8qYMqYsHX2hkNWVk1BdwDDSMXtq65ttbBgbURusFpqdzcWciG8W9Kv7m+7iVCMUhywpUq35t9qCs0dafiiCEVTgK0lMak.kcMVLLORcKNlvJarhfknT06uud6E0e5Sia4VuEbi2zMEsFapjfvFuq6Bbd4P6szFnnnnV0pW0WBAm8SJ00.hoV.pXAAqhUueOd7fSbriiYM6Yge7C+vQwgmJIJLm4NWrrkuLzbyMC.fLROihVvBVvhPntFKsqADSYkMVXQmDqd+uJgPL.H1zpp.bbdwVdoWBYmc1Q6wnJIHXvfA7O1wahTSKUXvnQjUlYUvwO9wKWPPHbaxcoMSqn9BPEssvJs58OZ16e5ZOE5o6twi9K+kXVyJr0ZMUTYByUbkWIxJ6rQK18ak0fQCot5ye0W.FaWiiYxy3n9.XCaXCKjPH2i3e2cWcgFpuAbW28cgq85ttn4PSkDPXXXvsca2J5pqtfaWtA.vbm6bWSZokVNHz17gRY.EPTzJazTvFR062sa2npieBrvEt.789A+fn3PSkDYtsa+1AgPPKiLWVFFFsqd0q9KfP29cRsxRgXfv7DslCqXYe4lnoo+t.9m2ZEGobP.AacaaCokVZQoglJI5XxjITc0UgJJuBTXwEABg.KVsjcu81q896ueoMEZoITgXGCHp10.hZeaQYkUldJZpQqd+0VU0n+95Ss3eqxzB24F1.XYYQms2A..HDBYkqbkeID51uSdQaKpFlmngfczp2OgPlMf+h+s8Fsi6+Ad.0h+sJSKrpxJCyYtyYT2hA.RM0TyeIKcIKAgeOyF02MOQCWhI25sdq4oSutsQHDctb3BUbzihEs3Eim3odRPQE0WGLURRfPH3cem+IxJqrfN89yF1LxHiBpppppvmOedQnsrRo0yXfnPXdltUGD.PrX0x+KgPrxyyiJqnBXxjI7a+c+VvvD1NGoJpLoy0e82.LYxDZto.VY0qWukUe9q9BQLZXdlNeBEqd+KG.2APvE+6bxM2owghJp.XzjQbi2zMhNZuc30imQu8YMqYUVlYlYdHz4xJsOyFUByyz82PLZ06Wr3e+0+FeC0h+sJQMti67NgOe9Pas15n2FMMMSYqtrKEApLEgaitOsGlmoqmrfpd+NFdXT0IpBqd0qFO3W4gllFBpnRnLqYOaT1pWMZs4Vgffvn2d94meoyYNyYtH7aAunRWCX5ZQmHWy0bMlsX0xqIvymxQN7QPJVsfsrssASlLMMMDTQEkwrYy3u+FuARMsTgQiApntYlQl4c7ie7JPv4Xr7M5tzFp0TNSGVXCp58W0INIb5Ps3eqRrCW5kcYHu7xCMau4ftcKVsjsjtFfnqwQ0xIyzgEVxF23FKViFMao4lZRS80UO99+fuOt50stogm5DSbywBVedgWdNvwyAu79fWduvCOG7xyAAH.FpXgMhU7ATTTvsaWXW+qcgbyKOnQqlQOW5omtsSU6oNlWudciPaakhVam1JmLS0ei.A.j66KeeupigcbiGZ+GDWzEcg3O9W9Kp0S3H.AH.WdcCcLZgSutPC82Fps6FP880D5yU+vMGKb60Mb60Ezqw.Lpw.zqQOxvTZXloUDlaFkfBSIWnkVC7xyACL5i1ujhYo2d6EqorUi7JHOLm4MufNWcmpt8uqcsq2D.cK4nW.LH.bB.WHXw6Tl6wS4A97dtm64B38weCiV7uehmPUrNFvKH.Vervm.O1SiGA609gwwaqRLvPccF+XlYZEfEk2hvETxxwJKXgvm.up3UFomd53JupqB67ceWLyYO6fZrZyXlyX44bhbNbGs0ga.3F9EntAfG32ZqWDHOiE+v8ThncpT4Pt3K9hom27l29O1QK+75s2dwq8FutZ8DNL3liELTL3fsdL7lm3CP4MbPvyyMo+7PSqAKt3kiaXAeIbd4s.HHH.MzpIrB.vQN7gwMcC2HJcQK.4WPAActN5niZeyc7laF.8.ftP.qrC.fggeArnaxSYVYmp9OEA.j4Lm4be1argyqiN5.+7G8QTEqJ.KmG.BvKer2AuY4+C3x8fidNFFsfgVKXXz.iZMBK5LByZL.8LZ.CEEHDJvwyAO93fKutwPrNwftGBNbML7EFwtOedwQN8dwQN8dQJVxF254ci3Zl2ZgOAePGsNEuOIKrzy67vBW3BPS1aNDAaN4jybJszRWvINwIND7agUzJKK7aoUzcXoK9zjtncpxBKY8qe8oxw48TG9fGJ8q3JuB7bO+yOE8TEeBGuOHHviW3HuAd6JdKv5wInnngdclgAsFgQclPFFrhLMXFoo2HLLArBxKHfNbN.ZYvtf89aCC6bvw75MYLMbaK6lv0M+KGDPRpWvps+puJ9demuKVYYqBVSMkfNmCGN54Ud4W425ymuNQvVY6GArxJJdklywSZLU7eFB.HK9bW7SVY4Ubg4lat3u7hufZw+VBd74EGrsJw24c943HMb.PQQiTsjExvZNHMSoh4jdAnzLxC4aJEXQqNnYBtgHHDBrnUOx2RFX9YULxOsbgW.LjqggfBeFxqW23v1OL1cCG.KLuyAVzZJoUzNqYMK7RaYqvkamH6bBp4S.sZ0Zjgggs4latEDX0hUpFPMk4R7Thf8Vtya4bN0Iq8u31kKxl25VPAxbuHYENdef0mW7v65ove6.aC7B7H8TxAoaNKXVmILqTxAyO8bPp5L.ZxjWHxMoQGJIkbvrxrH3VP.C3bPnzmmF10.Xmm7CPGrNvJssX.BATIYKPHCCC5s2dwm9u+DTPg1BZwm.7uadFoqAHtxvx2MOR2j6S5g4YxVvR..IyTx3Saus1x7+8+6WgK5hu3I4mh3SX4XQC82B9Z63Gfl59zHEyYgLslCzRqCEXNMrvLK.opS+T5JnqklAEmR1vVZ4htbMDb6wkhWW8ccJ7QM94XMEuBnglIoyZawEWD17l1DXXnQpxp7ITTTLVsZUWc0UWcH7VYkuE7lzXx7+DD.fK9BuvucKM2xsdy+m+m3q80+umDe3ieg0mGryS8o3Q24uB934PNoYCFzYBZnYvBxr.XybJSqVxLxnCyMyBAn0fNGpGnr019w6T0+ByI24gLMlFXnRdVI4TRMUbzibTT8IqB1JzVHeIpUqVysyN6r9AGbvAQvVX8hoX2hmTErKZQKpfgGbv2pjYLCpe2e32CMZzL92qDb75yK1b4+CroO6uBiFrfrSs.PQQCKZMfklUgvrlnyb6I.HWyogLLmNZp+N.uPnkpHe93v+9TeFxIUannTxKoxRaJojBd8W60f0TrFR9tSHDR5YldVm7DmrRDpUV4IPwjZdFOY8e.B.XxNirNHgfLUK929wqOu3Y16lwacj2.lMkFxvh+2SRWuYr3LKXBuXRSEXUmQjeJ4hF6ucECEjf.O1W86GZMXEyMyRRZDsEWRIXG+8+N5smtQt4meHm2nAiovxx1Smc1YWvu.UoJSwjdQaaRSvN2YLqmj0C6U9+8XOFV84e9SROrwuv5yC9yGZ63eV9aBqlyDoYNS.3WrtnLyOlZwbLpQKJLsbQ880J7w6Swqo7lNJROkbQIoUPRgnkPHfyKG9f2+CPN4kqhQ4HyLyL+Q5Z.dP3yw3I04xNY7NOYlEUzUIPHO8FuqMRt+G3AlDdHiuwMmGrip9W3U1+KASFSEoOhX0hVCXwYVPLkXUD8zZPdojMpuuVAOuxFENj8CgYm64fbLmQRgncVyd1XSuvKBde9PFYkYHmWiFM50qWuO61s2DF6MFvj17YOqeWelyblEQSQsqErfEn+Y9M+lPVF7jM7xygiz1IvSuqmF5zYBYkRd.v+JztzrKJlvM3vgQFcvhAqnwdaUwyKHHfOq98gKd1WHLq0HnlDC8TrH50qGMYuI74G7fvVQEpXABLszRqfFZngS51sawv7DNAKvjPXdNqTWkVZoZ84k6eZxjoYt0ssMRZI46uUAHfgXcfu8+3m.e79PNoYCTDJP.vByxFLyD6uHbop2DFlmC84nOEOOOuO7YMcDbMkd4IEqbbAET.15V1BzaPOrlRJgbdJJJ5TrlhwZqs1ZQvVYEWw3IUWiOa9JRhKGNdLHHrpG6IdbhZw+1ehQ7cd2eIb4dHjt0rA8HtMZyRFHMswO6NlxJX9vndKg878NPa3Q+nmGd74cZbTEcX9kVJVxRVBZsoVB60TfsBVTIynjYgfqxhlf+M49jZaq7LVvNqBK4ZHf70t+G39wk+E+hmoOLILv5yCd0JeWzXG0.C5s.i5LC..czZPwViu77flPPYEsPLVet5fm5SwAasR3kOwWztgMtQL3fCh96SYuNTnqAHVYJLhfEsm0cMfyHA6LKXlygvPs0krjkfu425ac177mv.KGKdkO+U..AoYNqQu8YlRVfIFbQlFOrYICjSp4LlWyS+w+NHLsTIihtbUW8+ARO8zQS1sG1qIB6Z.hUYwyXqrS34vVbwEqmQC86a0p0B11q7xTVsZ8L44MgBVedvi7gOOZo65gQCo.yF7+dhdFsXdokczusceFRJ5MiS0c3+PJqGmvADvhyYdIzymkllFCM3P3i+nOBETPAgsf2ORWCnbe97MVg4Q5BPMgYBagkF34D34W7y7bOKsZw+1OsMT23Hmde..HEiAx8zhrjdbqXE.HKiVQFVCMbFR4cJ+ejT3V75uC+snxVaN7ykcjtFvEgfcMNbcMfyHqrSHA6LKt3aCfbee8uw2fbAW3ENQetRHwMGK9c6eK.P.Z0Z.ZX7GfcZBEx1f4n6faRf4lYQi4484yKdwi72gaN1ooQTzg7xKOboW5kgVaI35Wrbj00.jW.xkNW1yHWiiXAaIkTx7nnn+ykUVY7OzW8qLQdNRnoWWChxa3...vj9.SOHCCV.SLbLWiTlQp4BFlwNeme+iuSE2msIZbmaXCvkKWnyN5HrWirtFfbQqRkF0IDQ7mnXHjWOszSW2y8aedpj8jiPD2brXKGcGi9MthqLL.PlFi+stB.vPHHaqYMlWiGOtvNpZWv6TPMnJVhyeMmOlwLlAZoolGyqajtFv7P3W.pyXWiiXAKOOeU797AKVBe74R1fghA6stOy+uynaz3tRHDjlVCQyg1jJ4YYrmGK.v6W0GhD8kLlPHXCabin2d5ECOzvi40t7ku7uHgPDK93J0adj5ZbDSjdwDBvy2We8Q+t+y+4D4wOgEAHfC15wFsnooSh.0HyDurtDKiswYgm..Zs6SiNCS1QkHwMdy2DLZzHZdLBwCPPcMfv0adj1M2iXqrQ7mptfK4Rp2pUK7a5E2TjdWRnwoW23cpZ2i92ZYBTwAMFk1iqSUXUqAPGAEAt2plcmvm8SlLYB2vMbCn81ZGd8N1uVWvBVvZMYxTFH7tFKuC3Mth1HQvR..QiNMOd9EZi5nG4HnxicrH3tkXidFc3jsc7Q+aF5.hTiiyhzDuAA.FzZbbutizbEJtQ3Sz3N23FfOe9P6sz1Xdc5zoyXYkU1EifaNzR6MOJIZGSFuKh.3u58SQntg7xKenUqV7Ra8khjG6DZ5xQuXXIt.pgNPh8qONHI+mnXT23Omb6cdpI0hGWrJydNyAKeEq.szbSiYHd.FoqAjWNEhwdAnh37Ldbe2cYKaYLzLzOI.HzLzH27xEu4N1A5u+9ifWZIlH.Ar2lNZP2lzsZFcBz7WEIRxjIddNb7tpaZXzD8YiabiX3gcfd6o2w75nnnnKaUkcYHXqrRSlBFLAxy3w5SVD.PV5RW58RHjkIdiETTgviGO30291GuG6DVbywhpj8ASo6URlDPqLQZ6733cVaRgawewuzWDYkc1nklZZbuVwtF.BcAnjJZiHqri4mrt1q8ZsRnH+To2lISlP5YjA1xl2RXqLAI5HH.zx.gOE0ll5suwjzPeMC2bdh1CiobnYXv5W+5Q2c0Mb6R4xEqTV54szKmll9rNLOg6jhMg4eBgPBYKaXqPanolZBex+9eOtCzDQzwnEs2evUkAoe4EWBX7H85S4Z8jbZt+VlFZqwwFba295AEEEZw9XmHE..lLYJiUrxUTFB+BPI0s3vZkMrp4a+dt84P.4gT5bYlcVvnQiXyaZyi6.MQDBHXHYwbjWHvGn84KwyyCuQX3Z5Y3tgVpDuEcSIxJqrvUbEWAZqsvWGrjRokV5EY1r4LQnK.U3Vw3PDsJIXI.fXjw3SRHDEamYDBA4WP93i+nOBMTeCi+qrDL75yCj61qzOP6hKwKVjN83LhtNOdckTTf1D4N1vFfa2rny1Be9EKBCCi90rl0rVDnhTLVornhFSU7Fuq65ttbBgbUi0SdAiTTpdkWdai6.MQC29BcNZdkLuMmIX6bEAA.WrNhnq0iW2SwilXKVwJWAJszRQyMO9tEC.TXQEtTa1rUBF6M5dXWwX4BVB.nzpU6SOdOwZznAYmS13Ud4WAthfIcmHgauJHX8EPj5zahkfsOONh3EXzmOuvWRvpDKka+NtCzee8gAGXraqm..TTTTqXUq3RgeQZ3rxF1ULVQKrBBBUGICTaEUHFZngv671ucjb4ILnT48jURikxEmW3ILEj63QZYvtm.WMAjjkUcZDt1q+5fEKVPK1G+P7..Lv.CL.BHXECui7Z+jhY+jhygc3gG96A+Mm1wjTRMUjZZofW3u9BQz.MQA8JjqvbbdFsp4K.Azm6DGuNZanHWvxvnMlrPoOUhACFvMcy2DZu8wO+hYYYY26ms2S.+VTMH4HLX+Ti...H.jDQAQUrBuynugp3M9xu7K2nGud98QxfM+BrgpN4IwQOxQhjKOg.8zJmqvNbOzn+dWtF6seU7BbB7nqIfEVcZ0mTrY1kyctgMBAAgwrDx..Td4kebWtbIf.VT0I42kJXiHWhEOI4.66.Ok.uv3tzW4jWtPmNcXKaN4IDOZn0.JERUOGtCLGldcMD7l.jXI00W6v2DXG3nWqIv4KwdirqDEWRwX0m+4iVZp4vlew82e+CV9QKuY3WPx.+BTQQZDU5XBabXOwINgi9FnuGa7FnzzzH27xCu8a81n6tmHy0I9Eu97hzrFZ24yqW2vyHqPLODP6NG+EgHVmZ6owIz0mi07fmD7JOQ3XiabivoSmnmt5Qwyuu8supDDDjZ4T7fR1OOyRMw25Meq2viGOUNdCTaEYC974Cu1q9pi2klPfGdNjeJEn34FvQfjAu4g5C7wwY8T6N5G8Nnxe3KbTXp4mTEGVor1K8KfBJn.zrB4Wrc61a2di16EA2yXEO3k8yv9gF4BVo8+CdVVVuM1Pi+ui0C..fAiFQFYlI1xl2B7wk3+sqLTznvzBsmgB.3x8viFSVVedQ6NGRwqKdfC2VMS36yrRuHnkN4HSmjCEEEV+cb6nmt6FNcFHQS33332691asHPcIVZ+jUr1EKuO7nnlSpfU5EL5C7G9ge3gF1wvev3MXsUjMzd6sicu6cOdWZbO5n0hkjaog4rBn2g5bz+p9A5JtbtrMLPWn6A5b7uPYrjbmeRWXcjxsbK2JznQSP4WbUmrpFFnuAbB+ZJQQpG.vJ6mRK53J181UxkXolo8A.ue9A97mRPPXLCySlYkELa1L17lRNJgLKqfEfvMUCVONGcEi8x6C0OAcqLZCm.ONXSi6LgBA85LiBGo8ZlrRZomFt50c0nsVaE797AWtbwdvCdvFQ.wpn.0M.bMxg6QNDEshVZEYTQa3DriJVAfmZpoF6c2S2iaYlH+BJ.6cO6E0UWh+lXVGkFjUZ1B646antfuQV7k1bzO5gMxxE2XA9T6GOhSEQoL27JEt4RtRMQk3N1vFfGOdP6s0NNzgNTMd85UZq6PTr5bjCGHfnUtfMDWyTZNrhpYQ+r8..2ezt+n+hWudGyv7jms7AMMM11V25Y1qz3H7IvikZ6bC64444PWC3ul+HHHfp5sc3NNHbGU2aqvd2SrUFVjxJ57fNFE2uHIUbtm64hEu3EgFqudem33mncDrVhEADpNP.gqnf0KFi4wFtUIV5ji8..195qu9askVe9wZfpQiFjSt4f+1q72vvCmXj3.gC8L5vMtfuzXdMd73BcMP6..vqONbrtaIld9rs6nebvFq3L59RQwfqXNWXRQMcJR3N1vFfCGNoMpWuUDvaUQwpnfcXDPzxhfaBzJ1.nGq4vJH4N6A.teu268dKWtcMl+G0VQEBWtbg+wa9lmIuNiqn.q4frSeraj0tbOH5aX+wm1gWVTYOsFSFpmdbML18oN.3OCig5BJZophUIb0qacvnQiBVslRgHfX0E7KNGVxgn0UoK7j3zRCgw5cXoK+r2QdPccxiexGWPH7aGCKVshTSKsjiEeRP.ew4coi6kMjidQOirxwCv5Dk2Urkk11cL.d+Z2C3NKJsKWWoeInMLorYxHu+68dvoSmDebdGFiXvC9ErhtBK05paDv55X1RJCmfUtUVwkg18m+4ed4CNzfu6XMXsUnMTaM0hCdfCLgdQFugFZM3lWvWBZifZ1qCm8itFnMHHHfA73DGsqlgqXf4zVW+sicU6dgWE1xfQJomRdnLamaRWR+GNZn9Fv2+698D375s2t5s2JQ.qqhB0gPvVWEm6ZXCmiHiUJoPj86il9TNF1QMyXly3FHDhhekpIylQaszJFZngvUdUi49fOtGNdeXHedP0scxw+Z47.mrCCcZM.d.zgyAfdFcvTTnSAvKHfC1Vs3nMcry5ho28sl6EyJ8BUcIF.tc6F24cbGBczd6dao819TdddQKoCCfAF4ne.LH7Kbcf.VX4PXbEVjw5cX4oN0nVYangFZoyt5Lr97RHDjW94i28ceWzQ6sGguTiOQOiNrwkdCfIBWcTNNOnidsi9czK334wI6oUbhd6.dhvhb1jAsNbuXGU8Inp1p4rt+UY0bl3Jl8ZflD3Nv9DgexO5GiZqoFzQWccXubbCgfcEV5bWEEphyaU5JCG1+qLdI8IYj6LQxeS..s8FsWaokV5UPSSaUo6nQSFg8FaDlMYBqprxhrWswovKvCdZMnxVh7UXk0iS3fcHPnngWAAzlyAf.HvrFcSYtV1GqC7YMcbTdymDdljpJF+Oq8qiBSMOUqq.X6+s+Fdtm8YwfCNPMCLzf0i.KxzPvuUUwCQqqtPvqN7390mQRVZKWrR..EGGGxH8L5K8zS+xU5NwvvfgGbHTQ4Uf69dtmfJz1IZvPwfEkybv6U2mAWti7bGlm2GbwNLbvND3Avvd8h1bNH3D72tOlL5.dB.nkg5E6u0pvga7XXHWSd6fn4Vvhw+0x+OCpMkjrR0UUMdf6+9ga2t6t8t5rBDHDNRcEVp6vhVXYQDjCwhLQ1VExEtT0We8sL+Rm+xznQihacEMZ0h5N0ovbm6bwbm6bm.OUwevKHf4j0rv+ppObhee48A2rNvPt5Ct85F84dXzligP+dYgGdeflhBZoXPjZ30KuOzz.cii2ciXe1q.01Y8XXWStaBAZZM3IV2OCV0aNoN2gA.b5vIti0udzc2cy1RqssedAdwESxA7KNEEphhUwEbhEAbGNhVHgIxDODe.kFlGsUTYEOwpVwp1JgPB4wJ8LRGVsZEadSaB+GW8UOAdph+fghFyOyYgq3buZryxeqynGCAAA3x8Pvk6gPe.ncJFvvnELzZfVFsvrVivhdSPGMCXnnAMg.u79.KmG3xqa3viKLj6ggKVmXLh71jB22ZtWjpdKI8hU.fezO7GhFarQgN5riivwy4DABiizP3HMtqRcCdLCiibhTAqzrtPLLOz.vcEGohSNu4Nu2LsTS6FU5NlWA4iO+feNppppv4bNmSD9zEehNFs3qtx6.mn8pg8Nl3aMM4vyyAOd3fG3++xwJserkNyUi0Mu0p5JL.17KtI7l6XGnu96uZmtc2MBr3rhyeUZLWEyYXQKqiaXbjyYhKwh+tXndnFn+ApYVyZVWOEEUHKUpYKlQKM0L7wwguvkN9IYP7NTDJb9EuBryZ9H3MAq9DC.jYp4im5+3m.cIX8.2yDpn7Jv+8W6qA2rt6tyt653HfmmNf+EURpqv8iPsvNtgwQNSjU0P91tSLYlc0RKszQ6cz9eVo6DMMMxM2bwa7FuA7WcGSrgPHHU8lwisteNznQezd3LohYSogm4ZdzHp0Slny.CL.9pOzCAe797zZ6sWNjrQYPngwQz5pKnbB9GwAW6LsVdHcAnn..UC02voVPoK3xnYnSS9EavnAzX8MfryJarjktzyvmx3GnHTvjVC3bssXr6Z+2S4ymb5.sZMhm459eQ1lRKoWvJHHfuwW6+FG6XGSn4VZ4y8xwIM8CkljDhVVG.JO+0IbTvOSiaPH6lGud853T0eJE6X.lLaFolVZXSu3KjzzhJ0QqEyKyYhG9p9gfIN28QiFRAO008KQdVxJoWrB.7G+8+A7AevG.GNcdZ2rr8if2qqtPnIHwXs84lPh1y1pkUPwl0di163bl+4rPsZ0Vj7KjglF0TcMX4KeEnnhC4zIjvPQirMkNV8LWM9v59rypjqOZQJVxB+lq6Wg7rjYRasZRJG4vGF+OeyuIzaPuiS2P8RcEVzMXkBiizsPmzv3Lgsvd15Rrz+lB.TB7B0YqPaWOgPB5w1nQini1ZG81auXcWy0bF9zF+AMEMrn0HtjYeg3yZ5vv4DHwJh1TRtmCd9q6QQpFrnl5g.nmd5Aq+1VODDDDNciMreud8JslL4BgtPSRyWX4gx4LhyTWhkmmwita5qrxJqs295c6xuCDJJja94gOb26Vwx.YhLZo0f7rjEdga9ovplyEEsGNiKDBAWy4cC32rteFLqwDnIImksTovyyiu4W+af95qO.Jxoc5urHJt3qJsWWEiAqzEZJhynovwYy+IBWdFS0UmcU6bl2btVJJJCRuCFMYBM0ncnSmNrlKXMmEO0wePHDPSQi0T7xPtoWDJu0JiIcQNUKYiexU78vUL6KDZYzBh5VlC..O6S+z30191QwkTh68evCTABLuUQgpbWgG.9stJN+UwJh3Y01sXxXNrh+bTAqSmN8kWt440ZJVuPoWLCCCFdngwQO5Qvcc22MXXR9byhlhFEmZ93FVzUiVcMHr2S8Q6gD.7mpgW6xtQ7nW92F4ZNS0MitD16d1C99euuOJvVA3zMV+QGn+AbffsrNL7KXkJVGD9EqhVXkuibNiXxxWmP1MOMzPC0O+Rm+EwvvjozKTmVcn95NMl4LmINm4O+Iom93KnITPCECVosEiKdNWDr6nGzQ+sFUFKTTLX0y8hwu7J9AXU1VLzwnUw1oYxJc0UW3Nu86.LLLH0LSuyCenCWOjT1jP.wpn0Uwj7WzkXoY0zYcHRlLDrJkATDdddJSFM0R14j85jdM5MnGc2YWnwFZ.25scaSBO8wuvPwfzLXEWxLVEtry4RQ6tF.cLX6feZn2xpUqQbwmykgG8J+dXsynLjhdypgrQF933v8dO2Cr2ncrnkdt7ezG+QGk0Mq3hGMVwbUrhRnzFSOp5RrTBoI+zTSM0ybm2bmqNc5lo7K93UVIV6Z+BHmbyYRbHDeBMEMrpyDVcQmGtkkb8HiTxGcyN3H8omIuB1FEEClegKA2aYa.emK4gvJrsHXUmpPMb7q+U+J7Nu86fErnEhVass5OUsmpCDYgwYXDpqvmQgwQNSVqnfzbKlA962kFAf44Lm4L2KYsWxqQHjQySOe97g87u+Tb0qac3W+3iaCxKoCeB9.GuOHHHfC29Iwm1vmiS1dUnqAZEd8F4Epa85LibRMerf7lOtnRVIVT1yAb79fV5jult7Dkcuqciu78cennhKF1JtP1W4kek830+a9RCgSe.nW.z0HG8NxgXnb7LxwY8bWEYx7+ZhBVwdeoA3Wzlx0eCW+2Lqrx5djdw0TUUnsVZC6Y+6Comd5ShCiDObywBBg.czZw.rCA6CzN5y4.ne1AwfrCCO93fAFsvhNyHEcVP1lRGEjRNvrFivEGKnF49pRjQqs1Jt5q7p.ghfksxUfO6y9richiehVQvoeX+vufsa3Wr1M.5AAl+pb2gmTbUZx1WHd3W3JsvI65i9vO5ubcW+08enQilQ8+svBKFM0XS3029qg+q6+KOIOLRrPuj5EUJ5rfEkskH99ZPsR7OgviGO3g7W4HvxKakn295c.Epd+hsZCoI3uzUDVZGoaRsHTOYtbfhCLQ+0GM+JUpqAXvjAjdFYfM8huH7MMV.xTQkwhewi7nnxJONJcQK.50qWXue1dqFA2qojV89kmuvRKF3mw4K7Xwj852KudFO52HoTWCnvBKDs0Va3i+nOdRdXnhJSb9mu86fstksfYLyYfLxLSzPCMzVqs1Z+PxlbAJWADEstJeetNouSWlpB3l78Lqa.3p5SV8SHsqAjQ1YBilLgsjLzk.TIllFpuA7c+NeGjdFYfYL6YANNNe6au6qNDnD+NZ2u.J2abjWxRmTBiiblJDrJUOiYAf6CbfCbTocM.Bgf7skO9jO4SP80GajwOpj7AKKKdnG7AAOOOV3hVHHDBp7XUd5gFZHmHPJEJ05p74tJuUQNo5FrTlJSoEoMSqQW.p8u28+r777i17QKn.afhhBu7KssovghJpDd9w+veDpo5pQoKZgPqdcvgCGtN7gOrcnfWhHP4eQdcZZJ25JvTmfMb6lG2MzPCszUmcsYwKTiVwVT4q.WNieZ5wpjXv1e0WEu9q8ZXVyYVH8L7GdwCdvCVCGGmn0xvU1WTZtqRSPh3NKr.AWYJF0032+8e+M40q2lEunBJpPL7vCi25eblUdPUQkyDptppwO8m7vHqryBEOiY..ft5rq9po5Z5DgOLNRaDyxcEdROLNxYp1kX.EDstb4Z.6MZ+YEuvTRIEjZZohW7EdgovgiJpD.mNbhuxC9ffhhBktP+yaUPPPXO6YORCiiRqLrb2gOqK6KSDlpsvJuRKJZkkcW6ZWefSmNOn3EVfMan5pqFG5y+7o3gjJpLZw+FktnE.MZ8W5aN0oNUyczQGCh.VVkWX0jupvhwcUdAAeJioq8Qk7EfxM.bUQkU7DBBBb..4jWtPud8XqadKSSCIURVQr3eO64MGjZZ9Kxmd73ga+6a+mFAmzOhtBqj6vmwUu+yFlNDrgs4PWwQp3j8OP+uI..EEExM+bw67NuC5riNlFFVpjLREkWA9k+heAxNmrQQEWbfauhJpyoSmhUFBoU.wv0DlkuOWmRcEVjoycprz4xNZbs1ymtmeqOe9FD.vVgEAAAAr8WMjRBkJpbViXw+VmNcnzEsvQu8AGbPGG8HGsIDbDMTJAID21bRSr+o7EZRJSmtDK9SoVYc0RKszQmcz4eAv+laOiLy.adyaF9WUcUTYxAAAA7c+1++P6s2NVvhWXPkmnCbfCTCu+pFPjV89kKVmVrtBL8ZgEHfqCAIZ24N24K4g0yoA.rUTgn6t5B+qO3CllGZpjHiXw+dtmy7fEqA5A4s1Zqcc55Nc2P1z0PnEDbQqqS44K7XwzofUZXdDW.pQ6Z.0UecOE.PFYlILa1L1xl1bXdXTQkIFG4vGFOwi+3H27xCETnsQucddd98tm8VKBLMMo4KrT2fkmQSxa0FIbtDKhR6lGV.39S93O4Sb3vwmB.TfsBv9129PMUe12xFUI4ld5oG7fOvCBCFMf4uvRC5b0TcMM0SO8LLjkXOH7I2u79hyzdemIZUd7TLOiK+nk+jBBBdxyVAfQiFrsW5khRCOURDPZw+dQm6hAMcfRXFKKqmCbfCHVADEcEVbutFtdiyzdXbjSzPvF1v7LRWC30XXXPN4jMdssucL7vCGEFhpjHvu4YeV7Ye5mh4cNyClLaNnycjibjS41saVnb06Wt00I0p2+YCQyBPKujiQEse7G9w+ANeb8Zq3hfKWtvNdi2HJNDUIdk8tm8fm6YeNXqPaHuBxOny0e+8Ozwp3XsBYSKCJ2pMjmjDSqgwQNQSWhABMtrt6t6t6t8Va+OXwhEjV5oiM8haBBBQs2eTINjt5pK70+Z+2vrYyXNmy7B476ae6qZAAgfV3SD9ciiX5GJctqQEqq.QWKrgaAnb8AevG75tYcWUAEV.N8oOM1+91WTbXpR7D933vW8gdHL3fChEbtKJn4sB.X2t8Nr2n89frPKBkm6pzv3LskuviEwB8jAoVY8BwlCcMm5IyI2bELXz.1hZ9EqRDxi8q+03Pe9gv7WPovjISAcNNNN98tufBii7jjP5g7MldTILNxIZKXC2Fc20d1yd1+vCO7tyKu7v6+9uGZus1iliSUhCX26Z23O+m9ynvhKBYqPGknpSVUCCz2.hsIRkxW3vUxRiZgwQNwBM9yv1bnYcyVSoKnzapoFahwfA8X0m+4GEFdpDOPqs1JtqMrAnWudrvycwgzlLc4xE66+du+w344kGBmgPncdN4sIRoMxpn5BpDssvBLFMG5Zqs1FGdXGaKqryFacKaEd7D60OUUI5CGGG9ZOzWAtc6BK3bWjh8z1CcnCUiWudESoPNDbEPLb600o8ciy3QrffUDoEfbwuAz8G9ge3eNm7xou96ue7d6bmQ0AnJwl7H+reNJu7xw4rfRgACFB478zaOxqd+hgwQdEPT9BMMsuabFOhUDrJUNY7fQ5Z.tb49orZ0hZ9EqRHHV7uKYly.Ykc1gbdAAgvU89GKqqSoUu+yFhUDr.iQdF+du2681YjQFsbnCcHT4wNVzbLpRLDAJ92oiYNqP5no9ulfqd+xWnIk5MNwTgwQNwRBVQjGlG2.v4fC53moQM+hUYDBt3euHPnB8ixJT89EcEVo85pRUAwXhEZRJwZBVkxyXV.39fG9f62hUqMti+9NP+82ezbLpRL.O7O5GiZptZL+Et.nUuxcnuJqrx5kT89kljDSjp2eLiXEH1SvJhzJs3nY.Ue806i5wiG7Fu1qEUGbpDcY6u5qhsu8siYM6YgLxLCEuFGNb35vG5vMhPKpZxstJ5Jb3pd+wTDKJXC6t4ot5qeu50qu0MuoMCd9Xx2OUYJlZptF7S+IOLxHyLQwybFg85jT89URrpzJCK2U3XNqq.wlBVQjWNYXAfqd6q2mqolZBe5m7IQ0AmJS+Hs3euvEqb7VATr58KeioGthA9jZ2RepfXUAa3Byimt6ni2llgdH0VTYxG+3ezODMzPCAU7ukijp2+XsabjluvS4Mg4IShUEr.g10.7A.Vu.Nb6z8l+nO5iQyM0TTc.pxzGaYSaF63uGbw+VIjT89kJVkW89i6l6pHwxBVQjFWVu.vc+CO3VEDD7oFhmjCpn7Jvu3QeTjUNYETw+VNgo58KlyvgKLNQ8x9xDgXcAqhK.0PCMTad43dus8RaSvkKWQ0AnJSsL3fCNZw+dAKZQi40NNUu+wqyyES6JrHw5BVQBoC3w510lGZngH+y24chtiLUlxPPP.emvT7ukSDV89kWxRkluvwztBKR7ffUdWCfC.d5n6t2Cghpp+5e4uFS+Mhpblye5O7GwG79ueHE+akHBqd+i0dcMl25JP7gfUjPByiG2ratpSdRR4G8nQ2QlJS5bzibD73O1iERw+VIjU89GKAqTwp7XtFWP7hfUdXd3.fmN6s6+FEE0PaYyp6hmDI5omdvCb+O.LXHzh+sbTn58KsioGt5K7zZSXdxj3EAKPvg4gG.brrrC50i2+1a8OdKgd5omn6nSkIEBp3eujEGRQTSNgo58K1zpDSRBo0W3o8lv7jIwSBVQj10.3b4b3+pOe9v1e0WMJOrTYxfQK92yOzh+sbjT89kVaqEErJUegkWLvi4Ciibh2DrgDlmN6quZD34+jM+haxmOe9htiNUNqXe6cu9K92EYC4ke9i60Ko58KlyvJUxRi4K6KSDhEJBaSTHv+axDwCiFL6vsaW2HGGG333.mOevjISiYX.TI1hNZucbGq+1gVsZwhVx4F17DVj96u+g9vc+gUg.wbUpKvhESMkJpZhgxItRnJxX+tRrKhhUZ.nA.FmUIy3fBBBkH8hxLyLQQEUDrUXgnvBKD1rYC1JzFrYyFxufBTEzwH3iiC21sdq3XUbLrhUsJXvTn0kI47d678NTiM1X2HfU0ggewYu.nK.z8HG8B+UEwgQnY1TbmnMd8SrxiMKacMT+pLZzXAlMXXAm2xW9uh.RAd7vhVZsEb55OMFd3gAm2f6p6VrXAEWbwnnhKBEUTQnvBKBEVTQnnhJD4me9fVUPOsvi+XOFNzmeHr3kbtQjX0tc6czXiM1KNyqd+wcBUQh2+Do3hFvA.ONc5rCmNc5ZvgF5mtvEsv+Hj4AgWudgamtfKWtfSmNgaWtPqs0JZvdivsSWv+1mzOzzzHszRC4kWdnvhJLTAcAELtqfoJiOe3t2M9S+w+DJt3hUr3eKmHn58qTFMEWrWWiDhWcIVDwhNNC76Zrd.XB.obaq+1dRKVrboSjGLkDztb4BrtYgCmNf.ef+G6ukXlCJYFkfhJpHjc1YiryNmQEz1JrvwcdXI6zZqshq9JuJPHDrrUshH58qJOVkmdO6YOmBA1T5CC+t71GB3FbW.nG32E4gQfjkHp284NaId+SThykUTzpC.FAf44Lm4L2KYsWxqQHD8SFOQBBBvKqGvxxFjf1saWvsKV3vgif5xdZznAYmc1iJnKrvQb6tnB8KtyY7sljHCGGGtka5lwIO4IvxKaUJVOgkiKWtXekW9U1iWudEWwWWv+BJ0GBctq8g.wfUozPLtj3cWhkNW1f5yr0VasMrnEsnWNyrx7tmLdhHDBzpWGzpWGrjRn40pffvHVjcCWNcBOrrfkkEUWcUn7iVdHBZsZ0hrxNaTRIEGhft3RJAVrXYxXXGyxi9yeDTd4kiEuzyMhDq.iV89EcuUZYeQo4tJOLNwUYzT3Hd2BKPfWCzibnC.F.f4zRKsbu9q+5eCFMLgVgomlgmmGrtcOpf1snUZ2tgGVOP91DzhEKnnhJB4jaNHmbxIHA8Lm4rfQSFiRuRN64e91uC9Ze0uJlwLmIl0bmcDce5o2dF3029qe.D7dbUz5ZOvu00tfeKshVWE6uqxqlDwsDuagEHPLY4G4mi1pO5qu95q4Va94Ko3R9YQyAH..EEELXzHLXzHPFoGx4URP2cOciVZsE3zgyP5qPJsB29c0NaLqYO6H1p0zMAU7umsxE+a4LFUu+wZioG2T1WlHjHXgUD4K.kA.XF.odma7NeQC5Mr3n4f6rEwEDicDWsEsPyxxF2DxJVVVbCW20iFpudrxxVUXqmvxo95qu0O38+fJgjBKO7uPS8h.ycUz5Z+vu0U46JGfD.AahfEVoHFWVJHIQvq9jU+3m6RN2MQhiW1VMZz.MonAgalsJsB2czY6n4VZFu+689wDgr5g+Q+XTcUUgkrryKhEqiT89qEAWLvEEsiWuwIlr58e1PhjfUwM5N.bcfCbfxmwLmw6lRJobUQsQ2TLiJnUXAw.BeLnqu95CaHqJtjh8GezIgPV8l6XGX6ae6X1yY1gs3eqDG+3GutgFZHGHXwZ31X5wkk8kIBwsVbBCRW.JF.nE9CyikRJojYr10t1+j.DzKHHPKHHPId..h.DHPHg68iHBAAAv40Kgkkk3wEKwka2TtYcQ7v5g3wiWJ2tbQjV31mngrplpqAW+0dsPmd89l+BKkMRE6rrrr63uui8vwwIFVF4ofnXHb5A9cEdPDXgljueWSHHQ7Cni1A2QfjovH.RA.oAfLF4H8Q9aKvexVncjqW79J9XkzCgPnznQiIcZzXjQiFiZnoMQwvXTKMiIFMZDeuaTLZznP94mqUtl0G..HvCIQTPTMlwLmIwlMaXW+q+kPSM0Dai1a5ewwyEIcka4gqSrXfK5Bb+HffUbdrCf.gyItnnfelPh3GHkGlGsHvBPIJZSejiTAfU3WPqG9sJSC+B1Dw2alRflPXznUqYMZzZVKCiEZFFyZnYLoQmVqzTTlEDDn6nyN1oCWt5ZB9PKu+JIFJm9Qfv4zGBribDya3Dlv3HmDo4vJh7v7HVPoci.BRZIWC2HmSO7agUTvJhpvcbvmf.7wx1kaVVEOOgPXDDD3T7jghTAV3DrCf.hT4saiDpv3HmDQAKPv0.Jo+CmFgJX8B+ePPtEV.Uw5jBRyvqH8tH4mx2QNCC+BUwsLmz4rFWV1WlHjnJXEQ7e3R2+rht6Jf.w0SO7mgThBVwqWknGRqrHR8RRZxRHNmUkZ0FIbVWARrErx+VZB7+OWo2lnaV5P.2gUErwFHu2JIsKzIVj0DyWX4600DRwJPhsfUDwuwUpnUZ0gWbtsJsfSph1nCR+xVowUW7+YhGIMtBKRhtfUo7LV7CAhYNizEhRUrFag7RaqTgqWI+cBuqvhjr7gRwWmTRNnk8S4KzTxx6MwpHH6m7HXgqTWfSXxU3wijoOTJUHRI6mDnJTiUQt6whVbk9SoWWBMIie3TpvT9hKkL99Q7.Bx9c4KrTRgXEH49CnJ8ZOY98iXYBmfLoQnJh5GP8i56CwGjzIPUQEUhi4++jMiongHyGmC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 220.0, 2.0, 34.0, 29.822033898305083 ],
					"pic" : "Macintosh HD:/Users/ersheff/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img/CH-Logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 2.0, 34.0, 29.822033898305083 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 7888, "png", "IBkSG0fBZn....PCIgDQRA..ALH....NHX....vGdPID....DLmPIQEBHf.B7g.YHB..dbXRDEDU3wY6ctGecTT1G+2yrmSnGZ5EnxMADZap.QaSNybRZd6KP.4hTtI2BB7xk2hh.p3qb4U4NUAUvWAE4E3UJffBHPADDTtIHQQrMmyrIMEJfzl99J2QnXaRooMmcdd+irASS1Yy4xlav98ym9os6L6y7bN6d1YmYdleODhIlXhIlHmLYxbpLy2R.EsdsVW4HtCMDHFscfXhIlXhYzm3NChIlXhIFjHJLR80W+j877lC.1M.ry.XKAvT.vZAv5LFyqvLu71ZqsWB.lnnMiYjg5qu9o644UMy7rHh1N.jB8dey5XleGhnWvyyqs1Zqs+9nrqFSLwTFTxcFnTpYBfShYd94ymWQD4XqtBQuC.QJkuEQziPD8yykK2yUpsceHkxamHJ0.ONy7ux008WWt12FJk5VAvflyOl4emqq6sMb0tiDzTSM4r5Uu5CjY9KxLueddd6D..QzfpaeGywwgkRYNhnGnmd54Vau81emQVuNlXhobon6LPoT6C.tD.ru.fB5gD1fHZ6AvWlY9KKkxrBg3BykK2uuX8g9wQ.fIGvwaC.CacFvL+EHh15Adbhn2X3pMGtYNyYNSLYxjmQGczw4.fOIPvc.XAhHpN.TWxjIWnTJuMGGmElMa12Z3xeiIlXhVJ3NCxjIyLXluQ.bfQQCSDUGy7SpTpGvyy6LhmlgQOTJ0IvLeM.X6h.ysEDQmtmm2InTpukVq+Y.fi.6FSYRiM13DVyZVylMR5ToR40RKsrtQKeJlwNTPKfrTJOMl41QD0Qv.3nDBQ6YxjYdCC1NlPX1yd1akTJeH.bm9qGPjAQzj.vMpTpGn5pqdLWXz8wQ5ryNWXEUTwZ5+e777V5nseEyXCBsyfFarwDJk5FHhtI.LwgKmfHZ6MFySoTpiX3pMhYyQoT6dEUTwRIhN7g4l5HRkJUyJk5SLL2NwLDPDMsQaeHlwtXsyflZpImt5pq6..m4PYDl4WC.KhH5jYly333ryaZSaZqEBwN344UqwXNI.ba.3eXyFDQS..2SlLYRW7eLhoXHc5z6Ay7y.fYMDUkYleNl4KC.GJQzt644ssaZSaZqMFytBfOGy7+ousBapfjLyOXj37wTNLn04JlX5CqqYPGczwh.vWLrSlYNqPHthYLiY7aW7hWrmkp8V.XY.3NlyblyWOYxjmNy7B8mFgAxua5Se5smKWtB9CPLEGoSmdWDBwSgvWefd.vM444css0Vauhk579.3+C.+A.7ixjIytwLekn2E0eyfY1iH5+pb88XJOXlmVwDvGw7wKBry.kRc1.XA1NIl4NEBw2Tq0+b.vE5Cuau81WO.tlLYxrXl4a..GZ+r4yUQEUbBgzoRLkIMzPCo1zl1zuF.6fs5vL2hPHN4b4x8xEis8q+Q5OUe2P+aChnyRq0OTo52wDYDOMQwXkAMMQJkpdl4ensSfYd0Bgntb4xcqnDiRjb4x8pZs9vAv05ayW1ww4vWxRVxFJE6ESgwl1zl9wDQgMMb2LQzdVrcDzezZ8CBfFXl6yF+.sVeikp8hI5HdMChIL1rNCTJURz6b+G3HFXlWMybY8vh9aNsV+MAv4kHQh4mMa12KBrYLVHSlLMRD8UBoJ+TsV+UzZcOkaao05+V9742a.boZs9hJW6ESjQ7ZFDiU1rG5yL+UIhlSPUjYdcDQGrqqajtwpzZ8UGk1Kl.QXLlq21NDjY92355d1HB2O.96B4KOprWLkGyadyaRabiabKFs8iXF6xGNx.kRsk.3BrVQg3qq05WZDwqhIRQoTGGQzmwRwudEUTwBPrlQ8QZ1vF1P7nBhIT9vQFvLeZ113QLy+dsV+KG4bqXhXBapZN6krjkrlQLOIZQTWc0UEy7taLlsmHZhLyqWHDqyXLuREUTwJFqtNT0TSMSUHDJgPrS.XxLycRD82AveSq0OOh3cssPHFytdA9Rgx7Hh1Yl4szW.DWoVqaEk42C9iHpZiwLKgPTIy7D.v5YleUGGm+Ztb45HZ9TL5hRo1A+W36SXLlslHRPD8ALyq1yy64KDEdn+SSzoYoNriiy+Yj3wwLhiRo1S.TskhWhVquuQR+oboolZxYUqZUymH5DYl2eiwLMf+oNJQDAlYPDgd5omMJkx+BQz8jOe96dYKaYV2mKkBRo7xAPx9eLgPbG4xk64Cp9UWc0UlJUpE.fS..yE.e3z10+YvSJkuFQzCidWGmhZz39q62taLlsxwwYpLyaEy7VAfZBp9LyaiTJuxgxtDQdC05+HkxOO5Uyx5+4sZeIIYPjNc54PDc9DQGM.pfYtuyouOKutPHxTrZb0bm6b2t74yeh.not6taEQTh9DKyAdehRodSl4GkH5Wp05lw3HoSQoTy1ep82O.LqA98We+eGGGVoTZ.7aEBwClMa11BxdI7M5bAfsoQ3IscxwLtfS0VAFi4+Biet4mTJ0I0QGcbwDQyBnfDRusfHZe.v9333bUJk55cbbtxHTKdN2ApZtFioC.rYcFzXiMlnqt55avLegn.BuShncB.mIy7ooTpuuVqWHJvqSBgX5FiocgPfA9vAKs0z.v2t.L8lP3ivDDQ6c.1pc.rYcFnTpjLyWA.NGaAqhOSLa1rErB352Ivk0SO8r.+MwZgbOxNPDcp.3TkRYq.3RcccejBsMGMvWV4uQ.74Kv8MBAfL.HiwXtLkR8DLyWgqq6ep+UR..vLejgXn3vBbbJM0TSNLy1jah2npppZbQr+mNc5cQoTOC.tcLz6Z5.gHZx.3B777VQlLYleT5eCfMaObjNc58nqt5JG.t5hMzN8eP4kJkxeJ52nHFmwlICIJkZJ.3QIh9VCQGA..KEE3ZYoTpSNe97uH.Ny95HnXgHJMQzCqTpGnt5paL4zpkISliKe97KC.e9xvLGHQzeToTObc0U2122A6aAjODKmzZW6ZW6iVFMZLihzQGczPHO.59FOrA+RmN89QD4Bf8NhL4NxL+HRo7RiH6sYPD8I66eqTpiQHDYgkonoHr4WWJkmWY6biN7gcF3GjJOB.1uB7bWxPUglZpIGkR8yPuunvVURd3f4HMFias0VaYccKpQJkGqwXtCKp2PovgZLlkmNc5CB.PL24N2siH5yFTMYlexUtxUtwHpgiYDFlYq+nyeNoGSiRoND+jgzPFILLycBfWhYtPleYAQz2QoT+jx2KGD6..fRoNS.bOHhD3QhnKs95qemhBaMBSE0We8SF.vO4vumE5IxL+WBq7FarwDqZUq5tAPX6el9v.f2..uD.9fBn9eJGGm+fRopu.p6vNYxj4yRD8KCIIhwLyu.5sSwejujzeWLysvLa8k9Xlqzww4sA.RjOedksJRD8zkyGfXF0w101MwLW1YZtgS7+Q38NDC4eILy2piiyCz+MsXUUU0VLkoLkFAvICfl.PEVN++CkR8VZsdHW.0hfcQoTKD.WV.k89n2ef9XdddOuwXVapTolnmm2tvLOez6TbXqiuJ877tTLDO3yXLcBfEGPQoAPUC7f9QwziElM8qW9gpN1vyyaaTJ0wBfiK.69ZnW+UCf05OR1oyLu+Ck7Z2YmcdcDQGSHUY8Ly2MQzsAfk1+MToRo1Az68FmJrOxssB.ORlLYZXzNpiXluVX+93Gzyy6hZqs1VQPEVas0tMBg3HIhNOLfoYkH5bxkKWq.8t.xV6LvXLYKMWOlwBPDY6Z6yq05B4siFUX1yd1aEy78SDskVpxZYl+l1Rwn9il8I.vSnTpqhY91CQFN9dRorEWW2n5Eeli+e5OF.b0.36o050Nfxde.7Z.3OqTpeBy78QD0nEa2TUUU0YE1n00Z8aBficfGWJkWGQzWefGmH500Z8fpeTBy7dPDMPIt4C.v42c2c+yVwJVwlB3zVXX1Lc5zKfH5LBoJOKQzon05.eHt+2S+T.7eKkxyB.+ffRgt.XaLFy8Uc0U2fE+bXGoTp.vmKnxXluJWW2yOry2OrRuoFarwasqt55TXl+g9uzw81eohQvLaaA4LBgHvdZhYrO9yO6NFTY9CmbLKISl7Z8inlf3cDBQ8EZtlVq0Ku6t6tA.7asTEA.tsgqDvCy7aYLlCTq0eq.5HXyPq0uahDINb.rJKUYpScpSsbV3vQKtYr4ym+aHDh50Z80UJOfs95qemHhrNEeLy+BsV2XA917FWW2qkYduYlCLJyHhRmJUpKtX8ynB+PuMHbcccuvB0NM2by40Z8s3ur.KxwwYy1NAI.vmxx49like6wvfHpNoTVHyiXoZ+wCaqeaWWAr+vlQc7mdnSLnx7UK2CJa1r+0hwlqXEqXSJk5XYleBhn+0AVNQzNmJUpyCCwaiVrvLmMYxjG1RW5Re6B8bZokVVWlLYtXl4ekEat2.32DYN4H.CXyr9tFioQsVuxR0d4ym+64GcXAwiLoIMouDJxcTeqs1ZNeE28QAvf98My74kISlEkKWtWs383xl4Z43KBkfxA3OpnA87wD.XmsbNuYw1Hig3HHh93dVSy10UfdWHswp7cfkvnjH5h5a9MKVzZ8GTe80eR4ym+ErLc.maM0TyOIp1XZLyMOgILgC64dtmqyR3buezahfZpATbfA6w3AXl8DBww2ZqsVxcDTas0NKhHaurvZHhVPyM2bIs9FZs9OHkxeDQzf1OEDQoLFyEhBHYeMLvmLnCF0ivWDROruaT1PwLxRHWWAFidsst5p6SCKwOMybayXFy3FJG62RKsrZ.bUVJtxDIRXMGdTj73UTQEyuT5H..vegNeRKEOtsy..bi4xk62WNFvww4qAKYnQhnKTq0k081DQee.72rT1IM6YO6nJ7UKFB5kW.ybjlJhE1ZH.zcT1PwLxhmmmsqqPHDiIu1ZLlSDVFUfPHtpnXeQPD8SXlCTuhXlO4x09..Fi4dh.MQZ4AcPl4sGiO2.Zuimm2kTNFnolZxA8JkGCBl42pxJq7VJG6Cz6HHgedVI.lXEUTgs4ue3DacNcfQYiH7EtofXTYkyiIZPHDVCISOOuwjWaCYmv+9SbhSLRxgxZsdsDQ+5fJiHp15qu9oGEsSDPfSkBQjiRor1Q+XUXlu1xcJ35niN1K.rMAUFQzcTpSOz.omd54NPuo90fXzX5meQKG+L7kRnHAAQTfeAxLOrDcEwLhg0jTiPHhpcvXjQs0V61Dxle7AZt4lirQyXawYA.LFy9ZqrQRLFy6aqrDIRLl652PPW8zSOQgr1rO1JfH5th.6CfOLWb7TAUFy7d6OBkQRBTwn8W6qGKc5zGUTzHI.vFP.qdNBdwqFuv0yL+yGFs+SODyI+nNFio69Tpw.XJij9RgfPHr9FNDQgtSTKVHhrJyALyM.faMJauRAhn0aqrt6t6waiLniku7kasyshfFrb70O8oO81Kzbwdg.y7RHhNnAdbhnIsxUtxOC5U.9FQPq0OqTJ+yAEIb.XpBg39kRYyDQeGsV+GJ01IA5cyeDzC9Gy8.iBEl42v00UObYeoTFICGcXFqgELy7XtN5IhrIy1Q9leTq0uqTJWMQzflRHlYq9wHIDQVmJusXK1hwiqYPTvdX43tQsNaQDY8dNGGmpwHXmA..Bg3jMFSq1dIT+Mp3SqTpkXLlaxyy6dau81s9BEAQBl42t+hqU+L9XtGX7QE72QgksDHvLeWs1ZqANBHGGm2pOILN.FK1Q+tZ43rPHrMmokLDQq..Cpy.hHa9QLihTc0UWAy7NFjjMObrIJcbbdQOuf6ewXLi3qqTtb45HSlLymY9QP3BxWCBgnAhnqUoT2MQzhxkKWA8xTI.vqhd0sjAx1nTpjQQBROlMGe8WY+i.SYU6V707EaDXbKOJisrrWmtttQ98f9wjdPGOP+HlQWRkJ0z.PfyUOQTTLETaFdddVy9eDQaaT2dEB4xk64pqt51KiwbmXHTBWekM8zXlOMoT1JQzhbbbtyvxkGBXIrkPuhhzLKYOOlQUzZ8ayLG3htRDYa31ilDnNDQDEoYmr9Qf1kHJQUUU03gcX9G2vlNUAX4ZY4fVqWWHp8YjFe+ECYyl8E1vF1P8.3RrIeFCDec45FxmO+qIkxK21dkPfPl6KhnZKIONlwBXHhBL8KhdERMqqt7nDApHi11S.Q.VWSksca2VapCYLiRXLlvtlLbHaNLQjsHXaT89iUrhUrIsVeENNNyvOiwUPpEAQzjHht3jIS9JJk53GX4B.3Z6j80AkXF+hMoaXpYxjYLUh6.8FUaChgwn1x55ljLYxgqNfhoDwXLVulvLG42izXiMl.VFMxv3KnTTjMa12y008R.vtPDcLLyOIJfzip+zTeWRo7V5eXxln6t6d4oRkZ8H3g9b.QlmGyGRxjI+S4ymurmBtjISF5viIhVBy7oETYLyG.r2YwnAcEzA8Sl6QNDQAZWl4MDUadoXhNBKTascsrbnqt5ZpvtFYURxLxvE9qq68Cf6Oc5zUIDhuDy7BFf.ANHHhN0N5niIAfuH.3D9J53SCfCKf5WUs0VaMs0VaKK5+H7wW7kpfg8jkgmm2iIDBFAbSMy7QCfApw7ilDnZPRDMg5qu9IGgIw99v1h.NZnJkwLDzVas8tRobCAIxfCGK5uPH1NiwpffFVvYLphuH.dAJk5RMFyQQDc9Cwz82jRo9SZs955adi+c1poiiy+dD5qwLBRqs15avLGXG4DQ0Uas0NlHl5A.XlWssx777jQbyQH3HnCDQV8iXFUgC4ZSTe+AxmOusjgDXlGUy5YEBZstmVas06w00UBfSA.+8Pp9UVWc0Ms95L39fcsHZAyadya711eOl+I2okiSBg3rFQ8jvw5ZWAfHMOzVWc0MKXeG1GleDynK1lVycOpeFkPHpyVYLyimtGg0Z8uvOqGFn3GBfszyy63D.8tiLAvCYohSYiabim6vgWFyvOISl7WBK5TDQzBpolZ10QVOJXV25VWq1BEV.reQYaYLl.Sgf..i0yMzebFl4.kkDhHmMrgMrOQbaY6dt+uVas0wx4Cj.IWtbuZ974mOrOBguvGFdgLyWWH15bSmN8tDodWLiH3mkstWKEuENNN+nQR+wFqbkqbiDQAJNX.X+UJUXYtshk+8fNHy7FxmOeIqsKiwIvnLgYdbizVjHQBqSmsPHN0npcxjIScDQeFKEaK8oNlmksrk85.3ZBpLhno+gcF3559mfEk5C.UJDhac3Rs9ZngFRMbkCZiAfH5xssAZHhN5fh43nhZqs1.kb3ffY99rTj..eonveRmN8bfkzHHQziUr54x3ErEMNVx5aiIwO4DYSywNjzoSGI6rdaQfmeY2eTzFih7zAcPl4cbfa7nKD1yoletN5nCaYIpRlpqt5J6omd9soRk5Ai24mCOjKWtWlHJLUbcQYxjw5BlUpjNc58VHDqToTmRgTehn6E.1jVfyo95qemJWehH5pCo3nPlkGSByrsvgbZXbTxxgY9mYonjBgnre9TlLY9rLy1x3cujqq635QN544Y62Wevl0YfVqaAg+ChyUJkWVT4XJkZJSXBS3wAv9Bf8axSdx24nfVg+wBRlL42lY1VhYehFi4Qqs1ZirMhlRoN.gP7nDQSlY9lSmNcPgt7lgeVlx18eU544YKCTUPjISliiHJPMghYtMsVWVojwwxHDh2xRQSrlZpYbyT.SDcmLy19r7uIkRqqGzPQSM0jCy70SDkvRUtZT.apqgC7E2xxlDIRTUPGmH5MFjjD333bgLy+UaFiHZgJk5VUJUXZExPheOv+Yhn40OaezczQG+OXbzapLdgkrjkrFhnSGVtYlHZ6bbbdFoTZKaiUnPJk5a.fGF96fShnDDQ2S5zoKjcz9OD1WjqiRJkWQo3TYxjYdLy2rsxIh91XT5G5iDvLaSZRPhDIl+HouTN3+BC1dgTB.2ac0Ums46OLnN5niaD.1tGcEUVYk2VwXPSHaTghgzoSeXDQYkR4sWtSmtwXNtfNNyb1A0YPKszx5bbbNJXYGg5yB.vxTJ0WnXclpqt5JkR4UXLlrVVjlurTJ+pEqciYnQq0ODBW5rmJQzCHkx6pTVv1Zqs1ZjR4Sidygra1T9QDkRHDOjRo9DCgOtVl4y1V4DQWjTJuBe4BnfHSlL6uuz+Fn.iwL+qzZ8STn1a7H8zSOu.rm86Nmpqt5wM5wzLm4LuE.7rAUFQzzLFySTLoCxFarwInTpqG.1Vq.Cy7YTB6LcaZlTpB866LYxry9SwKQDcxSXBSPmNc5AkzcJPa0HQzIFTYDQOPfhUV1rYeAl4iA.aLDaWE.dPoT97Ro7alNc5.G9APuC+RoT6oRo9woRk5UIhtHhn.yQuLys544YK13ioLYFyXFWBru2C...QzwCfUpTp6QJkGYXuMRCMzvVqTpSPoTOtiiSqDQ6SHl9J8Ci4Pw008NAvcDh+cQc1YmOmTJsk4q..fRo1AkRc8LyOArnA7Lyqtmd54qMT9z3cZu81Wuu10DDUkJUp6ngFZv5hIqTpwL4.iEu3E6433bxLy1jY5OIy7ypTpePc0U2zBwTjTJ+bc0UWZ.bl1pDy722O.aJJBQwcEoRkx59XnOZrwFSXLl61WKg5yleZgP7nRo7IUJUAu+aTJ0QvL+PH.ApjY9kAvSX8sqbcceboTdL.3dCKhC7e69eLQzOVJkuGQzKxL+dDQahYdhDQa+pV0p1iBLpExYLlCtbSb1wXmEu3E60TSMcJczQGD.NgPpZR.brDQG6DlvD7TJ0pYl+eIhdelYhHZqYlmdO8zythgdZ8Xl4K100sfWfuJqrxSqyN6b5VR0efHpN.7WTJ0KBfGD.cPD85dddSSHD6D.ZjY9.HhBaMn9GFi4PinTx33AtK.bvVJqod5om5kR4OmYdo.3ccbblpwXpkHZ9.Xups1Z2w1Zqsv1IqiXzRKsr5LYxbTLyONBHs85Ou+muwXNGkR86XleNgP7p9Kj9NAfpXlO5fx1c8Gl46y00sTWmzWJjxVTlLYtD.jbiabiOdP2C1YmcdQ8eZz6O9q809qTpkAfGjY9O533rhrYy9V.8lLfpnhJ1Ehn8jH5T.Pi1bDgPb14xkqmPGpsqq6iHkx8hY9AIhFxH4vuGr8rujFx.+6gfGtmd543+nZn8MVB+TD3IJkxWlHZgXHdXt+CTqhHpJ++O5+eODrQ.b5ttt2dw3iM2bycWe80ev4ym+23mR+rwd3+GvLi9m2mGB+6cHhNn1ZqsUTL903Yl4Lm4cupUspyKDspYWHhVXeeuwLuYeG533rO.XwC6NZARtb4ZVoTGF.90vdNFnB.bDDQGw.y7eEv8u2a2c28IA6QXYnn05WUJkuJQzNGPw6QegRcEUTwgf.jDnjIS9+jOe9L.3PCoYpA.0PDAiw.kRAl4.0voffY9pzZ8iBT.ZZuqqq1XLRl4eUgX7RfMBfyUq0eg3NBFQgccc+tFi4.BSWfJSdQgPzfVqKpNB5iVZok0MoIMoCB.KJh8KWGGmFxkK2XIUacXG+WB3LCYmdGJLykbj5LbgVqeRhn8B.qJBMqA.e2YLiYbBqXEqvZtnt.fAPg7by4DzAW5RW5aq05CiY9zCIzfGDEwdG4Fbccuf99OETBNos1Z6u655dBLyGDybKEpSU.7vBgXNZs9ZvGgijiwxzZqs9T4yme1.3Rg8X7unv+F2KnxJqTlMa11JGa0byM2sVq+J.3Hf8rxWg5WcyLeYqcsqcd9afoO1gqq6RXlOxRrCgwbcF..jKWtVcbbj.3mFR1IqffY94Yl2GsVeY9cdVVTQEUbUHbQhC.X1gUnqq6MkLYxYwL+eGQ4Rg2mH530Z8WC864tEU1tx008wcccmKQzA.f6rTbLl4MvL+K.vb0Z8gmMaVqgwZLiLzd6sudsVe4n2DD+YAfbkhc7Uywusiiyz0Z8U1byMWRuAZPn05GpxJqb2.vWE.uXQ5WuGy70vLOSWW2u6JW4JCKvH9HOs1ZqOlwXTLyEy9pv.f+Q4FR4CWzRKsrNsV+eXLl8..2LBOZHChb.3ealybl0VJKVrMVxRVxZLFyAiv6PHzNC.5cTBtttmEQzmhY9BCKTgsAy7ayLeYddd6Vtb4t6AVdYEO+MzPCoxmO++pwX1GhnpYlmEQz1yLOQ.TAQz5.v6hdGB2yCfmIYxjOsud9W1TSM0LUiwLnOCa8Vu0aHJePTg1tUTQEazONnG2SlLY1Yl48kYddDQyB.y.8lcvlB.51+s+eSz6ClcIhdbsVaSUDibTJkD.GHy7+B.1Mp2jT9VAftXleehnWA.sRD8TevG7AOUYNb+.w18AdddqubauFarwDqYMqIPk3b4Ke4qEk37XOP72LSGBQz9wLu8.X6Ihl.y7ZHh9eQuoE2mA.O4PEIXMzPCoV+5W+fhRvToR4MLjOJBEkRskFi4fHh1WhnZPuQ+3T.vD.vZYlec.7x.3YEBwilKWtWd3zel8rm8VkLYxuA.ND7O+sz6RD8F.3QzZcQuH00UWceZeQWrA.r6Ly6JQzj.PB+Hs58.va.fmkH5Ot10t1+RXuHz++NY.3LPlNykA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2.0, 2.0, 138.0, 19.968992248062015 ],
					"pic" : "/Users/ersheff/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img/CH-Controls-Title.png",
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 4.0, 138.0, 19.968992248062015 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 256.0, 354.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 256.0, 512.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CH-Controls-Title.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img",
				"patcherrelativepath" : "./img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Logo.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img",
				"patcherrelativepath" : "./img",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
