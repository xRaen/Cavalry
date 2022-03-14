//Maya ASCII 2022 scene
//Name: BathroomStall.ma
//Last modified: Sun, Mar 13, 2022 03:16:37 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "4.2.1";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "807E1ABD-4880-67C7-C5B4-6A87CFFEA3EC";
createNode transform -s -n "persp";
	rename -uid "7D4EE7A5-4FE7-6D68-93DD-A2B62A8CA7C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.8660879406919655 8.8709312842869039 -4.6300498461159263 ;
	setAttr ".r" -type "double3" -35.738352756055214 3483.0000000000282 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAAB4239-4A2A-1A3D-C729-5F965282443D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 11.154867451873185;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7533E466-4070-99AF-610E-6292330AF321";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3190678947112371 10.001 2.6173611686480278 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A14AEE1C-4F92-7B81-DBDC-E4B67C93A407";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.2009999989903584;
	setAttr ".ow" 3.0830556751192688;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 180.0000001009642 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B91922D3-4EC3-2627-13FF-E9B5FE6C9EE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "58BDF975-4A0A-D08B-C9BE-CC82DC093D58";
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
	rename -uid "98829474-4FF3-78A0-A79E-5EB8B2EA4867";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.013490949078355 2.0736154102800834 0.4778184482811656 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D3E41E04-4287-14CB-9A80-5FB3B38CD601";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.013490949078355;
	setAttr ".ow" 9.8812855104544983;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 49.999998727411025 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "REF";
	rename -uid "C5AD5A22-4C72-125B-A9A5-73BEE142C358";
	setAttr ".t" -type "double3" 2.6163006591796876 1 -4.9143891334533691 ;
	setAttr ".r" -type "double3" -90 -45 4.497983566394945e-15 ;
	setAttr ".rp" -type "double3" -2.6163006591796876 -4.9143891334533691 -1 ;
	setAttr ".rpt" -type "double3" 0 3.9143891334533691 5.9143891334533691 ;
	setAttr ".sp" -type "double3" -2.6163006591796876 -4.9143891334533691 -1 ;
