//Maya ASCII 2022 scene
//Name: BarracksLockers.ma
//Last modified: Sun, Mar 13, 2022 03:11:35 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "60B3A79A-4E3A-503A-1553-00BA684AE81E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "10633107-48DB-0D49-438B-13A774FAA210";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2289615474441442 9.1827066585573114 5.7003741623420421 ;
	setAttr ".r" -type "double3" -34.538352730006714 -1851.3999999979646 -2.5490132215395683e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BF7D55B8-4862-CA53-CB76-D78E54129310";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.979860377740247;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.8893404603004456 0.97499942779541016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "24A30E3E-439E-68BC-840E-04BBA6EC9AA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A156E8D-4D18-4109-D54A-4D96A0D4A957";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FC56A0B5-4650-8400-8A16-53A63159F9FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "785F3EA6-43D4-40F5-9B8B-5BAE0A768BAF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9A62887D-4782-909E-31E4-BBAC9E2EBA71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "818343AD-406C-2F3E-D634-CF86E7A380A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Small";
	rename -uid "246E6EF3-4730-5B25-4DC7-0C9DCDE450F7";
	setAttr ".rp" -type "double3" 0 -0.099999752044677884 -0.00025000031425074452 ;
	setAttr ".sp" -type "double3" 0 -0.099999752044679438 -0.00025000031425074452 ;
