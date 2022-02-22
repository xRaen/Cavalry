//Maya ASCII 2022 scene
//Name: FacilityShield.ma
//Last modified: Tue, Feb 22, 2022 10:25:28 AM
//Codeset: 1252
file -rdi 1 -ns "launch_facility" -rfn "launch_facilityRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Repositories/Cavalry/Maya Project Files/Env/Facility/launch_facility.ma";
file -r -ns "launch_facility" -dr 1 -rfn "launch_facilityRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Repositories/Cavalry/Maya Project Files/Env/Facility/launch_facility.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19042)";
fileInfo "UUID" "A2DDC015-4BC1-9A33-2A09-3F82596C6ED8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0230DB13-445C-C54D-505B-83B2FA28B38F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2521676997743674 3.890582816154307 7.2127512049615969 ;
	setAttr ".r" -type "double3" -12.938352729624389 -27.399999999998023 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "958FFC8F-45A1-066B-E933-AFA98A9E20E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.6712300825735404;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1261FACC-440D-1FE7-D71C-53B7CD464961";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9794B566-41B3-80B0-00C4-19B470DBCA5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "70BE74AA-456F-E500-0173-C1AE5C9C3E6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "664C0EE1-4E9A-F7C2-3BE8-499200B098F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B4627693-41E7-9103-9940-1FB71063B3BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4288B973-448F-D7A8-879C-378099C65BE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface2";
	rename -uid "19A67073-4A16-6A09-E8AF-EF8943E9E5FC";
	setAttr ".t" -type "double3" 0 -0.6034492318436071 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "F449CEC1-4DEA-80F4-1DE0-DDBF14877E08";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47413131594657898 0.42597214877605438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode fosterParent -n "launch_facilityRNfosterParent1";
	rename -uid "CB99A30A-4679-40E0-FAC8-8DA20CA58435";
createNode transform -n "transform1" -p "launch_facilityRNfosterParent1";
	rename -uid "6685D3FB-45D5-718E-ADAE-BDBFBEC6C7D8";
	setAttr ".v" no;