createNode mesh -n "REFShape" -p "REF";
	rename -uid "7231750F-4E35-69A8-A976-5FA9E2A1285D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "LightMapUV";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 11.046875 4.59960938
		 1.59960938 4.59960938 1.59960938 1 11.046875 1 5.25 4.59960938 4.7683716e-07 4.59960938
		 4.7683716e-07 1 5.25 1 0.39990234 4.59960938 -9.046875 4.59960938 -9.046875 1 0.39990234
		 1 2 4.59960938 -3.24804688 4.59960938 -3.24804688 1 2 1 5.25 1.39990234 0 1.39990234
		 4.7683716e-07 -8.046875 5.25 -8.046875 5.25 12.046875 0 12.046875 -5.9604645e-08
		 2.59960938 5.24609375 2.59960938;
	setAttr ".uvst[1].uvsn" -type "string" "UVmap_1";
	setAttr -s 24 ".uvst[1].uvsp[0:23]" -type "float2" 0.65283203 0.99193573
		 0.65283203 0.46191406 0.85498047 0.46191406 0.85498047 0.99193573 0.30249023 0.21777344
		 0.00806427 0.21777344 0.00806427 0.016113281 0.30249023 0.016113281 0.53808594 0.44384766
		 0.00806427 0.44384766 0.00806427 0.24169922 0.53808594 0.24169922 0.85058594 0.44384766
		 0.55615234 0.44384766 0.55615234 0.24169922 0.85058594 0.24169922 0.625 0.99193573
		 0.33056641 0.99193573 0.33056641 0.46191406 0.625 0.46191406 0.30249023 0.99193573
		 0.00806427 0.99193573 0.00806427 0.46191406 0.30249023 0.46191406;
	setAttr ".cuvs" -type "string" "LightMapUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -7.81353712 -6.39930725 2.5999999 -1.13137054 0.28284404 2.5999999
		 -1.13137054 0.28284404 -1 -7.81353712 -6.39930725 -1 -4.1012311 -10.11162186 2.5999999
		 -4.1012311 -10.11162186 -1 2.58093572 -3.42947078 2.5999999 2.58093572 -3.42947078 -1;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 0 0 3 0 0 2 3 0 4 0 0 3 4 0
		 5 4 0 3 5 0 6 4 0 5 6 0 7 6 0 5 7 0 1 6 0 7 1 0 7 2 0 0 6 0 2 5 0;
	setAttr -s 36 ".n[0:35]" -type "float3"  -0.70710677 0.70710677 0 -0.70710677
		 0.70710677 0 -0.70710677 0.70710677 0 -0.70710677 0.70710677 0 -0.70710677 0.70710677
		 0 -0.70710677 0.70710677 0 -0.70710677 -0.70710677 0 -0.70710677 -0.70710677 0 -0.70710677
		 -0.70710677 0 -0.70710677 -0.70710677 0 -0.70710677 -0.70710677 0 -0.70710677 -0.70710677
		 0 0.70710677 -0.70710677 0 0.70710677 -0.70710677 0 0.70710677 -0.70710677 0 0.70710677
		 -0.70710677 0 0.70710677 -0.70710677 0 0.70710677 -0.70710677 0 0.70710677 0.70710677
		 0 0.70710677 0.70710677 0 0.70710677 0.70710677 0 0.70710677 0.70710677 0 0.70710677
		 0.70710677 0 0.70710677 0.70710677 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		mu 1 3 0 1 2
		f 3 3 -3 4
		mu 0 3 3 0 2
		mu 1 3 3 0 2
		f 3 5 -4 6
		mu 0 3 4 5 6
		mu 1 3 4 5 6
		f 3 7 -7 8
		mu 0 3 7 4 6
		mu 1 3 7 4 6
		f 3 9 -8 10
		mu 0 3 8 9 10
		mu 1 3 8 9 10
		f 3 11 -11 12
		mu 0 3 11 8 10
		mu 1 3 11 8 10
		f 3 13 -12 14
		mu 0 3 12 13 14
		mu 1 3 12 13 14
		f 3 -2 -15 15
		mu 0 3 15 12 14
		mu 1 3 15 12 14
		f 3 -14 -1 16
		mu 0 3 16 17 18
		mu 1 3 16 17 18
		f 3 -10 -17 -6
		mu 0 3 19 16 18
		mu 1 3 19 16 18
		f 3 -9 -5 17
		mu 0 3 20 21 22
		mu 1 3 20 21 22
		f 3 -13 -18 -16
		mu 0 3 23 20 22
		mu 1 3 23 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "2947A90C-4839-6F36-6972-3CA595A2F96C";
	setAttr ".t" -type "double3" 3.1482882690429688 0.49999998727411027 0 ;
	setAttr ".s" -type "double3" 3.1534294772529878 3.6000000936456926 5.2474074842384351 ;
	setAttr ".rp" -type "double3" 1.5767147827148436 -0.49999998727411027 0 ;
	setAttr ".sp" -type "double3" 0.50000001398107996 -0.49999998727411027 0 ;
	setAttr ".spt" -type "double3" 1.0767147687337635 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1D6605A6-4B49-B092-919A-7AB620791374";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SCALE";
	rename -uid "88A9C0E4-4033-DB50-7A32-92A520C5E396";
	setAttr ".t" -type "double3" 0 0.5 -3.4111145760071997 ;
	setAttr ".s" -type "double3" 1 2 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "SCALEShape" -p "SCALE";
	rename -uid "6CD87C86-42E9-9C2B-64B5-9AA4FEF709DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "897AA9C6-41EA-ADD3-88B1-8BA4DE3A2259";
	setAttr ".t" -type "double3" 0.0024690080633931744 0.49999998727411027 0 ;
	setAttr ".s" -type "double3" 3.1534294772529878 3.6000000936456926 5.2474074842384351 ;
	setAttr ".rp" -type "double3" 1.5767147827148436 -0.49999998727411027 0 ;
	setAttr ".sp" -type "double3" 0.50000001398107996 -0.49999998727411027 0 ;
	setAttr ".spt" -type "double3" 1.0767147687337635 0 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9235C5FC-4F56-4DBF-4C6C-B1A4AD7FA8F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Divider";
	rename -uid "250017E5-4D31-ED22-5891-D5BB2D3FE01C";
	setAttr ".rp" -type "double3" 1.52587890625e-07 1.8 0 ;
	setAttr ".sp" -type "double3" 1.52587890625e-07 1.8 0 ;
createNode transform -n "Pole" -p "Divider";
	rename -uid "38354E68-405D-B924-B948-768B7C0FBBFB";
	setAttr ".rp" -type "double3" 6.3480632093160243e-08 1.8 1.8268312320382776 ;
	setAttr ".sp" -type "double3" 6.3480632093160243e-08 1.8 1.8268312320382776 ;