createNode transform -n "pCube3" -p "Small";
	rename -uid "21B60270-4927-770E-253F-4AA54F3085BD";
	setAttr ".rp" -type "double3" -0.00016864958165108135 2.8892018843815124 -0.025250219228684458 ;
	setAttr ".sp" -type "double3" -0.00016864958165108135 2.8892018843815124 -0.025250219228684458 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F6B12C46-487C-8B82-BDC3-F1AE3B7C4B05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46773735480383039 0.49999978276900947 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.35718942 0.50204277
		 0.3571918 0.57161635 0.17859709 0.57161021 0.17859469 0.50203663 0.17860334 0.25110093
		 0.17859469 0.25110066 0.35718939 0.25110686 0.35719803 0.25110707 0.17859903 0.12563282
		 0.35719374 0.12563902 0.17860338 0.00016495585 0.35718939 0.64118975 0.53578401 0.50204891
		 0.53578645 0.57162249 0.53579271 0.00017729402 0.53578836 0.12564513 0.53578401 0.251113
		 0.53579265 0.25111321 8.6338259e-06 0.25109479 4.7893263e-06 0.64117765 4.3390319e-06
		 0.12562662 2.396293e-06 0.57160407 8.6775981e-06 0.00015878677 4.792586e-06 0.50203067
		 0.71437871 0.50205505 0.7143811 0.57162869 0.71437871 0.64120209 0.71438301 0.12565133
		 0.71437865 0.2511192 0.71437871 0.78034908 0.53578883 0.64119607 0.71438348 0.64120221
		 0.17859948 0.64118379 0.35719419 0.64118993 0 0.25109449 4.3171458e-06 0.37656263
		 0.17859901 0.37656879 0.35719371 0.3765749 0.5357883 0.37658107 0.71438301 0.37658721
		 0.53578401 0.78034294 0.7143873 0.25111935 0.53578401 0.64119589 0.35719809 0.00017115474
		 0.53578877 0.50204909 0.35719419 0.50204295 0.17859949 0.50203675 0 0.50203049 0.17859469
		 0.64118361 0 0.64117748 0.17859469 0.78033066 0.35718939 0.7803368 0 0.78032446 0.71438736
		 0.0001834929 0.71438348 0.50205523;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".vt[0:34]"  -0.58240604 -0.099999815 1.024749517 0.58206868 -0.099999815 1.024749517
		 -0.58240604 5.87840414 1.024749517 0.58206868 5.87840414 1.024749517 -0.58240604 5.87840414 -1.07525003
		 0.58206868 5.87840414 -1.07525003 -0.58240604 -0.099999815 -1.07525003 0.58206868 -0.099999815 -1.07525003
		 -0.00016864957 -0.099999815 1.024749517 -0.00016864957 5.87840414 1.024749517 -0.58240604 2.88920164 1.024749517
		 -0.00016864957 2.88920164 1.024749517 0.58206868 2.88920164 1.024749517 0.58206868 2.88920164 -1.07525003
		 -0.58240604 2.88920164 -1.07525003 -0.58240604 4.38380289 -1.07525003 0.58206868 4.38380289 -1.07525003
		 0.58206868 4.38380289 1.024749517 -0.00016864957 4.38380289 1.024749517 -0.58240604 4.38380289 1.024749517
		 -0.58240604 1.39460111 1.024749517 -0.00016864957 1.39460111 1.024749517 0.58206868 1.39460111 1.024749517
		 0.58206868 1.39460111 -1.07525003 -0.58240604 1.39460111 -1.07525003 0.58206868 5.87840414 -0.025250219
		 0.58206868 4.38380289 -0.025250219 0.58206868 2.88920164 -0.025250219 0.58206868 1.39460111 -0.025250219
		 0.58206868 -0.099999815 -0.025250219 -0.58240604 5.87840414 -0.025250219 -0.58240604 4.38380289 -0.025250219
		 -0.58240604 2.88920164 -0.025250219 -0.58240604 1.39460111 -0.025250219 -0.58240604 -0.099999815 -0.025250219;
	setAttr -s 63 ".ed[0:62]"  0 8 0 2 9 0 4 5 0 6 7 0 0 20 0 1 22 0 2 30 0
		 3 25 0 4 15 0 5 16 0 6 34 0 7 29 0 8 1 0 9 3 0 8 21 1 10 19 0 11 18 1 12 17 0 13 23 0
		 14 24 0 10 11 1 11 12 1 12 27 1 13 14 1 14 32 1 15 14 0 16 13 0 17 3 0 18 9 1 19 2 0
		 15 16 1 16 26 1 17 18 1 18 19 1 19 31 1 20 10 0 21 11 1 22 12 0 23 7 0 24 6 0 20 21 1
		 21 22 1 22 28 1 23 24 1 24 33 1 25 5 0 26 17 1 27 13 1 28 23 1 29 1 0 25 26 1 26 27 1
		 27 28 1 28 29 1 30 4 0 31 15 1 32 10 1 33 20 1 34 0 0 30 31 1 31 32 1 32 33 1 33 34 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 20 16 33 -16
		mu 0 4 45 1 2 46
		f 4 30 26 23 -26
		mu 0 4 50 32 33 51
		f 4 51 47 -27 31
		mu 0 4 8 9 6 5
		f 4 60 56 15 34
		mu 0 4 36 37 0 3
		f 4 32 -17 21 17
		mu 0 4 48 2 1 11
		f 4 40 36 -21 -36
		mu 0 4 44 13 1 45
		f 4 -22 -37 41 37
		mu 0 4 11 1 13 42
		f 4 52 48 -19 -48
		mu 0 4 9 15 16 6
		f 4 -24 18 43 -20
		mu 0 4 51 33 30 40
		f 4 61 57 35 -57
		mu 0 4 37 38 12 0
		f 4 2 9 -31 -9
		mu 0 4 52 19 32 50
		f 4 50 -32 -10 -46
		mu 0 4 20 8 5 34
		f 4 -29 -33 27 -14
		mu 0 4 21 2 48 49
		f 4 -34 28 -2 -30
		mu 0 4 46 2 21 23
		f 4 59 -35 29 6
		mu 0 4 35 36 3 47
		f 4 0 14 -41 -5
		mu 0 4 54 25 13 44
		f 4 -42 -15 12 5
		mu 0 4 42 13 25 26
		f 4 53 -12 -39 -49
		mu 0 4 15 27 28 16
		f 4 -44 38 -4 -40
		mu 0 4 40 30 31 29
		f 4 62 58 4 -58
		mu 0 4 38 39 24 12
		f 4 -47 -51 -8 -28
		mu 0 4 10 8 20 22
		f 4 22 -52 46 -18
		mu 0 4 43 9 8 10
		f 4 42 -53 -23 -38
		mu 0 4 14 15 9 43
		f 4 -50 -54 -43 -6
		mu 0 4 53 27 15 14
		f 4 -56 -60 54 8
		mu 0 4 4 36 35 18
		f 4 24 -61 55 25
		mu 0 4 7 37 36 4
		f 4 44 -62 -25 19
		mu 0 4 17 38 37 7
		f 4 10 -63 -45 39
		mu 0 4 41 39 38 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube3";
	rename -uid "2C8224D1-450B-934A-541C-13A31BF91219";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.026069481 -0.0009999976 0.0099999951 0.026069481 -0.0009999976 0.0099999951
		 -0.026069481 0.058784038 0.0099999951 0.026069481 0.058784038 0.0099999951 -0.026069481 0.058784038 -0.011
		 0.026069481 0.058784038 -0.011 -0.026069481 -0.0009999976 -0.011 0.026069481 -0.0009999976 -0.011;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Top2" -p "Small";
	rename -uid "0163246E-4AAE-77E8-E081-77B7BA739515";
	setAttr ".rp" -type "double3" 0.00010698775516537751 6.3704829555959286 -0.025198034173947427 ;
	setAttr ".sp" -type "double3" 0.00010698775516537751 6.3704829555959286 -0.025198034173947427 ;