createNode transform -n "polySurface1" -p "launch_facilityRNfosterParent1";
	rename -uid "3CE710CC-4330-41CC-59E8-9E9D4229E34B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "1E63C685-4164-E84F-AA95-DB97846D2F25";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "launch_facility:polySurfaceShape18" -p "launch_facilityRNfosterParent1";
	rename -uid "36394F59-4442-5232-FD6E-5E882E51D903";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:15]" "f[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[34]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[39]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[38]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[16:23]" "f[35]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.58982560038566589 0.77512046694755554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.625 0.19400728
		 0.37569019 0.19400728 0.37569019 0.24188493 0.625 0.24188493 0.625 0.50811505 0.37517193
		 0.50811505 0.3751719 0.55599272 0.625 0.55599272 0.375 0.3125 0.375 0.68843985 0.390625
		 0.68843985 0.390625 0.3125 0.875 0.19400728 0.875 0.24188493 0.5625 0.3125 0.5625
		 0.68843985 0.59375 0.68843985 0.59375 0.3125 0.52314174 0.096749023 0.54628354 0.10633466
		 0.61048543 0.04576458 0.55524272 0.022882298 0.54628354 0.88640171 0.52314174 0.89598739
		 0.55524272 0.97711772 0.61048543 0.95423543 0.375 0.3125 0.375 0.68843985 0.56545484
		 0.1526182 0.54628348 0.19890174 0.61048543 0.26673543 0.65625 0.15625 0.54628348
		 0.79383457 0.56545484 0.84011817 0.65625 0.84375 0.61048543 0.73326457 0.59375 0.3125
		 0.625 0.3125 0.625 0.68843985 0.59375 0.68843985 0.61048543 0.04576458 0.54628354
		 0.10633466 0.54628354 0.88640171 0.61048543 0.95423543 0.5546875 0.68843985 0.5546875
		 0.3125 0.5625 0.3125 0.5625 0.68843985 0.53471261 0.20369455 0.58286405 0.27817658
		 0.54628354 0.10633466 0.64886802 0.13842833 0.62458783 0.14736862 0.59657294 0.079875179
		 0.62090361 0.07091631 0.53471261 0.78904176 0.58286405 0.72182345 0.5546875 0.68843985
		 0.5546875 0.3125 0.54628354 0.88640171 0.62090361 0.9290837 0.59657294 0.91784364
		 0.62458789 0.85035491 0.64886802 0.86157167 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.68843985 0.625 0.3125 0.59375 0.3125 0.625 0.3125 0.625 0.68843985 0.59375 0.68843985
		 0.375 0.3125 0.37499997 0.31249997 0.390625 0.3125 0.390625 0.68843985 0.37499997
		 0.68843979 0.375 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.5546875 0.3125 0.5546875
		 0.68843985 0.65625 0.15625 0.56545484 0.1526182 0.54628354 0.10633466 0.65625 0.84375
		 0.54628354 0.88640171 0.56545484 0.84011817 0.61048543 0.26673543 0.54628348 0.19890174
		 0.54628348 0.79383457 0.61048543 0.73326457 0.375 0.3125 0.375 0.68843985 0.37499997
		 0.68843979 0.37499997 0.31249997 0.58286405 0.27817658 0.53471261 0.20369455 0.5625
		 0.3125 0.5625 0.68843985 0.5546875 0.3125 0.58286405 0.72182345 0.53471261 0.78904176
		 0.5546875 0.68843985 0.61788601 0.68843985 0.625 0.68843985 0.625 0.3125 0.61788601
		 0.3125 0.59879076 0.68843985 0.59879076 0.3125 0.578125 0.68843985 0.63336772 0.78850728
		 0.55586916 0.81697637 0.578125 0.68843985 0.55586916 0.17575997 0.578125 0.3125 0.578125
		 0.3125 0.63336772 0.21149272 0.578125 0.68843985 0.55586916 0.81697637 0.63336772
		 0.78850728 0.578125 0.68843985 0.63336772 0.21149272 0.578125 0.3125 0.578125 0.3125
		 0.55586916 0.17575997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[22]" -type "float3" 0.020682685 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0026256137 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.0026256137 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.020682685 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.0058784252 0 0.00091722328 ;
	setAttr ".pt[33]" -type "float3" -0.0058784252 0 0.00091722328 ;
	setAttr ".pt[34]" -type "float3" -0.020682722 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.020682722 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.0026256656 0 7.0874018e-09 ;
	setAttr ".pt[41]" -type "float3" -0.0026256656 0 7.0874018e-09 ;
	setAttr ".pt[42]" -type "float3" 0.0058783609 0 0.00091727631 ;
	setAttr ".pt[43]" -type "float3" 0.0058783609 0 0.00091727631 ;
	setAttr ".pt[49]" -type "float3" -0.083571196 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.083571196 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.083571136 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.083571136 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -1.38077068 2.26329899 -0.67512965 -1.60948265 2.26329899 -0.90418404
		 -1.60948265 2.31329918 -0.90418404 -1.38077068 2.31329918 -0.67512965 -0.74407387 2.31329918 -1.31087458
		 -0.9732613 2.31329918 -1.54040515 -0.9732613 2.26329899 -1.54040515 -0.74407387 2.26329899 -1.31087458
		 -0.73623586 2.26329899 -1.77743053 -0.73623586 2.31329918 -1.77743053 -7.6039645e-18 2.31329918 -1.77743053
		 0 2.26329899 -1.77743053 -1.77743077 2.26329899 0.73623592 -1.77743077 2.31329918 0.73623592
		 -1.77743077 2.31329918 -0.73623592 -1.77743077 2.26329899 -0.73623592 6.9388939e-18 2.26329899 -0.74458492
		 -0.30841717 2.26329899 -0.74458492 -0.30841717 2.31329918 -0.74458492 -9.1023451e-19 2.31329918 -0.74458492
		 0.73623586 2.26329899 -1.77743053 0.73623586 2.31329918 -1.77743053 -0.74458498 2.26329899 -0.3084172
		 -0.99277997 2.26329899 0.30841717 -0.99277997 2.31329918 0.30841717 -0.74458498 2.31329918 -0.3084172
		 -0.3084172 2.26329899 -0.74458492 -0.3084172 2.31329918 -0.74458492 0.30841717 2.26329899 -0.74458492
		 0.30841717 2.31329918 -0.74458492 -1.51713204 2.31329918 0.99653459 -1.51713204 2.26329899 0.99653459
		 -0.9792068 2.26329899 0.64394087 -0.9792068 2.31329918 0.64394087 0.74458498 2.26329899 -0.3084172
		 0.74458498 2.31329918 -0.3084172 0.3084172 2.31329918 -0.74458492 0.3084172 2.26329899 -0.74458492
		 1.77743077 2.26329899 -0.73623592 1.77743077 2.31329918 -0.73623592 0.99277997 2.26329899 0.30841717
		 0.99277997 2.31329918 0.30841717 0.9792068 2.26329899 0.64394087 0.9792068 2.31329918 0.64394087
		 1.77743077 2.26329899 0.73623592 1.77743077 2.31329918 0.73623592 1.51713204 2.26329899 0.99653459
		 1.51713204 2.31329918 0.99653459 -1.77743077 2.31329918 0 -0.8686825 2.31329918 -1.4901161e-08
		 -0.8686825 2.26329899 -1.4901161e-08 -1.77743077 2.26329899 0 0.8686825 2.31329918 -1.4901161e-08
		 1.77743077 2.31329918 0 1.77743077 2.26329899 0 0.8686825 2.26329899 -1.4901161e-08;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 1 11 8 0 7 0 0 3 4 0 12 13 0 13 48 0 14 15 0 15 51 0 16 17 0
		 17 8 1 11 16 1 18 19 0 19 10 1 9 18 1 20 11 0 10 21 0 21 20 0 22 50 0 23 12 1 15 22 1
		 24 49 0 25 14 1 13 24 1 22 26 0 26 27 0 27 25 0 25 22 0 20 28 1 28 16 0 29 21 1 19 29 0
		 30 13 0 12 31 0 31 30 0 24 23 0 23 32 0 32 31 0 17 26 0 15 1 0 6 8 0 33 24 0 30 33 0
		 32 33 0 27 18 0 9 5 0 2 14 0 34 35 0 35 36 0 36 37 0 37 34 0 38 20 0 21 39 0 39 38 0
		 16 19 1 40 41 0 41 52 0 34 55 0 42 43 0 43 41 0 40 42 0 38 34 1 37 28 0 29 36 0 35 39 1
		 38 54 0 44 40 1 41 45 1 45 53 0 44 46 0 46 42 0 45 44 0 46 47 0 47 43 0 47 45 0 48 14 0
		 49 25 0 50 23 0 51 12 0 48 49 1 49 50 1 50 51 1 51 48 1 52 35 0 53 39 0 54 44 0 55 40 0
		 52 53 1 53 54 1 54 55 1 55 52 1;
	setAttr -s 46 -ch 200 ".fc[0:45]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 -4 13 -8
		mu 0 4 12 0 3 13
		f 4 91 84 16 17
		mu 0 4 116 110 16 17
		f 4 18 19 -12 20
		mu 0 4 18 19 20 21
		f 4 21 22 -10 23
		mu 0 4 22 23 24 25
		f 4 24 -11 25 26
		mu 0 4 26 11 10 27
		f 4 27 90 -18 29
		mu 0 4 28 114 117 31
		f 4 88 85 31 -85
		mu 0 4 111 112 33 34
		f 4 33 34 35 36
		mu 0 4 36 37 38 39
		f 4 -21 -25 37 38
		mu 0 4 18 21 40 41
		f 4 39 -26 -23 40
		mu 0 4 42 43 24 23
		f 4 41 -15 42 43
		mu 0 4 44 15 14 45
		f 4 89 -28 -37 -86
		mu 0 4 113 115 36 39
		f 4 45 46 -43 -29
		mu 0 4 29 48 49 30
		f 9 -20 47 -34 -30 48 -1 -13 -7 49
		mu 0 9 20 19 50 28 31 51 52 53 54
		f 4 50 -33 -42 51
		mu 0 4 55 32 35 56
		f 4 -47 52 -52 -44
		mu 0 4 45 48 57 56
		f 4 -46 -45 -51 -53
		mu 0 4 58 46 47 57
		f 9 -32 -36 53 -24 54 -5 -14 -3 55
		mu 0 9 34 33 59 22 25 60 61 62 63
		f 4 56 57 58 59
		mu 0 4 64 65 66 67
		f 4 60 -27 61 62
		mu 0 4 68 69 70 71
		f 6 -48 -19 63 -22 -54 -35
		mu 0 6 72 73 74 75 76 77
		f 4 99 92 -57 66
		mu 0 4 124 118 65 64
		f 4 67 68 -65 69
		mu 0 4 80 81 79 78
		f 5 -61 70 -60 71 -38
		mu 0 5 40 82 83 84 41
		f 5 -62 -40 72 -58 73
		mu 0 5 85 43 42 86 87
		f 4 -71 74 98 -67
		mu 0 4 83 82 122 125
		f 4 96 93 -74 -93
		mu 0 4 119 120 85 87
		f 6 -59 -73 -41 -64 -39 -72
		mu 0 6 92 93 94 75 74 95
		f 4 -76 78 79 -70
		mu 0 4 89 88 96 97
		f 4 97 -75 -63 -94
		mu 0 4 121 123 68 71
		f 4 81 82 -68 -80
		mu 0 4 100 101 81 97
		f 4 -83 83 -77 -69
		mu 0 4 102 101 91 90
		f 4 -82 -79 -81 -84
		mu 0 4 103 100 98 99
		f 4 -55 -9 -50 -6
		mu 0 4 104 105 106 107
		f 4 -17 -56 -2 -49
		mu 0 4 17 16 108 109
		f 4 30 -89 -16 32
		mu 0 4 32 112 111 35
		f 4 -87 -90 -31 44
		mu 0 4 46 115 113 47
		f 4 -91 86 28 -88
		mu 0 4 117 114 29 30
		f 4 14 15 -92 87
		mu 0 4 14 15 110 116
		f 4 76 77 -97 -66
		mu 0 4 90 91 120 119
		f 4 -95 -98 -78 80
		mu 0 4 98 123 121 99
		f 4 -99 94 75 -96
		mu 0 4 125 122 88 89
		f 4 64 65 -100 95
		mu 0 4 78 79 118 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB1687F6-4814-4D07-90F6-F4A23E579B43";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC8B8541-4090-AC08-C0F7-B4AFCDACD571";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0EBB7E55-4C75-6BEF-3155-0CAFC653AB3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2D2C6F8-4C64-376F-86C2-6490D54F6155";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "194A2B04-4083-2E01-1FD6-F2B38E67630A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87934A01-4104-64C1-357A-ECB6BE8E7813";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE5D688D-4EDB-EF39-46EF-9DBF73353FBB";
	setAttr ".g" yes;
createNode reference -n "launch_facilityRN";
	rename -uid "F13A9666-46B9-F357-30DA-D8802F91696D";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"launch_facilityRN"
		"launch_facilityRN" 0
		"launch_facilityRN" 21
		0 "|launch_facility:facility_floor_hole_geo1Shape" "|launch_facilityRNfosterParent1|transform1" 
		"-s -r "
		0 "|launch_facilityRNfosterParent1|launch_facility:polySurfaceShape18" "|launch_facility:visionary|launch_facility:facility_floor_hole_geo1" 
		"-s -r "
		0 "|launch_facilityRNfosterParent1|polySurface1" "|launch_facility:visionary|launch_facility:facility_floor_hole_geo1" 
		"-s -r "
		0 "|launch_facilityRNfosterParent1|transform1" "|launch_facility:visionary|launch_facility:facility_floor_hole_geo1" 
		"-s -r "
		2 "|launch_facilityRNfosterParent1|transform1|launch_facility:facility_floor_hole_geo1Shape" 
		"intermediateObject" " 1"
		2 "|launch_facilityRNfosterParent1|transform1|launch_facility:facility_floor_hole_geo1Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|launch_facilityRNfosterParent1|transform1|launch_facility:facility_floor_hole_geo1Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|launch_facility:visionary|launch_facility:facility_floor_noHole_geo1" 
		"visibility" " 0"
		2 "|launch_facility:visionary|launch_facility:facility_floor_noHole_geo2" 
		"visibility" " 0"
		2 "launch_facility:layer1" "visibility" " 0"
		2 "launch_facility:layer2" "displayType" " 2"
		2 "launch_facility:layer2" "visibility" " 0"
		3 "|launch_facilityRNfosterParent1|transform1|launch_facility:facility_floor_hole_geo1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "launch_facilityRN" "|launch_facilityRNfosterParent1|transform1|launch_facility:facility_floor_hole_geo1Shape.instObjGroups.objectGroups[0]" 
		"launch_facilityRN.placeHolderList[1]" ""
		5 4 "launch_facilityRN" "|launch_facilityRNfosterParent1|transform1|launch_facility:facility_floor_hole_geo1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"launch_facilityRN.placeHolderList[2]" ""
		5 4 "launch_facilityRN" "|launch_facilityRNfosterParent1|transform1|launch_facility:facility_floor_hole_geo1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"launch_facilityRN.placeHolderList[3]" ""
		5 3 "launch_facilityRN" "|launch_facilityRNfosterParent1|transform1|launch_facility:facility_floor_hole_geo1Shape.outMesh" 
		"launch_facilityRN.placeHolderList[4]" ""
		5 4 "launch_facilityRN" "|launch_facilityRNfosterParent1|transform1|launch_facility:facility_floor_hole_geo1Shape.inMesh" 
		"launch_facilityRN.placeHolderList[5]" ""
		5 3 "launch_facilityRN" "|launch_facilityRNfosterParent1|transform1|launch_facility:facility_floor_hole_geo1Shape.worldMatrix" 
		"launch_facilityRN.placeHolderList[6]" ""
		5 3 "launch_facilityRN" "|launch_facilityRNfosterParent1|transform1|launch_facility:facility_floor_hole_geo1Shape.compInstObjGroups.compObjectGroups[0]" 
		"launch_facilityRN.placeHolderList[7]" ""
		5 4 "launch_facilityRN" "|launch_facilityRNfosterParent1|transform1|launch_facility:facility_floor_hole_geo1Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"launch_facilityRN.placeHolderList[8]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "AAFBDEDA-499C-2036-9298-C2AF24F2C6D4";
	setAttr ".ics" -type "componentList" 8 "f[10]" "f[14]" "f[19]" "f[21]" "f[23:25]" "f[30]" "f[39]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.6034492318436071 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.60344923 0 ;
	setAttr ".rs" 47886;
	setAttr ".off" -0.10000000149011612;
createNode polySeparate -n "polySeparate1";
	rename -uid "2A8F018D-41EF-824D-B3D3-D9BC0CAB110A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "3E155F8B-4B19-A273-30AA-F3BFA22D0C11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FBAF88EB-4434-884D-5392-08B4EA797EE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId2";
	rename -uid "72881583-4814-AF99-9257-A08CC3563C80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "97734445-4068-18B5-7CE9-1D82D1A6DD4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AEFE4613-48D6-7AFF-54CA-2E92A801C1C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]";