createNode mesh -n "PoleShape" -p "Pole";
	rename -uid "9095C894-402B-2DB3-1362-67BA3C41BD07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.039040778101454787 0.49999839067459106 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.076210678 3.5762787e-07
		 0.092131078 8.3446503e-07 0.076180339 0.99999487 0.092100739 0.99999535 0.12252128
		 0.9999963 0.10660082 0.99999583 0.12255162 1.7881393e-06 0.10663119 1.3113022e-06
		 0.061710566 0 0.061680228 0.9999944 0.076195508 0.49999762 0.092115909 0.49999812
		 0.10661605 0.49999854 0.061695397 0.49999717 0.12253648 0.49999902 0.061687797 0.74999583
		 0.12252885 0.74999762 0.10660845 0.74999714 0.092108309 0.74999678 0.076187909 0.7499963
		 0.076203078 0.24999902 0.092123538 0.24999948 0.10662362 0.24999996 0.061702996 0.24999858
		 0.12254399 0.25000042;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.026100464 0 1.85548818 0.026100464 0 1.79817426
		 0.026100464 3.5999999 1.85548818 0.026100464 3.5999999 1.79817426 -0.026100159 3.5999999 1.85548818
		 -0.026100159 3.5999999 1.79817426 -0.026100159 0 1.85548818 -0.026100159 0 1.79817426
		 0.026100464 1.79999995 1.85548818 0.026100464 1.79999995 1.79817426 -0.026100159 1.79999995 1.79817426
		 -0.026100159 1.79999995 1.85548818 -0.026100159 2.70000005 1.85548818 -0.026100159 2.70000005 1.79817426
		 0.026100464 2.70000005 1.79817426 0.026100464 2.70000005 1.85548818 0.026100464 0.89999998 1.85548818
		 0.026100464 0.89999998 1.79817426 -0.026100159 0.89999998 1.79817426 -0.026100159 0.89999998 1.85548818;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 12 0 5 13 0 6 0 0 7 1 0 8 15 0 9 14 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 11 0 13 10 0 14 3 0 15 2 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 7 0 19 6 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 16 13 26 -13
		mu 0 4 10 11 18 19
		f 4 24 21 18 -21
		mu 0 4 16 17 12 14
		f 4 17 -22 25 -14
		mu 0 4 11 12 17 18
		f 4 19 12 27 20
		mu 0 4 13 10 19 15
		f 4 32 29 -17 -29
		mu 0 4 20 21 11 10
		f 4 33 -15 -18 -30
		mu 0 4 21 22 12 11
		f 4 -19 14 34 -16
		mu 0 4 14 12 22 24
		f 4 35 28 -20 15
		mu 0 4 23 20 10 13
		f 4 2 9 -25 -9
		mu 0 4 4 5 17 16
		f 4 -26 -10 -8 -23
		mu 0 4 18 17 5 3
		f 4 -27 22 -2 -24
		mu 0 4 19 18 3 2
		f 4 -28 23 6 8
		mu 0 4 15 19 2 9
		f 4 0 5 -33 -5
		mu 0 4 0 1 21 20
		f 4 -12 -31 -34 -6
		mu 0 4 1 7 22 21
		f 4 -35 30 -4 -32
		mu 0 4 24 22 7 6
		f 4 10 4 -36 31
		mu 0 4 8 0 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		5 0 
		7 0 
		12 0 
		17 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pole2" -p "Divider";
	rename -uid "9B3C4552-4940-3AB1-902E-CCA6692E1906";
	setAttr ".rp" -type "double3" 6.3480632093160243e-08 1.8 -1.7981739559500036 ;
	setAttr ".sp" -type "double3" 6.3480632093160243e-08 1.8 -1.7981739559500036 ;
createNode mesh -n "PoleShape2" -p "Pole2";
	rename -uid "9AB9C5AE-4A1D-B38B-77AC-60A5A4C95F57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.030420601 0.9999972
		 0.014500141 0.99999583 0.030511677 2.7418137e-06 0.014591217 1.3113022e-06 0.045011759
		 4.0531158e-06 0.060932189 5.4836273e-06 0.044920683 0.99999851 0.060841113 1 0 0.99999446
		 9.1075897e-05 0 0.030466139 0.49999991 0.014545679 0.49999848 0.060886651 0.50000274
		 4.5537949e-05 0.49999714 0.04496628 0.50000119 0.04498899 0.25000265 0.06090942 0.25000408
		 6.8306923e-05 0.24999854 0.014568388 0.24999985 0.030488908 0.25000134 0.03044337
		 0.74999851 0.014522851 0.74999708 0.060863912 0.75000131 2.2768974e-05 0.74999571
		 0.044943452 0.74999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.026100464 0 -1.79817402 0.026100464 0 -1.85548818
		 0.026100464 3.5999999 -1.79817402 0.026100464 3.5999999 -1.85548818 -0.026100159 3.5999999 -1.79817402
		 -0.026100159 3.5999999 -1.85548782 -0.026100159 0 -1.79817402 -0.026100159 0 -1.85548782
		 0.026100464 1.79999995 -1.79817402 0.026100464 1.79999995 -1.85548818 -0.026100159 1.79999995 -1.85548782
		 -0.026100159 1.79999995 -1.79817402 -0.026100159 2.70000005 -1.79817402 -0.026100159 2.70000005 -1.85548782
		 0.026100464 2.70000005 -1.85548818 0.026100464 2.70000005 -1.79817402 0.026100464 0.89999998 -1.79817402
		 0.026100464 0.89999998 -1.85548818 -0.026100159 0.89999998 -1.85548782 -0.026100159 0.89999998 -1.79817402;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 12 0 5 13 0 6 0 0 7 1 0 8 15 0 9 14 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 11 0 13 10 0 14 3 0 15 2 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 7 0 19 6 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 16 13 26 -13
		mu 0 4 10 11 18 19
		f 4 24 21 18 -21
		mu 0 4 15 16 12 14
		f 4 17 -22 25 -14
		mu 0 4 11 13 17 18
		f 4 19 12 27 20
		mu 0 4 14 10 19 15
		f 4 32 29 -17 -29
		mu 0 4 20 21 11 10
		f 4 33 -15 -18 -30
		mu 0 4 21 23 13 11
		f 4 -19 14 34 -16
		mu 0 4 14 12 22 24
		f 4 35 28 -20 15
		mu 0 4 24 20 10 14
		f 4 2 9 -25 -9
		mu 0 4 4 5 16 15
		f 4 -26 -10 -8 -23
		mu 0 4 18 17 9 3
		f 4 -27 22 -2 -24
		mu 0 4 19 18 3 2
		f 4 -28 23 6 8
		mu 0 4 15 19 2 4
		f 4 0 5 -33 -5
		mu 0 4 0 1 21 20
		f 4 -12 -31 -34 -6
		mu 0 4 1 8 23 21
		f 4 -35 30 -4 -32
		mu 0 4 24 22 7 6
		f 4 10 4 -36 31
		mu 0 4 6 0 20 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		4 0 
		6 0 
		14 0 
		15 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wall" -p "Divider";
	rename -uid "9FD857CC-4577-7DBE-C954-F3ADA7EFA96E";
	setAttr ".rp" -type "double3" 6.3480632093160243e-08 1.8 -0.79816861537383177 ;
	setAttr ".sp" -type "double3" 6.3480632093160243e-08 1.8 -0.79816861537383177 ;