createNode mesh -n "Top2Shape" -p "Top2";
	rename -uid "1458899D-4612-1517-AF39-20AD99EBE2C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.71846062 0.39699674
		 0.98024559 0.25094211 0.85761976 0.27790701 0.97429639 0.74664074 0.85761404 0.00015878677
		 0.84884685 0.80620944 0.92072213 0.12547106 0.86119872 0 0.84883487 0.74666601 0.86117876
		 0.12546152 0.85762227 0.39699379 0.86115867 0.2509231 0.71845526 0.13903582 0.71845239
		 0.0001617074 0.8576169 0.13903293 0.97432035 0.8657276 0.71845824 0.27790987 0.72337329
		 0.74669129;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 10 ".vt[0:9]"  -0.58219218 5.8721838 1.024749041 -0.58219218 5.87218332 -1.075145006
		 0.58240604 5.8721838 1.024749041 0.58240604 5.87218332 -1.075145006 -0.58219218 6.86878252 -1.075145006
		 0.58240604 6.86878252 -1.075145006 0.58240604 6.3704834 -0.025198186 -0.58219218 6.3704834 -0.025198186
		 0.58240604 5.8721838 -0.025197947 -0.58219218 5.8721838 -0.025197947;
	setAttr -s 16 ".ed[0:15]"  3 8 0 2 0 0 0 9 0 1 3 0 1 4 0 4 5 0 5 3 0
		 2 6 0 4 7 0 6 5 0 7 0 0 6 7 1 8 2 0 6 8 1 9 1 0 7 9 1;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 -1.6292068e-09 -0.0099999998
		 0 -1.6292068e-09 -0.0099999998 0 -1.6292068e-09 -0.0099999998 0 -1.6292068e-09 -0.0099999998
		 0 0.0090341931 0.004287581 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.0090341931 0.004287581
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.044774655 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.044774655 0 0 0.044774655 0 0 0 0.0090341931 0.004287581 0 0.0090341931 0.004287581
		 0.044774655 0 0 -0.044774655 0 0 -0.044774655 0 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 4 5 6 -4
		mu 0 4 0 16 2 10
		f 4 7 11 10 -2
		mu 0 4 4 14 12 13
		f 3 15 -3 -11
		mu 0 3 6 9 7
		f 4 13 -1 -7 -10
		mu 0 4 5 8 3 15
		f 4 -12 9 -6 8
		mu 0 4 12 14 2 16
		f 3 -13 -14 -8
		mu 0 3 17 8 5
		f 4 -15 -16 -9 -5
		mu 0 4 11 9 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LockerBase2" -p "Small";
	rename -uid "157024C6-46D9-BECD-FA90-299D4AC249E6";
	setAttr ".rp" -type "double3" -0.00016873829419417063 -0.27000007619855954 -0.075502314808430032 ;
	setAttr ".sp" -type "double3" -0.00016873829419417063 -0.27000007619855954 -0.075502314808430032 ;