createNode groupId -n "groupId4";
	rename -uid "633E9D2D-4CDA-3230-5750-6CAB0C1D3DF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2333BE25-4D7E-4200-06B3-D5AD6FC0533B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BC20F4B7-41AB-CB2B-5BF0-B8963BE6FAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.6034492318436071 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98357874 1.9473956 0.7448467 ;
	setAttr ".rs" 50737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98357874155044556 -6.4178868885989004e-09 0.74484670162200928 ;
	setAttr ".cbx" -type "double3" -0.98357874155044556 3.8947912390426236 0.74484670162200928 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "14FA5E52-42B1-1772-4DD3-368D00E93D69";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 -1.55984986 0 0 -1.55984986
		 0 0 2.084941387 0 0 2.084941387 0 0 2.084941387 0 0 -1.55984986 0 0 -1.55984986 0
		 0 -1.55984986 0 0 2.084941387 0 0 2.084941387 0 0 -1.55984986 0 0 2.084941387 0 0
		 2.084941387 0 0 -1.55984986 0 0 -1.55984986 0 0 -1.55984986 0 0 2.084941387 0 0 2.084941387
		 0 0 -1.55984986 0 0 2.084941387 0 0 -1.55984986 0 0 2.084941387 0 0 2.084941387 0
		 0 -1.55984986 0 0 2.084941387 0 0 -1.55984986 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2DC139D9-491F-19FA-2A70-DDB8CCB85585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.6034492318436071 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0037279 1.9473956 0.64485812 ;
	setAttr ".rs" 47131;
	setAttr ".lt" -type "double3" 0 0.19384172274519298 8.7169854667834556e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.003727912902832 -6.4178868885989004e-09 0.64485812187194824 ;
	setAttr ".cbx" -type "double3" 1.003727912902832 3.8947912390426236 0.64485812187194824 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "65AC7DBE-42B9-24E6-89FE-A8BF476CFDCC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" -0.020150125 0 -0.09998858 ;
	setAttr ".tk[9]" -type "float3" -0.020150125 0 -0.09998858 ;
	setAttr ".tk[20]" -type "float3" 0.020149231 0 -0.099988639 ;
	setAttr ".tk[21]" -type "float3" 0.020149231 0 -0.099988639 ;
	setAttr ".tk[26]" -type "float3" -0.5335533 -4.4408921e-16 0.24631745 ;
	setAttr ".tk[27]" -type "float3" -0.5335533 -8.8817842e-16 0.24631745 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "629B6549-4CD7-F73E-A3D2-1CBA96669C44";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.6034492318436071 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "664A6163-419C-F280-3278-9384F3437AF7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.53969526 0 0.17356759 0.53969526
		 0 0.17356759;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "29B36D9C-491A-EBD4-0F89-98933E5DFB08";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.6034492318436071 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8AD39580-4504-51A1-D7FF-63962893121A";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.6034492318436071 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "48335CFA-4E18-4F68-BD3A-C0965FEF654B";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.6034492318436071 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "579AF7C4-4E8F-5D2C-3F7B-18BB6FAAA2CC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.0069925133 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0069925133 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.0069925133 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.0069925133 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.025094019 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.025094019 ;