createNode mesh -n "WallShape" -p "|Divider|Wall";
	rename -uid "37754D02-4D68-0614-72D5-ED80660D6C5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26563251 5.5413693e-08
		 0.61540383 0.62169749 0 0.37835342 0.64805865 0 0.64353651 6.5267086e-06 0.13281623
		 2.2464432e-05 0.26569638 0.37830862 0.64408213 0.37831497 0.37830856 0.64398599 0.99371231
		 0.62621999 6.3836575e-05 0.37835345 0.13288009 0.37833101 0 0.51116967 0.37830856
		 0.51116967 0.13285881 0.25222817 0.86760944 0.62169772 0.25220567 0.37835342 0.25220567
		 0.51116967 0.64842242 0.25220567 0.2656751 0.25220576 0.64390028 0.25221217 0.13283753
		 0.12612531 0.74150658 0.6216976 0.12610281 0.37835342 0.12610281 0.51116967 0.64824051
		 0.12610281 0.26565379 0.12610291 0.64371836 0.12610936 0.12610281 0.64398599 0.25220567
		 0.64398599 0.74150658 0.62621975 0.86760944 0.62621987 2.1249056e-05 0.12614772 4.2587519e-05
		 0.25225058 0.64860427 0.37830853 0.37830856 0.37835342 0.99371231 0.62169784 0.61540377
		 0.62621963 0 4.4871122e-05 0 0.64398599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.021494752 0.53739703 1.79817426 0.021494752 3.062602758 1.79817426
		 -0.021494752 3.062602758 1.79817426 -0.021494752 0.53739703 1.79817426 0.021494752 1.79999995 1.79817426
		 0.021494903 0.53739703 -1.79817379 -0.02149437 0.53739703 -1.79817402 -0.02149437 3.062602758 -1.79817402
		 0.021494903 3.062602758 -1.79817379 0.021494903 1.79999995 -1.79817379 -0.021494752 1.79999995 1.79817426
		 -0.02149437 1.79999995 -1.79817402 0.021494854 1.79999995 -0.59939104 0.021494854 3.062602758 -0.59939104
		 -0.021494497 3.062602758 -0.5993911 -0.021494497 1.79999995 -0.5993911 -0.021494497 0.53739703 -0.5993911
		 0.021494854 0.53739703 -0.59939104 0.021494804 1.79999995 0.59939164 0.021494804 3.062602758 0.59939164
		 -0.02149462 3.062602758 0.59939164 -0.02149462 1.79999995 0.59939164 -0.02149462 0.53739703 0.59939164
		 0.021494804 0.53739703 0.59939164;
	setAttr -s 42 ".ed[0:41]"  3 22 0 0 4 0 1 2 0 2 10 0 3 0 0 4 1 0 4 18 1
		 5 6 0 6 11 0 7 8 0 8 9 0 9 5 0 0 23 0 1 19 0 2 20 0 10 3 0 11 7 0 10 21 1 12 9 1
		 13 8 0 12 13 1 14 7 0 13 14 1 15 11 1 14 15 1 16 6 0 15 16 1 17 5 0 16 17 1 17 12 1
		 18 12 1 19 13 0 18 19 1 20 14 0 19 20 1 21 15 1 20 21 1 22 16 0 21 22 1 23 17 0 22 23 1
		 23 18 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 40 -13 -5 0
		mu 0 4 25 27 4 3
		f 4 17 38 -1 -16
		mu 0 4 12 24 28 39
		f 4 13 34 -15 -3
		mu 0 4 1 22 30 37
		f 4 32 -14 -6 6
		mu 0 4 21 32 38 5
		f 4 41 -7 -2 12
		mu 0 4 26 21 5 0
		f 4 14 36 -18 -4
		mu 0 4 2 23 24 12
		f 4 -11 -20 -21 18
		mu 0 4 11 10 33 14
		f 4 -23 19 -10 -22
		mu 0 4 31 15 36 9
		f 4 -25 21 -17 -24
		mu 0 4 17 16 35 13
		f 4 -27 23 -9 -26
		mu 0 4 29 17 13 8
		f 4 -8 -28 -29 25
		mu 0 4 34 7 20 18
		f 4 -12 -19 -30 27
		mu 0 4 6 11 14 19
		f 4 20 -32 -33 30
		mu 0 4 14 33 32 21
		f 4 -35 31 22 -34
		mu 0 4 30 22 15 31
		f 4 -37 33 24 -36
		mu 0 4 24 23 16 17
		f 4 -39 35 26 -38
		mu 0 4 28 24 17 29
		f 4 28 -40 -41 37
		mu 0 4 18 20 27 25
		f 4 29 -31 -42 39
		mu 0 4 19 14 21 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Door";
	rename -uid "7F4C265B-4308-C58B-7E8F-1A8040E1353F";
	setAttr ".rp" -type "double3" 0 1.7999999809265137 0 ;
	setAttr ".sp" -type "double3" 0 1.7999999809265137 0 ;
