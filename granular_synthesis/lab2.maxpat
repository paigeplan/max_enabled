{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 34.0, 1212.0, 732.0 ],
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
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 538.0, 701.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 522.0, 829.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 612.5, 685.0, 56.0, 22.0 ],
					"sig" : 53.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 741.0, 725.0, 56.0, 22.0 ],
					"sig" : 8.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 672.5, 725.0, 56.0, 22.0 ],
					"sig" : 305.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 571.599976, 725.0, 56.0, 22.0 ],
					"sig" : 3215.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 522.0, 766.94751, 267.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1515.099976, 170.89502, 56.0, 22.0 ],
					"presentation_rect" : [ 1516.25, 170.89502, 0.0, 0.0 ],
					"sig" : -1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1458.0, 454.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1548.5, 310.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1677.0, 350.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1608.5, 350.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1507.599976, 350.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1458.0, 391.94751, 267.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1629.0, 1167.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "number~",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 575.0, 440.40625, 56.0, 22.0 ],
					"presentation_rect" : [ 557.0, 422.0, 0.0, 0.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.75, 985.94751, 78.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1032"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 263.700012, 267.40625, 81.0, 69.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"bgstepcolor2" : [ 0.196078, 0.196078, 0.196078, 0.09 ],
					"bordercolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"columns" : 6,
					"direction" : 0,
					"direction_height" : 32.0,
					"id" : "obj-142",
					"marker_horizontal" : 0,
					"marker_vertical" : 0,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 51.385254, 616.3125, 169.713379, 219.0 ],
					"rounded" : 0.0,
					"rows" : 6,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid[1]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"spacing" : 0.0,
					"stepcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "/phrases/rates/1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"fontsize" : 11.0,
					"id" : "obj-143",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.385254, 587.40625, 138.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.385254, 552.896606, 166.0, 22.0 ],
					"style" : "music+computing_obj_yellow_msg",
					"text" : "varname /phrases/rates/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 433.0, 540.949097, 113.0, 22.0 ],
					"presentation_rect" : [ 363.900024, 473.0, 0.0, 0.0 ],
					"style" : "music+computing_obj_yellow_object",
					"text" : "cnmat.phase.click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.75, 1276.0, 213.0, 96.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.25, 1447.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.75, 1447.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 1314.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.25, 1276.0, 124.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 413.75, 1318.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.25, 469.94751, 64.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.0, 1323.0, 150.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1605.5, 469.94751, 56.0, 22.0 ],
					"sig" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1461.0, 510.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-86",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1389.0, 443.0, 20.0, 60.0 ],
					"size" : 2,
					"style" : "",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1389.0, 545.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2145.0, 246.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2314.0, 417.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "border"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1818.25, 987.25, 73.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 202"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1739.5, 699.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0.55"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1538.5, 693.30249, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 778"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.700012, 112.26001, 84.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1148"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "bang", "" ],
					"patching_rect" : [ 593.296448, 228.94751, 174.903564, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.num~ /count/limit"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 406.296448, 354.40625, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : "",
					"textcolor" : [ 0.955444, 0.704683, 0.374696, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 406.296448, 431.86499, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : "",
					"textcolor" : [ 0.955444, 0.704683, 0.374696, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 474.017944, 325.40625, 138.278503, 22.0 ],
					"style" : "music+computing_obj_orange_object",
					"text" : "cnmat.click.counter~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 474.017944, 279.40625, 113.0, 22.0 ],
					"style" : "music+computing_obj_orange_object",
					"text" : "cnmat.phase.click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 474.200012, 397.40625, 294.0, 22.0 ],
					"style" : "music+computing_obj_orange_object",
					"text" : "cnmat.o.phase.points~ /order @step 1 @normal_x 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-51",
					"linecount" : 9,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.5, 406.949097, 374.0, 143.0 ],
					"text" : "/phrases/rates/1/x : [0, 1, 2, 3, 4, 5],\n/phrases/rates/1/y : [0.4, 0.5, 0.3, 0.3, 0.4, 0.1],\n/phrases/rates/0/x : [0, 1, 2, 3, 4, 5, 6],\n/phrases/rates/0/y : [2., 0.5, 2.5, 0.5, 1.5, 0., 1.],\n/phrases/rates/count : 2,\n/order : [0, 1, 0, 1, 1],\n/count/limit : 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 353.700012, 157.26001, 56.0, 22.0 ],
					"sig" : 2327.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 288.700012, 552.896606, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 353.700012, 480.3125, 415.5, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.phase.points~ /phrases/rates @step 1 @normal_x 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 353.700012, 207.398865, 86.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.phase~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 593.700012, 110.54126, 216.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.gui.live.grid /phrases/rates"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 593.700012, 20.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 593.700012, 49.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 593.700012, 143.94751, 345.0, 73.0 ],
					"text" : "/phrases/rates/0/y = /phrases/rates/0/y*.5,\n/phrases/rates/1/y = /phrases/rates/1/y*.1,\n/order  = [ 0, 1, 0, 1, 1],\n/count/limit = length(/order)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
					"patching_rect" : [ 593.700012, 81.44751, 73.0, 22.0 ],
					"style" : "",
					"text" : "o.gui.attach"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"bgstepcolor2" : [ 0.196078, 0.196078, 0.196078, 0.09 ],
					"bordercolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"columns" : 7,
					"direction" : 0,
					"direction_height" : 32.0,
					"id" : "obj-70",
					"marker_horizontal" : 0,
					"marker_vertical" : 0,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 51.385254, 296.3125, 169.713379, 219.0 ],
					"rounded" : 0.0,
					"rows" : 6,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid[6]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"spacing" : 0.0,
					"stepcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "/phrases/rates/0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.385254, 267.40625, 138.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.385254, 236.3125, 147.0, 22.0 ],
					"style" : "music+computing_obj_yellow_msg",
					"text" : "varname /phrases/rates/0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 187.5, 985.94751, 56.0, 22.0 ],
					"sig" : 1032.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 64.5, 1027.0, 144.0, 23.0 ],
					"style" : "",
					"text" : "svf~ 797. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 810.94751, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "FullPacket" ],
					"patching_rect" : [ 525.5, 659.0, 481.0, 22.0 ],
					"style" : "",
					"text" : "o.granubuf~"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.370761, 0.914404, 0.946891, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 525.5, 940.89502, 173.0, 38.0 ],
					"presentation_rect" : [ 492.5, 1055.5, 50.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -30 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.5, 1007.39502, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 990.39502, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 525.5, 1025.89502, 42.5, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 527.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "loadmess 102"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 584.0, 570.0, 56.0, 22.0 ],
					"sig" : 164.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.75, 525.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 699.75, 564.0, 56.0, 22.0 ],
					"sig" : 0.4,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 263.700012, 672.05249, 52.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-38",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.5, 720.0, 240.0, 56.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 105, 108, 101, 47, 110, 97, 109, 101, 0, 0, 44, 115, 0, 0, 98, 101, 108, 108, 115, 95, 102, 114, 101, 101, 115, 111, 117, 110, 100, 46, 97, 105, 102, 0, 0, 0, 0, 24, 47, 102, 105, 108, 101, 47, 116, 121, 112, 101, 0, 0, 44, 115, 0, 0, 65, 73, 70, 70, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 118, 111, 105, 99, 101, 115, 0, 0, 44, 105, 0, 0, 0, 0, 0, 100, 0, 0, 0, 16, 47, 121, 115, 104, 97, 112, 101, 0, 44, 105, 0, 0, 0, 0, 0, 2 ],
					"saved_bundle_length" : 128,
					"text" : "/file/name : \"bells_freesound.aif\",\n/file/type : \"AIFF\",\n/numvoices : 100,\n/yshape : 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1818.25, 1029.94751, 56.0, 22.0 ],
					"sig" : 202.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1629.0, 1085.0, 144.0, 23.0 ],
					"style" : "",
					"text" : "svf~ 797. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1879.5, 1118.94751, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1539.0, 738.30249, 56.0, 22.0 ],
					"sig" : 778.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.165153, 0.712929, 0.906126, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.5, 832.75, 60.0, 53.5 ],
					"range" : [ -0.1, 1.1 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1539.0, 860.0, 113.0, 22.0 ],
					"style" : "music+computing_obj_yellow_object",
					"text" : "cnmat.phase.click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1539.0, 775.80249, 84.0, 22.0 ],
					"style" : "music+computing_obj_electric-blue_object",
					"text" : "cnmat.phase~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "FullPacket" ],
					"patching_rect" : [ 1629.0, 932.0, 258.0, 22.0 ],
					"style" : "",
					"text" : "o.granubuf~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "number~",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1730.0, 753.0, 56.0, 22.0 ],
					"sig" : 0.55,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2082.0, 102.89502, 56.0, 22.0 ],
					"sig" : 2911.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2055.0, 61.89502, 56.0, 22.0 ],
					"sig" : 1778.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1693.0, 557.0, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2013.5, 202.89502, 81.5, 81.0 ],
					"range" : [ -100.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1988.0, 153.89502, 106.0, 22.0 ],
					"style" : "",
					"text" : "scale~ -1 1 0.9 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1988.0, 117.89502, 65.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.370761, 0.914404, 0.946891, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1389.0, 570.842529, 173.0, 38.0 ],
					"presentation_rect" : [ 462.5, 1025.5, 50.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -30 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1603.0, 583.342529, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.0, 620.342529, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.0, 676.842529, 42.5, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.25, 145.94751, 56.0, 31.0 ],
					"style" : "",
					"text" : "loadmess 0.61"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1630.25, 202.89502, 56.0, 22.0 ],
					"sig" : 0.61,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1285.0, 108.5, 52.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-127",
					"linecount" : 7,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1285.0, 138.94751, 122.0, 90.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 105, 108, 101, 47, 110, 97, 109, 101, 0, 0, 44, 115, 0, 0, 98, 101, 108, 108, 115, 95, 102, 114, 101, 101, 115, 111, 117, 110, 100, 46, 97, 105, 102, 0, 0, 0, 0, 24, 47, 102, 105, 108, 101, 47, 116, 121, 112, 101, 0, 0, 44, 115, 0, 0, 65, 73, 70, 70, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 118, 111, 105, 99, 101, 115, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, 16, 47, 121, 115, 104, 97, 112, 101, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 128,
					"text" : "/file/name : \"bells_freesound.aif\",\n/file/type : \"AIFF\",\n/numvoices : 5,\n/yshape : 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "FullPacket" ],
					"patching_rect" : [ 1458.0, 251.89502, 481.0, 22.0 ],
					"style" : "",
					"text" : "o.granubuf~"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.370761, 0.914404, 0.946891, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1629.0, 1224.94751, 173.0, 38.0 ],
					"presentation_rect" : [ 477.5, 1040.5, 50.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -30 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1777.5, 1185.39502, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1699.0, 1281.39502, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1628.25, 1316.89502, 42.5, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1686.75, 831.0, 78.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 4008"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1686.75, 887.94751, 56.0, 22.0 ],
					"sig" : 4008.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1792.25, 840.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0.95"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1792.25, 896.94751, 56.0, 22.0 ],
					"sig" : 0.95,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1429.5, 920.05249, 52.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-85",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.5, 957.0, 153.0, 56.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 105, 108, 101, 47, 110, 97, 109, 101, 0, 0, 44, 115, 0, 0, 98, 101, 108, 108, 115, 95, 102, 114, 101, 101, 115, 111, 117, 110, 100, 46, 97, 105, 102, 0, 0, 0, 0, 24, 47, 102, 105, 108, 101, 47, 116, 121, 112, 101, 0, 0, 44, 115, 0, 0, 65, 73, 70, 70, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 118, 111, 105, 99, 101, 115, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5 ],
					"saved_bundle_length" : 108,
					"text" : "/file/name : \"bells_freesound.aif\",\n/file/type : \"AIFF\",\n/numvoices : 5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 4 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 3 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1548.5, 802.80249, 1455.0, 802.80249 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1997.5, 196.89502, 2023.0, 196.89502 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 1580.0, 172.0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1453.5, 648.842529, 1398.5, 648.842529 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 3 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 3 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 4 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 442.5, 590.0, 535.0, 590.0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 2 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 4 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 3 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 681.0, 1083.89502, 535.0, 1083.89502 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 588.5, 1066.89502, 535.0, 1066.89502 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 593.5, 604.0, 592.75, 604.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"midpoints" : [ 709.25, 650.0, 708.25, 650.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 363.200012, 607.0, 650.5, 607.0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1787.0, 1213.89502, 1637.75, 1213.89502 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1708.5, 1309.89502, 1637.75, 1309.89502 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 758.700012, 465.0, 759.700012, 465.0 ],
					"order" : 1,
					"source" : [ "obj-89", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-29" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-142" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-119" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-70" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-72" : [ "live.gain~[3]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "o.granubuf~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/sound-engines/samples",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/patchers/sound-engines/samples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granubuf.pan.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.phase~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shot-ms-phasor.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.phase.click~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta.click3.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.gui.live.grid.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/gui",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/gatherers",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/patchers/gatherers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.phase.points~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase.points2.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.click.counter~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.num~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.biquad~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/sound-engines/filter",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/patchers/sound-engines/filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multimode.biquad.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../Max 7/Packages/Music-and-Computing/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.gui.attach.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.difference.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bubble text",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "caption text",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "envelope_m4l",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "instruct key",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "instruct patch",
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight1_ft11",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight1_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight1_ft12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.358383, 0.0, 0.897877, 1.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_salient11",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight2_ft12",
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.141826, 0.73043, 0.913302, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight3_ft12",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-2-1",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-2",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-3",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-4",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-2",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-3",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-4",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-5",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-2",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-3",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-4",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-5",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-6",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-7",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_bright_sz11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_bright_sz12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_comment",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_dark_sz11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_dark_sz12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_salient11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_imperative_verb",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_intro_object_left",
				"parentstyle" : "bubble text",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_float",
				"default" : 				{
					"bgcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_function",
				"default" : 				{
					"color" : [ 0.128054, 0.738249, 0.984326, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_int",
				"default" : 				{
					"bgcolor" : [ 0.12973, 0.745061, 0.987553, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.132772, 0.751784, 0.988842, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_object",
				"default" : 				{
					"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_scope",
				"default" : 				{
					"color" : [ 0.111604, 0.768128, 0.990705, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-purple_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.524398, 0.209711, 0.998569, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-purple_object",
				"default" : 				{
					"accentcolor" : [ 0.529412, 0.215686, 0.988235, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_ice-blue_function",
				"default" : 				{
					"color" : [ 0.728553, 0.973746, 0.99953, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_ice-blue_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.698984, 0.958252, 0.999469, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_ice-blue_object",
				"default" : 				{
					"accentcolor" : [ 0.712261, 0.959779, 0.999488, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_orange_function",
				"default" : 				{
					"color" : [ 0.992157, 0.588235, 0.105882, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_orange_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_orange_object",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_function",
				"default" : 				{
					"color" : [ 0.951152, 0.977975, 0.413616, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_itable",
				"default" : 				{
					"color" : [ 0.941037, 0.980844, 0.048678, 1.0 ],
					"selectioncolor" : [ 0.956412, 0.982032, 0.048663, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_object",
				"default" : 				{
					"accentcolor" : [ 0.956514, 0.999459, 0.239938, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_scope",
				"default" : 				{
					"color" : [ 0.964375, 0.975045, 0.254635, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-2",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-5",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-6",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-7",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-2",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-5",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-6",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-3",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-4",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-5",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-6",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-7",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-5",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-6",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-7",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-1",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-2",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-3",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-4",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-5",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-6",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-7",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-8",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_description",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "bubble text",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_pic_descript",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_pic_descript-1",
				"parentstyle" : "caption text",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_pic_descript-1-1",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-2-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-2-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-2-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-2-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-2-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-2-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-2-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-3-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-3-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-3-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-3-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-3-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-3-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-3-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-15",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-16",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-17",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-18",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-19",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-2-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-2-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-2-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-2-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-2-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-2-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-20",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-21",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-22",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-23",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-24",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-25",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-26",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-27",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-28",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-3-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-3-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-3-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-3-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-3-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-3-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-15",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-16",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-17",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-18",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-19",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-20",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-21",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-22",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-23",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-24",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-25",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-26",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-27",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-28",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-29",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-30",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-31",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-32",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-33",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-15",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-16",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-17",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-18",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-19",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-15",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-16",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-17",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-18",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-19",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-20",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-21",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-22",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-23",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-24",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-25",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-26",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-27",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-28",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-20",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-21",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-22",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-23",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-24",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-25",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-26",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-27",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-28",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-29",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-30",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-31",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-32",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-33",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-6-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-6-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-6-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-6-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-6-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-6-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-6-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-8-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-8-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-8-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-8-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-8-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-8-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-8-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-15",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-16",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-17",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-18",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-19",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-20",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-21",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-22",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-23",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-24",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-25",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-26",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-27",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-28",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-29",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-30",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-31",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-32",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-33",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-34",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-35",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-2-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-2-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-2-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-2-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-2-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-2-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-2-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-3-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-3-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-3-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-3-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-3-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-3-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-3-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-15",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-16",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-17",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-18",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-19",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-20",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-21",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-22",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-23",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-24",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-25",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-26",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-27",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-28",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-3-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-3-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-3-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-3-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-3-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-3-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-3-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-4-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-4-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-4-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-4-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-4-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-4-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-4-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-7-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-7-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-7-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-7-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-7-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-7-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-7-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-10-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-10-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-10-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-10-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-10-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-10-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-10-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-15",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-16",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-17",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-18",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-19",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-20",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-21",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-22",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-23",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-24",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-25",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-26",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-27",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-28",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-29",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-30",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-31",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-32",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-33",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-34",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-35",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-36",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-37",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-38",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-2-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-2-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-2-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-2-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-2-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-2-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-2-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-3-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-3-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-3-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-3-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-3-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-3-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-3-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-15",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-16",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-17",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-18",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-19",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-20",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-21",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-22",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-23",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-24",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-25",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-26",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-27",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-28",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-3-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-3-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-3-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-3-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-3-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-3-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-3-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-4-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-4-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-4-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-4-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-4-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-4-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-4-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-7",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-8",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-9",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-2",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-3",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-4",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-5",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-6",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-10",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-11",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-2",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-3",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-4",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-5",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-6",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-7",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-8",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-9",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-3-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-3-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-7",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-10",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-11",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-7",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-7-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-7-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-8",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-9",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-10",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-11",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-3-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-3-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-7",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-5",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-1-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-1-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-3",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-4",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-7",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-7-1",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-7-2",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-8",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-9",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-2-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-4-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-6-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-6-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-2-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-3-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-4-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-6-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-6-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_troubleshooting_sz12",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-6",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-10",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-11",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-13",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-16",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-17",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-10",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-11",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-12",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-13",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-14",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-16",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-18",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-19",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-8",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-10",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-11",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-13",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-14",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-15",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-16",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-17",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-8",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-9",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-20",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-6",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-7",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-4",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-5",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-6",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-7",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-8",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-9",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-6-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-6-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-6-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-6-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-11",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-12",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-13",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-11",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-9-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-9-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-9-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-9-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-11",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-12",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-13",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-13-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-13-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-13-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-13-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-13-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-14",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-15",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-16",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-17",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-8-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-11",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-12",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-13",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-14",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-15",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-16",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-17",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-7-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-7-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-11",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-11-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-11-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-12",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-13",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-9-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-9-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-1-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-1-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-10",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-11",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-2",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-2-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-3",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-9-4",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-9-5",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-6",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-7",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-8",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-9",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-8-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-10-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-16",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-17",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-18",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-19",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-5-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-22",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-22-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-23",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-24",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-25",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-26",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-5-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-16",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-17",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-20",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-21",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-22",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-23",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-24",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-26",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-26-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-27",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-28",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-29",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-30",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-10-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-5-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-5-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-15",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-16",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-17",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-10-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-16",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-17",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-18",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-19",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-5-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-20",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-22",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-22-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-23",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-24",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-25",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-26",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-5-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-21",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-22",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-23",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-24",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-26",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-26-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-27",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-28",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-29",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-30",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-8-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-10-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-5-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-5-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-16",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-17",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-18",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-8-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-10-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-16",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-17",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-18",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-19",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-5-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-22",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-22-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-23",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-24",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-25",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-26",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-5-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-21",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-22",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-23",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-24",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-25",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-27",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-27-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-28",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-29",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-30",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-31",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-10-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-5-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-5-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