createNode mesh -n "LockerBase2Shape" -p "LockerBase2";
	rename -uid "34751E50-455B-FA49-5EA8-5B9F434F58A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8748658299446106 -0.37145382165908813 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71845549 0.88223225
		 0.059749484 0.88784045 0.86115867 0.3106854 0.71845853 0.77471858 0.77820206 0.88223398
		 0.99125206 0.25094241 2.8610229e-06 0.88783884 5.7816505e-06 0.78032511 0.059746563
		 0.99535418 0.99125201 0.31068912 0.77819902 0.9897477 0.86115867 0.37043223 0.86116034
		 0.25093877 0 0.99535257 0.9912504 0.37043574 0.77820516 0.77472019 0.059752405 0.78032672
		 0.71845239 0.98974597 0.86116034 0.31068563 0.9912504 0.310689;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  -0.54451632 -0.51999992 0.82424527 -0.54451632 -0.52000022 -0.97524989
		 0.54417884 -0.51999992 0.82424527 0.54417884 -0.52000022 -0.97524989 -0.54451632 -0.019999931 0.82424521
		 -0.54451632 -0.020000288 -0.97524995 0.54417884 -0.019999931 0.82424521 0.54417884 -0.020000288 -0.97524995
		 -0.54451632 -0.020000089 -0.075502358 -0.54451632 -0.52000004 -0.075502269 0.54417884 -0.52000004 -0.075502269
		 0.54417884 -0.020000089 -0.075502358;
	setAttr -s 18 ".ed[0:17]"  1 3 0 3 10 0 2 0 0 0 9 0 5 8 0 4 6 0 6 11 0
		 7 5 0 0 4 0 5 1 0 3 7 0 6 2 0 8 4 0 9 1 0 10 2 0 11 7 0 8 9 1 10 11 1;
	setAttr -s 20 ".n[0:19]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.044774655 0 0 -0.044774655 0 0 0.044774655 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.044774655 0 0 0 -1.6292068e-09 -0.0099999998 0 -1.6292068e-09 -0.0099999998
		 0 -1.6292068e-09 -0.0099999998 0 -1.6292068e-09 -0.0099999998 0 1.6292068e-09 0.0099999998
		 0 1.6292068e-09 0.0099999998 0 1.6292068e-09 0.0099999998 0 1.6292068e-09 0.0099999998
		 -0.044774655 0 0 -0.044774655 0 0 0.044774655 0 0 0.044774655 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 16 -4 8 -13
		mu 0 4 4 0 3 15
		f 4 -15 17 -7 11
		mu 0 4 16 1 6 7
		f 4 -1 -10 -8 -11
		mu 0 4 18 9 14 11
		f 4 -3 -12 -6 -9
		mu 0 4 19 2 12 5
		f 4 -14 -17 -5 9
		mu 0 4 17 0 4 10
		f 4 -18 -2 10 -16
		mu 0 4 6 1 8 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SmallPannel_Mocup4" -p "Small";
	rename -uid "72AAB0A2-43BA-B15E-B368-A6B04C2D76DA";
	setAttr ".rp" -type "double3" -0.0001687597855841716 2.9162637491152084 0.024750031110823599 ;
	setAttr ".sp" -type "double3" -0.0001687597855841716 2.9162637491152084 0.024750031110823599 ;