createNode transform -n "Wall1" -p "|Door";
	rename -uid "CF3D327F-4C7B-82F4-DC97-FB9E2E94AABF";
	setAttr ".rp" -type "double3" 1.3260039754250852 1.8 8.1025405052059792e-10 ;
	setAttr ".sp" -type "double3" 1.3260039754250852 1.8 8.1025405052059792e-10 ;
createNode mesh -n "WallShape1" -p "Wall1";
	rename -uid "A07A02D6-4D8C-3185-90D8-4E920424470A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.99971795 0 0.68595529
		 0.7343111 0.99984336 0.36241892 0.32353637 0.73438978 0.74221092 0.57648331 0.99533677
		 0.4076159 0.9954778 0.81523013 0.37979871 0.62173229 1 0.81522858 0.99998438 0.77003312
		 0.99546218 0.77003479 0.99519575 1.6689301e-06 0.99532115 0.36242047 0.99978065 0.18120944
		 0.50474578 0.73435044 0.56100816 0.62170553 0.99539948 0.58882535 0.99525845 0.18121099
		 0.56100148 0.57651007 0.9952898 0.27181578 0.6516062 0.57649672 0.65161288 0.62169212
		 0.99536812 0.49822059 0.41414106 0.73437011 0.99981201 0.27181423 0.9997493 0.090604782
		 0.99995303 0.67942846 0.47040343 0.62171894 0.99543083 0.67943001 0.9952271 0.090606332
		 0.47039676 0.57652348 0.5953505 0.73433083 0.99992168 0.5888238 0.59534073 0.68913537
		 0.50473601 0.68915504 0.41413125 0.68917471 0.32352653 0.68919438 0.99989033 0.49821904
		 0.99985898 0.40761432 0.68594545 0.6891157 0.37979203 0.57653689 0.7422176 0.62167877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.11006534 0.077352598 0.021494752 1.53971052 0.077352598 0.021494752
		 1.11006534 3.52264738 0.021494752 1.53971052 3.52264738 0.021494752 1.11006534 3.52264738 -0.021494752
		 1.53971052 3.52264738 -0.021494752 1.11006534 0.077352598 -0.021494752 1.53971052 0.077352598 -0.021494752
		 1.11006534 1.79999995 0.021494752 1.53971052 1.79999995 0.021494752 1.53971052 1.79999995 -0.021494752
		 1.11006534 1.79999995 -0.021494752 1.11006534 2.66132379 -0.021494752 1.53971052 2.66132379 -0.021494752
		 1.53971052 2.66132379 0.021494752 1.11006534 2.66132379 0.021494752 1.11006534 0.9386763 0.021494752
		 1.53971052 0.9386763 0.021494752 1.53971052 0.9386763 -0.021494752 1.11006534 0.9386763 -0.021494752;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 12 0 5 13 0 6 0 0 7 1 0 8 15 0 9 14 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 11 0 13 10 0 14 3 0 15 2 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 7 0 19 6 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 13 26 -13
		mu 0 4 34 14 23 35
		f 4 1 7 -3 -7
		mu 0 4 2 38 5 12
		f 4 24 21 18 -21
		mu 0 4 20 21 15 18
		f 4 3 11 -1 -11
		mu 0 4 6 10 9 8
		f 4 17 -22 25 -14
		mu 0 4 32 16 22 37
		f 4 19 12 27 20
		mu 0 4 17 13 24 19
		f 4 32 29 -17 -29
		mu 0 4 33 31 14 34
		f 4 33 -15 -18 -30
		mu 0 4 26 28 16 32
		f 4 -19 14 34 -16
		mu 0 4 18 15 27 30
		f 4 35 28 -20 15
		mu 0 4 29 25 13 17
		f 4 2 9 -25 -9
		mu 0 4 4 41 21 20
		f 4 -26 -10 -8 -23
		mu 0 4 37 22 5 38
		f 4 -27 22 -2 -24
		mu 0 4 35 23 3 36
		f 4 -28 23 6 8
		mu 0 4 19 24 2 12
		f 4 0 5 -33 -5
		mu 0 4 39 1 31 33
		f 4 -12 -31 -34 -6
		mu 0 4 9 10 28 26
		f 4 -35 30 -4 -32
		mu 0 4 30 27 7 40
		f 4 10 4 -36 31
		mu 0 4 11 0 25 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		5 0 
		9 0 
		10 0 
		12 0 
		38 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Door" -p "|Door";
	rename -uid "91F7B755-4C4C-8654-4AE8-D0A75ED3F8F8";
	setAttr ".rp" -type "double3" -1.0987171936035316 1.8000000000000007 8.1025405052059792e-10 ;
	setAttr ".sp" -type "double3" -1.0987171936035338 1.7999999999999838 8.1025405052059792e-10 ;