createNode polySplit -n "polySplit1";
	rename -uid "5DB1B486-4B2C-209E-AD1D-729F1196879A";
	setAttr -s 13 ".e[0:12]"  0.89032698 0.89032698 0.109673 0.109673 0.109673
		 0.89032698 0.89032698 0.109673 0.89032698 0.89032698 0.89032698 0.89032698 0.89032698;
	setAttr -s 13 ".d[0:12]"  -2147483615 -2147483638 -2147483640 -2147483644 -2147483645 -2147483647 
		-2147483632 -2147483635 -2147483637 -2147483630 -2147483625 -2147483627 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3832FA8E-4C6D-D1AF-B002-77A23C68743B";
	setAttr -s 13 ".e[0:12]"  0.81305403 0.81305403 0.186946 0.186946 0.186946
		 0.81305403 0.81305403 0.186946 0.81305403 0.81305403 0.81305403 0.81305403 0.81305403;
	setAttr -s 13 ".d[0:12]"  -2147483615 -2147483638 -2147483609 -2147483608 -2147483607 -2147483647 
		-2147483632 -2147483604 -2147483637 -2147483630 -2147483625 -2147483627 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "87333770-4158-DECA-8E3E-1DA05347D4FB";
	setAttr ".dc" -type "componentList" 1 "f[17:18]";