createNode mesh -n "SmallPannel_Mocup4Shape" -p "SmallPannel_Mocup4";
	rename -uid "89B7AE2F-468C-7332-2AD1-6387836C3283";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.97576249 0.57181686
		 0.85623896 0.57181764 0.85623837 0.48440576 0.72337419 0.4844085 0.7293517 0.7466442
		 0.063971758 0.78630555 0.063971758 0.7803309 0.97576362 0.74664074 0.99402428 0.17498296
		 0.99402374 0.087570906 0.7293489 0.4844085 0.72934979 0.57182038 0.9940232 0.00015884638
		 0.99052411 0.01212728 0.99052417 0.018101931 0.85623777 0.39699385 0.72935075 0.6592322
		 0.97576308 0.65922886 0.99999946 0.26239496 0.99402487 0.26239491 0.72934794 0.39699662
		 0.87100053 0.012128472 0.18349534 0.78630555 0.99402535 0.34980696 0.97576195 0.48440498
		 0.72337514 0.57182038 0.99999839 0.087570786 0.87100059 0.018103123 0.99999785 0.00015878677
		 0.85623944 0.65922958 0.99999893 0.17498279 0.7233761 0.65923238 0.18349534 0.7803309
		 0.72337705 0.74664426 0.97576135 0.3969931 0.72337329 0.39699668 0.85624003 0.74664152
		 1 0.34980696;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  -0.50029582 2.89406729 1.024750113 0.49995831 2.89406729 1.024750113
		 0.49995831 5.82015514 1.024749517 -0.50029582 5.82015514 1.024749517 -0.50029582 2.89406729 1.074749947
		 0.49995831 2.89406729 1.074749947 0.49995831 5.82015514 1.07474947 -0.50029582 5.82015514 1.07474947
		 0.49995831 4.35711145 1.024749875 0.49995831 4.35711098 1.074749708 -0.50029582 4.35711098 1.074749708
		 -0.50029582 4.35711145 1.024749875 0.49995831 5.088632584 1.024749637 0.49995831 5.088633537 1.074749708
		 -0.50029582 5.088633537 1.074749708 -0.50029582 5.088632584 1.024749637 -0.50029582 3.62558937 1.024749875
		 -0.50029582 3.62558889 1.074749947 0.49995831 3.62558889 1.074749947 0.49995831 3.62558937 1.024749875;
	setAttr -s 33 ".ed[0:32]"  2 12 0 1 0 0 0 16 0 3 2 0 6 7 0 7 14 0 4 5 0
		 5 18 0 3 7 0 6 2 0 0 4 0 5 1 0 8 19 0 9 13 0 10 17 0 11 15 0 8 9 1 9 10 1 10 11 1
		 12 8 0 13 6 0 14 10 0 15 3 0 12 13 1 13 14 1 14 15 1 16 11 0 17 4 0 18 9 0 19 1 0
		 16 17 1 17 18 1 18 19 1;
	setAttr -s 38 ".n[0:37]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.0099999998 -1.6292068e-09 0 0.0099999998
		 -1.6292068e-09 0 0.0099999998 -1.6292068e-09 0 0.0099999998 -1.6292068e-09 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.0099999998 1.6292068e-09
		 0 -0.0099999998 1.6292068e-09 0 -0.0099999998 1.6292068e-09 0 -0.0099999998 1.6292068e-09
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.0099999998 0 0 0.0099999998 0 0 0 1.6292068e-09 0.0099999998
		 0 1.6292068e-09 0.0099999998 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 0
		 0 -0.0099999998 0 0 0 1.6292068e-09 0.0099999998 0 1.6292068e-09 0.0099999998 0.0099999998
		 0 0 0.0099999998 0 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 14 31 28
		mu 0 4 0 1 2 24
		f 4 -4 8 -5 9
		mu 0 4 22 5 6 32
		f 4 18 -27 30 -15
		mu 0 4 30 8 9 26
		f 4 32 -13 16 -29
		mu 0 4 3 10 11 25
		f 4 -2 -12 -7 -11
		mu 0 4 21 13 14 27
		f 4 -17 -20 23 -14
		mu 0 4 25 11 16 31
		f 4 24 21 -18 13
		mu 0 4 17 29 1 0
		f 4 25 -16 -19 -22
		mu 0 4 18 19 8 30
		f 4 -24 -1 -10 -21
		mu 0 4 31 16 4 33
		f 4 4 5 -25 20
		mu 0 4 7 36 29 17
		f 4 -23 -26 -6 -9
		mu 0 4 23 19 18 37
		f 4 -31 -3 10 -28
		mu 0 4 26 9 12 28
		f 4 -32 27 6 7
		mu 0 4 24 2 15 34
		f 4 -30 -33 -8 11
		mu 0 4 20 10 3 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "SmallPannel_Mocup4";
	rename -uid "7963068E-41CB-1028-541B-CA90EF11FCF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.0050012707 -0.0099999998 -0.00022196531
		 0.0050012707 -0.0099999998 -0.00022196531 0.0050012707 -0.0099999998 0.029038912
		 -0.0050012707 -0.0099999998 0.029038912 -0.0050012707 -0.0105 -0.00022196531 0.0050012707 -0.0105 -0.00022196531
		 0.0050012707 -0.0105 0.029038912 -0.0050012707 -0.0105 0.029038912;
	setAttr -s 12 ".ed[0:11]"  2 1 0 1 0 0 0 3 0 3 2 0 6 7 0 7 4 0 4 5 0
		 5 6 0 3 7 0 6 2 0 0 4 0 5 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 3 6 0
		f 4 4 5 6 7
		mu 0 4 7 5 4 2
		f 4 -4 8 -5 9
		mu 0 4 1 0 5 7
		f 4 -3 10 -6 -9
		mu 0 4 0 6 4 5
		f 4 -1 -10 -8 11
		mu 0 4 3 1 7 2
		f 4 -2 -12 -7 -11
		mu 0 4 6 3 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SmallPannel4" -p "Small";
	rename -uid "47616F6C-4488-E9D1-C435-2493AA765326";
	setAttr ".rp" -type "double3" -0.0001687597855841716 -6.9625636207604209e-08 0.024750031110823599 ;
	setAttr ".sp" -type "double3" -0.0001687597855841716 -6.9625636207604209e-08 0.024750031110823599 ;