createNode mesh -n "DoorShape" -p "|Door|Door";
	rename -uid "4740DA3A-4763-18DD-2725-37B8E0D309CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.26730803 5.6810677e-08
		 0.49890217 4.1034073e-05 0.23159426 0.73889703 0.49885511 0.26567355 0.41144136 0.26567617
		 0.64303547 0.26566926 0.49722785 0.73441809 0.64304328 0.53130186 0.49722713 0.73894024
		 0.7288214 0.73897797 0.72882223 0.73445582 0.99445486 0.7344991 0.23159498 0.73437482
		 0.38310507 2.0546839e-05 0.61302429 0.73895913 0.5272463 0.53130525 0.52723837 0.26567271
		 0.3830581 0.26565307 0.3644107 0.7389186 0.38308159 0.13283682 0.86163783 0.73899961
		 0.64303935 0.39848554 0.86163855 0.73447746 0.52724236 0.39848897 0.36441144 0.73439646
		 0.41144529 0.3984924 0.26728454 0.13281633 0.26726106 0.26563257 0.49887857 0.13285731
		 0 0.7388593 0.99445415 0.73902124 0.11579716 0.73887813 0.11579788 0.73435599 7.1525574e-07
		 0.73433709 0.61302501 0.73443693 0.41144925 0.53130865;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -1.098717332 0.53739703 0.021494752 1.10290587 0.53739703 0.021494752
		 -1.098717332 3.062602758 0.021494752 1.10290587 3.062602758 0.021494752 -1.098717332 3.062602758 -0.021494752
		 1.10290587 3.062602758 -0.021494752 -1.098717332 0.53739703 -0.021494752 1.10290587 0.53739703 -0.021494752
		 0.0020942688 0.53739703 0.021494752 0.0020942688 0.53739703 -0.021494752 0.0020942688 3.062602758 -0.021494752
		 0.0020942688 3.062602758 0.021494752 -1.098717332 1.79999995 0.021494752 0.0020942688 1.79999995 0.021494752
		 1.10290587 1.79999995 0.021494752 1.10290587 1.79999995 -0.021494752 0.0020942688 1.79999995 -0.021494752
		 -1.098717332 1.79999995 -0.021494752;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 1 14 0 2 4 0 3 5 0
		 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1 12 13 1
		 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 4 17 0 16 10 1 14 3 0 12 2 0 0 12 0 13 8 1
		 15 7 0 17 6 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 26 -14 17
		mu 0 4 19 28 3 17
		f 4 16 13 6 -13
		mu 0 4 32 31 29 33
		f 4 21 25 12 7
		mu 0 4 21 23 16 5
		f 4 14 11 9 -11
		mu 0 4 14 34 10 9
		f 4 20 -8 -7 -27
		mu 0 4 20 22 11 30
		f 4 24 23 27 5
		mu 0 4 12 24 18 2
		f 4 3 -15 -1 -9
		mu 0 4 6 34 14 8
		f 4 22 -25 2 -26
		mu 0 4 23 25 4 16
		f 4 1 -17 -3 -6
		mu 0 4 2 31 32 12
		f 4 18 -18 -2 -28
		mu 0 4 26 19 17 27
		f 4 -19 -29 0 -30
		mu 0 4 19 26 0 13
		f 4 -20 29 10 4
		mu 0 4 28 19 13 1
		f 4 -21 -5 -10 -31
		mu 0 4 22 20 9 10
		f 4 -22 30 -12 15
		mu 0 4 23 21 7 15
		f 4 -23 -16 -4 -32
		mu 0 4 25 23 15 35
		f 4 28 -24 31 8
		mu 0 4 8 18 24 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		6 0 
		8 0 
		9 0 
		10 0 
		12 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wall" -p "|Door";
	rename -uid "C7B8512E-429B-3787-C85C-20BEDD817199";
	setAttr ".rp" -type "double3" -1.3237722136560734 1.8 8.1025405052059792e-10 ;
	setAttr ".sp" -type "double3" -1.3237722136560734 1.8 8.1025405052059792e-10 ;
