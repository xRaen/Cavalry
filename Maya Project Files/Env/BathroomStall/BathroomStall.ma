//Maya ASCII 2022 scene
//Name: BathroomStall.ma
//Last modified: Thu, Feb 24, 2022 09:32:28 AM
//Codeset: 1252
requires maya "2022";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "4.2.1";
requires "mtoa" "4.2.1";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "55AC99C7-4F45-80A9-6E43-AEAD6263176E";
createNode transform -s -n "persp";
	rename -uid "7D4EE7A5-4FE7-6D68-93DD-A2B62A8CA7C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7568972559541765 6.3547957488848557 0.31073591866267952 ;
	setAttr ".r" -type "double3" -38.138352750372924 2964.9999999997221 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAAB4239-4A2A-1A3D-C729-5F965282443D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.3947546976821164;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625
		 0.125 0.1875 0.375 0.5625 0.625 0.5625 0.875 0.1875 0.625 0.1875 0.375 0.1875 0.375
		 0.0625 0.625 0.0625 0.625 0.6875 0.875 0.0625 0.125 0.0625 0.375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -4.7012463 0 -0.79817396 
		-4.7012463 0 -0.79817396 -4.7012463 0 -0.79817396 -4.7012463 0 -0.79817396 -4.7012463 
		0 -0.79817396 -4.7012463 0 -0.79817396 -4.7012463 0 -0.79817396 -4.7012463 0 -0.79817396 
		-4.7012463 0 -0.79817396 -4.7012463 0 -0.79817396 -4.7012463 0 -0.79817396 -4.7012463 
		0 -0.79817396 -4.7012463 0 -0.79817396 -4.7012463 0 -0.79817396 -4.7012463 0 -0.79817396 
		-4.7012463 0 -0.79817396 -4.7012463 0 -0.79817396 -4.7012463 0 -0.79817396 -4.7012463 
		0 -0.79817396 -4.7012463 0 -0.79817396;
	setAttr -s 20 ".vt[0:19]"  4.7273469 0 2.6536622 4.7273469 0 2.59634829
		 4.7273469 3.5999999 2.6536622 4.7273469 3.5999999 2.59634829 4.6751461 3.5999999 2.6536622
		 4.6751461 3.5999999 2.59634829 4.6751461 0 2.6536622 4.6751461 0 2.59634829 4.7273469 1.79999995 2.6536622
		 4.7273469 1.79999995 2.59634829 4.6751461 1.79999995 2.59634829 4.6751461 1.79999995 2.6536622
		 4.6751461 2.70000005 2.6536622 4.6751461 2.70000005 2.59634829 4.7273469 2.70000005 2.59634829
		 4.7273469 2.70000005 2.6536622 4.7273469 0.89999998 2.6536622 4.7273469 0.89999998 2.59634829
		 4.6751461 0.89999998 2.59634829 4.6751461 0.89999998 2.6536622;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 12 0 5 13 0 6 0 0 7 1 0 8 15 0 9 14 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 11 0 13 10 0 14 3 0 15 2 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 7 0 19 6 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 16 13 26 -13
		mu 0 4 12 13 22 23
		f 4 24 21 18 -21
		mu 0 4 19 20 14 17
		f 4 17 -22 25 -14
		mu 0 4 13 15 21 22
		f 4 19 12 27 20
		mu 0 4 16 12 23 18
		f 4 32 29 -17 -29
		mu 0 4 24 25 13 12
		f 4 33 -15 -18 -30
		mu 0 4 25 27 15 13
		f 4 -19 14 34 -16
		mu 0 4 17 14 26 29
		f 4 35 28 -20 15
		mu 0 4 28 24 12 16
		f 4 2 9 -25 -9
		mu 0 4 4 5 20 19
		f 4 -26 -10 -8 -23
		mu 0 4 22 21 9 3
		f 4 -27 22 -2 -24
		mu 0 4 23 22 3 2
		f 4 -28 23 6 8
		mu 0 4 18 23 2 11
		f 4 0 5 -33 -5
		mu 0 4 0 1 25 24
		f 4 -12 -31 -34 -6
		mu 0 4 1 8 27 25
		f 4 -35 30 -4 -32
		mu 0 4 29 26 7 6
		f 4 10 4 -36 31
		mu 0 4 10 0 24 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
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
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625
		 0.125 0.1875 0.375 0.5625 0.625 0.5625 0.875 0.1875 0.625 0.1875 0.375 0.1875 0.375
		 0.0625 0.625 0.0625 0.625 0.6875 0.875 0.0625 0.125 0.0625 0.375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -4.7012463 0 0.77132916 -4.7012463 
		0 0.77132916 -4.7012463 0 0.77132916 -4.7012463 0 0.77132916 -4.7012463 0 0.77132916 
		-4.7012463 0 0.77132916 -4.7012463 0 0.77132916 -4.7012463 0 0.77132916 -4.7012463 
		0 0.77132916 -4.7012463 0 0.77132916 -4.7012463 0 0.77132916 -4.7012463 0 0.77132916 
		-4.7012463 0 0.77132916 -4.7012463 0 0.77132916 -4.7012463 0 0.77132916 -4.7012463 
		0 0.77132916 -4.7012463 0 0.77132916 -4.7012463 0 0.77132916 -4.7012463 0 0.77132916 
		-4.7012463 0 0.77132916;
	setAttr -s 20 ".vt[0:19]"  4.7273469 0 -2.56950307 4.7273469 0 -2.62681723
		 4.7273469 3.5999999 -2.56950307 4.7273469 3.5999999 -2.62681723 4.6751461 3.5999999 -2.56950307
		 4.6751461 3.5999999 -2.62681699 4.6751461 0 -2.56950307 4.6751461 0 -2.62681699 4.7273469 1.79999995 -2.56950307
		 4.7273469 1.79999995 -2.62681723 4.6751461 1.79999995 -2.62681699 4.6751461 1.79999995 -2.56950307
		 4.6751461 2.70000005 -2.56950307 4.6751461 2.70000005 -2.62681699 4.7273469 2.70000005 -2.62681723
		 4.7273469 2.70000005 -2.56950307 4.7273469 0.89999998 -2.56950307 4.7273469 0.89999998 -2.62681723
		 4.6751461 0.89999998 -2.62681699 4.6751461 0.89999998 -2.56950307;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 12 0 5 13 0 6 0 0 7 1 0 8 15 0 9 14 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 11 0 13 10 0 14 3 0 15 2 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 7 0 19 6 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 16 13 26 -13
		mu 0 4 12 13 22 23
		f 4 24 21 18 -21
		mu 0 4 19 20 14 17
		f 4 17 -22 25 -14
		mu 0 4 13 15 21 22
		f 4 19 12 27 20
		mu 0 4 16 12 23 18
		f 4 32 29 -17 -29
		mu 0 4 24 25 13 12
		f 4 33 -15 -18 -30
		mu 0 4 25 27 15 13
		f 4 -19 14 34 -16
		mu 0 4 17 14 26 29
		f 4 35 28 -20 15
		mu 0 4 28 24 12 16
		f 4 2 9 -25 -9
		mu 0 4 4 5 20 19
		f 4 -26 -10 -8 -23
		mu 0 4 22 21 9 3
		f 4 -27 22 -2 -24
		mu 0 4 23 22 3 2
		f 4 -28 23 6 8
		mu 0 4 18 23 2 11
		f 4 0 5 -33 -5
		mu 0 4 0 1 25 24
		f 4 -12 -31 -34 -6
		mu 0 4 1 8 27 25
		f 4 -35 30 -4 -32
		mu 0 4 29 26 7 6
		f 4 10 4 -36 31
		mu 0 4 10 0 24 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
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
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.375 0.125 0.5625 0 0.5625 1 0.5625 0.75 0.5625 0.5
		 0.5625 0.25 0.5625 0.125 0.375 0.625 0.5625 0.625 0.5 0.125 0.5 0.25 0.5 0.5 0.5
		 0.625 0.5 0.75 0.5 0 0.5 1 0.4375 0.125 0.4375 0.25 0.4375 0.5 0.4375 0.625 0.4375
		 0.75 0.4375 0 0.4375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 -0.79817396 0 0 -0.79817396 
		0 0 -0.79817396 0 0 -0.79817396 0 0 -0.79817396 0 0 -0.79817396 0 0 -0.79817396 0 
		0 -0.79817396 0 0 -0.79817396 0 0 -0.79817396 0 0 -0.79817396 0 0 -0.79817396 0 0 
		-0.79817396 0 0 -0.79817396 0 0 -0.79817396 0 0 -0.79817396 0 0 -0.79817396 0 0 -0.79817396 
		0 0 -0.79817396 0 0 -0.79817396 0 0 -0.79817396 0 0 -0.79817396 0 0 -0.79817396 0 
		0 -0.79817396;
	setAttr -s 24 ".vt[0:23]"  0.021494752 0.53739703 2.59634829 0.021494752 3.062602758 2.59634829
		 -0.021494752 3.062602758 2.59634829 -0.021494752 0.53739703 2.59634829 0.021494752 1.79999995 2.59634829
		 0.021494903 0.53739703 -0.99999994 -0.02149437 0.53739703 -1 -0.02149437 3.062602758 -1
		 0.021494903 3.062602758 -0.99999994 0.021494903 1.79999995 -0.99999994 -0.021494752 1.79999995 2.59634829
		 -0.02149437 1.79999995 -1 0.021494854 1.79999995 0.19878297 0.021494854 3.062602758 0.19878297
		 -0.021494497 3.062602758 0.19878288 -0.021494497 1.79999995 0.19878288 -0.021494497 0.53739703 0.19878288
		 0.021494854 0.53739703 0.19878297 0.021494804 1.79999995 1.3975656 0.021494804 3.062602758 1.3975656
		 -0.021494621 3.062602758 1.3975656 -0.021494621 1.79999995 1.3975656 -0.021494621 0.53739703 1.3975656
		 0.021494804 0.53739703 1.3975656;
	setAttr -s 42 ".ed[0:41]"  3 22 0 0 4 0 1 2 0 2 10 0 3 0 0 4 1 0 4 18 1
		 5 6 0 6 11 0 7 8 0 8 9 0 9 5 0 0 23 0 1 19 0 2 20 0 10 3 0 11 7 0 10 21 1 12 9 1
		 13 8 0 12 13 1 14 7 0 13 14 1 15 11 1 14 15 1 16 6 0 15 16 1 17 5 0 16 17 1 17 12 1
		 18 12 1 19 13 0 18 19 1 20 14 0 19 20 1 21 15 1 20 21 1 22 16 0 21 22 1 23 17 0 22 23 1
		 23 18 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 40 -13 -5 0
		mu 0 4 25 27 4 3
		f 4 17 38 -1 -16
		mu 0 4 12 24 25 3
		f 4 13 34 -15 -3
		mu 0 4 1 22 23 2
		f 4 32 -14 -6 6
		mu 0 4 21 22 1 5
		f 4 41 -7 -2 12
		mu 0 4 26 21 5 0
		f 4 14 36 -18 -4
		mu 0 4 2 23 24 12
		f 4 -11 -20 -21 18
		mu 0 4 11 10 15 14
		f 4 -23 19 -10 -22
		mu 0 4 16 15 10 9
		f 4 -25 21 -17 -24
		mu 0 4 17 16 9 13
		f 4 -27 23 -9 -26
		mu 0 4 18 17 13 8
		f 4 -8 -28 -29 25
		mu 0 4 8 7 20 18
		f 4 -12 -19 -30 27
		mu 0 4 6 11 14 19
		f 4 20 -32 -33 30
		mu 0 4 14 15 22 21
		f 4 -35 31 22 -34
		mu 0 4 23 22 15 16
		f 4 -37 33 24 -36
		mu 0 4 24 23 16 17
		f 4 -39 35 26 -38
		mu 0 4 25 24 17 18
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
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625 0.125 0.1875 0.375 0.5625 0.625 0.5625 0.875 0.1875 0.625 0.1875
		 0.375 0.1875 0.375 0.0625 0.625 0.0625 0.625 0.6875 0.875 0.0625 0.125 0.0625 0.375
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  3.7064135 0.57735258 -0.47850525 
		-1.0297929 0.57735258 -0.47850525 3.7064135 0.42264745 -0.47850525 -1.0297929 0.42264745 
		-0.47850525 3.7064135 0.42264745 0.47850525 -1.0297929 0.42264745 0.47850525 3.7064135 
		0.57735258 0.47850525 -1.0297929 0.57735258 0.47850525 3.7064135 0.5 -0.47850525 
		-1.0297929 0.5 -0.47850525 -1.0297929 0.5 0.47850525 3.7064135 0.5 0.47850525 3.7064135 
		0.46132371 0.47850525 -1.0297929 0.46132371 0.47850525 -1.0297929 0.46132371 -0.47850525 
		3.7064135 0.46132371 -0.47850525 3.7064135 0.53867632 -0.47850525 -1.0297929 0.53867632 
		-0.47850525 -1.0297929 0.53867632 0.47850525 3.7064135 0.53867632 0.47850525;
	setAttr -s 20 ".vt[0:19]"  -2.59634829 -0.5 0.5 2.56950355 -0.5 0.5
		 -2.59634829 3.099999905 0.5 2.56950355 3.099999905 0.5 -2.59634829 3.099999905 -0.5
		 2.56950355 3.099999905 -0.5 -2.59634829 -0.5 -0.5 2.56950355 -0.5 -0.5 -2.59634829 1.29999995 0.5
		 2.56950355 1.29999995 0.5 2.56950355 1.29999995 -0.5 -2.59634829 1.29999995 -0.5
		 -2.59634829 2.20000005 -0.5 2.56950355 2.20000005 -0.5 2.56950355 2.20000005 0.5
		 -2.59634829 2.20000005 0.5 -2.59634829 0.40000001 0.5 2.56950355 0.40000001 0.5 2.56950355 0.40000001 -0.5
		 -2.59634829 0.40000001 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 12 0 5 13 0 6 0 0 7 1 0 8 15 0 9 14 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 11 0 13 10 0 14 3 0 15 2 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 7 0 19 6 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 13 26 -13
		mu 0 4 14 15 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 21 18 -21
		mu 0 4 21 22 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -22 25 -14
		mu 0 4 15 17 23 24
		f 4 19 12 27 20
		mu 0 4 18 14 25 20
		f 4 32 29 -17 -29
		mu 0 4 26 27 15 14
		f 4 33 -15 -18 -30
		mu 0 4 27 29 17 15
		f 4 -19 14 34 -16
		mu 0 4 19 16 28 31
		f 4 35 28 -20 15
		mu 0 4 30 26 14 18
		f 4 2 9 -25 -9
		mu 0 4 4 5 22 21
		f 4 -26 -10 -8 -23
		mu 0 4 24 23 11 3
		f 4 -27 22 -2 -24
		mu 0 4 25 24 3 2
		f 4 -28 23 6 8
		mu 0 4 20 25 2 13
		f 4 0 5 -33 -5
		mu 0 4 0 1 27 26
		f 4 -12 -31 -34 -6
		mu 0 4 1 10 29 27
		f 4 -35 30 -4 -32
		mu 0 4 31 28 7 6
		f 4 10 4 -36 31
		mu 0 4 12 0 26 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
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
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.497631 1.037397 -0.47850525 
		-1.4665976 1.037397 -0.47850525 1.497631 -0.037397012 -0.47850525 -1.4665976 -0.037397012 
		-0.47850525 1.497631 -0.037397012 0.47850525 -1.4665976 -0.037397012 0.47850525 1.497631 
		1.037397 0.47850525 -1.4665976 1.037397 0.47850525 0.015516663 1.037397 -0.47850525 
		0.015516663 1.037397 0.47850525 0.015516663 -0.037397012 0.47850525 0.015516663 -0.037397012 
		-0.47850525 1.497631 0.5 -0.47850525 0.015516663 0.5 -0.47850525 -1.4665976 0.5 -0.47850525 
		-1.4665976 0.5 0.47850525 0.015516663 0.5 0.47850525 1.497631 0.5 0.47850525;
	setAttr -s 18 ".vt[0:17]"  -2.59634829 -0.5 0.5 2.56950355 -0.5 0.5
		 -2.59634829 3.099999905 0.5 2.56950355 3.099999905 0.5 -2.59634829 3.099999905 -0.5
		 2.56950355 3.099999905 -0.5 -2.59634829 -0.5 -0.5 2.56950355 -0.5 -0.5 -0.013422394 -0.5 0.5
		 -0.013422394 -0.5 -0.5 -0.013422394 3.099999905 -0.5 -0.013422394 3.099999905 0.5
		 -2.59634829 1.29999995 0.5 -0.013422394 1.29999995 0.5 2.56950355 1.29999995 0.5
		 2.56950355 1.29999995 -0.5 -0.013422394 1.29999995 -0.5 -2.59634829 1.29999995 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 1 14 0 2 4 0 3 5 0
		 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1 12 13 1
		 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 4 17 0 16 10 1 14 3 0 12 2 0 0 12 0 13 8 1
		 15 7 0 17 6 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 26 -14 17
		mu 0 4 20 21 3 18
		f 4 16 13 6 -13
		mu 0 4 17 18 3 5
		f 4 21 25 12 7
		mu 0 4 22 24 17 5
		f 4 14 11 9 -11
		mu 0 4 15 16 7 9
		f 4 20 -8 -7 -27
		mu 0 4 21 23 11 3
		f 4 24 23 27 5
		mu 0 4 13 25 19 2
		f 4 3 -15 -1 -9
		mu 0 4 6 16 15 8
		f 4 22 -25 2 -26
		mu 0 4 24 26 4 17
		f 4 1 -17 -3 -6
		mu 0 4 2 18 17 4
		f 4 18 -18 -2 -28
		mu 0 4 19 20 18 2
		f 4 -19 -29 0 -30
		mu 0 4 20 19 0 14
		f 4 -20 29 10 4
		mu 0 4 21 20 14 1
		f 4 -21 -5 -10 -31
		mu 0 4 23 21 1 10
		f 4 -22 30 -12 15
		mu 0 4 24 22 7 16
		f 4 -23 -16 -4 -32
		mu 0 4 26 24 16 6
		f 4 28 -24 31 8
		mu 0 4 0 19 25 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625 0.125 0.1875 0.375 0.5625 0.625 0.5625 0.875 0.1875 0.625 0.1875
		 0.375 0.1875 0.375 0.0625 0.625 0.0625 0.625 0.6875 0.875 0.0625 0.125 0.0625 0.375
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.0566373 0.57735258 -0.47850525 
		-3.679569 0.57735258 -0.47850525 1.0566373 0.42264745 -0.47850525 -3.679569 0.42264745 
		-0.47850525 1.0566373 0.42264745 0.47850525 -3.679569 0.42264745 0.47850525 1.0566373 
		0.57735258 0.47850525 -3.679569 0.57735258 0.47850525 1.0566373 0.5 -0.47850525 -3.679569 
		0.5 -0.47850525 -3.679569 0.5 0.47850525 1.0566373 0.5 0.47850525 1.0566373 0.46132371 
		0.47850525 -3.679569 0.46132371 0.47850525 -3.679569 0.46132371 -0.47850525 1.0566373 
		0.46132371 -0.47850525 1.0566373 0.53867632 -0.47850525 -3.679569 0.53867632 -0.47850525 
		-3.679569 0.53867632 0.47850525 1.0566373 0.53867632 0.47850525;
	setAttr -s 20 ".vt[0:19]"  -2.59634829 -0.5 0.5 2.56950355 -0.5 0.5
		 -2.59634829 3.099999905 0.5 2.56950355 3.099999905 0.5 -2.59634829 3.099999905 -0.5
		 2.56950355 3.099999905 -0.5 -2.59634829 -0.5 -0.5 2.56950355 -0.5 -0.5 -2.59634829 1.29999995 0.5
		 2.56950355 1.29999995 0.5 2.56950355 1.29999995 -0.5 -2.59634829 1.29999995 -0.5
		 -2.59634829 2.20000005 -0.5 2.56950355 2.20000005 -0.5 2.56950355 2.20000005 0.5
		 -2.59634829 2.20000005 0.5 -2.59634829 0.40000001 0.5 2.56950355 0.40000001 0.5 2.56950355 0.40000001 -0.5
		 -2.59634829 0.40000001 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 12 0 5 13 0 6 0 0 7 1 0 8 15 0 9 14 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 11 0 13 10 0 14 3 0 15 2 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 7 0 19 6 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 13 26 -13
		mu 0 4 14 15 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 21 18 -21
		mu 0 4 21 22 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -22 25 -14
		mu 0 4 15 17 23 24
		f 4 19 12 27 20
		mu 0 4 18 14 25 20
		f 4 32 29 -17 -29
		mu 0 4 26 27 15 14
		f 4 33 -15 -18 -30
		mu 0 4 27 29 17 15
		f 4 -19 14 34 -16
		mu 0 4 19 16 28 31
		f 4 35 28 -20 15
		mu 0 4 30 26 14 18
		f 4 2 9 -25 -9
		mu 0 4 4 5 22 21
		f 4 -26 -10 -8 -23
		mu 0 4 24 23 11 3
		f 4 -27 22 -2 -24
		mu 0 4 25 24 3 2
		f 4 -28 23 6 8
		mu 0 4 20 25 2 13
		f 4 0 5 -33 -5
		mu 0 4 0 1 27 26
		f 4 -12 -31 -34 -6
		mu 0 4 1 10 29 27
		f 4 -35 30 -4 -32
		mu 0 4 31 28 7 6
		f 4 10 4 -36 31
		mu 0 4 12 0 26 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4F21DCA1-47E0-6C0F-4EB0-9C8EFCC67903";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C30678A3-4CF7-D896-3420-C2B1AF75F56E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "05ED6416-498A-4727-8295-EEBBB655B550";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A57D6E9-43E9-FDD0-498D-D9B6EB2AE56B";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8780264-4F31-9EE3-8571-A8B638709228";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3CF34E9-4775-1E4B-F292-E6B934614D39";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1002\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1002\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1002\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".exp" -type "string" "I:/Cavalry/Maya Project Files/Env/Exports/BathroomStall";
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
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StallsSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StallsSG1.message" ":defaultLightSet.message";
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
connectAttr "StallsSG.pa" ":renderPartition.st" -na;
connectAttr "StallsSG1.pa" ":renderPartition.st" -na;
connectAttr "M_DarkBlueGrey.msg" ":defaultShaderList1.s" -na;
connectAttr "WorldGridMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SCALEShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Divider|Wall|WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PoleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Door|Wall|WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BathroomStall.ma