createNode mesh -n "SmallPannel4Shape" -p "SmallPannel4";
	rename -uid "EB122F5A-4091-133B-ADCD-18995FA4524F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.85276192 0.57183611
		 0.73323834 0.57182026 0.73324996 0.48440832 0.98913747 0.45784777 0.99507695 0.72008467
		 0.86607963 0.0061334372 0.86608052 0.00015878677 0.85273874 0.74665999 0.97928435
		 0.54525936 0.97929627 0.45784745 0.99511212 0.45784861 0.99510038 0.54526061 0.97930825
		 0.37043554 0.99052495 0.0061526597 0.99052411 0.01212731 0.73326153 0.39699641 0.99508864
		 0.63267261 0.8527503 0.65924799 0.98524708 0.63267207 0.97927243 0.63267124 0.9951238
		 0.37043652 0.87100136 0.00613603 0.98560321 0.0061513186 0.97926044 0.72008318 0.85277355
		 0.4844242 0.98912573 0.54525983 0.98527092 0.45784828 0.87100053 0.01211068 0.9852829
		 0.37043634 0.73322672 0.65923214 0.985259 0.54526019 0.98911399 0.63267183 0.98560411
		 0.00017666817 0.9891023 0.72008389 0.85278517 0.39701229 0.98914921 0.37043574 0.73321509
		 0.74664408 0.9852351 0.72008401;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  -0.50029582 -0.05324937 1.024750113 0.49995831 -0.05324937 1.024750113
		 0.49995831 2.87283874 1.024749517 -0.50029582 2.87283874 1.024749517 -0.50029582 -0.05324937 1.074749947
		 0.49995831 -0.05324937 1.074749947 0.49995831 2.87283874 1.07474947 -0.50029582 2.87283874 1.07474947
		 0.49995831 1.40979457 1.024749875 0.49995831 1.40979457 1.074749708 -0.50029582 1.40979457 1.074749708
		 -0.50029582 1.40979457 1.024749875 0.49995831 2.14131641 1.024749637 0.49995831 2.14131641 1.074749708
		 -0.50029582 2.14131641 1.074749708 -0.50029582 2.14131641 1.024749637 -0.50029582 0.67827272 1.024749875
		 -0.50029582 0.67827272 1.074749947 0.49995831 0.67827272 1.074749947 0.49995831 0.67827272 1.024749875;
	setAttr -s 33 ".ed[0:32]"  2 12 0 1 0 0 0 16 0 3 2 0 6 7 0 7 14 0 4 5 0
		 5 18 0 3 7 0 6 2 0 0 4 0 5 1 0 8 19 0 9 13 0 10 17 0 11 15 0 8 9 1 9 10 1 10 11 1
		 12 8 0 13 6 0 14 10 0 15 3 0 12 13 1 13 14 1 14 15 1 16 11 0 17 4 0 18 9 0 19 1 0
		 16 17 1 17 18 1 18 19 1;
	setAttr -s 38 ".n[0:37]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.0099999998 -1.6292068e-09 0 0.0099999998
		 -1.6292068e-09 0 0.0099999998 -1.6292068e-09 0 0.0099999998 -1.6292068e-09 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.0099999998 1.6292068e-09
		 0 -0.0099999998 1.6292068e-09 0 -0.0099999998 1.6292068e-09 0 -0.0099999998 1.6292068e-09
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.0099999998 0 0 0.0099999998 0 0 0 1.6292068e-09 0.0099999998
		 0 1.6292068e-09 0.0099999998 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 0
		 0 -0.0099999998 0 0 0 1.6292068e-09 0.0099999998 0 1.6292068e-09 0.0099999998 0.0099999998
		 0 0 0.0099999998 0 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 14 31 28
		mu 0 4 0 1 2 24
		f 4 -4 8 -5 9
		mu 0 4 22 5 6 32
		f 4 18 -27 30 -15
		mu 0 4 30 8 9 26
		f 4 32 -13 16 -29
		mu 0 4 3 10 11 25
		f 4 -2 -12 -7 -11
		mu 0 4 21 13 14 27
		f 4 -17 -20 23 -14
		mu 0 4 25 11 16 31
		f 4 24 21 -18 13
		mu 0 4 17 29 1 0
		f 4 25 -16 -19 -22
		mu 0 4 18 19 8 30
		f 4 -24 -1 -10 -21
		mu 0 4 31 16 4 33
		f 4 4 5 -25 20
		mu 0 4 7 36 29 17
		f 4 -23 -26 -6 -9
		mu 0 4 23 19 18 37
		f 4 -31 -3 10 -28
		mu 0 4 26 9 12 28
		f 4 -32 27 6 7
		mu 0 4 24 2 15 34
		f 4 -30 -33 -8 11
		mu 0 4 20 10 3 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "SmallPannel4";
	rename -uid "822DAC0C-46EE-33F0-9087-B2B93C2478F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.0050012707 -0.0099999998 -0.00053249463
		 0.0050012707 -0.0099999998 -0.00053249463 0.0050012707 -0.0099999998 0.028728385
		 -0.0050012707 -0.0099999998 0.028728385 -0.0050012707 -0.0105 -0.00053249463 0.0050012707 -0.0105 -0.00053249463
		 0.0050012707 -0.0105 0.028728385 -0.0050012707 -0.0105 0.028728385;
	setAttr -s 12 ".ed[0:11]"  2 1 0 1 0 0 0 3 0 3 2 0 6 7 0 7 4 0 4 5 0
		 5 6 0 3 7 0 6 2 0 0 4 0 5 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 3 6 0
		f 4 4 5 6 7
		mu 0 4 7 5 4 2
		f 4 -4 8 -5 9
		mu 0 4 1 0 5 7
		f 4 -3 10 -6 -9
		mu 0 4 0 6 4 5
		f 4 -1 -10 -8 11
		mu 0 4 3 1 7 2
		f 4 -2 -12 -7 -11
		mu 0 4 6 3 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C4EE1E9-4D9E-EAA8-B800-F79C123A924C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87FB2546-4B21-D200-C1BD-5BB44B3622A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A61940F-4F84-0000-CC0F-0B9F73D81D83";
createNode displayLayerManager -n "layerManager";
	rename -uid "E1866759-4939-E04A-8746-0D84CD4FB2B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "B5DCCC4F-41B5-2B4C-F8F1-F08B25CBADC1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "533ADAFD-468E-F25D-E8D8-26AD7D4C0326";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6F645711-43F8-70B1-4D45-D88E7CDE2B0F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "22CEDBAF-471D-D021-110C-B1A63D3AA3C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A401CB5-418A-F3B1-FCFF-0986A1A0E403";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Metal_TS";
	rename -uid "9C37A3BA-4987-97BE-AC0C-EBB7466A0B47";
createNode shadingEngine -n "lambert2SG";
	rename -uid "53F15F2D-4243-4461-E922-3C85943D2DA9";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "418BF08C-4CA6-B66A-A353-A88FF1D4770E";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Metal_TS.oc" "lambert2SG.ss";
connectAttr "SmallPannel4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "SmallPannel_Mocup4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "LockerBase2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Top2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Metal_TS.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Metal_TS.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BarracksLockers.ma