createNode mesh -n "WallShape" -p "|Door|Wall";
	rename -uid "E0CFB5A5-48BE-0803-0C23-EAADDCAA50AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61239892244338989 0.20246538519859314 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.04519558 0.73895955
		 0.64375615 0.68912411 0.4076145 0.73897493 0.28133726 0.68920279 0.74221092 0.53128731
		 0.45280972 0.74349904 0.04519546 0.74348164 0.37979871 0.57653636 2.3841858e-07 0.73895752
		 0.81522858 0.74351448 0.40761429 0.74349707 0.22640508 0.73896718 0.46254668 0.68916345
		 0.56100816 0.57650959 0.63401926 0.74350673 0.22640488 0.74348938 0.56100148 0.53131413
		 0.3170096 0.7434932 0.6516062 0.53130072 0.65161288 0.57649618 0.54341441 0.74350286
		 0.37194192 0.68918312 0.31700981 0.73897105 0.13580036 0.73896337 0.72462416 0.7389884
		 0.47040343 0.57652295 0.72462392 0.7435106 0.13580012 0.74348551 0.47039676 0.53132755
		 0.55315143 0.68914378 0.63401937 0.73898458 0.55314159 0.64394832 0.46253687 0.64396799
		 0.37193212 0.64398766 0.28132743 0.64400738 0.54341459 0.73898071 0.4528099 0.73897684
		 0.81522882 0.73899227 0.64374632 0.64392865 0.37979203 0.53134096 0 0.74347973 0.7422176
		 0.57648277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.539711 0.077352598 0.021494752 -1.11006558 0.077352598 0.021494752
		 -1.539711 3.52264738 0.021494752 -1.11006558 3.52264738 0.021494752 -1.539711 3.52264738 -0.021494752
		 -1.11006558 3.52264738 -0.021494752 -1.539711 0.077352598 -0.021494752 -1.11006558 0.077352598 -0.021494752
		 -1.539711 1.79999995 0.021494752 -1.11006558 1.79999995 0.021494752 -1.11006558 1.79999995 -0.021494752
		 -1.539711 1.79999995 -0.021494752 -1.539711 2.66132379 -0.021494752 -1.11006558 2.66132379 -0.021494752
		 -1.11006558 2.66132379 0.021494752 -1.539711 2.66132379 0.021494752 -1.539711 0.9386763 0.021494752
		 -1.11006558 0.9386763 0.021494752 -1.11006558 0.9386763 -0.021494752 -1.539711 0.9386763 -0.021494752;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 12 0 5 13 0 6 0 0 7 1 0 8 15 0 9 14 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 11 0 13 10 0 14 3 0 15 2 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 7 0 19 6 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 13 26 -13
		mu 0 4 32 12 21 33
		f 4 1 7 -3 -7
		mu 0 4 2 36 5 10
		f 4 24 21 18 -21
		mu 0 4 18 19 13 16
		f 4 3 11 -1 -11
		mu 0 4 6 40 8 0
		f 4 17 -22 25 -14
		mu 0 4 30 14 20 35
		f 4 19 12 27 20
		mu 0 4 15 11 22 17
		f 4 32 29 -17 -29
		mu 0 4 31 29 12 32
		f 4 33 -15 -18 -30
		mu 0 4 24 26 14 30
		f 4 -19 14 34 -16
		mu 0 4 16 13 25 28
		f 4 35 28 -20 15
		mu 0 4 27 23 11 15
		f 4 2 9 -25 -9
		mu 0 4 4 41 19 18
		f 4 -26 -10 -8 -23
		mu 0 4 35 20 5 36
		f 4 -27 22 -2 -24
		mu 0 4 33 21 3 34
		f 4 -28 23 6 8
		mu 0 4 17 22 2 10
		f 4 0 5 -33 -5
		mu 0 4 38 1 29 31
		f 4 -12 -31 -34 -6
		mu 0 4 37 9 26 24
		f 4 -35 30 -4 -32
		mu 0 4 28 25 7 39
		f 4 10 4 -36 31
		mu 0 4 6 0 23 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		2 0 
		5 0 
		6 0 
		10 0 
		36 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC11B6FA-479D-18B3-BDEE-7EB346288980";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "68770C17-4C91-965F-C36D-80A93DB8A8C0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE1952CC-4FFE-8629-F3FA-7796224BDE76";