createNode polySplit -n "polySplit3";
	rename -uid "A1786360-4067-575B-77FF-D38A8A79168C";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.80000001 0.2 0.2 0.2 0.80000001
		 0.80000001 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483615 -2147483638 -2147483584 -2147483583 -2147483582 -2147483647 
		-2147483632 -2147483580 -2147483637 -2147483630 -2147483625 -2147483627 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AA143D69-48E5-A1FF-4243-5095EE191DE4";
	setAttr -s 13 ".e[0:12]"  0.69999999 0.69999999 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 13 ".d[0:12]"  -2147483615 -2147483638 -2147483560 -2147483559 -2147483558 -2147483647 
		-2147483632 -2147483555 -2147483637 -2147483630 -2147483625 -2147483627 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F271A51C-4081-EB34-C5AB-7585A07E67F0";
	setAttr -s 13 ".e[0:12]"  0.69999999 0.69999999 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 13 ".d[0:12]"  -2147483615 -2147483638 -2147483535 -2147483534 -2147483533 -2147483647 
		-2147483632 -2147483530 -2147483637 -2147483630 -2147483625 -2147483627 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0A86C000-4ABD-F685-10A3-9497456D7839";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483615 -2147483638 -2147483510 -2147483509 -2147483508 -2147483647 
		-2147483632 -2147483505 -2147483637 -2147483630 -2147483625 -2147483627 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "3EB39462-48ED-A653-3048-2CAE543D15D4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8BBDBDD3-4AB6-1F20-38E9-02912A9F7395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 88 "e[1]" "e[4]" "e[10]" "e[13]" "e[18]" "e[21]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[55:56]" "e[63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[79:80]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[187]" "e[194]" "e[204]" "e[212]" "e[217]" "e[225]" "e[232]" "e[239]" "e[272]" "e[285]" "e[297]" "e[304]" "e[310]" "e[322]" "e[334]" "e[347]" "e[359]" "e[366]" "e[372:373]" "e[385]" "e[397]" "e[409]" "e[422]" "e[434]" "e[446]" "e[458]" "e[470]" "e[482]" "e[495]" "e[507]" "e[519]" "e[531]" "e[543]" "e[555]" "e[568]" "e[580]" "e[592]" "e[604]" "e[616]" "e[627]" "e[641]" "e[653]" "e[664]" "e[676]" "e[688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.6034492318436071 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "2C82E8D1-408C-6DB7-343A-5284B807FB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 89 "e[0]" "e[2:3]" "e[5:9]" "e[11:12]" "e[14:17]" "e[19:20]" "e[22:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49:54]" "e[57:62]" "e[64]" "e[66]" "e[69]" "e[71]" "e[73:78]" "e[81:86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123:136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173:186]" "e[188:193]" "e[195:203]" "e[205:211]" "e[213:216]" "e[218:224]" "e[226:231]" "e[233:238]" "e[240:271]" "e[273:284]" "e[286:296]" "e[298:303]" "e[305:309]" "e[311:321]" "e[323:333]" "e[335:346]" "e[348:358]" "e[360:365]" "e[367:371]" "e[374:384]" "e[386:396]" "e[398:408]" "e[410:421]" "e[423:433]" "e[435:445]" "e[447:457]" "e[459:469]" "e[471:481]" "e[483:494]" "e[496:506]" "e[508:518]" "e[520:530]" "e[532:542]" "e[544:554]" "e[556:567]" "e[569:579]" "e[581:591]" "e[593:603]" "e[605:615]" "e[617:626]" "e[628:640]" "e[642:652]" "e[654:663]" "e[665:675]" "e[677:687]" "e[689:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.6034492318436071 0 1;
	setAttr ".a" 180;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7A2F571C-47FC-475E-C048-7C839B1C655E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.6034492318436071 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.10900288820266724 1.9473955631256104 0.18993976712226868 ;
	setAttr ".ro" -type "double3" -6.938352820323785 -6.5999998388464851 -1.1931842952754479e-08 ;
	setAttr ".ps" -type "double2" 3.0465354399875517 4.1037199527600583 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9315581321716309 0.049596164375543594 0.1140977144241333 0.11409543454647064
		 3.2844765456872626e-18 3.5458774566650391 -0.12080375850200653 -0.12080134451389313
		 0.22348889708518982 -0.42864713072776794 -0.98611772060394287 -0.98609799146652222
		 -3.0971279144287109 -7.1167755126953125 8.2338581085205078 8.4336910247802734;
	setAttr ".prgt" 1319;
	setAttr ".ptop" 718;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CFDDA4C1-46BF-EB1D-10D0-90AC92129F8A";
	setAttr ".uopa" yes;
	setAttr -s 372 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.044779707 -0.092488974 0.043141086
		 -0.083500713 0.048456538 -0.080448359 0.049900401 -0.088025302 0.04523382 -0.10589436
		 0.045481984 -0.11017892 0.043532956 -0.098849088 0.043440167 -0.09560445 -0.035521951
		 -0.11316141 -0.037777375 -0.097629458 -0.017095353 -0.094955832 -0.014926326 -0.10924825
		 0.036876071 -0.082437783 0.036074508 -0.076626867 0.052343655 -0.078966111 0.053052355
		 -0.085857898 0.057759542 -0.083813876 0.056491453 -0.077568084 0.053684969 -0.077331096
		 0.054834802 -0.083467275 0.067401811 -0.089444846 0.066796228 -0.081419259 0.074924096
		 -0.08310625 0.07545279 -0.091912061 0.13312553 -0.10065159 0.13268755 -0.08908096
		 0.16105519 -0.09147802 0.16149412 -0.10415879 0.049521852 -0.083122581 0.048489232
		 -0.07709524 0.043477792 -0.076860517 0.044394363 -0.082779318 0.006123174 -0.10550693
		 0.0040351339 -0.092399329 0.022603873 -0.090077847 0.024613846 -0.10211018 0.082575008
		 -0.094461471 0.082128868 -0.084849387 0.10748462 -0.086923987 0.10792701 -0.097496182
		 0.01358952 -0.12334636 0.010590807 -0.10458609 -0.015887465 -0.10100934 -0.013279375
		 -0.11810914 0.18009739 -0.12660399 0.19019203 -0.12202999 0.18974952 -0.10782167
		 0.17989372 -0.11128387 0.0060826764 -0.074701577 0.0016254075 -0.050281912 -0.023688328
		 -0.051597685 -0.019809406 -0.073598295 -0.041169833 -0.072555453 -0.044526111 -0.052841634
		 -0.02358776 -0.053826004 -0.020358574 -0.071730345 0.00089325383 -0.07094112 -0.0022166036
		 -0.054767936 0.01658434 -0.055623621 0.019578997 -0.070224434 0.040673751 -0.068192691
		 0.041658003 -0.085630804 0.038974945 -0.068850785 0.038229663 -0.058049828 0.044127364
		 -0.059176713 0.046281982 -0.067249447 0.034866918 -0.070522994 0.033669997 -0.060588449
		 0.050218571 -0.059724182 0.051276315 -0.071246117 0.065884277 -0.072004288 0.064980671
		 -0.05881837 0.073339567 -0.058195502 0.074128076 -0.072525531 0.081457064 -0.073064119
		 0.080791697 -0.057552189 0.10615908 -0.056786805 0.1068186 -0.073704988 0.13202827
		 -0.074371248 0.1313756 -0.055991322 0.15974091 -0.055107564 0.16039477 -0.075111419
		 0.16724132 -0.077374846 0.16715805 -0.098810941 0.17969142 -0.096346706 0.1793872
		 -0.076614469 -0.0022109598 -0.027878255 -0.0060100593 -0.0061950982 -0.030335944
		 -0.011592537 -0.027027916 -0.031254381 -0.047416523 -0.034447759 -0.050280347 -0.016698688
		 -0.029125895 -0.020741791 -0.02636933 -0.036975533 -0.0048959665 -0.039394349 -0.0075517111
		 -0.024611264 0.011445422 -0.028127879 0.014003772 -0.041592151 0.036122371 -0.047826022
		 0.03631768 -0.057263702 0.034027014 -0.045805961 0.034032185 -0.038105756 0.040425587
		 -0.042743653 0.042269159 -0.050722629 0.051054586 -0.053458184 0.049433876 -0.047124654
		 0.043911953 -0.047485203 0.045381624 -0.053683132 0.040688146 -0.053907365 0.039368201
		 -0.047844201 0.035002608 -0.048201352 0.036174286 -0.054130405 0.032637406 -0.054352373
		 0.031612683 -0.048556954 0.048400927 -0.044997662 0.049306203 -0.052130073 0.064201459
		 -0.049801141 0.063428506 -0.041268021 0.07198523 -0.038704962 0.072659656 -0.048200339
		 0.080218062 -0.046547025 0.079649135 -0.036058098 0.10502683 -0.03290984 0.10559057
		 -0.044580251 0.13081311 -0.042536467 0.13025539 -0.029638916 0.15861921 -0.026006669
		 0.15917765 -0.040266424 0.16739474 -0.033331066 0.16732381 -0.052406639 0.17908613
		 -0.053313941 0.17882697 -0.035660237 -0.010520544 0.018888384 -0.014979031 0.042967111
		 -0.038149174 0.032874703 -0.034264576 0.011116326 -0.053682417 0.0037616491 -0.057047322
		 0.023321211 -0.035641622 0.015752226 -0.03240123 -0.0020638406 -0.010707971 -0.007640034
		 -0.013831254 0.0085051954 0.0053944476 0.0019160807 0.0084043629 -0.012709171 0.031546284
		 -0.027097315 0.031755272 -0.034871846 0.02905396 -0.022433132 0.029084343 -0.016794503
		 0.036059905 -0.025499254 0.038232464 -0.033788174 0.047505338 -0.040109903 0.045594413
		 -0.033725709 0.040430326 -0.034403086 0.042163182 -0.040630311 0.037797499 -0.041148454
		 0.036241043 -0.035077333 0.03222673 -0.035748482 0.033608366 -0.041663975 0.030393232
		 -0.04217729 0.029184747 -0.03641656 0.046256769 -0.029731333 0.047323931 -0.037040681
		 0.062508985 -0.031659096 0.06159829 -0.022729009 0.07038866 -0.017918706 0.07118313
		 -0.027961522 0.078972623 -0.024143726 0.078302726 -0.012952805 0.10369293 -0.0070482194
		 0.10435651 -0.01960364 0.12959234 -0.014887363 0.1289361 -0.00091582537 0.15729873
		 0.0058910549 0.15795551 -0.0096512735 0.16754852 0.0063339472 0.16746502 -0.014912993
		 0.17857008 -0.018638104 0.17826484 0.00096738338 -0.018069532 0.059233636 -0.021135297
		 0.075022072 -0.043515023 0.061769545 -0.040842574 0.047548473 -0.059381038 0.036484897
		 -0.061697036 0.04921931 -0.040120494 0.039272368 -0.037889387 0.027717859 -0.015998226
		 0.019322425 -0.018149462 0.029745489 0.0012319721 0.021080822 0.0033058114 0.011687875
		 0.027375091 -0.0099969506 0.026379202 -0.010727942 0.024522457 -0.0029650927 0.025677312
		 -0.0035369098 0.033052284 -0.014996648 0.034551162 -0.020088494 0.044267137 -0.029627293
		 0.042948265 -0.025830746 0.038030673 -0.026723057 0.0392267 -0.030412763 0.035159905
		 -0.031194776 0.03408562 -0.027611256 0.030313332 -0.028495312 0.031267006 -0.031973034
		 0.028345395 -0.032747746 0.027511228 -0.029375374 0.044779349 -0.020569742 0.045515705
		 -0.024995536 0.060965765 -0.016876727 0.060337532 -0.011349171 0.069289312 -0.0050166249
		 0.069837138 -0.011300176 0.077837631 -0.005543828 0.077375695 0.0015193522 0.1027749
		 0.0092889667 0.10323231 0.0012996793 0.12848066 0.0084064305 0.12802844 0.017356187
		 0.15639053 0.026308328 0.15684293 0.016293764 0.16768835 0.040354937 0.16763113 0.026662827
		 0.17796288 0.019690961 0.17775349 0.032280236 -0.024681147 0.092845276 -0.0281942
		 0.1100345 -0.049670532 0.093221143 -0.04660669 0.077795714 -0.064376965 0.063540116
		 -0.06703341 0.077290937 -0.045262601 0.064659715 -0.042702626 0.05223912 -0.020639565
		 0.041413397 -0.023108762 0.052557439 -0.0035499744 0.041546702 -0.0011688881 0.031565726
		 0.023710925 0.0035779476 0.022678468 0.0044471323 0.020542983 0.01265645 0.021759767
		 0.01024349 0.029592652 -0.0043383688 0.031315912 -0.0094549954 0.041420091 -0.02177915
		 0.039903183 -0.018130004 0.03526916 -0.019266129 0.036644835 -0.022794247 0.032840807
		 -0.023804754 0.031605113 -0.020397067 0.028111298 -0.02152285 0.029208262 -0.024810642;
	setAttr ".uvtk[250:371]" 0.026544619 -0.025811821 0.025585104 -0.022643507
		 0.043079484 -0.011432111 0.043926228 -0.015794307 0.05960976 -0.0053064823 0.05888753
		 0.00030355155 0.068025097 0.0083610117 0.068654761 0.0018953085 0.076840803 0.0093274713
		 0.076310024 0.016675293 0.10171984 0.026556164 0.10224532 0.018161237 0.12750487
		 0.027332008 0.12698559 0.03681244 0.15534739 0.048190057 0.15586685 0.037507117 0.16781096
		 0.06852749 0.16774522 0.053609729 0.17754559 0.044448972 0.17730509 0.058120683 -0.055716231
		 0.12230195 -0.072277024 0.10311224 -0.069666654 0.09047921 -0.052706942 0.10805394
		 -0.050317273 0.087890148 -0.047800735 0.076541118 -0.025557335 0.063184246 -0.027985495
		 0.073300183 -0.008253824 0.060021587 -0.0059115402 0.05102995 0.019823749 0.016464964
		 0.018424425 0.020398974 0.016322587 0.027680427 0.017902661 0.022247449 0.026184905
		 0.0046393871 0.027882356 0.00035823882 0.038397361 -0.014878869 0.036902506 -0.012021422
		 0.03254788 -0.013394222 0.033903558 -0.016134188 0.025941152 -0.016121164 0.023686875
		 -0.017475381 0.024632562 -0.019866094 0.027022261 -0.018627763 0.041404773 -0.0039292872
		 0.057459462 0.010245487 0.058170844 0.0054859519 0.042238999 -0.0074785948 0.066780373
		 0.019974731 0.075261042 0.030011669 0.075783417 0.023568287 0.067400321 0.014385834
		 0.10068165 0.041936591 0.12595962 0.05431091 0.12647049 0.045803428 0.10119866 0.034479424
		 0.15432154 0.06803377 0.18257634 0.08233133 0.18308662 0.071451843 0.15483229 0.058363527
		 0.16794072 0.096628718 0.16787623 0.082864597 0.17706661 0.071233854 0.1768304 0.083795771
		 0.05903523 -0.090329736 0.051353056 -0.095888227 0.046428699 -0.1017808 0.04159664
		 -0.087848872 0.0082254894 -0.11897227 -0.012742069 -0.12391457 -0.033250403 -0.12908491
		 0.06801115 -0.097762257 0.053765226 -0.093027323 0.037682343 -0.088513762 0.050560642
		 -0.089417428 0.05599146 -0.08987245 0.083024129 -0.10438511 0.075984761 -0.10101923
		 0.18931006 -0.093981117 0.16193597 -0.11719152 0.13356648 -0.11255929 0.045316357
		 -0.088964492 0.026637185 -0.11448553 0.10837238 -0.10839215 -0.010652062 -0.13562337
		 0.016610954 -0.14254573 0.16710274 -0.1148909 0.16704689 -0.13137034 0.035795975
		 -0.056445569 0.038682003 -0.069536 0.052687813 -0.060240775 0.054581124 -0.066359073
		 0.18799458 -0.054185301 0.18864892 -0.075884193 0.030842055 -0.031506866 0.033308495
		 -0.043703645 0.042018253 -0.060415477 0.046862561 -0.060328335 0.037354935 -0.060502201
		 0.18687229 -0.022216827 0.1874309 -0.037897736 0.025006805 -0.0044177175 0.027909715
		 -0.017580599 0.18555169 0.012990177 0.18620847 -0.0041892231 0.020991374 0.012749612
		 0.022992034 0.0043482482 0.18464379 0.03564176 0.18509601 0.024518281 0.016376946
		 0.030956224 0.018674795 0.022095501 0.18360125 0.060048223 0.18412022 0.048113808
		 -0.031674918 0.12659846 -0.035123717 0.14254576 0.011836458 0.047245786 0.01409759
		 0.039337784 0.014237288 0.034506083 0.029160637 -0.014760792 0.03037845 -0.017383844
		 0.17659591 0.095813453 0.16800474 0.10982737;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "DB81F5DA-41BB-FC62-1CC2-C3A6F7EE8916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.6034492318436071 0 1;
	setAttr ".cot" yes;
createNode polyNormalizeUV -n "polyNormalizeUV2";
	rename -uid "90ECCB76-4FCF-3EEE-E156-77A8ED6B8B41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.6034492318436071 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "52E96603-4567-8A12-E9CC-B389E4C5B2EF";
	setAttr ".uopa" yes;
	setAttr -s 372 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00020769238 0.00089073181 0.00020769238
		 -0.0015277863 0.0034080148 -0.0015277863 0.0034080148 0.00089073181 0.0021750331
		 -0.00059705973 0.00023603439 -0.00059705973 0.00023603439 0.00089073181 0.0021750331
		 0.00089073181 0.0035151541 0.00089073181 0.0035151541 -0.0015277863 0.0027851462
		 -0.0015277863 0.0027851462 0.00089073181 0.00037533045 0.00089073181 0.00037533045
		 -0.0015277863 0.0035756826 -0.0015277863 0.0035756826 0.00089073181 0.0027020574
		 0.00089073181 0.0027020574 -0.0015277863 0.00043353438 -0.0015277863 0.00043353438
		 0.00089073181 0.0028697848 0.00089073181 0.0028697848 -0.0015277863 0.00090253353
		 -0.0015277863 0.00090253353 0.00089073181 0.0010224581 0.00089073181 0.0010224581
		 -0.0015277863 0.00029230118 -0.0015277863 0.00029230118 0.00089073181 0.00082841516
		 0.00089073181 0.00082841516 -0.0015277863 0.0012233257 -0.0015277863 0.0012233257
		 0.00089073181 0.0020550489 0.00089073181 0.0020550489 -0.0015277863 0.0030986965
		 -0.0015277863 0.0030986965 0.00089073181 0.002841413 0.00089073181 0.002841413 -0.0015277863
		 0.0038850307 -0.0015277863 0.0038850307 0.00089073181 0 0.00089073181 0 -0.0015277863
		 0.0037106872 -0.0015277863 0.0037106872 0.00089073181 0.0036873817 -0.00059705973
		 0.0034685135 -0.00059705973 0.0034685135 0.00089073181 0.0036873817 0.00089073181
		 0 -0.00089925528 0 0.00045895576 0.0037106872 0.00045895576 0.0037106872 -0.00089925528
		 0.0035151541 -0.00089925528 0.0035151541 0.00045895576 0.0027851462 0.00045895576
		 0.0027851462 -0.00089925528 0.0020550489 -0.00089925528 0.0020550489 0.00045895576
		 0.0030986965 0.00045895576 0.0030986965 -0.00089925528 0.00020769238 -0.00089925528
		 0.0021750331 -0.0015277863 0.0021750331 -0.00089925528 0.00020769238 0.00045895576
		 0.0034080148 0.00045895576 0.0034080148 -0.00089925528 0.00037533045 -0.00019770861
		 0.00037533045 0.00045895576 0.0035756826 0.00045895576 0.0035756826 -0.00019770861
		 0.0028697848 -0.00019770861 0.0028697848 0.00045895576 0.00090253353 0.00045895576
		 0.00090253353 -0.00019770861 0.002841413 -0.00019770861 0.002841413 0.00045895576
		 0.0038850307 0.00045895576 0.0038850307 -0.00019770861 0.0010224581 -0.00019770861
		 0.0010224581 0.00045895576 0.00029230118 0.00045895576 0.00029230118 -0.00019770861
		 0 -0.00019770861 0 -0.0015277863 0.0036873817 -0.0015277863 0.0036873817 -0.00019770861
		 0 -0.00069922209 0 -0.0018572211 0.003710717 -0.0018572211 0.0037106872 -0.00069922209
		 0.0035151541 -0.00069922209 0.0035151541 -0.0018572211 0.0027851462 -0.0018572211
		 0.0027851462 -0.00069922209 0.0020550489 -0.00069922209 0.0020550489 -0.0018572211
		 0.0030986965 -0.0018572211 0.0030986965 -0.00069922209 0.00020769238 -0.00069922209
		 0.0021750331 0.00045895576 0.0021750331 -0.00069922209 0.00020769238 -0.0018572211
		 0.0034080148 -0.0018572211 0.0034080148 -0.00069922209 0.0027020574 -0.00069922209
		 0.0027020574 -0.0018572211 1.6689301e-05 -0.0018572211 1.6689301e-05 -0.00069922209
		 0.00041157007 -0.00069922209 0.00041157007 -0.0018572211 0.00080651045 -0.0018572211
		 0.00080651045 -0.00069922209 0.00037533045 -0.00069922209 0.00037533045 -0.0018572211
		 0.0035756826 -0.0018572211 0.0035756826 -0.00069922209 0.0028697848 -0.00069922209
		 0.0028697848 -0.0018572211 0.00090253353 -0.0018572211 0.00090253353 -0.00069922209
		 0.002841413 -0.00069922209 0.002841413 -0.0018572211 0.0038850307 -0.0018572211 0.0038850307
		 -0.00069922209 0.0010224581 -0.00069922209 0.0010224581 -0.0018572211 0.00029230118
		 -0.0018572211 0.00029230118 -0.00069922209 0 -0.00069922209 0 0.00045895576 0.0036873817
		 0.00045895576 0.0036873817 -0.00069922209 0 -0.0001218617 0 0.0016134381 0.003710717
		 0.0016134381 0.0037106872 -0.0001218617 0.0035151541 -0.0001218617 0.0035151541 0.0016134381
		 0.0027851462 0.0016134381 0.0027851462 -0.0001218617 0.0020550489 -0.0001218617 0.0020550489
		 0.0016134381 0.0030986965 0.0016134381 0.0030986965 -0.0001218617 0.00020769238 -0.0001218617
		 0.0021750331 -0.0018572211 0.0021750331 -0.0001218617 0.00020769238 0.0016134381
		 0.0034080148 0.0016134381 0.0034080148 -0.0001218617 0.0027020574 -0.0001218617 0.0027020574
		 0.0016134381 1.6689301e-05 0.0016134381 1.6689301e-05 -0.0001218617 0.00041157007
		 -0.0001218617 0.00041157007 0.0016134381 0.00080651045 0.0016134381 0.00080651045
		 -0.0001218617 0.00037533045 -0.0001218617 0.00037533045 0.0016134381 0.0035756826
		 0.0016134381 0.0035756826 -0.0001218617 0.0028697848 -0.0001218617 0.0028697848 0.0016134381
		 0.00090253353 0.0016134381 0.00090253353 -0.0001218617 0.002841413 -0.0001218617
		 0.002841413 0.0016134381 0.0038850307 0.0016134381 0.0038850307 -0.0001218617 0.0010224581
		 -0.0001218617 0.0010224581 0.0016134381 0.00029230118 0.0016134381 0.00029230118
		 -0.0001218617 0 -0.0001218617 0 -0.0018572211 0.0036873817 -0.0018572211 0.0036873817
		 -0.0001218617 0 -0.00029689074 0 0.00169909 0.0037106872 0.00169909 0.0037106872
		 -0.00029689074 0.0035151541 -0.00029689074 0.0035151541 0.00169909 0.0027851462 0.00169909
		 0.0027851462 -0.00029689074 0.0020550489 -0.00029689074 0.0020550489 0.00169909 0.0030986965
		 0.00169909 0.0030986965 -0.00029689074 0.00020769238 -0.00029689074 0.0021750331
		 0.0016134381 0.0021750331 -0.00029689074 0.00020769238 0.00169909 0.0034080148 0.00169909
		 0.0034080148 -0.00029689074 0.0027020574 -0.00029689074 0.0027020574 0.00169909 1.6689301e-05
		 0.00169909 1.6689301e-05 -0.00029689074 0.00041157007 -0.00029689074 0.00041157007
		 0.00169909 0.00080651045 0.00169909 0.00080651045 -0.00029689074 0.00037533045 -0.00029689074
		 0.00037533045 0.00169909 0.0035756826 0.00169909 0.0035756826 -0.00029689074 0.0028697848
		 -0.00029689074 0.0028697848 0.00169909 0.00090253353 0.00169909 0.00090253353 -0.00029689074
		 0.002841413 -0.00029689074 0.002841413 0.00169909 0.0038850307 0.00169909 0.0038850307
		 -0.00029689074 0.0010224581 -0.00029689074 0.0010224581 0.00169909 0.00029230118
		 0.00169909 0.00029230118 -0.00029689074 0 -0.00029689074 0 0.0016134381 0.0036873817
		 0.0016134381 0.0036873817 -0.00029689074 0 -0.00052952766 0 0.0011480749 0.003710717
		 0.0011480749 0.003710717 -0.00052952766 0.0035151541 -0.00052952766 0.0035151541
		 0.0011480749 0.0027851462 0.0011480749 0.0027851462 -0.00052952766 0.0020550489 -0.00052952766
		 0.0020550489 0.0011480749 0.0030986965 0.0011480749 0.0030986965 -0.00052952766 0.00020769238
		 -0.00052952766 0.0021750331 0.00169909 0.0021750331 -0.00052952766 0.00020769238
		 0.0011480749 0.0034080148 0.0011480749 0.0034080148 -0.00052952766 0.0027020574 -0.00052952766
		 0.0027020574 0.0011480749 1.6689301e-05 0.0011480749 1.6689301e-05 -0.00052952766
		 0.00041157007 -0.00052952766 0.00041157007 0.0011480749 0.00080651045 0.0011480749
		 0.00080651045 -0.00052952766;
	setAttr ".uvtk[250:371]" 0.00037533045 -0.00052952766 0.00037533045 0.0011480749
		 0.0035756826 0.0011480749 0.0035756826 -0.00052952766 0.0028697848 -0.00052952766
		 0.0028697848 0.0011480749 0.00090253353 0.0011480749 0.00090253353 -0.00052952766
		 0.002841413 -0.00052952766 0.002841413 0.0011480749 0.0038850307 0.0011480749 0.0038850307
		 -0.00052952766 0.0010224581 -0.00052952766 0.0010224581 0.0011480749 0.00029230118
		 0.0011480749 0.00029230118 -0.00052952766 0 -0.00052952766 0 0.00169909 0.0036873817
		 0.00169909 0.0036873817 -0.00052952766 0.003710717 0.00059700012 0.0035151541 0.00059700012
		 0.0035151541 -0.0010806024 0.003710717 -0.0010806024 0.0027851462 0.00059700012 0.0027851462
		 -0.0010806024 0.0020550489 -0.0010806024 0.0020550489 0.00059700012 0.0030986965
		 0.00059700012 0.0030986965 -0.0010806024 0.00020769238 -0.0010806024 0.0021750331
		 0.0011480749 0.0021750331 -0.0010806024 0.00020769238 0.00059700012 0.0034080148
		 0.00059700012 0.0034080148 -0.0010806024 0.0027020574 -0.0010806024 0.0027020574
		 0.00059700012 1.6689301e-05 0.00059700012 1.6689301e-05 -0.0010806024 0.00080651045
		 0.00059700012 0.00037533045 0.00059700012 0.00037533045 -0.0010806024 0.00080651045
		 -0.0010806024 0.0035756826 0.00059700012 0.0028697848 0.00059700012 0.0028697848
		 -0.0010806024 0.0035756826 -0.0010806024 0.00090253353 0.00059700012 0.002841413
		 0.00059700012 0.002841413 -0.0010806024 0.00090253353 -0.0010806024 0.0038850307
		 0.00059700012 0.0010224581 0.00059700012 0.0010224581 -0.0010806024 0.0038850307
		 -0.0010806024 0.00029230118 0.00059700012 0.0034685135 0.00059700012 0.0034685135
		 -0.0010806024 0.00029230118 -0.0010806024 0 -0.0010806024 0 0.0011480749 0.0036873817
		 0.0011480749 0.0036873817 -0.0010806024 0.0027020574 -0.00059705973 0.0034080148
		 -0.00059705973 0.00020769238 -0.00059705973 0.00023603439 -0.0015277863 0.0020550489
		 -0.00059705973 0.0027851462 -0.00059705973 0.0035151541 -0.00059705973 0.0028697848
		 -0.00059705973 0.0035756826 -0.00059705973 0.00037533045 -0.00059705973 0.00082841516
		 -0.00059705973 0.00043353438 -0.00059705973 0.002841413 -0.00059705973 0.00090253353
		 -0.00059705973 0.0034685135 -0.0015277863 0.00029230118 -0.00059705973 0.0010224581
		 -0.00059705973 0.0012233257 -0.00059705973 0.0030986965 -0.00059705973 0.0038850307
		 -0.00059705973 0.0037106872 -0.00059705973 0 -0.00059705973 0 0.00089073181 0 -0.00059705973
		 0.00023603439 0.00045895576 0.00023603439 -0.00089925528 0.0027020574 0.00045895576
		 0.0027020574 -0.00089925528 0.0034685135 0.00045895576 0.0034685135 -0.00019770861
		 0.00023603439 -0.0018572211 0.00023603439 -0.00069922209 0.00041157007 0.00045895576
		 1.6689301e-05 0.00045895576 0.00080651045 0.00045895576 0.0034685135 -0.0018572211
		 0.0034685135 -0.00069922209 0.00023603439 0.0016134381 0.00023603439 -0.0001218617
		 0.0034685135 0.0016134381 0.0034685135 -0.0001218617 0.00023603439 0.00169909 0.00023603439
		 -0.00029689074 0.0034685135 0.00169909 0.0034685135 -0.00029689074 0.00023603439
		 0.0011480749 0.00023603439 -0.00052952766 0.0034685135 0.0011480749 0.0034685135
		 -0.00052952766 0 -0.0010806024 0 0.00059700012 0.00023603439 0.00059700012 0.00023603439
		 -0.0010806024 0.0021750331 0.00059700012 0.00041157007 0.00059700012 0.00041157007
		 -0.0010806024 0.0036873817 0.00059700012 0 0.00059700012;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FB4D6A97-4EE1-4858-9061-40A49DAA6548";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "82A956DE-4155-B3F1-6681-388BCDF4225A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "launch_facilityRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.id" "launch_facilityRN.phl[2]";
connectAttr ":initialShadingGroup.mwc" "launch_facilityRN.phl[3]";
connectAttr "launch_facilityRN.phl[4]" "polySeparate1.ip";
connectAttr "groupParts1.og" "launch_facilityRN.phl[5]";
connectAttr "launch_facilityRN.phl[6]" "polyChipOff1.mp";
connectAttr "launch_facilityRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.id" "launch_facilityRN.phl[8]";
connectAttr "polyTweakUV2.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "launch_facilityRNfosterParent1.msg" "launch_facilityRN.fp";
connectAttr "launch_facility:polySurfaceShape18.o" "polyChipOff1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "groupParts3.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyNormalizeUV1.ip";
connectAttr "polySurfaceShape2.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyNormalizeUV2.ip";
connectAttr "polySurfaceShape2.wm" "polyNormalizeUV2.mp";
connectAttr "polyNormalizeUV2.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of FacilityShield.ma