createNode displayLayerManager -n "layerManager";
	rename -uid "26631B46-4EE5-A086-F3FC-C492690C24A5";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8780264-4F31-9EE3-8571-A8B638709228";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C68C5231-43C5-1DEB-2A02-B3835911AED2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "558DAC29-4EDA-CAF4-BBAC-ECB7F5C2CD06";
	setAttr ".g" yes;
createNode phong -n "M_DarkBlueGrey";
	rename -uid "C5116340-4DC2-F220-F68C-2498DA6B1DC9";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "StallsSG";
	rename -uid "EE9ABD55-4BBB-EB40-518E-BE9A19C18F29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B949A4A3-496D-9247-5DAB-B2BFDA0A5D7B";
createNode phong -n "WorldGridMaterial";
	rename -uid "D63713FF-4DC0-5F78-FD8A-E59BCEAEAF6C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "StallsSG1";
	rename -uid "5382D98E-4987-69D4-8474-82A2DE769F7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3B2009C7-4954-1E61-477D-BD9C4E194993";
createNode groupId -n "groupId1";
	rename -uid "8F85E1D2-4BCC-8C7F-BDED-129EC2A2A2DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "529164E0-49B6-D795-4B48-7F8D3C804E85";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	rename -uid "2537492C-4C5B-2CA8-FE8F-18AAE2EA2F36";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "F3B61B1C-4039-0B7D-379E-F8B35F30EE63";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B8816BBC-456D-665D-75F5-398983597633";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 764\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EEC6F212-4A3C-BF61-E684-49ABC9DE6655";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B16E7679-4A88-0EF5-456F-63BADFE57AC4";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "I:/Cavalry/Maya Project Files//Env/Exports/BathroomStall";
	setAttr ".exf" -type "string" "BathroomStall_01_SM_Low";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A8788A18-46A9-6747-61C0-3C8E24DC988E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "21FDF284-46CB-3C3F-56D8-33B0E337FD21";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode lambert -n "Chrome_TS";
	rename -uid "6A7A9FE2-4E72-41D5-9E67-7BBCEB4C4C20";
createNode shadingEngine -n "lambert2SG";
	rename -uid "6A70B325-4395-DE80-A702-819A6015F8BA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8780CEC7-485D-B085-BC57-8C87773F02DA";
createNode lambert -n "Metal_TS";
	rename -uid "9670EEC0-4C47-34D6-8249-AAA000E835A3";
createNode shadingEngine -n "lambert3SG";
	rename -uid "9C46C6B8-4A54-FD1D-EDAE-809D5895134D";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3178CCF7-4C0F-67B1-00C9-489EDBBBC2F5";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "layer1.di" "REF.do";
connectAttr "groupId1.id" "REFShape.iog.og[0].gid";
connectAttr "StallsSG.mwc" "REFShape.iog.og[0].gco";
connectAttr "groupId2.id" "REFShape.iog.og[1].gid";
connectAttr "StallsSG1.mwc" "REFShape.iog.og[1].gco";
connectAttr "layer2.di" "pCube1.do";
connectAttr "layer2.di" "pCube6.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StallsSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StallsSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StallsSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StallsSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "M_DarkBlueGrey.oc" "StallsSG.ss";
connectAttr "groupId1.msg" "StallsSG.gn" -na;
connectAttr "REFShape.iog.og[0]" "StallsSG.dsm" -na;
connectAttr "StallsSG.msg" "materialInfo1.sg";
connectAttr "M_DarkBlueGrey.msg" "materialInfo1.m";
connectAttr "WorldGridMaterial.oc" "StallsSG1.ss";
connectAttr "groupId2.msg" "StallsSG1.gn" -na;
connectAttr "REFShape.iog.og[1]" "StallsSG1.dsm" -na;
connectAttr "StallsSG1.msg" "materialInfo2.sg";
connectAttr "WorldGridMaterial.msg" "materialInfo2.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "Chrome_TS.oc" "lambert2SG.ss";
connectAttr "PoleShape.iog" "lambert2SG.dsm" -na;
connectAttr "PoleShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "Chrome_TS.msg" "materialInfo3.m";
connectAttr "Metal_TS.oc" "lambert3SG.ss";
connectAttr "WallShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Door|Wall|WallShape.iog" "lambert3SG.dsm" -na;
connectAttr "DoorShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Divider|Wall|WallShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Metal_TS.msg" "materialInfo4.m";
connectAttr "StallsSG.pa" ":renderPartition.st" -na;
connectAttr "StallsSG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "M_DarkBlueGrey.msg" ":defaultShaderList1.s" -na;
connectAttr "WorldGridMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "Chrome_TS.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_TS.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SCALEShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of BathroomStall.ma
