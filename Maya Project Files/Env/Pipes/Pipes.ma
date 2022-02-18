//Maya ASCII 2022 scene
//Name: Pipes.ma
//Last modified: Fri, Feb 18, 2022 11:09:23 AM
//Codeset: 1252
requires maya "2022";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "483C3CA6-47AF-1F52-F3B5-2CB2F97F1A98";
createNode transform -s -n "persp";
	rename -uid "F569BF75-41BD-7730-AB7F-4BA8041D7E6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2989542506064105 5.4478896914475445 -3.1402344340755226 ;
	setAttr ".r" -type "double3" -30.938353296337201 7671.7999999990279 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AAB56E1C-42D4-DCFA-8D1C-83A4E4183F9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.4667601742565104;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.011605963110923767 0.024758306548429518 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "396BD49B-47DE-8CE3-BCB2-808B399472AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "392BD7CA-42FA-D6B1-DD86-42831C2A44CE";
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
	rename -uid "23BA3368-4B8F-CB1C-15A2-799799DFC2BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02E370F3-4731-DA18-F061-A4B93B9E2DDE";
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
	rename -uid "F3BBE9DA-4603-D846-E008-0D8486A9F0BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC77D1CB-403C-0244-91C3-83B77CB8F1F3";
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
createNode transform -n "Small";
	rename -uid "567DC64C-409A-EF31-5E97-21BC84DD53FA";
	setAttr ".v" no;
createNode transform -n "Small_Single" -p "Small";
	rename -uid "28ED8A37-4B48-DDBA-54C7-86B5B76260A8";
createNode mesh -n "Small_SingleShape" -p "Small_Single";
	rename -uid "7AD7DB56-4DEF-B44A-9C69-BE999FA48FEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.625 0.50046992 0.375
		 0.50046992 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663
		 0.50046992 0.58333331 0.50046992 0.625 0.59445488 0.375 0.59445488 0.41666666 0.59445488
		 0.45833331 0.59445488 0.49999997 0.59445488 0.54166663 0.59445488 0.58333331 0.59445488
		 0.625 0.40648496 0.375 0.40648496 0.41666666 0.40648496 0.45833331 0.40648496 0.49999997
		 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0;
	setAttr -s 30 ".vt[0:29]"  0.022064894 -0.5 -0.038217485 -0.022064865 -0.5 -0.038217485
		 -0.044129789 -0.5 -6.5758456e-09 -0.022064894 -0.5 0.038217485 0.022064894 -0.5 0.038217485
		 0.044129789 -0.5 0 0.022064894 0.5 -0.038217485 -0.022064865 0.5 -0.038217485 -0.044129789 0.5 -6.5758456e-09
		 -0.022064894 0.5 0.038217485 0.022064894 0.5 0.038217485 0.044129789 0.5 0 0.022064894 0 -0.038217485
		 -0.022064865 0 -0.038217485 -0.044129789 0 -6.5758456e-09 -0.022064894 0 0.038217485
		 0.022064894 0 0.038217485 0.044129789 0 0 0.022064894 0.25 -0.038217485 -0.022064865 0.25 -0.038217485
		 -0.044129789 0.25 -6.5758456e-09 -0.022064894 0.25 0.038217485 0.022064894 0.25 0.038217485
		 0.044129789 0.25 0 0.022064894 -0.25 -0.038217485 -0.022064865 -0.25 -0.038217485
		 -0.044129789 -0.25 -6.5758456e-09 -0.022064894 -0.25 0.038217485 0.022064894 -0.25 0.038217485
		 0.044129789 -0.25 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 24 1 1 25 1 2 26 1 3 27 1 4 28 1 5 29 1 12 18 1
		 13 19 1 14 20 1 15 21 1 16 22 1 17 23 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 18 6 1 19 7 1 20 8 1 21 9 1 22 10 1 23 11 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 18 1 24 12 1 25 13 1 26 14 1 27 15 1 28 16 1 29 17 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 29 1 29 24 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 36 31 -7 -31
		mu 0 4 22 23 8 7
		f 4 37 32 -8 -32
		mu 0 4 23 24 9 8
		f 4 38 33 -9 -33
		mu 0 4 24 25 10 9
		f 4 39 34 -10 -34
		mu 0 4 25 26 11 10
		f 4 40 35 -11 -35
		mu 0 4 26 27 12 11
		f 4 41 30 -12 -36
		mu 0 4 27 21 13 12
		f 4 48 43 -25 -43
		mu 0 4 29 30 16 15
		f 4 49 44 -26 -44
		mu 0 4 30 31 17 16
		f 4 50 45 -27 -45
		mu 0 4 31 32 18 17
		f 4 51 46 -28 -46
		mu 0 4 32 33 19 18
		f 4 52 47 -29 -47
		mu 0 4 33 34 20 19
		f 4 53 42 -30 -48
		mu 0 4 34 28 14 20
		f 4 24 19 -37 -19
		mu 0 4 15 16 23 22
		f 4 25 20 -38 -20
		mu 0 4 16 17 24 23
		f 4 26 21 -39 -21
		mu 0 4 17 18 25 24
		f 4 27 22 -40 -22
		mu 0 4 18 19 26 25
		f 4 28 23 -41 -23
		mu 0 4 19 20 27 26
		f 4 29 18 -42 -24
		mu 0 4 20 14 21 27
		f 4 0 13 -49 -13
		mu 0 4 0 1 30 29
		f 4 1 14 -50 -14
		mu 0 4 1 2 31 30
		f 4 2 15 -51 -15
		mu 0 4 2 3 32 31
		f 4 3 16 -52 -16
		mu 0 4 3 4 33 32
		f 4 4 17 -53 -17
		mu 0 4 4 5 34 33
		f 4 5 12 -54 -18
		mu 0 4 5 6 28 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Small_Corner" -p "Small";
	rename -uid "92CE6682-4423-A35B-DC16-6FBBEA3DCFB3";
	setAttr ".rp" -type "double3" -0.012009046971797943 0 0 ;
	setAttr ".sp" -type "double3" -0.012009046971797943 1.7347234759768071e-16 0 ;
createNode mesh -n "Small_CornerShape" -p "Small_Corner";
	rename -uid "7FC56B11-4D6C-2939-1DA1-E186E92F3B13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.625 0.50046992 0.375
		 0.50046992 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663
		 0.50046992 0.58333331 0.50046992 0.625 0.40648496 0.375 0.40648496 0.41666666 0.40648496
		 0.45833331 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496
		 0.625 0.59445488 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997
		 0.59445488 0.54166663 0.59445488 0.58333331 0.59445488 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  0.022064894 -2.4680048e-05 -0.038217485 -0.022064865 -4.9222261e-05 -0.038217481
		 -0.044129789 -4.9114227e-05 -5.2534403e-09 -0.022064894 -4.9222261e-05 0.038217485
		 0.022064894 -2.4680048e-05 0.038217485 0.044129789 -5.9604645e-08 0 -0.068147883 0.10488848 -0.038217485
		 -0.067982212 0.060758702 -0.038217485 -0.067707591 0.038693793 -5.9371814e-09 -0.067982212 0.060758665 0.038217485
		 -0.068147883 0.10488848 0.038217485 -0.068038911 0.12695339 0 -0.024014395 0.10054678 -0.046297606
		 -0.045605808 0.051038504 -0.046742704 -0.060266126 0.05646991 -0.046784114 -0.058746822 0.10994665 -0.046368234
		 -0.056936134 0.026206959 -1.8524275e-08 -0.061530408 0.02930963 -1.9162865e-08 -0.045605823 0.051038429 0.0467427
		 -0.06026613 0.056469873 0.04678411 -0.024014397 0.10054678 0.04629761 -0.058746822 0.10994665 0.046368238
		 -0.013656015 0.125046 4.6677653e-09 -0.058244705 0.13649714 2.3168267e-09 0.02305383 0.045039944 -0.046308734
		 -0.027462089 0.025930149 -0.046682559 -0.031968813 0.040681239 -0.046920925 0.0067205597 0.077506542 -0.046249293
		 -0.053007349 0.01697856 -1.2312229e-08 -0.052460894 0.02248681 -1.748195e-08 -0.027462121 0.025930112 0.046682555
		 -0.031968839 0.040681165 0.046920925 0.023053829 0.045039944 0.046308734 0.0067205564 0.077506542 0.046249297
		 0.04776077 0.054922983 1.3575557e-09 0.025560899 0.09598124 3.4664109e-09 0.027006574 0.0090865046 -0.046461843
		 -0.026847012 0.0087629035 -0.04656101 -0.05374657 0.0087459087 -6.8942834e-09 -0.026847044 0.0087629035 0.04656101
		 0.027006574 0.0090865046 0.046461843 0.053729542 0.0093529206 1.0746619e-10 0.026229102 -2.4680048e-05 -0.045430124
		 -0.026229076 -4.9222261e-05 -0.045430116 -0.052458212 -4.9114227e-05 -6.0535967e-09
		 -0.026229106 -4.9222261e-05 0.04543012 0.026229102 -2.4680048e-05 0.045430128 0.052458204 -5.9604645e-08 0
		 -0.067982212 0.056594491 -0.045430124 -0.068147883 0.10905273 -0.045430113 -0.067707591 0.030365333 -1.0244548e-08
		 -0.067982212 0.056594416 0.045430124 -0.068147883 0.10905273 0.045430113 -0.068038911 0.13528182 0;
	setAttr -s 102 ".ed[0:101]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 1 13 14 1 15 14 1 12 15 1 13 16 1 16 17 1
		 14 17 1 16 18 1 18 19 1 17 19 1 18 20 1 20 21 1 19 21 1 20 22 1 22 23 1 21 23 1 22 12 1
		 23 15 1 24 25 1 25 26 1 27 26 1 24 27 1 25 28 1 28 29 1 26 29 1 28 30 1 30 31 1 29 31 1
		 30 32 1 32 33 1 31 33 1 32 34 1 34 35 1 33 35 1 34 24 1 35 27 1 36 37 1 37 25 1 36 24 1
		 37 38 1 38 28 1 38 39 1 39 30 1 39 40 1 40 32 1 40 41 1 41 34 1 41 36 1 26 13 1 27 12 1
		 29 16 1 31 18 1 33 20 1 35 22 1 0 42 1 36 42 1 1 43 1 42 43 0 37 43 1 2 44 1 43 44 0
		 38 44 1 3 45 1 44 45 0 39 45 1 4 46 1 45 46 0 40 46 1 5 47 1 46 47 0 41 47 1 47 42 0
		 7 48 1 14 48 1 6 49 1 49 48 0 15 49 1 8 50 1 17 50 1 48 50 0 9 51 1 19 51 1 50 51 0
		 10 52 1 21 52 1 51 52 0 11 53 1 23 53 1 52 53 0 53 49 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 29 30 8 7
		f 4 16 17 -19 -14
		mu 0 4 30 31 9 8
		f 4 19 20 -22 -18
		mu 0 4 31 32 10 9
		f 4 22 23 -25 -21
		mu 0 4 32 33 11 10
		f 4 25 26 -28 -24
		mu 0 4 33 34 12 11
		f 4 28 15 -30 -27
		mu 0 4 34 28 13 12
		f 4 30 31 -33 -34
		mu 0 4 22 23 16 15
		f 4 34 35 -37 -32
		mu 0 4 23 24 17 16
		f 4 37 38 -40 -36
		mu 0 4 24 25 18 17
		f 4 40 41 -43 -39
		mu 0 4 25 26 19 18
		f 4 43 44 -46 -42
		mu 0 4 26 27 20 19
		f 4 46 33 -48 -45
		mu 0 4 27 21 14 20
		f 4 48 49 -31 -51
		mu 0 4 0 1 23 22
		f 4 51 52 -35 -50
		mu 0 4 1 2 24 23
		f 4 53 54 -38 -53
		mu 0 4 2 3 25 24
		f 4 55 56 -41 -55
		mu 0 4 3 4 26 25
		f 4 57 58 -44 -57
		mu 0 4 4 5 27 26
		f 4 59 50 -47 -59
		mu 0 4 5 6 21 27
		f 4 32 60 -13 -62
		mu 0 4 15 16 30 29
		f 4 36 62 -17 -61
		mu 0 4 16 17 31 30
		f 4 39 63 -20 -63
		mu 0 4 17 18 32 31
		f 4 42 64 -23 -64
		mu 0 4 18 19 33 32
		f 4 45 65 -26 -65
		mu 0 4 19 20 34 33
		f 4 47 61 -29 -66
		mu 0 4 20 14 28 34
		f 4 -49 67 69 -71
		mu 0 4 35 36 83 84
		f 4 -52 70 72 -74
		mu 0 4 39 40 85 86
		f 4 -54 73 75 -77
		mu 0 4 43 44 87 88
		f 4 -56 76 78 -80
		mu 0 4 47 48 89 90
		f 4 -58 79 81 -83
		mu 0 4 51 52 91 92
		f 4 -60 82 83 -68
		mu 0 4 55 56 93 94
		f 4 14 85 -88 -89
		mu 0 4 59 60 95 96
		f 4 18 90 -92 -86
		mu 0 4 63 64 97 98
		f 4 21 93 -95 -91
		mu 0 4 67 68 99 100
		f 4 24 96 -98 -94
		mu 0 4 71 72 101 102
		f 4 27 99 -101 -97
		mu 0 4 75 76 103 104
		f 4 29 88 -102 -100
		mu 0 4 79 80 105 106
		f 4 0 68 -70 -67
		mu 0 4 37 38 84 83
		f 4 1 71 -73 -69
		mu 0 4 41 42 86 85
		f 4 2 74 -76 -72
		mu 0 4 45 46 88 87
		f 4 3 77 -79 -75
		mu 0 4 49 50 90 89
		f 4 4 80 -82 -78
		mu 0 4 53 54 92 91
		f 4 5 66 -84 -81
		mu 0 4 57 58 94 93
		f 4 -7 86 87 -85
		mu 0 4 61 62 96 95
		f 4 -8 84 91 -90
		mu 0 4 65 66 98 97
		f 4 -9 89 94 -93
		mu 0 4 69 70 100 99
		f 4 -10 92 97 -96
		mu 0 4 73 74 102 101
		f 4 -11 95 100 -99
		mu 0 4 77 78 104 103
		f 4 -12 98 101 -87
		mu 0 4 81 82 106 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Small_Half" -p "Small";
	rename -uid "C3AB837A-4E01-F79B-A138-D1A3581CF826";
createNode mesh -n "Small_HalfShape" -p "Small_Half";
	rename -uid "B170A03A-4404-1B80-C3D3-0286A3FD9624";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.625 0.50046992 0.375 0.50046992 0.41666666 0.50046992 0.45833331 0.50046992
		 0.49999997 0.50046992 0.54166663 0.50046992 0.58333331 0.50046992 0.625 0.40648496
		 0.375 0.40648496 0.41666666 0.40648496 0.45833331 0.40648496 0.49999997 0.40648496
		 0.54166663 0.40648496 0.58333331 0.40648496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0;
	setAttr -s 18 ".vt[0:17]"  0.022064894 -0.5 -0.038217485 -0.022064865 -0.5 -0.038217485
		 -0.044129789 -0.5 -6.5758456e-09 -0.022064894 -0.5 0.038217485 0.022064894 -0.5 0.038217485
		 0.044129789 -0.5 0 0.022064894 0 -0.038217485 -0.022064865 0 -0.038217485 -0.044129789 0 -6.5758456e-09
		 -0.022064894 0 0.038217485 0.022064894 0 0.038217485 0.044129789 0 0 0.022064894 -0.25 -0.038217485
		 -0.022064865 -0.25 -0.038217485 -0.044129789 -0.25 -6.5758456e-09 -0.022064894 -0.25 0.038217485
		 0.022064894 -0.25 0.038217485 0.044129789 -0.25 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 6 1
		 13 7 1 14 8 1 15 9 1 16 10 1 17 11 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 24 19 -13 -19
		mu 0 4 15 16 9 8
		f 4 25 20 -14 -20
		mu 0 4 16 17 10 9
		f 4 26 21 -15 -21
		mu 0 4 17 18 11 10
		f 4 27 22 -16 -22
		mu 0 4 18 19 12 11
		f 4 28 23 -17 -23
		mu 0 4 19 20 13 12
		f 4 29 18 -18 -24
		mu 0 4 20 14 7 13
		f 4 0 7 -25 -7
		mu 0 4 0 1 16 15
		f 4 1 8 -26 -8
		mu 0 4 1 2 17 16
		f 4 2 9 -27 -9
		mu 0 4 2 3 18 17
		f 4 3 10 -28 -10
		mu 0 4 3 4 19 18
		f 4 4 11 -29 -11
		mu 0 4 4 5 20 19
		f 4 5 6 -30 -12
		mu 0 4 5 6 14 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Small_T" -p "Small";
	rename -uid "E685F2E4-4BAB-8E50-BCD4-138A3DC7E1B0";
	setAttr ".rp" -type "double3" -3.6429192995512949e-16 0.2500000074505806 0.049139590068248806 ;
	setAttr ".sp" -type "double3" -3.6429192995512949e-16 0.2500000074505806 0.049139590068248806 ;
createNode mesh -n "Small_TShape" -p "Small_T";
	rename -uid "7C1A665A-4DF6-EC35-79AE-EBBC559FC2F8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:5]" "e[18:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "vtx[0:5]" "vtx[12:17]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[6:11]" "vtx[18:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[18:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[6:11]" "e[24:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.41666666 0.3125
		 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.41666666 0.3125 0.625 0.3125 0.58333331 0.3125 0.54166663 0.3125 0.49999997 0.3125
		 0.45833331 0.3125 0.375 0.40648496 0.41666666 0.40648496 0.41666666 0.50046992 0.375
		 0.50046992 0.45833331 0.40648496 0.45833331 0.50046992 0.49999997 0.40648496 0.49999997
		 0.50046992 0.54166663 0.40648496 0.54166663 0.50046992 0.58333331 0.40648496 0.58333331
		 0.50046992 0.625 0.40648496 0.625 0.50046992 0.375 0.3125 0.41666666 0.3125 0.45833331
		 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.022064894 0.2882176 0.038217485 0.022064894 0.2882176 0.038217485
		 0.044129789 0.25000024 0 0.022064894 0.21038875 0.038217485 -0.022064894 0.21038875 0.038217485
		 -0.044129789 0.25000024 0 -0.022064894 0.2882176 0.13649666 0.022064894 0.2882176 0.13649666
		 -0.044129789 0.25000024 0.13649631 -0.022064894 0.21038875 0.13649654 0.022064894 0.21038875 0.13649654
		 0.044129789 0.25000024 0.13649631 0.022064894 0.14289224 -0.038217485 -0.022064865 0.14289224 -0.038217485
		 -0.044129789 0.14289224 -6.5758456e-09 -0.022064894 0.14289224 0.038217485 0.022064894 0.14289224 0.038217485
		 0.044129789 0.14289224 0 0.022064894 0.35710776 -0.038217485 -0.022064865 0.35710776 -0.038217485
		 -0.044129789 0.35710776 -6.5758456e-09 -0.022064894 0.35710776 0.038217485 0.022064894 0.35710776 0.038217485
		 0.044129789 0.35710776 0 0.022064894 0.25 -0.038217485 -0.022064865 0.25 -0.038217485
		 -0.044129789 0.25 -6.5758456e-09 -0.022064894 0.25 0.038217485 0.022064894 0.25 0.038217485
		 0.044129789 0.25 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 1
		 1 7 1 6 7 0 5 8 1 8 6 0 4 9 1 9 8 0 3 10 1 10 9 0 2 11 1 11 10 0 7 11 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 12 0 12 24 1 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 18 1 25 19 1 26 20 1 27 21 1 28 22 1 29 23 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 24 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 6 8 -8
		mu 0 4 0 5 7 6
		f 4 -6 9 10 -7
		mu 0 4 5 4 8 7
		f 4 -5 11 12 -10
		mu 0 4 4 3 9 8
		f 4 -4 13 14 -12
		mu 0 4 3 2 10 9
		f 4 -3 15 16 -14
		mu 0 4 2 1 11 10
		f 4 -2 7 17 -16
		mu 0 4 1 0 6 11
		f 4 42 37 -31 -37
		mu 0 4 12 13 14 15
		f 4 43 38 -32 -38
		mu 0 4 13 16 17 14
		f 4 44 39 -33 -39
		mu 0 4 16 18 19 17
		f 4 45 40 -34 -40
		mu 0 4 18 20 21 19
		f 4 46 41 -35 -41
		mu 0 4 20 22 23 21
		f 4 47 36 -36 -42
		mu 0 4 22 24 25 23
		f 4 18 25 -43 -25
		mu 0 4 26 27 13 12
		f 4 19 26 -44 -26
		mu 0 4 27 28 16 13
		f 4 20 27 -45 -27
		mu 0 4 28 29 18 16
		f 4 21 28 -46 -28
		mu 0 4 29 30 20 18
		f 4 22 29 -47 -29
		mu 0 4 30 31 22 20
		f 4 23 24 -48 -30
		mu 0 4 31 32 24 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Small_EndCap" -p "Small";
	rename -uid "8F773D3E-4EB8-5FC8-A37D-D786A71A57DF";
	setAttr ".rp" -type "double3" 0 0 -1.862645149230957e-09 ;
	setAttr ".sp" -type "double3" 0 0 -1.862645149230957e-09 ;
createNode mesh -n "Small_EndCapShape" -p "Small_EndCap";
	rename -uid "434F58FA-420C-DB2C-502A-D1905CB4F239";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.4791666567325592 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0.68843985
		 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985
		 0.58333331 0.68843985 0.625 0.68843985 0.625 0.59445488 0.375 0.59445488 0.41666666
		 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488 0.54166663 0.59445488 0.58333331
		 0.59445488 0.375 0.59445488 0.41666666 0.59445488 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.59445488 0.45833331 0.68843985 0.49999997 0.59445488 0.49999997 0.68843985
		 0.54166663 0.59445488 0.54166663 0.68843985 0.58333331 0.59445488 0.58333331 0.68843985
		 0.625 0.59445488 0.625 0.68843985 0.4375 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -1.8626451e-09 -0.95890599 
		0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 
		0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 
		0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 
		0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 
		0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 
		0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 
		0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 
		0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 0 -1.8626451e-09 -0.95890599 
		0;
	setAttr -s 25 ".vt[0:24]"  0.022064894 1.042034149 -0.038217485 -0.022064865 1.042034149 -0.038217485
		 -0.044129789 1.042034149 -6.5758456e-09 -0.022064894 1.042034149 0.038217485 0.022064894 1.042034149 0.038217485
		 0.044129789 1.042034149 0 0.022064894 0.95890599 -0.038217485 -0.022064865 0.95890599 -0.038217485
		 -0.044129789 0.95890599 -6.5758456e-09 -0.022064894 0.95890599 0.038217485 0.022064894 0.95890599 0.038217485
		 0.044129789 0.95890599 0 0.025681324 0.95890599 -0.044481326 -0.025681293 0.95890599 -0.04448133
		 -0.025681293 1.035137534 -0.04448133 0.025681324 1.035137534 -0.044481326 -0.051362645 0.95890599 -8.6147338e-09
		 -0.051362645 1.035137534 -8.6147338e-09 -0.025681324 0.95890599 0.044481326 -0.025681324 1.035137534 0.044481326
		 0.025681324 0.95890599 0.044481326 0.025681324 1.035137534 0.044481326 0.051362649 0.95890599 0
		 0.051362649 1.035137534 0 0 1.042034149 0;
	setAttr -s 48 ".ed[0:47]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 6 12 1 7 13 1 12 13 0 1 14 1 13 14 1 0 15 1 15 14 1
		 12 15 1 8 16 1 13 16 0 2 17 1 16 17 1 14 17 1 9 18 1 16 18 0 3 19 1 18 19 1 17 19 1
		 10 20 1 18 20 0 4 21 1 20 21 1 19 21 1 11 22 1 20 22 0 5 23 1 22 23 1 21 23 1 22 12 0
		 23 15 1 3 24 1 24 0 1 1 24 1 24 4 1 5 24 1 24 2 1;
	setAttr -s 24 -ch 90 ".fc[0:23]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 21 23 -25 -17
		mu 0 4 15 18 19 16
		f 4 26 28 -30 -24
		mu 0 4 18 20 21 19
		f 4 31 33 -35 -29
		mu 0 4 20 22 23 21
		f 4 36 38 -40 -34
		mu 0 4 22 24 25 23
		f 4 40 19 -42 -39
		mu 0 4 24 26 27 25
		f 4 6 13 -15 -13
		mu 0 4 8 9 15 14
		f 4 -1 17 18 -16
		mu 0 4 1 0 17 16
		f 4 7 20 -22 -14
		mu 0 4 9 10 18 15
		f 4 -2 15 24 -23
		mu 0 4 2 1 16 19
		f 4 8 25 -27 -21
		mu 0 4 10 11 20 18
		f 4 -3 22 29 -28
		mu 0 4 3 2 19 21
		f 4 9 30 -32 -26
		mu 0 4 11 12 22 20
		f 4 -4 27 34 -33
		mu 0 4 4 3 21 23
		f 4 10 35 -37 -31
		mu 0 4 12 13 24 22
		f 4 -5 32 39 -38
		mu 0 4 5 4 23 25
		f 4 11 12 -41 -36
		mu 0 4 13 7 26 24
		f 4 -6 37 41 -18
		mu 0 4 6 5 25 27
		f 3 44 43 0
		mu 0 3 1 28 0
		f 3 46 45 4
		mu 0 3 5 28 4
		f 3 47 2 42
		mu 0 3 28 2 3
		f 3 -46 -43 3
		mu 0 3 4 28 3
		f 3 -44 -47 5
		mu 0 3 0 28 5
		f 3 1 -48 -45
		mu 0 3 1 2 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Medium";
	rename -uid "7F616808-4F31-84E7-9EB1-088C002BC5BE";
	setAttr ".v" no;
createNode transform -n "Medium_Single" -p "Medium";
	rename -uid "776D12D6-4FD9-DAC6-9C8C-C6946D799A85";
createNode mesh -n "Medium_SingleShape" -p "Medium_Single";
	rename -uid "F7FD9D15-4EFE-8E8E-7C99-56A836789FE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.625 0.50046992 0.375
		 0.50046992 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663
		 0.50046992 0.58333331 0.50046992 0.625 0.59445488 0.375 0.59445488 0.41666666 0.59445488
		 0.45833331 0.59445488 0.49999997 0.59445488 0.54166663 0.59445488 0.58333331 0.59445488
		 0.625 0.40648496 0.375 0.40648496 0.41666666 0.40648496 0.45833331 0.40648496 0.49999997
		 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.11032447 0.5 -0.19108742 
		-0.11032432 0.5 -0.19108742 -0.22064894 0.5 -3.2879228e-08 -0.11032447 0.5 0.19108742 
		0.11032447 0.5 0.19108742 0.22064894 0.5 0 0.11032447 1 -0.19108742 -0.11032432 1 
		-0.19108742 -0.22064894 1 -3.2879228e-08 -0.11032447 1 0.19108742 0.11032447 1 0.19108742 
		0.22064894 1 0 0.11032447 0.75 -0.19108742 -0.11032432 0.75 -0.19108742 -0.22064894 
		0.75 -3.2879228e-08 -0.11032447 0.75 0.19108742 0.11032447 0.75 0.19108742 0.22064894 
		0.75 0 0.11032447 0.875 -0.19108742 -0.11032432 0.875 -0.19108742 -0.22064894 0.875 
		-3.2879228e-08 -0.11032447 0.875 0.19108742 0.11032447 0.875 0.19108742 0.22064894 
		0.875 0 0.11032447 0.625 -0.19108742 -0.11032432 0.625 -0.19108742 -0.22064894 0.625 
		-3.2879228e-08 -0.11032447 0.625 0.19108742 0.11032447 0.625 0.19108742 0.22064894 
		0.625 0;
	setAttr -s 30 ".vt[0:29]"  0.022064894 -0.5 -0.038217485 -0.022064865 -0.5 -0.038217485
		 -0.044129789 -0.5 -6.5758456e-09 -0.022064894 -0.5 0.038217485 0.022064894 -0.5 0.038217485
		 0.044129789 -0.5 0 0.022064894 0.5 -0.038217485 -0.022064865 0.5 -0.038217485 -0.044129789 0.5 -6.5758456e-09
		 -0.022064894 0.5 0.038217485 0.022064894 0.5 0.038217485 0.044129789 0.5 0 0.022064894 0 -0.038217485
		 -0.022064865 0 -0.038217485 -0.044129789 0 -6.5758456e-09 -0.022064894 0 0.038217485
		 0.022064894 0 0.038217485 0.044129789 0 0 0.022064894 0.25 -0.038217485 -0.022064865 0.25 -0.038217485
		 -0.044129789 0.25 -6.5758456e-09 -0.022064894 0.25 0.038217485 0.022064894 0.25 0.038217485
		 0.044129789 0.25 0 0.022064894 -0.25 -0.038217485 -0.022064865 -0.25 -0.038217485
		 -0.044129789 -0.25 -6.5758456e-09 -0.022064894 -0.25 0.038217485 0.022064894 -0.25 0.038217485
		 0.044129789 -0.25 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 24 1 1 25 1 2 26 1 3 27 1 4 28 1 5 29 1 12 18 1
		 13 19 1 14 20 1 15 21 1 16 22 1 17 23 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 18 6 1 19 7 1 20 8 1 21 9 1 22 10 1 23 11 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 18 1 24 12 1 25 13 1 26 14 1 27 15 1 28 16 1 29 17 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 29 1 29 24 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 36 31 -7 -31
		mu 0 4 22 23 8 7
		f 4 37 32 -8 -32
		mu 0 4 23 24 9 8
		f 4 38 33 -9 -33
		mu 0 4 24 25 10 9
		f 4 39 34 -10 -34
		mu 0 4 25 26 11 10
		f 4 40 35 -11 -35
		mu 0 4 26 27 12 11
		f 4 41 30 -12 -36
		mu 0 4 27 21 13 12
		f 4 48 43 -25 -43
		mu 0 4 29 30 16 15
		f 4 49 44 -26 -44
		mu 0 4 30 31 17 16
		f 4 50 45 -27 -45
		mu 0 4 31 32 18 17
		f 4 51 46 -28 -46
		mu 0 4 32 33 19 18
		f 4 52 47 -29 -47
		mu 0 4 33 34 20 19
		f 4 53 42 -30 -48
		mu 0 4 34 28 14 20
		f 4 24 19 -37 -19
		mu 0 4 15 16 23 22
		f 4 25 20 -38 -20
		mu 0 4 16 17 24 23
		f 4 26 21 -39 -21
		mu 0 4 17 18 25 24
		f 4 27 22 -40 -22
		mu 0 4 18 19 26 25
		f 4 28 23 -41 -23
		mu 0 4 19 20 27 26
		f 4 29 18 -42 -24
		mu 0 4 20 14 21 27
		f 4 0 13 -49 -13
		mu 0 4 0 1 30 29
		f 4 1 14 -50 -14
		mu 0 4 1 2 31 30
		f 4 2 15 -51 -15
		mu 0 4 2 3 32 31
		f 4 3 16 -52 -16
		mu 0 4 3 4 33 32
		f 4 4 17 -53 -17
		mu 0 4 4 5 34 33
		f 4 5 12 -54 -18
		mu 0 4 5 6 28 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Medium_Corner" -p "Medium";
	rename -uid "7499C2AD-437D-43E5-18EE-30A344BF7F37";
	setAttr ".rp" -type "double3" -1.862645149230957e-09 0 0 ;
	setAttr ".sp" -type "double3" -1.862645149230957e-09 0 0 ;
createNode mesh -n "Medium_CornerShape" -p "Medium_Corner";
	rename -uid "AC4E405A-4FA4-CE86-BF9C-EC91ED6332BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.625 0.50046992 0.375
		 0.50046992 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663
		 0.50046992 0.58333331 0.50046992 0.625 0.40648496 0.375 0.40648496 0.41666666 0.40648496
		 0.45833331 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496
		 0.625 0.59445488 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997
		 0.59445488 0.54166663 0.59445488 0.58333331 0.59445488 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  0.095413983 9.0014408e-05 
		-0.16526172 -0.095413841 -1.6112097e-05 -0.1652617 -0.19082795 -1.5644935e-05 -2.2717156e-08 
		-0.095413968 -1.6112097e-05 0.16526172 0.095413983 9.0014408e-05 0.16526172 0.19082797 
		0.0001964792 0 -0.29468805 0.45376009 -0.16526172 -0.29397163 0.26293215 -0.16526172 
		-0.29278409 0.16751812 -2.5673819e-08 -0.29397163 0.262932 0.16526172 -0.29468805 
		0.45376009 0.16526172 -0.29421681 0.54917413 0 -0.10384408 0.43498549 -0.20020214 
		-0.19721061 0.22089966 -0.20212685 -0.26060542 0.24438637 -0.2023059 -0.25403556 
		0.47563285 -0.20050755 -0.2462057 0.11352201 -8.0103476e-08 -0.26607248 0.12693872 
		-8.2864894e-08 -0.19721068 0.22089933 0.20212683 -0.26060542 0.24438621 0.20230588 
		-0.10384409 0.43498549 0.20020215 -0.25403556 0.47563285 0.20050757 -0.059051923 
		0.5409261 2.0184554e-08 -0.25186428 0.59044361 1.0018523e-08 0.099690385 0.19496043 
		-0.20025024 -0.11875276 0.11232501 -0.20186678 -0.13824092 0.17611232 -0.2028975 
		0.029061347 0.33535391 -0.19999321 -0.22921668 0.073616154 -5.3241077e-08 -0.22685367 
		0.097435169 -7.5596212e-08 -0.11875289 0.11232486 0.20186675 -0.13824104 0.176112 
		0.2028975 0.099690378 0.19496043 0.20025024 0.029061332 0.33535391 0.19999322 0.2065292 
		0.23769709 5.8704015e-09 0.11053155 0.415243 1.4989604e-08 0.11678301 0.03948899 
		-0.20091233 -0.11609301 0.038089667 -0.20134115 -0.23241325 0.038016178 -2.9812561e-08 
		-0.11609314 0.038089667 0.20134115 0.11678301 0.03948899 0.20091233 0.23233965 0.040641055 
		4.6470999e-10 0.11342102 9.0009446e-05 -0.19645092 -0.1134209 -1.6112097e-05 -0.19645089 
		-0.22684208 -1.5654852e-05 -2.6177226e-08 -0.11342103 -1.6112097e-05 0.1964509 0.11342102 
		9.0009446e-05 0.19645093 0.22684205 0.00019648416 0 -0.29397163 0.2449251 -0.19645092 
		-0.29468805 0.47176731 -0.19645086 -0.29278409 0.13150382 -4.4299917e-08 -0.29397163 
		0.24492477 0.19645092 -0.29468805 0.47176731 0.19645086 -0.29421678 0.58518827 0;
	setAttr -s 54 ".vt[0:53]"  0.022064894 -2.4680048e-05 -0.038217485 -0.022064865 -4.9222261e-05 -0.038217481
		 -0.044129789 -4.9114227e-05 -5.2534403e-09 -0.022064894 -4.9222261e-05 0.038217485
		 0.022064894 -2.4680048e-05 0.038217485 0.044129789 -5.9604645e-08 0 -0.068147883 0.10488848 -0.038217485
		 -0.067982212 0.060758702 -0.038217485 -0.067707591 0.038693793 -5.9371814e-09 -0.067982212 0.060758665 0.038217485
		 -0.068147883 0.10488848 0.038217485 -0.068038911 0.12695339 0 -0.024014395 0.10054678 -0.046297606
		 -0.045605808 0.051038504 -0.046742704 -0.060266126 0.05646991 -0.046784114 -0.058746822 0.10994665 -0.046368234
		 -0.056936134 0.026206959 -1.8524275e-08 -0.061530408 0.02930963 -1.9162865e-08 -0.045605823 0.051038429 0.0467427
		 -0.06026613 0.056469873 0.04678411 -0.024014397 0.10054678 0.04629761 -0.058746822 0.10994665 0.046368238
		 -0.013656015 0.125046 4.6677653e-09 -0.058244705 0.13649714 2.3168267e-09 0.02305383 0.045039944 -0.046308734
		 -0.027462089 0.025930149 -0.046682559 -0.031968813 0.040681239 -0.046920925 0.0067205597 0.077506542 -0.046249293
		 -0.053007349 0.01697856 -1.2312229e-08 -0.052460894 0.02248681 -1.748195e-08 -0.027462121 0.025930112 0.046682555
		 -0.031968839 0.040681165 0.046920925 0.023053829 0.045039944 0.046308734 0.0067205564 0.077506542 0.046249297
		 0.04776077 0.054922983 1.3575557e-09 0.025560899 0.09598124 3.4664109e-09 0.027006574 0.0090865046 -0.046461843
		 -0.026847012 0.0087629035 -0.04656101 -0.05374657 0.0087459087 -6.8942834e-09 -0.026847044 0.0087629035 0.04656101
		 0.027006574 0.0090865046 0.046461843 0.053729542 0.0093529206 1.0746619e-10 0.026229102 -2.4680048e-05 -0.045430124
		 -0.026229076 -4.9222261e-05 -0.045430116 -0.052458212 -4.9114227e-05 -6.0535967e-09
		 -0.026229106 -4.9222261e-05 0.04543012 0.026229102 -2.4680048e-05 0.045430128 0.052458204 -5.9604645e-08 0
		 -0.067982212 0.056594491 -0.045430124 -0.068147883 0.10905273 -0.045430113 -0.067707591 0.030365333 -1.0244548e-08
		 -0.067982212 0.056594416 0.045430124 -0.068147883 0.10905273 0.045430113 -0.068038911 0.13528182 0;
	setAttr -s 102 ".ed[0:101]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 1 13 14 1 15 14 1 12 15 1 13 16 1 16 17 1
		 14 17 1 16 18 1 18 19 1 17 19 1 18 20 1 20 21 1 19 21 1 20 22 1 22 23 1 21 23 1 22 12 1
		 23 15 1 24 25 1 25 26 1 27 26 1 24 27 1 25 28 1 28 29 1 26 29 1 28 30 1 30 31 1 29 31 1
		 30 32 1 32 33 1 31 33 1 32 34 1 34 35 1 33 35 1 34 24 1 35 27 1 36 37 1 37 25 1 36 24 1
		 37 38 1 38 28 1 38 39 1 39 30 1 39 40 1 40 32 1 40 41 1 41 34 1 41 36 1 26 13 1 27 12 1
		 29 16 1 31 18 1 33 20 1 35 22 1 0 42 1 36 42 1 1 43 1 42 43 0 37 43 1 2 44 1 43 44 0
		 38 44 1 3 45 1 44 45 0 39 45 1 4 46 1 45 46 0 40 46 1 5 47 1 46 47 0 41 47 1 47 42 0
		 7 48 1 14 48 1 6 49 1 49 48 0 15 49 1 8 50 1 17 50 1 48 50 0 9 51 1 19 51 1 50 51 0
		 10 52 1 21 52 1 51 52 0 11 53 1 23 53 1 52 53 0 53 49 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 29 30 8 7
		f 4 16 17 -19 -14
		mu 0 4 30 31 9 8
		f 4 19 20 -22 -18
		mu 0 4 31 32 10 9
		f 4 22 23 -25 -21
		mu 0 4 32 33 11 10
		f 4 25 26 -28 -24
		mu 0 4 33 34 12 11
		f 4 28 15 -30 -27
		mu 0 4 34 28 13 12
		f 4 30 31 -33 -34
		mu 0 4 22 23 16 15
		f 4 34 35 -37 -32
		mu 0 4 23 24 17 16
		f 4 37 38 -40 -36
		mu 0 4 24 25 18 17
		f 4 40 41 -43 -39
		mu 0 4 25 26 19 18
		f 4 43 44 -46 -42
		mu 0 4 26 27 20 19
		f 4 46 33 -48 -45
		mu 0 4 27 21 14 20
		f 4 48 49 -31 -51
		mu 0 4 0 1 23 22
		f 4 51 52 -35 -50
		mu 0 4 1 2 24 23
		f 4 53 54 -38 -53
		mu 0 4 2 3 25 24
		f 4 55 56 -41 -55
		mu 0 4 3 4 26 25
		f 4 57 58 -44 -57
		mu 0 4 4 5 27 26
		f 4 59 50 -47 -59
		mu 0 4 5 6 21 27
		f 4 32 60 -13 -62
		mu 0 4 15 16 30 29
		f 4 36 62 -17 -61
		mu 0 4 16 17 31 30
		f 4 39 63 -20 -63
		mu 0 4 17 18 32 31
		f 4 42 64 -23 -64
		mu 0 4 18 19 33 32
		f 4 45 65 -26 -65
		mu 0 4 19 20 34 33
		f 4 47 61 -29 -66
		mu 0 4 20 14 28 34
		f 4 -49 67 69 -71
		mu 0 4 35 36 83 84
		f 4 -52 70 72 -74
		mu 0 4 39 40 85 86
		f 4 -54 73 75 -77
		mu 0 4 43 44 87 88
		f 4 -56 76 78 -80
		mu 0 4 47 48 89 90
		f 4 -58 79 81 -83
		mu 0 4 51 52 91 92
		f 4 -60 82 83 -68
		mu 0 4 55 56 93 94
		f 4 14 85 -88 -89
		mu 0 4 59 60 95 96
		f 4 18 90 -92 -86
		mu 0 4 63 64 97 98
		f 4 21 93 -95 -91
		mu 0 4 67 68 99 100
		f 4 24 96 -98 -94
		mu 0 4 71 72 101 102
		f 4 27 99 -101 -97
		mu 0 4 75 76 103 104
		f 4 29 88 -102 -100
		mu 0 4 79 80 105 106
		f 4 0 68 -70 -67
		mu 0 4 37 38 84 83
		f 4 1 71 -73 -69
		mu 0 4 41 42 86 85
		f 4 2 74 -76 -72
		mu 0 4 45 46 88 87
		f 4 3 77 -79 -75
		mu 0 4 49 50 90 89
		f 4 4 80 -82 -78
		mu 0 4 53 54 92 91
		f 4 5 66 -84 -81
		mu 0 4 57 58 94 93
		f 4 -7 86 87 -85
		mu 0 4 61 62 96 95
		f 4 -8 84 91 -90
		mu 0 4 65 66 98 97
		f 4 -9 89 94 -93
		mu 0 4 69 70 100 99
		f 4 -10 92 97 -96
		mu 0 4 73 74 102 101
		f 4 -11 95 100 -99
		mu 0 4 77 78 104 103
		f 4 -12 98 101 -87
		mu 0 4 81 82 106 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Medium_Half" -p "Medium";
	rename -uid "78145470-4106-5D56-ADB7-9AA0A8D81A31";
createNode mesh -n "Medium_HalfShape" -p "Medium_Half";
	rename -uid "B17DE217-4EE1-A6E4-A2AA-739F85A55F52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.625 0.50046992 0.375 0.50046992 0.41666666 0.50046992 0.45833331 0.50046992
		 0.49999997 0.50046992 0.54166663 0.50046992 0.58333331 0.50046992 0.625 0.40648496
		 0.375 0.40648496 0.41666666 0.40648496 0.45833331 0.40648496 0.49999997 0.40648496
		 0.54166663 0.40648496 0.58333331 0.40648496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.11032447 0.5 -0.19108742 
		-0.11032432 0.5 -0.19108742 -0.22064894 0.5 -3.2879228e-08 -0.11032447 0.5 0.19108742 
		0.11032447 0.5 0.19108742 0.22064894 0.5 0 0.11032447 0.75 -0.19108742 -0.11032432 
		0.75 -0.19108742 -0.22064894 0.75 -3.2879228e-08 -0.11032447 0.75 0.19108742 0.11032447 
		0.75 0.19108742 0.22064894 0.75 0 0.11032447 0.625 -0.19108742 -0.11032432 0.625 
		-0.19108742 -0.22064894 0.625 -3.2879228e-08 -0.11032447 0.625 0.19108742 0.11032447 
		0.625 0.19108742 0.22064894 0.625 0;
	setAttr -s 18 ".vt[0:17]"  0.022064894 -0.5 -0.038217485 -0.022064865 -0.5 -0.038217485
		 -0.044129789 -0.5 -6.5758456e-09 -0.022064894 -0.5 0.038217485 0.022064894 -0.5 0.038217485
		 0.044129789 -0.5 0 0.022064894 0 -0.038217485 -0.022064865 0 -0.038217485 -0.044129789 0 -6.5758456e-09
		 -0.022064894 0 0.038217485 0.022064894 0 0.038217485 0.044129789 0 0 0.022064894 -0.25 -0.038217485
		 -0.022064865 -0.25 -0.038217485 -0.044129789 -0.25 -6.5758456e-09 -0.022064894 -0.25 0.038217485
		 0.022064894 -0.25 0.038217485 0.044129789 -0.25 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 6 1
		 13 7 1 14 8 1 15 9 1 16 10 1 17 11 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 24 19 -13 -19
		mu 0 4 15 16 9 8
		f 4 25 20 -14 -20
		mu 0 4 16 17 10 9
		f 4 26 21 -15 -21
		mu 0 4 17 18 11 10
		f 4 27 22 -16 -22
		mu 0 4 18 19 12 11
		f 4 28 23 -17 -23
		mu 0 4 19 20 13 12
		f 4 29 18 -18 -24
		mu 0 4 20 14 7 13
		f 4 0 7 -25 -7
		mu 0 4 0 1 16 15
		f 4 1 8 -26 -8
		mu 0 4 1 2 17 16
		f 4 2 9 -27 -9
		mu 0 4 2 3 18 17
		f 4 3 10 -28 -10
		mu 0 4 3 4 19 18
		f 4 4 11 -29 -11
		mu 0 4 4 5 20 19
		f 4 5 6 -30 -12
		mu 0 4 5 6 14 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Medium_Half";
	rename -uid "E3263F33-4791-659D-9325-CBA3EDFE4D21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47793534 0.5 0.82780784 
		0.47793499 0.5 0.82780802 0.95587021 0.5 1.4243577e-07 0.47793522 0.5 -0.8278079 
		-0.47793508 0.5 -0.82780796 -0.95587021 0.5 0 -0.47793534 -0.5 0.82780784 0.47793499 
		-0.5 0.82780802 0.95587021 -0.5 1.4243577e-07 0.47793522 -0.5 -0.8278079 -0.47793508 
		-0.5 -0.82780796 -0.95587021 -0.5 0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Medium_T" -p "Medium";
	rename -uid "2F703914-42B3-44CF-3B23-5A9EFE9A3EDE";
	setAttr ".rp" -type "double3" -3.6429192995512949e-16 0 3.5128150388530344e-17 ;
	setAttr ".sp" -type "double3" -3.6429192995512949e-16 4.6629367034256575e-15 5.8286708792820718e-16 ;
createNode mesh -n "Medium_TShape" -p "Medium_T";
	rename -uid "F17F6A8C-4F74-6444-7EFB-8FAF78B7406E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:5]" "e[18:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "vtx[0:5]" "vtx[12:17]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[6:11]" "vtx[18:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[18:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[6:11]" "e[24:29]";
	setAttr ".pv" -type "double2" 0.5 0.40648496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.41666666 0.3125
		 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.41666666 0.3125 0.625 0.3125 0.58333331 0.3125 0.54166663 0.3125 0.49999997 0.3125
		 0.45833331 0.3125 0.375 0.40648496 0.41666666 0.40648496 0.41666666 0.50046992 0.375
		 0.50046992 0.45833331 0.40648496 0.45833331 0.50046992 0.49999997 0.40648496 0.49999997
		 0.50046992 0.54166663 0.40648496 0.54166663 0.50046992 0.58333331 0.40648496 0.58333331
		 0.50046992 0.625 0.40648496 0.625 0.50046992 0.375 0.3125 0.41666666 0.3125 0.45833331
		 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.11032447 0.26466605 0.19108742 
		0.11032447 0.26466605 0.19108742 0.22064894 0.073579215 -4.9848743e-09 0.11032447 
		-0.12447823 0.19108742 -0.11032447 -0.12447823 0.19108742 -0.22064894 0.073579215 
		-4.9848743e-09 -0.11032447 0.26466605 0.26212141 0.11032447 0.26466605 0.26212141 
		-0.22064894 0.073579215 0.26211962 -0.11032447 -0.12447823 0.26212081 0.11032447 
		-0.12447823 0.26212081 0.22064894 0.073579215 0.26211962 0.11032447 -0.14289224 -0.19108742 
		-0.11032432 -0.14289224 -0.19108742 -0.22064894 -0.14289224 -3.7864101e-08 -0.11032447 
		-0.14289224 0.19108742 0.11032447 -0.14289224 0.19108742 0.22064894 -0.14289224 -4.9848743e-09 
		0.11032447 0.29004839 -0.19108742 -0.11032432 0.29004839 -0.19108742 -0.22064894 
		0.29004839 -3.7864101e-08 -0.11032447 0.29004839 0.19108742 0.11032447 0.29004839 
		0.19108742 0.22064894 0.29004839 -4.9848743e-09 0.11032447 0.073578022 -0.19108742 
		-0.11032432 0.073578022 -0.19108742 -0.22064894 0.073578022 -3.7864101e-08 -0.11032447 
		0.073578022 0.19108742 0.11032447 0.073578022 0.19108742 0.22064894 0.073578022 -4.9848743e-09;
	setAttr -s 30 ".vt[0:29]"  -0.022064894 0.2882176 0.038217485 0.022064894 0.2882176 0.038217485
		 0.044129789 0.25000024 0 0.022064894 0.21038875 0.038217485 -0.022064894 0.21038875 0.038217485
		 -0.044129789 0.25000024 0 -0.022064894 0.2882176 0.13649666 0.022064894 0.2882176 0.13649666
		 -0.044129789 0.25000024 0.13649631 -0.022064894 0.21038875 0.13649654 0.022064894 0.21038875 0.13649654
		 0.044129789 0.25000024 0.13649631 0.022064894 0.14289224 -0.038217485 -0.022064865 0.14289224 -0.038217485
		 -0.044129789 0.14289224 -6.5758456e-09 -0.022064894 0.14289224 0.038217485 0.022064894 0.14289224 0.038217485
		 0.044129789 0.14289224 0 0.022064894 0.35710776 -0.038217485 -0.022064865 0.35710776 -0.038217485
		 -0.044129789 0.35710776 -6.5758456e-09 -0.022064894 0.35710776 0.038217485 0.022064894 0.35710776 0.038217485
		 0.044129789 0.35710776 0 0.022064894 0.25 -0.038217485 -0.022064865 0.25 -0.038217485
		 -0.044129789 0.25 -6.5758456e-09 -0.022064894 0.25 0.038217485 0.022064894 0.25 0.038217485
		 0.044129789 0.25 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 1
		 1 7 1 6 7 0 5 8 1 8 6 0 4 9 1 9 8 0 3 10 1 10 9 0 2 11 1 11 10 0 7 11 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 12 0 12 24 1 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 18 1 25 19 1 26 20 1 27 21 1 28 22 1 29 23 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 24 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 6 8 -8
		mu 0 4 0 5 7 6
		f 4 -6 9 10 -7
		mu 0 4 5 4 8 7
		f 4 -5 11 12 -10
		mu 0 4 4 3 9 8
		f 4 -4 13 14 -12
		mu 0 4 3 2 10 9
		f 4 -3 15 16 -14
		mu 0 4 2 1 11 10
		f 4 -2 7 17 -16
		mu 0 4 1 0 6 11
		f 4 42 37 -31 -37
		mu 0 4 12 13 14 15
		f 4 43 38 -32 -38
		mu 0 4 13 16 17 14
		f 4 44 39 -33 -39
		mu 0 4 16 18 19 17
		f 4 45 40 -34 -40
		mu 0 4 18 20 21 19
		f 4 46 41 -35 -41
		mu 0 4 20 22 23 21
		f 4 47 36 -36 -42
		mu 0 4 22 24 25 23
		f 4 18 25 -43 -25
		mu 0 4 26 27 13 12
		f 4 19 26 -44 -26
		mu 0 4 27 28 16 13
		f 4 20 27 -45 -27
		mu 0 4 28 29 18 16
		f 4 21 28 -46 -28
		mu 0 4 29 30 20 18
		f 4 22 29 -47 -29
		mu 0 4 30 31 22 20
		f 4 23 24 -48 -30
		mu 0 4 31 32 24 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Medium_Cap" -p "Medium";
	rename -uid "7DA5F527-4301-7637-D727-C39E25EF91F6";
	setAttr ".rp" -type "double3" 1.4901161193847656e-08 0 0 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-08 0 0 ;
createNode mesh -n "Medium_CapShape" -p "Medium_Cap";
	rename -uid "CA9CF6E7-499B-A8FD-954C-4B98BAA1C29D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:269]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:5]" "e[360:365]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "vtx[0:5]" "vtx[12]" "vtx[168:173]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[168:173]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[168:179]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[6:11]" "vtx[13]" "vtx[174:179]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[174:179]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[216:221]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[6:11]" "e[366:371]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 412 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331
		 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625
		 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649
		 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.41666666 0.3125 0.45833331
		 0.68843985 0.45833331 0.3125 0.49999997 0.68843985 0.49999997 0.3125 0.54166663 0.68843985
		 0.54166663 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625 0.68843985 0.625
		 0.3125 0.42187503 0.020933509 0.5 0.15000001 0.57812506 0.020933539 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.5 0.83749998
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.375 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.41666666 0.3125
		 0.45833331 0.68843985 0.45833331 0.3125 0.49999997 0.68843985 0.49999997 0.3125 0.54166663
		 0.68843985 0.54166663 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625 0.68843985
		 0.625 0.3125 0.42187503 0.020933509 0.5 0.15000001 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649
		 0.5 0.83749998 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.41666666 0.3125 0.45833331 0.68843985 0.45833331 0.3125 0.49999997 0.68843985 0.49999997
		 0.3125 0.54166663 0.68843985 0.54166663 0.3125 0.58333331 0.68843985 0.58333331 0.3125
		 0.625 0.68843985 0.625 0.3125 0.42187503 0.020933509 0.5 0.15000001 0.57812506 0.020933539
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.5 0.83749998 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997
		 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351;
	setAttr ".uvst[0].uvsp[250:411]" 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.41666666 0.3125 0.45833331 0.68843985
		 0.45833331 0.3125 0.49999997 0.68843985 0.49999997 0.3125 0.54166663 0.68843985 0.54166663
		 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625 0.68843985 0.625 0.3125 0.42187503
		 0.020933509 0.5 0.15000001 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.5 0.83749998 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.41666666 0.3125 0.45833331
		 0.68843985 0.45833331 0.3125 0.49999997 0.68843985 0.49999997 0.3125 0.54166663 0.68843985
		 0.54166663 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625 0.68843985 0.625
		 0.3125 0.42187503 0.020933509 0.5 0.15000001 0.57812506 0.020933539 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.5 0.83749998
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.40648496 0.375 0.40648496 0.45833331
		 0.3125 0.45833331 0.40648496 0.49999997 0.3125 0.49999997 0.40648496 0.54166663 0.3125
		 0.54166663 0.40648496 0.58333331 0.3125 0.58333331 0.40648496 0.625 0.3125 0.625
		 0.40648496 0.375 0.3125 0.41666666 0.3125 0.41666666 0.40648496 0.375 0.40648496
		 0.45833331 0.3125 0.45833331 0.40648496 0.49999997 0.3125 0.49999997 0.40648496 0.54166663
		 0.3125 0.54166663 0.40648496 0.58333331 0.3125 0.58333331 0.40648496 0.625 0.3125
		 0.625 0.40648496 0.45833331 0.40648496 0.46038207 0.40648496 0.42281303 0.40648496
		 0.41666666 0.40648496 0.49999994 0.40648496 0.49795118 0.40648496 0.54166669 0.40648496
		 0.53552026 0.40648496 0.38524392 0.40648496 0.375 0.40648496 0.57308942 0.40648496
		 0.58333331 0.40648496 0.43100819 0.3125 0.41666666 0.3125 0.625 0.3125 0.61885363
		 0.3125 0.46857721 0.3125 0.45833331 0.3125 0.50614631 0.3125 0.49999997 0.3125 0.58128452
		 0.31250003 0.58333331 0.3125 0.54166663 0.3125 0.54371542 0.3125 0.47916663 0.40648496
		 0.5625 0.3125 0.45833331 0.3125 0.41666666 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.375 0.40648496 0.41666666 0.40648496 0.41666669 0.40648496 0.375 0.40648496 0.49999997
		 0.40648496 0.54166663 0.40648496 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331
		 0.40648496 0.58333331 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.37500003
		 0.40648496 0.58333331 0.40648496 0.41666666 0.40648496 0.45833331 0.40648496 0.45833328
		 0.40648496 0.41666666 0.40648496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 218 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.010889797 -0.0013566231 -0.00053782482 
		0.01026877 -0.0013566231 -0.00053782493 0.0099582579 -0.0013566231 -9.2540191e-11 
		0.01026877 -0.0013566231 0.00053782482 0.010889797 -0.0013566231 0.00053782493 0.011200311 
		-0.0013566231 0 0.010889797 0.0013566231 -0.00053782482 0.01026877 0.0013566231 -0.00053782493 
		0.0099582579 0.0013566231 -9.2540191e-11 0.01026877 0.0013566231 0.00053782482 0.010889797 
		0.0013566231 0.00053782493 0.011200311 0.0013566231 0 0.010579284 -0.0013566231 0 
		0.010579284 0.0013566231 0 -0.010889797 -0.0013566231 -0.00053782482 -0.010268772 
		-0.0013566231 -0.00053782493 -0.0099582579 -0.0013566231 -9.2540191e-11 -0.010268772 
		-0.0013566231 0.00053782482 -0.010889797 -0.0013566231 0.00053782493 -0.011200313 
		-0.0013566231 5.5772244e-19 -0.010889797 0.0013566231 -0.00053782482 -0.010268772 
		0.0013566231 -0.00053782493 -0.0099582579 0.0013566231 -9.2540191e-11 -0.010268772 
		0.0013566231 0.00053782482 -0.010889797 0.0013566231 0.00053782493 -0.011200313 0.0013566231 
		5.5772244e-19 -0.010579285 -0.0013566231 5.1427309e-21 -0.010579285 0.0013566231 
		5.9849194e-27 -0.00053782534 -0.0013566231 -0.009536163 -0.00053782552 -0.0013566231 
		-0.0089151356 -6.2264682e-10 -0.0013566231 -0.0086046224 0.00053782429 -0.0013566231 
		-0.0089151356 0.00053782441 -0.0013566231 -0.009536163 -5.3010663e-10 -0.0013566231 
		-0.0098466752 -0.00053782534 0.0013566231 -0.009536163 -0.00053782552 0.0013566231 
		-0.0089151356 -6.2264682e-10 0.0013566231 -0.0086046224 0.00053782429 0.0013566231 
		-0.0089151356 0.00053782441 0.0013566231 -0.009536163 -5.3010663e-10 0.0013566231 
		-0.0098466752 -5.3010663e-10 -0.0013566231 -0.0092256498 -5.3010663e-10 0.0013566231 
		-0.0092256498 -0.00053782534 -0.0013566231 0.0096021555 -0.00053782552 -0.0013566231 
		0.0089811282 -6.2264682e-10 -0.0013566231 0.008670615 0.00053782429 -0.0013566231 
		0.0089811282 0.00053782441 -0.0013566231 0.0096021555 -5.3010663e-10 -0.0013566231 
		0.0099126678 -0.00053782534 0.0013566231 0.0096021555 -0.00053782552 0.0013566231 
		0.0089811282 -6.2264682e-10 0.0013566231 0.008670615 0.00053782429 0.0013566231 0.0089811282 
		0.00053782441 0.0013566231 0.0096021555 -5.3010663e-10 0.0013566231 0.0099126678 
		-5.3010663e-10 -0.0013566231 0.0092916423 -5.3010663e-10 0.0013566231 0.0092916423 
		0.0059106685 -0.0013566231 0.0091619296 0.0056001549 -0.0013566231 0.0086241039 0.0049791285 
		-0.0013566231 0.0086241039 0.0046686148 -0.0013566231 0.0091619296 0.0049791285 -0.0013566231 
		0.0096997535 0.0056001549 -0.0013566231 0.0096997535 0.0059106685 0.0013566231 0.0091619296 
		0.0056001549 0.0013566231 0.0086241039 0.0049791285 0.0013566231 0.0086241039 0.0046686148 
		0.0013566231 0.0091619296 0.0049791285 0.0013566231 0.0096997535 0.0056001549 0.0013566231 
		0.0096997535 0.0052896417 -0.0013566231 0.0091619296 0.0052896417 0.0013566231 0.0091619296 
		-0.0049791289 -0.0013566231 -0.0096997526 -0.0046686167 -0.0013566231 -0.0091619268 
		-0.0049791289 -0.0013566231 -0.0086241039 -0.0056001563 -0.0013566231 -0.0086241029 
		-0.005910669 -0.0013566231 -0.0091619296 -0.0056001563 -0.0013566231 -0.0096997526 
		-0.0049791289 0.0013566231 -0.0096997526 -0.0046686167 0.0013566231 -0.0091619268 
		-0.0049791289 0.0013566231 -0.0086241039 -0.0056001563 0.0013566231 -0.0086241029 
		-0.005910669 0.0013566231 -0.0091619296 -0.0056001563 0.0013566231 -0.0096997526 
		-0.0052896426 -0.0013566231 -0.0091619296 -0.0052896426 0.0013566231 -0.0091619296 
		-0.0049791299 -0.0013566231 0.0096997535 -0.0046686162 -0.0013566231 0.0091619296 
		-0.0049791299 -0.0013566231 0.0086241048 -0.0056001558 -0.0013566231 0.0086241039 
		-0.0059106695 -0.0013566231 0.0091619296 -0.0056001558 -0.0013566231 0.0096997535 
		-0.0049791299 0.0013566231 0.0096997535 -0.0046686162 0.0013566231 0.0091619296 -0.0049791299 
		0.0013566231 0.0086241048 -0.0056001558 0.0013566231 0.0086241039 -0.0059106695 0.0013566231 
		0.0091619296 -0.0056001558 0.0013566231 0.0096997535 -0.0052896426 -0.0013566231 
		0.0091619296 -0.0052896426 0.0013566231 0.0091619296 0.0059106681 -0.0013566231 -0.0091619296 
		0.0056001553 -0.0013566231 -0.0086241029 0.004979128 -0.0013566231 -0.0086241039 
		0.0046686153 -0.0013566231 -0.0091619268 0.004979128 -0.0013566231 -0.0096997526 
		0.0056001553 -0.0013566231 -0.0096997526 0.0059106681 0.0013566231 -0.0091619296 
		0.0056001553 0.0013566231 -0.0086241029 0.004979128 0.0013566231 -0.0086241039 0.0046686153 
		0.0013566231 -0.0091619268 0.004979128 0.0013566231 -0.0096997526 0.0056001553 0.0013566231 
		-0.0096997526 0.0052896417 -0.0013566231 -0.0091619296 0.0052896417 0.0013566231 
		-0.0091619296 -0.0085274717 -0.0013566231 -0.0043023117 -0.0079896469 -0.0013566231 
		-0.003991798 -0.0074518225 -0.0013566231 -0.0043023112 -0.0074518225 -0.0013566231 
		-0.0049233376 -0.0079896469 -0.0013566231 -0.0052338513 -0.0085274717 -0.0013566231 
		-0.0049233376 -0.0085274717 0.0013566231 -0.0043023117 -0.0079896469 0.0013566231 
		-0.003991798 -0.0074518225 0.0013566231 -0.0043023112 -0.0074518225 0.0013566231 
		-0.0049233376 -0.0079896469 0.0013566231 -0.0052338513 -0.0085274717 0.0013566231 
		-0.0049233376 -0.0079896469 -0.0013566231 -0.0046128249 -0.0079896469 0.0013566231 
		-0.0046128249 0.0080467956 -0.0013566231 0.0052668476 0.0075089713 -0.0013566231 
		0.0049563339 0.0075089713 -0.0013566231 0.0043353075 0.0080467975 -0.0013566231 0.0040247939 
		0.0085846214 -0.0013566231 0.0043353075 0.0085846214 -0.0013566231 0.0049563339 0.0080467956 
		0.0013566231 0.0052668476 0.0075089713 0.0013566231 0.0049563339 0.0075089713 0.0013566231 
		0.0043353075 0.0080467975 0.0013566231 0.0040247939 0.0085846214 0.0013566231 0.0043353075 
		0.0085846214 0.0013566231 0.0049563339 0.0080467975 -0.0013566231 0.0046458212 0.0080467975 
		0.0013566231 0.0046458212 -0.0079896469 -0.0013566231 0.0052338513 -0.0074518225 
		-0.0013566231 0.0049233376 -0.0074518225 -0.0013566231 0.0043023112 -0.0079896469 
		-0.0013566231 0.003991798 -0.0085274717 -0.0013566231 0.0043023112 -0.0085274717 
		-0.0013566231 0.0049233376 -0.0079896469 0.0013566231 0.0052338513 -0.0074518225 
		0.0013566231 0.0049233376 -0.0074518225 0.0013566231 0.0043023112 -0.0079896469 0.0013566231 
		0.003991798 -0.0085274717 0.0013566231 0.0043023112 -0.0085274717 0.0013566231 0.0049233376 
		-0.0079896469 -0.0013566231 0.0046128249 -0.0079896469 0.0013566231 0.0046128249 
		0.0085846214 -0.0013566231 -0.0043353075 0.0080467975 -0.0013566231 -0.0040247939 
		0.0075089713 -0.0013566231 -0.0043353075 0.0075089713 -0.0013566231 -0.0049563339 
		0.0080467956 -0.0013566231 -0.0052668476 0.0085846214 -0.0013566231 -0.0049563339 
		0.0085846214 0.0013566231 -0.0043353075 0.0080467975 0.0013566231 -0.0040247939 0.0075089713 
		0.0013566231 -0.0043353075 0.0075089713 0.0013566231 -0.0049563339 0.0080467956 0.0013566231 
		-0.0052668476 0.0085846214 0.0013566231 -0.0049563339;
	setAttr ".pt[166:217]" 0.0080467975 -0.0013566231 -0.0046458212 0.0080467975 
		0.0013566231 -0.0046458212 0.0047097555 -0.00077255006 -0.0081575299 -0.0047097504 
		-0.00077255006 -0.0081575299 -0.0094195129 -0.00077255006 -1.4036156e-09 -0.0047097569 
		-0.00077255006 0.0081575299 0.0047097555 -0.00077255006 0.0081575299 0.009419512 
		-0.00077255006 0 0.0047097555 0.00077255006 -0.0081575299 -0.0047097504 0.00077255006 
		-0.0081575299 -0.0094195129 0.00077255006 -1.4036156e-09 -0.0047097569 0.00077255006 
		0.0081575299 0.0047097555 0.00077255006 0.0081575299 0.009419512 0.00077255006 0 
		0.00598621 -0.00077255006 -0.010368414 -0.0059862044 -0.00077255006 -0.010368414 
		-0.0059862044 0.00077255006 -0.010368414 0.00598621 0.00077255006 -0.010368414 -0.011972421 
		-0.00077255006 -2.385492e-09 -0.011972421 0.00077255006 -2.385492e-09 -0.0059862114 
		-0.00077255006 0.010368414 -0.0059862114 0.00077255006 0.010368414 0.00598621 -0.00077255006 
		0.010368414 0.00598621 0.00077255006 0.010368414 0.011972421 -0.00077255006 0 0.011972421 
		0.00077255006 0 2.6505593e-09 0.0023771646 4.1022585e-12 1.3252733e-08 -0.0023771646 
		-1.421864e-16 -0.0094194915 0.0015749426 -3.1203169e-09 -0.0084931599 0.0023771646 
		1.5164729e-10 -0.0042465841 0.0023771646 0.0073553016 -0.0047097569 0.0015749376 
		0.0081575271 -0.0042465967 0.0023771646 -0.0073552998 -0.0047097495 0.0015749376 
		-0.0081575271 0.004709749 0.0015749402 -0.008157528 0.0042465916 0.0023771646 -0.0073553021 
		0.0042465641 0.0023771646 0.0073553021 0.004709742 0.0015749402 0.0081575299 0.0084931664 
		0.0023771646 -1.7228553e-09 0.0094194906 0.0015749426 -1.7228553e-09 -0.0042465827 
		-0.0023771646 -0.0073553002 -0.0047097499 -0.0015749376 -0.008157528 -0.009419499 
		-0.0015749426 -1.4036159e-09 -0.0084931608 -0.0023771646 -1.58291e-09 0.0084931599 
		-0.0023771646 0 0.009419498 -0.0015749425 0 0.004709749 -0.0015749376 -0.008157528 
		0.0042465762 -0.0023771646 -0.0073553002 -0.0042465786 -0.0023771646 0.0073553021 
		-0.0047097499 -0.0015749402 0.008157528 0.004709749 -0.0015749399 0.008157528 0.0042465776 
		-0.0023771646 0.0073553021;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  0.30610788 -0.038134135 -0.01511804 0.28865105 -0.038134135 -0.015118045
		 0.27992266 -0.038134135 -2.6012679e-09 0.28865105 -0.038134135 0.015118041 0.30610788 -0.038134135 0.015118044
		 0.31483626 -0.038134135 0 0.30610788 0.038134135 -0.01511804 0.28865105 0.038134135 -0.015118045
		 0.27992266 0.038134135 -2.6012679e-09 0.28865105 0.038134135 0.015118041 0.30610788 0.038134135 0.015118044
		 0.31483626 0.038134135 0 0.29737946 -0.038134135 0 0.29737946 0.038134135 0 -0.30610785 -0.038134135 -0.01511804
		 -0.28865108 -0.038134135 -0.015118045 -0.27992263 -0.038134135 -2.6012679e-09 -0.28865108 -0.038134135 0.015118041
		 -0.30610785 -0.038134135 0.015118044 -0.31483629 -0.038134135 1.5677356e-17 -0.30610785 0.038134135 -0.01511804
		 -0.28865108 0.038134135 -0.015118045 -0.27992263 0.038134135 -2.6012679e-09 -0.28865108 0.038134135 0.015118041
		 -0.30610785 0.038134135 0.015118044 -0.31483629 0.038134135 1.5677356e-17 -0.29737946 -0.038134135 1.4456011e-19
		 -0.29737946 0.038134135 1.682337e-25 -0.01511804 -0.038134135 -0.26805773 -0.015118045 -0.038134135 -0.2506009
		 -2.6011926e-09 -0.038134135 -0.2418725 0.015118041 -0.038134135 -0.2506009 0.015118044 -0.038134135 -0.26805773
		 7.5173991e-14 -0.038134135 -0.27678612 -0.01511804 0.038134135 -0.26805773 -0.015118045 0.038134135 -0.2506009
		 -2.6011926e-09 0.038134135 -0.2418725 0.015118041 0.038134135 -0.2506009 0.015118044 0.038134135 -0.26805773
		 7.5173991e-14 0.038134135 -0.27678612 7.5166239e-14 -0.038134135 -0.25932932 7.5166239e-14 0.038134135 -0.25932932
		 -0.01511804 -0.038134135 0.26991275 -0.015118045 -0.038134135 0.25245592 -2.6011928e-09 -0.038134135 0.24372754
		 0.015118041 -0.038134135 0.25245592 0.015118044 -0.038134135 0.26991275 7.4896279e-14 -0.038134135 0.27864113
		 -0.01511804 0.038134135 0.26991275 -0.015118045 0.038134135 0.25245592 -2.6011928e-09 0.038134135 0.24372754
		 0.015118041 0.038134135 0.25245592 0.015118044 0.038134135 0.26991275 7.4896279e-14 0.038134135 0.27864113
		 7.48885e-14 -0.038134135 0.26118436 7.4888351e-14 0.038134135 0.26118436 0.16614655 -0.038134135 0.25753817
		 0.15741813 -0.038134135 0.24242012 0.13996133 -0.038134135 0.24242012 0.13123292 -0.038134135 0.25753817
		 0.13996133 -0.038134135 0.2726562 0.15741813 -0.038134135 0.2726562 0.16614655 0.038134135 0.25753817
		 0.15741813 0.038134135 0.24242012 0.13996133 0.038134135 0.24242012 0.13123292 0.038134135 0.25753817
		 0.13996133 0.038134135 0.2726562 0.15741813 0.038134135 0.2726562 0.14868973 -0.038134135 0.25753817
		 0.14868973 0.038134135 0.25753817 -0.13996132 -0.038134135 -0.27265617 -0.13123293 -0.038134135 -0.25753811
		 -0.13996132 -0.038134135 -0.24242011 -0.15741815 -0.038134135 -0.24242008 -0.16614653 -0.038134135 -0.25753817
		 -0.15741815 -0.038134135 -0.27265617 -0.13996132 0.038134135 -0.27265617 -0.13123293 0.038134135 -0.25753811
		 -0.13996132 0.038134135 -0.24242011 -0.15741815 0.038134135 -0.24242008 -0.16614653 0.038134135 -0.25753817
		 -0.15741815 0.038134135 -0.27265617 -0.14868973 -0.038134135 -0.25753817 -0.14868973 0.038134135 -0.25753817
		 -0.13996133 -0.038134135 0.2726562 -0.13123292 -0.038134135 0.25753817 -0.13996133 -0.038134135 0.24242014
		 -0.15741813 -0.038134135 0.24242012 -0.16614655 -0.038134135 0.25753817 -0.15741813 -0.038134135 0.2726562
		 -0.13996133 0.038134135 0.2726562 -0.13123292 0.038134135 0.25753817 -0.13996133 0.038134135 0.24242014
		 -0.15741813 0.038134135 0.24242012 -0.16614655 0.038134135 0.25753817 -0.15741813 0.038134135 0.2726562
		 -0.14868973 -0.038134135 0.25753817 -0.14868973 0.038134135 0.25753817 0.16614653 -0.038134135 -0.25753817
		 0.15741815 -0.038134135 -0.24242008 0.13996132 -0.038134135 -0.24242011 0.13123293 -0.038134135 -0.25753811
		 0.13996132 -0.038134135 -0.27265617 0.15741815 -0.038134135 -0.27265617 0.16614653 0.038134135 -0.25753817
		 0.15741815 0.038134135 -0.24242008 0.13996132 0.038134135 -0.24242011 0.13123293 0.038134135 -0.25753811
		 0.13996132 0.038134135 -0.27265617 0.15741815 0.038134135 -0.27265617 0.14868973 -0.038134135 -0.25753817
		 0.14868973 0.038134135 -0.25753817 -0.23970382 -0.038134135 -0.12093626 -0.22458577 -0.038134135 -0.11220784
		 -0.20946774 -0.038134135 -0.12093625 -0.20946774 -0.038134135 -0.13839306 -0.22458577 -0.038134135 -0.14712147
		 -0.23970382 -0.038134135 -0.13839306 -0.23970382 0.038134135 -0.12093626 -0.22458577 0.038134135 -0.11220784
		 -0.20946774 0.038134135 -0.12093625 -0.20946774 0.038134135 -0.13839306 -0.22458577 0.038134135 -0.14712147
		 -0.23970382 0.038134135 -0.13839306 -0.22458577 -0.038134135 -0.12966466 -0.22458577 0.038134135 -0.12966466
		 0.22619224 -0.038134135 0.14804898 0.2110742 -0.038134135 0.13932057 0.2110742 -0.038134135 0.12186377
		 0.22619227 -0.038134135 0.11313535 0.2413103 -0.038134135 0.12186377 0.2413103 -0.038134135 0.13932057
		 0.22619224 0.038134135 0.14804898 0.2110742 0.038134135 0.13932057 0.2110742 0.038134135 0.12186377
		 0.22619227 0.038134135 0.11313535 0.2413103 0.038134135 0.12186377 0.2413103 0.038134135 0.13932057
		 0.22619227 -0.038134135 0.13059218 0.22619227 0.038134135 0.13059218 -0.22458577 -0.038134135 0.14712147
		 -0.20946774 -0.038134135 0.13839306 -0.20946774 -0.038134135 0.12093625 -0.22458577 -0.038134135 0.11220784
		 -0.23970382 -0.038134135 0.12093625 -0.23970382 -0.038134135 0.13839306 -0.22458577 0.038134135 0.14712147
		 -0.20946774 0.038134135 0.13839306 -0.20946774 0.038134135 0.12093625 -0.22458577 0.038134135 0.11220784
		 -0.23970382 0.038134135 0.12093625 -0.23970382 0.038134135 0.13839306 -0.22458577 -0.038134135 0.12966466
		 -0.22458577 0.038134135 0.12966466 0.2413103 -0.038134135 -0.12186377 0.22619227 -0.038134135 -0.11313535
		 0.2110742 -0.038134135 -0.12186377 0.2110742 -0.038134135 -0.13932057 0.22619224 -0.038134135 -0.14804898
		 0.2413103 -0.038134135 -0.13932057 0.2413103 0.038134135 -0.12186377 0.22619227 0.038134135 -0.11313535
		 0.2110742 0.038134135 -0.12186377 0.2110742 0.038134135 -0.13932057 0.22619224 0.038134135 -0.14804898
		 0.2413103 0.038134135 -0.13932057;
	setAttr ".vt[166:217]" 0.22619227 -0.038134135 -0.13059218 0.22619227 0.038134135 -0.13059218
		 0.13238937 -0.021716073 -0.22930491 -0.13238919 -0.021716073 -0.22930491 -0.26477873 -0.021716073 -3.9455074e-08
		 -0.13238937 -0.021716073 0.22930491 0.13238937 -0.021716073 0.22930491 0.26477873 -0.021716073 0
		 0.13238937 0.021716073 -0.22930491 -0.13238919 0.021716073 -0.22930491 -0.26477873 0.021716073 -3.9455074e-08
		 -0.13238937 0.021716073 0.22930491 0.13238937 0.021716073 0.22930491 0.26477873 0.021716073 0
		 0.16826999 -0.021716073 -0.29145199 -0.1682698 -0.021716073 -0.29145199 -0.1682698 0.021716073 -0.29145199
		 0.16826999 0.021716073 -0.29145199 -0.33653995 -0.021716073 -6.7055225e-08 -0.33653995 0.021716073 -6.7055225e-08
		 -0.16826999 -0.021716073 0.29145199 -0.16826999 0.021716073 0.29145199 0.16826999 -0.021716073 0.29145199
		 0.16826999 0.021716073 0.29145199 0.33653998 -0.021716073 0 0.33653998 0.021716073 0
		 8.9407322e-08 0.066821143 1.1531284e-10 3.8743019e-07 -0.066821143 -3.9968029e-15
		 -0.26477814 0.044271007 -8.7710859e-08 -0.23873933 0.066821143 4.2627448e-09 -0.11936977 0.066821143 0.2067546
		 -0.13238937 0.044270866 0.22930482 -0.11937012 0.066821143 -0.20675454 -0.13238916 0.044270866 -0.22930482
		 0.13238917 0.04427094 -0.22930487 0.11937001 0.066821143 -0.20675461 0.11936923 0.066821143 0.20675461
		 0.13238898 0.04427094 0.22930491 0.23873954 0.066821143 -4.8428774e-08 0.26477814 0.044271007 -4.8428774e-08
		 -0.11936973 -0.066821143 -0.20675455 -0.13238917 -0.044270866 -0.22930487 -0.26477835 -0.044271007 -3.9455081e-08
		 -0.23873934 -0.066821143 -4.4494968e-08 0.23873934 -0.066821143 0 0.26477835 -0.044271003 0
		 0.13238917 -0.044270866 -0.22930487 0.11936957 -0.066821143 -0.20675455 -0.11936962 -0.066821143 0.20675461
		 -0.13238917 -0.04427094 0.22930487 0.13238917 -0.044270933 0.22930487 0.11936962 -0.066821143 0.20675461;
	setAttr -s 462 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 15 0 15 21 0
		 20 21 0 14 20 0 15 16 0 16 22 0 21 22 0 16 17 0 17 23 0 22 23 0 17 18 0 18 24 0 23 24 0
		 18 19 0 19 25 0 24 25 0 19 14 0 25 20 0 26 14 1 26 15 1 26 16 1 26 17 1 26 18 1 26 19 1
		 21 27 1 20 27 1 22 27 1 23 27 1 24 27 1 25 27 1 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 28 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 34 0 28 34 0 29 35 0 30 36 0 31 37 0
		 32 38 0 33 39 0 40 28 1 40 29 1 40 30 1 40 31 1 40 32 1 40 33 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 42 43 0 43 49 0 48 49 0 42 48 0 43 44 0 44 50 0 49 50 0 44 45 0
		 45 51 0 50 51 0 45 46 0 46 52 0 51 52 0 46 47 0 47 53 0 52 53 0 47 42 0 53 48 0 54 42 1
		 54 43 1 54 44 1 54 45 1 54 46 1 54 47 1 49 55 1 48 55 1 50 55 1 51 55 1 52 55 1 53 55 1
		 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 56 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 62 0 56 62 0 57 63 0 58 64 0 59 65 0 60 66 0 61 67 0 68 56 1 68 57 1 68 58 1 68 59 1
		 68 60 1 68 61 1 62 69 1 63 69 1 64 69 1 65 69 1 66 69 1 67 69 1 70 71 0 71 77 0 76 77 0
		 70 76 0 71 72 0 72 78 0 77 78 0 72 73 0 73 79 0 78 79 0 73 74 0 74 80 0 79 80 0 74 75 0
		 75 81 0 80 81 0;
	setAttr ".ed[166:331]" 75 70 0 81 76 0 82 70 1 82 71 1 82 72 1 82 73 1 82 74 1
		 82 75 1 77 83 1 76 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 84 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 90 0 84 90 0 85 91 0 86 92 0
		 87 93 0 88 94 0 89 95 0 96 84 1 96 85 1 96 86 1 96 87 1 96 88 1 96 89 1 90 97 1 91 97 1
		 92 97 1 93 97 1 94 97 1 95 97 1 98 99 0 99 105 0 104 105 0 98 104 0 99 100 0 100 106 0
		 105 106 0 100 101 0 101 107 0 106 107 0 101 102 0 102 108 0 107 108 0 102 103 0 103 109 0
		 108 109 0 103 98 0 109 104 0 110 98 1 110 99 1 110 100 1 110 101 1 110 102 1 110 103 1
		 105 111 1 104 111 1 106 111 1 107 111 1 108 111 1 109 111 1 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 112 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 118 0
		 112 118 0 113 119 0 114 120 0 115 121 0 116 122 0 117 123 0 124 112 1 124 113 1 124 114 1
		 124 115 1 124 116 1 124 117 1 118 125 1 119 125 1 120 125 1 121 125 1 122 125 1 123 125 1
		 126 127 0 127 133 0 132 133 0 126 132 0 127 128 0 128 134 0 133 134 0 128 129 0 129 135 0
		 134 135 0 129 130 0 130 136 0 135 136 0 130 131 0 131 137 0 136 137 0 131 126 0 137 132 0
		 138 126 1 138 127 1 138 128 1 138 129 1 138 130 1 138 131 1 133 139 1 132 139 1 134 139 1
		 135 139 1 136 139 1 137 139 1 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 140 0
		 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 146 0 140 146 0 141 147 0 142 148 0
		 143 149 0 144 150 0 145 151 0 152 140 1 152 141 1 152 142 1 152 143 1 152 144 1 152 145 1
		 146 153 1 147 153 1 148 153 1 149 153 1 150 153 1 151 153 1 154 155 0 155 161 0;
	setAttr ".ed[332:461]" 160 161 0 154 160 0 155 156 0 156 162 0 161 162 0 156 157 0
		 157 163 0 162 163 0 157 158 0 158 164 0 163 164 0 158 159 0 159 165 0 164 165 0 159 154 0
		 165 160 0 166 154 1 166 155 1 166 156 1 166 157 1 166 158 1 166 159 1 161 167 1 160 167 1
		 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 168 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 174 0 168 180 1 169 181 1
		 180 181 0 175 182 1 181 182 0 174 183 1 183 182 0 180 183 0 170 184 1 181 184 0 176 185 1
		 184 185 0 182 185 0 171 186 1 184 186 0 177 187 1 186 187 0 185 187 0 172 188 1 186 188 0
		 178 189 1 188 189 0 187 189 0 173 190 1 188 190 0 179 191 1 190 191 0 189 191 0 190 180 0
		 191 183 0 194 195 0 195 198 0 198 199 0 199 194 0 194 197 0 197 196 0 196 195 0 197 203 0
		 203 202 0 202 196 0 198 201 0 201 200 0 200 199 0 201 204 0 204 205 0 205 200 0 203 205 0
		 204 202 0 206 207 0 207 212 0 212 213 0 213 206 0 206 209 0 209 208 0 208 207 0 209 214 0
		 214 215 0 215 208 0 210 211 0 211 216 0 216 217 0 217 210 0 210 213 0 212 211 0 214 217 0
		 216 215 0 192 195 1 196 192 1 206 193 1 193 209 1 198 192 1 192 201 1 202 192 1 204 192 1
		 210 193 1 193 213 1 214 193 1 193 217 1 177 197 0 194 176 0 175 199 0 200 174 0 178 203 0
		 179 205 0 169 207 0 208 170 0 173 211 0 212 168 0 171 215 0 216 172 0;
	setAttr -s 270 -ch 924 ".fc[0:269]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 33 32 -32 -31
		mu 0 4 28 31 30 29
		f 4 31 36 -36 -35
		mu 0 4 29 30 33 32
		f 4 35 39 -39 -38
		mu 0 4 32 33 35 34
		f 4 38 42 -42 -41
		mu 0 4 34 35 37 36
		f 4 41 45 -45 -44
		mu 0 4 36 37 39 38
		f 4 44 47 -34 -47
		mu 0 4 38 39 41 40
		f 3 -50 48 30
		mu 0 3 42 44 43
		f 3 -51 49 34
		mu 0 3 45 44 42
		f 3 -52 50 37
		mu 0 3 46 44 45
		f 3 -53 51 40
		mu 0 3 47 44 46
		f 3 -54 52 43
		mu 0 3 48 44 47
		f 3 -49 53 46
		mu 0 3 43 44 48
		f 3 55 -55 -33
		mu 0 3 49 51 50
		f 3 54 -57 -37
		mu 0 3 50 51 52
		f 3 56 -58 -40
		mu 0 3 52 51 53
		f 3 57 -59 -43
		mu 0 3 53 51 54
		f 3 58 -60 -46
		mu 0 3 54 51 55
		f 3 59 -56 -48
		mu 0 3 55 51 49
		f 4 60 73 -67 -73
		mu 0 4 56 57 58 59
		f 4 61 74 -68 -74
		mu 0 4 57 60 61 58
		f 4 62 75 -69 -75
		mu 0 4 60 62 63 61
		f 4 63 76 -70 -76
		mu 0 4 62 64 65 63
		f 4 64 77 -71 -77
		mu 0 4 64 66 67 65
		f 4 65 72 -72 -78
		mu 0 4 66 68 69 67
		f 3 -61 -79 79
		mu 0 3 70 71 72
		f 3 -62 -80 80
		mu 0 3 73 70 72
		f 3 -63 -81 81
		mu 0 3 74 73 72
		f 3 -64 -82 82
		mu 0 3 75 74 72
		f 3 -65 -83 83
		mu 0 3 76 75 72
		f 3 -66 -84 78
		mu 0 3 71 76 72
		f 3 66 85 -85
		mu 0 3 77 78 79
		f 3 67 86 -86
		mu 0 3 78 80 79
		f 3 68 87 -87
		mu 0 3 80 81 79
		f 3 69 88 -88
		mu 0 3 81 82 79
		f 3 70 89 -89
		mu 0 3 82 83 79
		f 3 71 84 -90
		mu 0 3 83 77 79
		f 4 93 92 -92 -91
		mu 0 4 84 85 86 87
		f 4 91 96 -96 -95
		mu 0 4 87 86 88 89
		f 4 95 99 -99 -98
		mu 0 4 89 88 90 91
		f 4 98 102 -102 -101
		mu 0 4 91 90 92 93
		f 4 101 105 -105 -104
		mu 0 4 93 92 94 95
		f 4 104 107 -94 -107
		mu 0 4 95 94 96 97
		f 3 -110 108 90
		mu 0 3 98 99 100
		f 3 -111 109 94
		mu 0 3 101 99 98
		f 3 -112 110 97
		mu 0 3 102 99 101
		f 3 -113 111 100
		mu 0 3 103 99 102
		f 3 -114 112 103
		mu 0 3 104 99 103
		f 3 -109 113 106
		mu 0 3 100 99 104
		f 3 115 -115 -93
		mu 0 3 105 106 107
		f 3 114 -117 -97
		mu 0 3 107 106 108
		f 3 116 -118 -100
		mu 0 3 108 106 109
		f 3 117 -119 -103
		mu 0 3 109 106 110
		f 3 118 -120 -106
		mu 0 3 110 106 111
		f 3 119 -116 -108
		mu 0 3 111 106 105
		f 4 120 133 -127 -133
		mu 0 4 112 113 114 115
		f 4 121 134 -128 -134
		mu 0 4 113 116 117 114
		f 4 122 135 -129 -135
		mu 0 4 116 118 119 117
		f 4 123 136 -130 -136
		mu 0 4 118 120 121 119
		f 4 124 137 -131 -137
		mu 0 4 120 122 123 121
		f 4 125 132 -132 -138
		mu 0 4 122 124 125 123
		f 3 -121 -139 139
		mu 0 3 126 127 128
		f 3 -122 -140 140
		mu 0 3 129 126 128
		f 3 -123 -141 141
		mu 0 3 130 129 128
		f 3 -124 -142 142
		mu 0 3 131 130 128
		f 3 -125 -143 143
		mu 0 3 132 131 128
		f 3 -126 -144 138
		mu 0 3 127 132 128
		f 3 126 145 -145
		mu 0 3 133 134 135
		f 3 127 146 -146
		mu 0 3 134 136 135
		f 3 128 147 -147
		mu 0 3 136 137 135
		f 3 129 148 -148
		mu 0 3 137 138 135
		f 3 130 149 -149
		mu 0 3 138 139 135
		f 3 131 144 -150
		mu 0 3 139 133 135
		f 4 153 152 -152 -151
		mu 0 4 140 141 142 143
		f 4 151 156 -156 -155
		mu 0 4 143 142 144 145
		f 4 155 159 -159 -158
		mu 0 4 145 144 146 147
		f 4 158 162 -162 -161
		mu 0 4 147 146 148 149
		f 4 161 165 -165 -164
		mu 0 4 149 148 150 151
		f 4 164 167 -154 -167
		mu 0 4 151 150 152 153
		f 3 -170 168 150
		mu 0 3 154 155 156
		f 3 -171 169 154
		mu 0 3 157 155 154
		f 3 -172 170 157
		mu 0 3 158 155 157
		f 3 -173 171 160
		mu 0 3 159 155 158
		f 3 -174 172 163
		mu 0 3 160 155 159
		f 3 -169 173 166
		mu 0 3 156 155 160
		f 3 175 -175 -153
		mu 0 3 161 162 163
		f 3 174 -177 -157
		mu 0 3 163 162 164
		f 3 176 -178 -160
		mu 0 3 164 162 165
		f 3 177 -179 -163
		mu 0 3 165 162 166
		f 3 178 -180 -166
		mu 0 3 166 162 167
		f 3 179 -176 -168
		mu 0 3 167 162 161
		f 4 180 193 -187 -193
		mu 0 4 168 169 170 171
		f 4 181 194 -188 -194
		mu 0 4 169 172 173 170
		f 4 182 195 -189 -195
		mu 0 4 172 174 175 173
		f 4 183 196 -190 -196
		mu 0 4 174 176 177 175
		f 4 184 197 -191 -197
		mu 0 4 176 178 179 177
		f 4 185 192 -192 -198
		mu 0 4 178 180 181 179
		f 3 -181 -199 199
		mu 0 3 182 183 184
		f 3 -182 -200 200
		mu 0 3 185 182 184
		f 3 -183 -201 201
		mu 0 3 186 185 184
		f 3 -184 -202 202
		mu 0 3 187 186 184
		f 3 -185 -203 203
		mu 0 3 188 187 184
		f 3 -186 -204 198
		mu 0 3 183 188 184
		f 3 186 205 -205
		mu 0 3 189 190 191
		f 3 187 206 -206
		mu 0 3 190 192 191
		f 3 188 207 -207
		mu 0 3 192 193 191
		f 3 189 208 -208
		mu 0 3 193 194 191
		f 3 190 209 -209
		mu 0 3 194 195 191
		f 3 191 204 -210
		mu 0 3 195 189 191
		f 4 213 212 -212 -211
		mu 0 4 196 197 198 199
		f 4 211 216 -216 -215
		mu 0 4 199 198 200 201
		f 4 215 219 -219 -218
		mu 0 4 201 200 202 203
		f 4 218 222 -222 -221
		mu 0 4 203 202 204 205
		f 4 221 225 -225 -224
		mu 0 4 205 204 206 207
		f 4 224 227 -214 -227
		mu 0 4 207 206 208 209
		f 3 -230 228 210
		mu 0 3 210 211 212
		f 3 -231 229 214
		mu 0 3 213 211 210
		f 3 -232 230 217
		mu 0 3 214 211 213
		f 3 -233 231 220
		mu 0 3 215 211 214
		f 3 -234 232 223
		mu 0 3 216 211 215
		f 3 -229 233 226
		mu 0 3 212 211 216
		f 3 235 -235 -213
		mu 0 3 217 218 219
		f 3 234 -237 -217
		mu 0 3 219 218 220
		f 3 236 -238 -220
		mu 0 3 220 218 221
		f 3 237 -239 -223
		mu 0 3 221 218 222
		f 3 238 -240 -226
		mu 0 3 222 218 223
		f 3 239 -236 -228
		mu 0 3 223 218 217
		f 4 240 253 -247 -253
		mu 0 4 224 225 226 227
		f 4 241 254 -248 -254
		mu 0 4 225 228 229 226
		f 4 242 255 -249 -255
		mu 0 4 228 230 231 229
		f 4 243 256 -250 -256
		mu 0 4 230 232 233 231
		f 4 244 257 -251 -257
		mu 0 4 232 234 235 233
		f 4 245 252 -252 -258
		mu 0 4 234 236 237 235
		f 3 -241 -259 259
		mu 0 3 238 239 240
		f 3 -242 -260 260
		mu 0 3 241 238 240
		f 3 -243 -261 261
		mu 0 3 242 241 240
		f 3 -244 -262 262
		mu 0 3 243 242 240
		f 3 -245 -263 263
		mu 0 3 244 243 240
		f 3 -246 -264 258
		mu 0 3 239 244 240
		f 3 246 265 -265
		mu 0 3 245 246 247
		f 3 247 266 -266
		mu 0 3 246 248 247
		f 3 248 267 -267
		mu 0 3 248 249 247
		f 3 249 268 -268
		mu 0 3 249 250 247
		f 3 250 269 -269
		mu 0 3 250 251 247
		f 3 251 264 -270
		mu 0 3 251 245 247
		f 4 273 272 -272 -271
		mu 0 4 252 253 254 255
		f 4 271 276 -276 -275
		mu 0 4 255 254 256 257
		f 4 275 279 -279 -278
		mu 0 4 257 256 258 259
		f 4 278 282 -282 -281
		mu 0 4 259 258 260 261
		f 4 281 285 -285 -284
		mu 0 4 261 260 262 263
		f 4 284 287 -274 -287
		mu 0 4 263 262 264 265
		f 3 -290 288 270
		mu 0 3 266 267 268
		f 3 -291 289 274
		mu 0 3 269 267 266
		f 3 -292 290 277
		mu 0 3 270 267 269
		f 3 -293 291 280
		mu 0 3 271 267 270
		f 3 -294 292 283
		mu 0 3 272 267 271
		f 3 -289 293 286
		mu 0 3 268 267 272
		f 3 295 -295 -273
		mu 0 3 273 274 275
		f 3 294 -297 -277
		mu 0 3 275 274 276
		f 3 296 -298 -280
		mu 0 3 276 274 277
		f 3 297 -299 -283
		mu 0 3 277 274 278
		f 3 298 -300 -286
		mu 0 3 278 274 279
		f 3 299 -296 -288
		mu 0 3 279 274 273
		f 4 300 313 -307 -313
		mu 0 4 280 281 282 283
		f 4 301 314 -308 -314
		mu 0 4 281 284 285 282
		f 4 302 315 -309 -315
		mu 0 4 284 286 287 285
		f 4 303 316 -310 -316
		mu 0 4 286 288 289 287
		f 4 304 317 -311 -317
		mu 0 4 288 290 291 289
		f 4 305 312 -312 -318
		mu 0 4 290 292 293 291
		f 3 -301 -319 319
		mu 0 3 294 295 296
		f 3 -302 -320 320
		mu 0 3 297 294 296
		f 3 -303 -321 321
		mu 0 3 298 297 296
		f 3 -304 -322 322
		mu 0 3 299 298 296
		f 3 -305 -323 323
		mu 0 3 300 299 296
		f 3 -306 -324 318
		mu 0 3 295 300 296
		f 3 306 325 -325
		mu 0 3 301 302 303
		f 3 307 326 -326
		mu 0 3 302 304 303
		f 3 308 327 -327
		mu 0 3 304 305 303
		f 3 309 328 -328
		mu 0 3 305 306 303
		f 3 310 329 -329
		mu 0 3 306 307 303
		f 3 311 324 -330
		mu 0 3 307 301 303
		f 4 333 332 -332 -331
		mu 0 4 308 309 310 311
		f 4 331 336 -336 -335
		mu 0 4 311 310 312 313
		f 4 335 339 -339 -338
		mu 0 4 313 312 314 315
		f 4 338 342 -342 -341
		mu 0 4 315 314 316 317
		f 4 341 345 -345 -344
		mu 0 4 317 316 318 319
		f 4 344 347 -334 -347
		mu 0 4 319 318 320 321
		f 3 -350 348 330
		mu 0 3 322 323 324
		f 3 -351 349 334
		mu 0 3 325 323 322
		f 3 -352 350 337
		mu 0 3 326 323 325
		f 3 -353 351 340
		mu 0 3 327 323 326
		f 3 -354 352 343
		mu 0 3 328 323 327
		f 3 -349 353 346
		mu 0 3 324 323 328
		f 3 355 -355 -333
		mu 0 3 329 330 331
		f 3 354 -357 -337
		mu 0 3 331 330 332
		f 3 356 -358 -340
		mu 0 3 332 330 333
		f 3 357 -359 -343
		mu 0 3 333 330 334
		f 3 358 -360 -346
		mu 0 3 334 330 335
		f 3 359 -356 -348
		mu 0 3 335 330 329
		f 4 374 376 -379 -380
		mu 0 4 336 337 338 339
		f 4 381 383 -385 -377
		mu 0 4 337 340 341 338
		f 4 386 388 -390 -384
		mu 0 4 340 342 343 341
		f 4 391 393 -395 -389
		mu 0 4 342 344 345 343
		f 4 396 398 -400 -394
		mu 0 4 344 346 347 345
		f 4 400 379 -402 -399
		mu 0 4 346 348 349 347
		f 4 360 373 -375 -373
		mu 0 4 350 351 337 336
		f 4 -367 377 378 -376
		mu 0 4 352 353 339 338
		f 4 361 380 -382 -374
		mu 0 4 351 354 340 337
		f 4 -368 375 384 -383
		mu 0 4 355 352 338 341
		f 4 362 385 -387 -381
		mu 0 4 354 356 342 340
		f 4 -369 382 389 -388
		mu 0 4 357 355 341 343
		f 4 363 390 -392 -386
		mu 0 4 356 358 344 342
		f 4 -370 387 394 -393
		mu 0 4 359 357 343 345
		f 4 364 395 -397 -391
		mu 0 4 358 360 346 344
		f 4 -371 392 399 -398
		mu 0 4 361 359 345 347
		f 4 365 372 -401 -396
		mu 0 4 360 362 348 346
		f 4 -372 397 401 -378
		mu 0 4 363 361 347 349
		f 4 402 403 404 405
		mu 0 4 364 365 366 367
		f 4 -403 406 407 408
		mu 0 4 365 364 368 369
		f 4 -408 409 410 411
		mu 0 4 369 368 370 371
		f 4 -405 412 413 414
		mu 0 4 367 366 372 373
		f 4 -414 415 416 417
		mu 0 4 373 372 374 375
		f 4 -411 418 -417 419
		mu 0 4 371 370 375 374
		f 4 420 421 422 423
		mu 0 4 376 377 378 379
		f 4 -421 424 425 426
		mu 0 4 377 376 380 381
		f 4 -426 427 428 429
		mu 0 4 381 380 382 383
		f 4 430 431 432 433
		mu 0 4 384 385 386 387
		f 4 -431 434 -423 435
		mu 0 4 385 384 379 378
		f 4 -429 436 -433 437
		mu 0 4 383 382 387 386
		f 3 438 -409 439
		mu 0 3 388 365 369
		f 3 440 441 -425
		mu 0 3 376 389 380
		f 3 442 443 -413
		mu 0 3 366 388 372
		f 3 -440 -412 444
		mu 0 3 388 369 371
		f 3 445 -445 -420
		mu 0 3 374 388 371
		f 3 -444 -446 -416
		mu 0 3 372 388 374
		f 3 -404 -439 -443
		mu 0 3 366 365 388
		f 3 446 447 -435
		mu 0 3 384 389 379
		f 3 448 449 -437
		mu 0 3 382 389 387
		f 3 -442 -449 -428
		mu 0 3 380 389 382
		f 3 -424 -448 -441
		mu 0 3 376 379 389
		f 3 -450 -447 -434
		mu 0 3 387 389 384
		f 4 368 450 -407 451
		mu 0 4 355 357 368 364
		f 4 366 452 -415 453
		mu 0 4 390 391 392 393
		f 4 369 454 -410 -451
		mu 0 4 394 395 396 397
		f 4 370 455 -419 -455
		mu 0 4 398 399 400 401
		f 4 371 -454 -418 -456
		mu 0 4 399 402 403 400
		f 4 367 -452 -406 -453
		mu 0 4 404 405 406 407
		f 4 -362 456 -427 457
		mu 0 4 408 409 410 411
		f 4 -366 458 -436 459
		mu 0 4 362 360 385 378
		f 4 -364 460 -438 461
		mu 0 4 358 356 383 386
		f 4 -363 -458 -430 -461
		mu 0 4 356 354 381 383
		f 4 -361 -460 -422 -457
		mu 0 4 351 362 378 377
		f 4 -365 -462 -432 -459
		mu 0 4 360 358 386 385;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Large";
	rename -uid "B6A05E2A-4B73-BD2C-53B1-89B5816CC11B";
createNode transform -n "Large_Single" -p "Large";
	rename -uid "AEABAB00-451E-0A8F-2FEA-7BAE15EF3E36";
createNode mesh -n "Large_SingleShape" -p "Large_Single";
	rename -uid "53F83C9A-4247-CD55-07DA-1BBBEE121672";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.625 0.50046992 0.375
		 0.50046992 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663
		 0.50046992 0.58333331 0.50046992 0.625 0.40648496 0.375 0.40648496 0.41666666 0.40648496
		 0.45833331 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496
		 0.625 0.59445488 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997
		 0.59445488 0.54166663 0.59445488 0.58333331 0.59445488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.41923299 0.5 -0.72613221 
		-0.41923243 0.5 -0.72613221 -0.83846599 0.5 -1.2494107e-07 -0.41923299 0.5 0.72613221 
		0.41923299 0.5 0.72613221 0.83846599 0.5 0 0.41923299 1.5 -0.72613221 -0.41923243 
		1.5 -0.72613221 -0.83846599 1.5 -1.2494107e-07 -0.41923299 1.5 0.72613221 0.41923299 
		1.5 0.72613221 0.83846599 1.5 0 0.41923299 1 -0.72613221 -0.41923243 1 -0.72613221 
		-0.83846599 1 -1.2494107e-07 -0.41923299 1 0.72613221 0.41923299 1 0.72613221 0.83846599 
		1 0 0.41923299 0.75 -0.72613221 -0.41923243 0.75 -0.72613221 -0.83846599 0.75 -1.2494107e-07 
		-0.41923299 0.75 0.72613221 0.41923299 0.75 0.72613221 0.83846599 0.75 0 0.41923299 
		1.25 -0.72613221 -0.41923243 1.25 -0.72613221 -0.83846599 1.25 -1.2494107e-07 -0.41923299 
		1.25 0.72613221 0.41923299 1.25 0.72613221 0.83846599 1.25 0;
	setAttr -s 30 ".vt[0:29]"  0.022064894 -0.5 -0.038217485 -0.022064865 -0.5 -0.038217485
		 -0.044129789 -0.5 -6.5758456e-09 -0.022064894 -0.5 0.038217485 0.022064894 -0.5 0.038217485
		 0.044129789 -0.5 0 0.022064894 0.5 -0.038217485 -0.022064865 0.5 -0.038217485 -0.044129789 0.5 -6.5758456e-09
		 -0.022064894 0.5 0.038217485 0.022064894 0.5 0.038217485 0.044129789 0.5 0 0.022064894 0 -0.038217485
		 -0.022064865 0 -0.038217485 -0.044129789 0 -6.5758456e-09 -0.022064894 0 0.038217485
		 0.022064894 0 0.038217485 0.044129789 0 0 0.022064894 -0.25 -0.038217485 -0.022064865 -0.25 -0.038217485
		 -0.044129789 -0.25 -6.5758456e-09 -0.022064894 -0.25 0.038217485 0.022064894 -0.25 0.038217485
		 0.044129789 -0.25 0 0.022064894 0.25 -0.038217485 -0.022064865 0.25 -0.038217485
		 -0.044129789 0.25 -6.5758456e-09 -0.022064894 0.25 0.038217485 0.022064894 0.25 0.038217485
		 0.044129789 0.25 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 18 1 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1 12 24 1
		 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 18 12 1 19 13 1 20 14 1 21 15 1 22 16 1 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 18 1 24 6 1 25 7 1 26 8 1 27 9 1 28 10 1 29 11 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 29 1 29 24 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 48 43 -7 -43
		mu 0 4 29 30 8 7
		f 4 49 44 -8 -44
		mu 0 4 30 31 9 8
		f 4 50 45 -9 -45
		mu 0 4 31 32 10 9
		f 4 51 46 -10 -46
		mu 0 4 32 33 11 10
		f 4 52 47 -11 -47
		mu 0 4 33 34 12 11
		f 4 53 42 -12 -48
		mu 0 4 34 28 13 12
		f 4 36 31 -25 -31
		mu 0 4 22 23 16 15
		f 4 37 32 -26 -32
		mu 0 4 23 24 17 16
		f 4 38 33 -27 -33
		mu 0 4 24 25 18 17
		f 4 39 34 -28 -34
		mu 0 4 25 26 19 18
		f 4 40 35 -29 -35
		mu 0 4 26 27 20 19
		f 4 41 30 -30 -36
		mu 0 4 27 21 14 20
		f 4 0 13 -37 -13
		mu 0 4 0 1 23 22
		f 4 1 14 -38 -14
		mu 0 4 1 2 24 23
		f 4 2 15 -39 -15
		mu 0 4 2 3 25 24
		f 4 3 16 -40 -16
		mu 0 4 3 4 26 25
		f 4 4 17 -41 -17
		mu 0 4 4 5 27 26
		f 4 5 12 -42 -18
		mu 0 4 5 6 21 27
		f 4 24 19 -49 -19
		mu 0 4 15 16 30 29
		f 4 25 20 -50 -20
		mu 0 4 16 17 31 30
		f 4 26 21 -51 -21
		mu 0 4 17 18 32 31
		f 4 27 22 -52 -22
		mu 0 4 18 19 33 32
		f 4 28 23 -53 -23
		mu 0 4 19 20 34 33
		f 4 29 18 -54 -24
		mu 0 4 20 14 28 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Large_Corner" -p "Large";
	rename -uid "003E2BF5-4368-89CC-D278-8D80700D301E";
	setAttr ".rp" -type "double3" -1.862645149230957e-09 1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" -1.862645149230957e-09 1.1102230246251565e-16 0 ;
createNode mesh -n "Large_CornerShape" -p "Large_Corner";
	rename -uid "6AA82E21-4409-4C29-ECD3-3B81BA343972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.625 0.50046992 0.375
		 0.50046992 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663
		 0.50046992 0.58333331 0.50046992 0.625 0.40648496 0.375 0.40648496 0.41666666 0.40648496
		 0.45833331 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496
		 0.625 0.59445488 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997
		 0.59445488 0.54166663 0.59445488 0.58333331 0.59445488 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  0.3546592 0.00023419027 -0.61428714 
		-0.35465866 -0.00016028796 -0.61428708 -0.70931828 -0.00015855148 -8.4440956e-08 
		-0.35465914 -0.00016028796 0.61428714 0.3546592 0.00023419027 0.61428714 0.70931834 
		0.00062992593 0 -1.0953721 1.6865516 -0.61428714 -1.0927092 0.97723335 -0.61428714 
		-1.0882951 0.62257397 -9.5431041e-08 -1.0927092 0.97723275 0.61428714 -1.0953721 
		1.6865516 0.61428714 -1.0936205 2.0412109 0 -0.38599434 1.6167654 -0.74416268 -0.73304302 
		0.82099617 -0.75131696 -0.96868509 0.90829766 -0.75198251 -0.94426465 1.7678539 -0.74529791 
		-0.91516054 0.42186734 -2.9774918e-07 -0.98900646 0.47173801 -3.0801351e-07 -0.73304325 
		0.82099497 0.75131691 -0.96868515 0.908297 0.75198245 -0.38599437 1.6167654 0.74416274 
		-0.94426465 1.7678539 0.74529797 -0.21949935 2.0105526 7.5027131e-08 -0.93619382 
		2.194612 3.7239417e-08 0.3705548 0.72457856 -0.74434149 -0.44141072 0.41741803 -0.75035024 
		-0.51384938 0.65451908 -0.75418156 0.10802267 1.2464291 -0.74338609 -0.85201138 0.27353504 
		-1.9790011e-07 -0.84322798 0.36207166 -2.8099541e-07 -0.44141123 0.4174175 0.75035018 
		-0.51384979 0.65451789 0.75418156 0.37055477 0.72457856 0.74434149 0.10802262 1.2464291 
		0.74338615 0.76768076 0.88343316 2.1820616e-08 0.41085204 1.5433813 5.5717209e-08 
		0.43408906 0.14668243 -0.74680251 -0.43152431 0.14148104 -0.74839646 -0.86389321 
		0.14120789 -1.1081497e-07 -0.43152481 0.14148104 0.74839646 0.43408906 0.14668243 
		0.74680251 0.86361963 0.15096469 1.7273534e-09 0.42159238 0.00023417437 -0.73021919 
		-0.42159194 -0.00016028796 -0.73021907 -0.84318483 -0.00015858329 -9.7302234e-08 
		-0.42159241 -0.00016028796 0.73021913 0.42159238 0.00023417437 0.73021924 0.84318471 
		0.00062994182 0 -1.0927092 0.91030008 -0.73021919 -1.0953721 1.7534854 -0.73021895 
		-1.0882951 0.48870677 -1.6466531e-07 -1.0927092 0.91029888 0.73021919 -1.0953721 
		1.7534854 0.73021895 -1.0936204 2.1750774 0;
	setAttr -s 54 ".vt[0:53]"  0.022064894 -2.4680048e-05 -0.038217485 -0.022064865 -4.9222261e-05 -0.038217481
		 -0.044129789 -4.9114227e-05 -5.2534403e-09 -0.022064894 -4.9222261e-05 0.038217485
		 0.022064894 -2.4680048e-05 0.038217485 0.044129789 -5.9604645e-08 0 -0.068147883 0.10488848 -0.038217485
		 -0.067982212 0.060758702 -0.038217485 -0.067707591 0.038693793 -5.9371814e-09 -0.067982212 0.060758665 0.038217485
		 -0.068147883 0.10488848 0.038217485 -0.068038911 0.12695339 0 -0.024014395 0.10054678 -0.046297606
		 -0.045605808 0.051038504 -0.046742704 -0.060266126 0.05646991 -0.046784114 -0.058746822 0.10994665 -0.046368234
		 -0.056936134 0.026206959 -1.8524275e-08 -0.061530408 0.02930963 -1.9162865e-08 -0.045605823 0.051038429 0.0467427
		 -0.06026613 0.056469873 0.04678411 -0.024014397 0.10054678 0.04629761 -0.058746822 0.10994665 0.046368238
		 -0.013656015 0.125046 4.6677653e-09 -0.058244705 0.13649714 2.3168267e-09 0.02305383 0.045039944 -0.046308734
		 -0.027462089 0.025930149 -0.046682559 -0.031968813 0.040681239 -0.046920925 0.0067205597 0.077506542 -0.046249293
		 -0.053007349 0.01697856 -1.2312229e-08 -0.052460894 0.02248681 -1.748195e-08 -0.027462121 0.025930112 0.046682555
		 -0.031968839 0.040681165 0.046920925 0.023053829 0.045039944 0.046308734 0.0067205564 0.077506542 0.046249297
		 0.04776077 0.054922983 1.3575557e-09 0.025560899 0.09598124 3.4664109e-09 0.027006574 0.0090865046 -0.046461843
		 -0.026847012 0.0087629035 -0.04656101 -0.05374657 0.0087459087 -6.8942834e-09 -0.026847044 0.0087629035 0.04656101
		 0.027006574 0.0090865046 0.046461843 0.053729542 0.0093529206 1.0746619e-10 0.026229102 -2.4680048e-05 -0.045430124
		 -0.026229076 -4.9222261e-05 -0.045430116 -0.052458212 -4.9114227e-05 -6.0535967e-09
		 -0.026229106 -4.9222261e-05 0.04543012 0.026229102 -2.4680048e-05 0.045430128 0.052458204 -5.9604645e-08 0
		 -0.067982212 0.056594491 -0.045430124 -0.068147883 0.10905273 -0.045430113 -0.067707591 0.030365333 -1.0244548e-08
		 -0.067982212 0.056594416 0.045430124 -0.068147883 0.10905273 0.045430113 -0.068038911 0.13528182 0;
	setAttr -s 102 ".ed[0:101]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 1 13 14 1 15 14 1 12 15 1 13 16 1 16 17 1
		 14 17 1 16 18 1 18 19 1 17 19 1 18 20 1 20 21 1 19 21 1 20 22 1 22 23 1 21 23 1 22 12 1
		 23 15 1 24 25 1 25 26 1 27 26 1 24 27 1 25 28 1 28 29 1 26 29 1 28 30 1 30 31 1 29 31 1
		 30 32 1 32 33 1 31 33 1 32 34 1 34 35 1 33 35 1 34 24 1 35 27 1 36 37 1 37 25 1 36 24 1
		 37 38 1 38 28 1 38 39 1 39 30 1 39 40 1 40 32 1 40 41 1 41 34 1 41 36 1 26 13 1 27 12 1
		 29 16 1 31 18 1 33 20 1 35 22 1 0 42 1 36 42 1 1 43 1 42 43 0 37 43 1 2 44 1 43 44 0
		 38 44 1 3 45 1 44 45 0 39 45 1 4 46 1 45 46 0 40 46 1 5 47 1 46 47 0 41 47 1 47 42 0
		 7 48 1 14 48 1 6 49 1 49 48 0 15 49 1 8 50 1 17 50 1 48 50 0 9 51 1 19 51 1 50 51 0
		 10 52 1 21 52 1 51 52 0 11 53 1 23 53 1 52 53 0 53 49 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 29 30 8 7
		f 4 16 17 -19 -14
		mu 0 4 30 31 9 8
		f 4 19 20 -22 -18
		mu 0 4 31 32 10 9
		f 4 22 23 -25 -21
		mu 0 4 32 33 11 10
		f 4 25 26 -28 -24
		mu 0 4 33 34 12 11
		f 4 28 15 -30 -27
		mu 0 4 34 28 13 12
		f 4 30 31 -33 -34
		mu 0 4 22 23 16 15
		f 4 34 35 -37 -32
		mu 0 4 23 24 17 16
		f 4 37 38 -40 -36
		mu 0 4 24 25 18 17
		f 4 40 41 -43 -39
		mu 0 4 25 26 19 18
		f 4 43 44 -46 -42
		mu 0 4 26 27 20 19
		f 4 46 33 -48 -45
		mu 0 4 27 21 14 20
		f 4 48 49 -31 -51
		mu 0 4 0 1 23 22
		f 4 51 52 -35 -50
		mu 0 4 1 2 24 23
		f 4 53 54 -38 -53
		mu 0 4 2 3 25 24
		f 4 55 56 -41 -55
		mu 0 4 3 4 26 25
		f 4 57 58 -44 -57
		mu 0 4 4 5 27 26
		f 4 59 50 -47 -59
		mu 0 4 5 6 21 27
		f 4 32 60 -13 -62
		mu 0 4 15 16 30 29
		f 4 36 62 -17 -61
		mu 0 4 16 17 31 30
		f 4 39 63 -20 -63
		mu 0 4 17 18 32 31
		f 4 42 64 -23 -64
		mu 0 4 18 19 33 32
		f 4 45 65 -26 -65
		mu 0 4 19 20 34 33
		f 4 47 61 -29 -66
		mu 0 4 20 14 28 34
		f 4 -49 67 69 -71
		mu 0 4 35 36 83 84
		f 4 -52 70 72 -74
		mu 0 4 39 40 85 86
		f 4 -54 73 75 -77
		mu 0 4 43 44 87 88
		f 4 -56 76 78 -80
		mu 0 4 47 48 89 90
		f 4 -58 79 81 -83
		mu 0 4 51 52 91 92
		f 4 -60 82 83 -68
		mu 0 4 55 56 93 94
		f 4 14 85 -88 -89
		mu 0 4 59 60 95 96
		f 4 18 90 -92 -86
		mu 0 4 63 64 97 98
		f 4 21 93 -95 -91
		mu 0 4 67 68 99 100
		f 4 24 96 -98 -94
		mu 0 4 71 72 101 102
		f 4 27 99 -101 -97
		mu 0 4 75 76 103 104
		f 4 29 88 -102 -100
		mu 0 4 79 80 105 106
		f 4 0 68 -70 -67
		mu 0 4 37 38 84 83
		f 4 1 71 -73 -69
		mu 0 4 41 42 86 85
		f 4 2 74 -76 -72
		mu 0 4 45 46 88 87
		f 4 3 77 -79 -75
		mu 0 4 49 50 90 89
		f 4 4 80 -82 -78
		mu 0 4 53 54 92 91
		f 4 5 66 -84 -81
		mu 0 4 57 58 94 93
		f 4 -7 86 87 -85
		mu 0 4 61 62 96 95
		f 4 -8 84 91 -90
		mu 0 4 65 66 98 97
		f 4 -9 89 94 -93
		mu 0 4 69 70 100 99
		f 4 -10 92 97 -96
		mu 0 4 73 74 102 101
		f 4 -11 95 100 -99
		mu 0 4 77 78 104 103
		f 4 -12 98 101 -87
		mu 0 4 81 82 106 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Large_Half" -p "Large";
	rename -uid "0F1DF431-485A-4130-806F-F5A98D83B15F";
createNode mesh -n "Large_HalfShape" -p "Large_Half";
	rename -uid "787A553D-485C-1A48-1973-938BA3CDC053";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.625 0.50046992 0.375 0.50046992 0.41666666 0.50046992 0.45833331 0.50046992
		 0.49999997 0.50046992 0.54166663 0.50046992 0.58333331 0.50046992 0.625 0.40648496
		 0.375 0.40648496 0.41666666 0.40648496 0.45833331 0.40648496 0.49999997 0.40648496
		 0.54166663 0.40648496 0.58333331 0.40648496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.41923299 0.5 -0.72613221 
		-0.41923243 0.5 -0.72613221 -0.83846599 0.5 -1.2494107e-07 -0.41923299 0.5 0.72613221 
		0.41923299 0.5 0.72613221 0.83846599 0.5 0 0.41923299 1 -0.72613221 -0.41923243 1 
		-0.72613221 -0.83846599 1 -1.2494107e-07 -0.41923299 1 0.72613221 0.41923299 1 0.72613221 
		0.83846599 1 0 0.41923299 0.75 -0.72613221 -0.41923243 0.75 -0.72613221 -0.83846599 
		0.75 -1.2494107e-07 -0.41923299 0.75 0.72613221 0.41923299 0.75 0.72613221 0.83846599 
		0.75 0;
	setAttr -s 18 ".vt[0:17]"  0.022064894 -0.5 -0.038217485 -0.022064865 -0.5 -0.038217485
		 -0.044129789 -0.5 -6.5758456e-09 -0.022064894 -0.5 0.038217485 0.022064894 -0.5 0.038217485
		 0.044129789 -0.5 0 0.022064894 0 -0.038217485 -0.022064865 0 -0.038217485 -0.044129789 0 -6.5758456e-09
		 -0.022064894 0 0.038217485 0.022064894 0 0.038217485 0.044129789 0 0 0.022064894 -0.25 -0.038217485
		 -0.022064865 -0.25 -0.038217485 -0.044129789 -0.25 -6.5758456e-09 -0.022064894 -0.25 0.038217485
		 0.022064894 -0.25 0.038217485 0.044129789 -0.25 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 6 1
		 13 7 1 14 8 1 15 9 1 16 10 1 17 11 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 24 19 -13 -19
		mu 0 4 15 16 9 8
		f 4 25 20 -14 -20
		mu 0 4 16 17 10 9
		f 4 26 21 -15 -21
		mu 0 4 17 18 11 10
		f 4 27 22 -16 -22
		mu 0 4 18 19 12 11
		f 4 28 23 -17 -23
		mu 0 4 19 20 13 12
		f 4 29 18 -18 -24
		mu 0 4 20 14 7 13
		f 4 0 7 -25 -7
		mu 0 4 0 1 16 15
		f 4 1 8 -26 -8
		mu 0 4 1 2 17 16
		f 4 2 9 -27 -9
		mu 0 4 2 3 18 17
		f 4 3 10 -28 -10
		mu 0 4 3 4 19 18
		f 4 4 11 -29 -11
		mu 0 4 4 5 20 19
		f 4 5 6 -30 -12
		mu 0 4 5 6 14 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Large_Half";
	rename -uid "94FE18ED-4023-B8A6-2EF8-6E87EA698965";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47793534 0.5 0.82780784 
		0.47793499 0.5 0.82780802 0.95587021 0.5 1.4243577e-07 0.47793522 0.5 -0.8278079 
		-0.47793508 0.5 -0.82780796 -0.95587021 0.5 0 -0.47793534 -0.5 0.82780784 0.47793499 
		-0.5 0.82780802 0.95587021 -0.5 1.4243577e-07 0.47793522 -0.5 -0.8278079 -0.47793508 
		-0.5 -0.82780796 -0.95587021 -0.5 0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Large_T" -p "Large";
	rename -uid "E51987D8-4202-2BFC-CA55-7F92BCBCB467";
	setAttr ".rp" -type "double3" -3.6429192995512949e-16 0 4.0766001685454967e-17 ;
	setAttr ".sp" -type "double3" -3.6429192995512949e-16 4.8849813083506888e-15 5.8286708792820718e-16 ;
createNode mesh -n "Large_TShape" -p "Large_T";
	rename -uid "7E3854CB-4065-327E-B4FB-B392A32AA030";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:5]" "e[18:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "vtx[0:5]" "vtx[12:17]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[6:11]" "vtx[18:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[18:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[6:11]" "e[24:29]";
	setAttr ".pv" -type "double2" 0.5 0.40648496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.41666666 0.3125
		 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.41666666 0.3125 0.625 0.3125 0.58333331 0.3125 0.54166663 0.3125 0.49999997 0.3125
		 0.45833331 0.3125 0.375 0.40648496 0.41666666 0.40648496 0.41666666 0.50046992 0.375
		 0.50046992 0.45833331 0.40648496 0.45833331 0.50046992 0.49999997 0.40648496 0.49999997
		 0.50046992 0.54166663 0.40648496 0.54166663 0.50046992 0.58333331 0.40648496 0.58333331
		 0.50046992 0.625 0.40648496 0.625 0.50046992 0.375 0.3125 0.41666666 0.3125 0.45833331
		 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.41923299 1.5547279 0.72613221 
		0.41923299 1.5547279 0.72613221 0.83846599 0.82859796 -1.661625e-08 0.41923299 0.075979657 
		0.72613221 -0.41923299 0.075979657 0.72613221 -0.83846599 0.82859796 -1.661625e-08 
		-0.41923299 1.5547279 1.1922301 0.41923299 1.5547279 1.1922301 -0.83846599 0.82859796 
		1.1922233 -0.41923299 0.075979657 1.1922278 0.41923299 0.075979657 1.1922278 0.83846599 
		0.82859796 1.1922233 0.41923299 -0.14289227 -0.72613221 -0.41923243 -0.14289227 -0.72613221 
		-0.83846599 -0.14289227 -1.4155732e-07 -0.41923299 -0.14289227 0.72613221 0.41923299 
		-0.14289227 0.72613221 0.83846599 -0.14289227 -1.661625e-08 0.41923299 1.8000793 
		-0.72613221 -0.41923243 1.8000793 -0.72613221 -0.83846599 1.8000793 -1.4155732e-07 
		-0.41923299 1.8000793 0.72613221 0.41923299 1.8000793 0.72613221 0.83846599 1.8000793 
		-1.661625e-08 0.41923299 0.82859343 -0.72613221 -0.41923243 0.82859343 -0.72613221 
		-0.83846599 0.82859343 -1.4155732e-07 -0.41923299 0.82859343 0.72613221 0.41923299 
		0.82859343 0.72613221 0.83846599 0.82859343 -1.661625e-08;
	setAttr -s 30 ".vt[0:29]"  -0.022064894 0.2882176 0.038217485 0.022064894 0.2882176 0.038217485
		 0.044129789 0.25000024 0 0.022064894 0.21038875 0.038217485 -0.022064894 0.21038875 0.038217485
		 -0.044129789 0.25000024 0 -0.022064894 0.2882176 0.13649666 0.022064894 0.2882176 0.13649666
		 -0.044129789 0.25000024 0.13649631 -0.022064894 0.21038875 0.13649654 0.022064894 0.21038875 0.13649654
		 0.044129789 0.25000024 0.13649631 0.022064894 0.14289224 -0.038217485 -0.022064865 0.14289224 -0.038217485
		 -0.044129789 0.14289224 -6.5758456e-09 -0.022064894 0.14289224 0.038217485 0.022064894 0.14289224 0.038217485
		 0.044129789 0.14289224 0 0.022064894 0.35710776 -0.038217485 -0.022064865 0.35710776 -0.038217485
		 -0.044129789 0.35710776 -6.5758456e-09 -0.022064894 0.35710776 0.038217485 0.022064894 0.35710776 0.038217485
		 0.044129789 0.35710776 0 0.022064894 0.25 -0.038217485 -0.022064865 0.25 -0.038217485
		 -0.044129789 0.25 -6.5758456e-09 -0.022064894 0.25 0.038217485 0.022064894 0.25 0.038217485
		 0.044129789 0.25 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 1
		 1 7 1 6 7 0 5 8 1 8 6 0 4 9 1 9 8 0 3 10 1 10 9 0 2 11 1 11 10 0 7 11 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 12 0 12 24 1 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 18 1 25 19 1 26 20 1 27 21 1 28 22 1 29 23 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 24 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 6 8 -8
		mu 0 4 0 5 7 6
		f 4 -6 9 10 -7
		mu 0 4 5 4 8 7
		f 4 -5 11 12 -10
		mu 0 4 4 3 9 8
		f 4 -4 13 14 -12
		mu 0 4 3 2 10 9
		f 4 -3 15 16 -14
		mu 0 4 2 1 11 10
		f 4 -2 7 17 -16
		mu 0 4 1 0 6 11
		f 4 42 37 -31 -37
		mu 0 4 12 13 14 15
		f 4 43 38 -32 -38
		mu 0 4 13 16 17 14
		f 4 44 39 -33 -39
		mu 0 4 16 18 19 17
		f 4 45 40 -34 -40
		mu 0 4 18 20 21 19
		f 4 46 41 -35 -41
		mu 0 4 20 22 23 21
		f 4 47 36 -36 -42
		mu 0 4 22 24 25 23
		f 4 18 25 -43 -25
		mu 0 4 26 27 13 12
		f 4 19 26 -44 -26
		mu 0 4 27 28 16 13
		f 4 20 27 -45 -27
		mu 0 4 28 29 18 16
		f 4 21 28 -46 -28
		mu 0 4 29 30 20 18
		f 4 22 29 -47 -29
		mu 0 4 30 31 22 20
		f 4 23 24 -48 -30
		mu 0 4 31 32 24 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Large_Cap" -p "Large";
	rename -uid "68CACA33-48C4-B523-06DD-F898FD17A372";
	setAttr ".rp" -type "double3" 1.4901161193847656e-08 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-08 -1.1102230246251565e-16 0 ;
createNode mesh -n "Large_CapShape" -p "Large_Cap";
	rename -uid "B8E6F841-4500-C4C1-3B54-85A12F29B882";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:269]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:5]" "e[360:365]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "vtx[0:5]" "vtx[12]" "vtx[168:173]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[168:173]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[168:179]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[6:11]" "vtx[13]" "vtx[174:179]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[174:179]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[216:221]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[6:11]" "e[366:371]";
	setAttr ".pv" -type "double2" 0.5 0.35949248075485229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 412 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331
		 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625
		 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649
		 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.41666666 0.3125 0.45833331
		 0.68843985 0.45833331 0.3125 0.49999997 0.68843985 0.49999997 0.3125 0.54166663 0.68843985
		 0.54166663 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625 0.68843985 0.625
		 0.3125 0.42187503 0.020933509 0.5 0.15000001 0.57812506 0.020933539 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.5 0.83749998
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.375 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.41666666 0.3125
		 0.45833331 0.68843985 0.45833331 0.3125 0.49999997 0.68843985 0.49999997 0.3125 0.54166663
		 0.68843985 0.54166663 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625 0.68843985
		 0.625 0.3125 0.42187503 0.020933509 0.5 0.15000001 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649
		 0.5 0.83749998 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.41666666 0.3125 0.45833331 0.68843985 0.45833331 0.3125 0.49999997 0.68843985 0.49999997
		 0.3125 0.54166663 0.68843985 0.54166663 0.3125 0.58333331 0.68843985 0.58333331 0.3125
		 0.625 0.68843985 0.625 0.3125 0.42187503 0.020933509 0.5 0.15000001 0.57812506 0.020933539
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.5 0.83749998 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997
		 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351;
	setAttr ".uvst[0].uvsp[250:411]" 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.41666666 0.3125 0.45833331 0.68843985
		 0.45833331 0.3125 0.49999997 0.68843985 0.49999997 0.3125 0.54166663 0.68843985 0.54166663
		 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625 0.68843985 0.625 0.3125 0.42187503
		 0.020933509 0.5 0.15000001 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.5 0.83749998 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.41666666 0.3125 0.45833331
		 0.68843985 0.45833331 0.3125 0.49999997 0.68843985 0.49999997 0.3125 0.54166663 0.68843985
		 0.54166663 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625 0.68843985 0.625
		 0.3125 0.42187503 0.020933509 0.5 0.15000001 0.57812506 0.020933539 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.5 0.83749998
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.40648496 0.375 0.40648496 0.45833331
		 0.3125 0.45833331 0.40648496 0.49999997 0.3125 0.49999997 0.40648496 0.54166663 0.3125
		 0.54166663 0.40648496 0.58333331 0.3125 0.58333331 0.40648496 0.625 0.3125 0.625
		 0.40648496 0.375 0.3125 0.41666666 0.3125 0.41666666 0.40648496 0.375 0.40648496
		 0.45833331 0.3125 0.45833331 0.40648496 0.49999997 0.3125 0.49999997 0.40648496 0.54166663
		 0.3125 0.54166663 0.40648496 0.58333331 0.3125 0.58333331 0.40648496 0.625 0.3125
		 0.625 0.40648496 0.45833331 0.40648496 0.46038207 0.40648496 0.42281303 0.40648496
		 0.41666666 0.40648496 0.49999994 0.40648496 0.49795118 0.40648496 0.54166669 0.40648496
		 0.53552026 0.40648496 0.38524392 0.40648496 0.375 0.40648496 0.57308942 0.40648496
		 0.58333331 0.40648496 0.43100819 0.3125 0.41666666 0.3125 0.625 0.3125 0.61885363
		 0.3125 0.46857721 0.3125 0.45833331 0.3125 0.50614631 0.3125 0.49999997 0.3125 0.58128452
		 0.31250003 0.58333331 0.3125 0.54166663 0.3125 0.54371542 0.3125 0.47916663 0.40648496
		 0.5625 0.3125 0.45833331 0.3125 0.41666666 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.375 0.40648496 0.41666666 0.40648496 0.41666669 0.40648496 0.375 0.40648496 0.49999997
		 0.40648496 0.54166663 0.40648496 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331
		 0.40648496 0.58333331 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.37500003
		 0.40648496 0.58333331 0.40648496 0.41666666 0.40648496 0.45833331 0.40648496 0.45833328
		 0.40648496 0.41666666 0.40648496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 218 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.73543614 -0.091618761 -0.036321681 
		0.69349545 -0.091618761 -0.036321696 0.67252517 -0.091618761 -6.2496484e-09 0.69349545 
		-0.091618761 0.036321685 0.73543614 -0.091618761 0.036321696 0.75640643 -0.091618761 
		0 0.73543614 0.091618761 -0.036321681 0.69349545 0.091618761 -0.036321696 0.67252517 
		0.091618761 -6.2496484e-09 0.69349545 0.091618761 0.036321685 0.73543614 0.091618761 
		0.036321696 0.75640643 0.091618761 0 0.7144658 -0.091618761 0 0.7144658 0.091618761 
		0 -0.73543614 -0.091618761 -0.036321681 -0.69349557 -0.091618761 -0.036321696 -0.67252517 
		-0.091618761 -6.2496484e-09 -0.69349557 -0.091618761 0.036321685 -0.73543614 -0.091618761 
		0.036321696 -0.75640661 -0.091618761 3.7665464e-17 -0.73543614 0.091618761 -0.036321681 
		-0.69349557 0.091618761 -0.036321696 -0.67252517 0.091618761 -6.2496484e-09 -0.69349557 
		0.091618761 0.036321685 -0.73543614 0.091618761 0.036321696 -0.75640661 0.091618761 
		3.7665464e-17 -0.71446592 -0.091618761 3.4731137e-19 -0.71446592 0.091618761 4.0418805e-25 
		-0.036321722 -0.091618761 -0.64401925 -0.036321729 -0.091618761 -0.6020785 -4.205009e-08 
		-0.091618761 -0.58110821 0.036321651 -0.091618761 -0.6020785 0.036321655 -0.091618761 
		-0.64401925 -3.5800447e-08 -0.091618761 -0.66498953 -0.036321722 0.091618761 -0.64401925 
		-0.036321729 0.091618761 -0.6020785 -4.205009e-08 0.091618761 -0.58110821 0.036321651 
		0.091618761 -0.6020785 0.036321655 0.091618761 -0.64401925 -3.5800447e-08 0.091618761 
		-0.66498953 -3.5800447e-08 -0.091618761 -0.62304884 -3.5800447e-08 0.091618761 -0.62304884 
		-0.036321722 -0.091618761 0.64847594 -0.036321729 -0.091618761 0.60653526 -4.205009e-08 
		-0.091618761 0.58556503 0.036321651 -0.091618761 0.60653526 0.036321655 -0.091618761 
		0.64847594 -3.5800447e-08 -0.091618761 0.66944629 -0.036321722 0.091618761 0.64847594 
		-0.036321729 0.091618761 0.60653526 -4.205009e-08 0.091618761 0.58556503 0.036321651 
		0.091618761 0.60653526 0.036321655 0.091618761 0.64847594 -3.5800447e-08 0.091618761 
		0.66944629 -3.5800447e-08 -0.091618761 0.62750572 -3.5800447e-08 0.091618761 0.62750572 
		0.39917356 -0.091618761 0.61874557 0.37820321 -0.091618761 0.58242381 0.33626258 
		-0.091618761 0.58242381 0.31529221 -0.091618761 0.61874557 0.33626258 -0.091618761 
		0.65506727 0.37820321 -0.091618761 0.65506727 0.39917356 0.091618761 0.61874557 0.37820321 
		0.091618761 0.58242381 0.33626258 0.091618761 0.58242381 0.31529221 0.091618761 0.61874557 
		0.33626258 0.091618761 0.65506727 0.37820321 0.091618761 0.65506727 0.3572329 -0.091618761 
		0.61874557 0.3572329 0.091618761 0.61874557 -0.33626261 -0.091618761 -0.65506721 
		-0.31529233 -0.091618761 -0.61874545 -0.33626261 -0.091618761 -0.58242381 -0.3782033 
		-0.091618761 -0.58242375 -0.39917359 -0.091618761 -0.61874557 -0.3782033 -0.091618761 
		-0.65506721 -0.33626261 0.091618761 -0.65506721 -0.31529233 0.091618761 -0.61874545 
		-0.33626261 0.091618761 -0.58242381 -0.3782033 0.091618761 -0.58242375 -0.39917359 
		0.091618761 -0.61874557 -0.3782033 0.091618761 -0.65506721 -0.35723296 -0.091618761 
		-0.61874557 -0.35723296 0.091618761 -0.61874557 -0.33626264 -0.091618761 0.65506727 
		-0.3152923 -0.091618761 0.61874557 -0.33626264 -0.091618761 0.58242387 -0.37820327 
		-0.091618761 0.58242381 -0.39917362 -0.091618761 0.61874557 -0.37820327 -0.091618761 
		0.65506727 -0.33626264 0.091618761 0.65506727 -0.3152923 0.091618761 0.61874557 -0.33626264 
		0.091618761 0.58242387 -0.37820327 0.091618761 0.58242381 -0.39917362 0.091618761 
		0.61874557 -0.37820327 0.091618761 0.65506727 -0.35723296 -0.091618761 0.61874557 
		-0.35723296 0.091618761 0.61874557 0.39917353 -0.091618761 -0.61874557 0.37820324 
		-0.091618761 -0.58242375 0.33626255 -0.091618761 -0.58242381 0.31529224 -0.091618761 
		-0.61874545 0.33626255 -0.091618761 -0.65506721 0.37820324 -0.091618761 -0.65506721 
		0.39917353 0.091618761 -0.61874557 0.37820324 0.091618761 -0.58242375 0.33626255 
		0.091618761 -0.58242381 0.31529224 0.091618761 -0.61874545 0.33626255 0.091618761 
		-0.65506721 0.37820324 0.091618761 -0.65506721 0.3572329 -0.091618761 -0.61874557 
		0.3572329 0.091618761 -0.61874557 -0.57589787 -0.091618761 -0.29055411 -0.53957617 
		-0.091618761 -0.26958376 -0.50325447 -0.091618761 -0.29055411 -0.50325447 -0.091618761 
		-0.33249477 -0.53957617 -0.091618761 -0.35346514 -0.57589787 -0.091618761 -0.33249477 
		-0.57589787 0.091618761 -0.29055411 -0.53957617 0.091618761 -0.26958376 -0.50325447 
		0.091618761 -0.29055411 -0.50325447 0.091618761 -0.33249477 -0.53957617 0.091618761 
		-0.35346514 -0.57589787 0.091618761 -0.33249477 -0.53957617 -0.091618761 -0.31152442 
		-0.53957617 0.091618761 -0.31152442 0.54343569 -0.091618761 0.35569349 0.50711405 
		-0.091618761 0.33472314 0.50711405 -0.091618761 0.29278252 0.54343575 -0.091618761 
		0.27181214 0.57975745 -0.091618761 0.29278252 0.57975745 -0.091618761 0.33472314 
		0.54343569 0.091618761 0.35569349 0.50711405 0.091618761 0.33472314 0.50711405 0.091618761 
		0.29278252 0.54343575 0.091618761 0.27181214 0.57975745 0.091618761 0.29278252 0.57975745 
		0.091618761 0.33472314 0.54343575 -0.091618761 0.31375286 0.54343575 0.091618761 
		0.31375286 -0.53957617 -0.091618761 0.35346514 -0.50325447 -0.091618761 0.33249477 
		-0.50325447 -0.091618761 0.29055411 -0.53957617 -0.091618761 0.26958376 -0.57589787 
		-0.091618761 0.29055411 -0.57589787 -0.091618761 0.33249477 -0.53957617 0.091618761 
		0.35346514 -0.50325447 0.091618761 0.33249477 -0.50325447 0.091618761 0.29055411 
		-0.53957617 0.091618761 0.26958376 -0.57589787 0.091618761 0.29055411 -0.57589787 
		0.091618761 0.33249477 -0.53957617 -0.091618761 0.31152442 -0.53957617 0.091618761 
		0.31152442 0.57975745 -0.091618761 -0.29278252 0.54343575 -0.091618761 -0.27181214 
		0.50711405 -0.091618761 -0.29278252 0.50711405 -0.091618761 -0.33472314 0.54343569 
		-0.091618761 -0.35569349 0.57975745 -0.091618761 -0.33472314 0.57975745 0.091618761 
		-0.29278252 0.54343575 0.091618761 -0.27181214 0.50711405 0.091618761 -0.29278252 
		0.50711405 0.091618761 -0.33472314 0.54343569 0.091618761 -0.35569349 0.57975745 
		0.091618761 -0.33472314;
	setAttr ".pt[166:217]" 0.54343575 -0.091618761 -0.31375286 0.54343575 0.091618761 
		-0.31375286 0.31807059 -0.052173723 -0.55091411 -0.31807026 -0.052173723 -0.55091411 
		-0.6361413 -0.052173723 -9.4792362e-08 -0.31807068 -0.052173723 0.55091411 0.31807059 
		-0.052173723 0.55091411 0.63614124 -0.052173723 0 0.31807059 0.052173723 -0.55091411 
		-0.31807026 0.052173723 -0.55091411 -0.6361413 0.052173723 -9.4792362e-08 -0.31807068 
		0.052173723 0.55091411 0.31807059 0.052173723 0.55091411 0.63614124 0.052173723 0 
		0.40427524 -0.052173723 -0.70022482 -0.40427482 -0.052173723 -0.70022482 -0.40427482 
		0.052173723 -0.70022482 0.40427524 0.052173723 -0.70022482 -0.80855054 -0.052173723 
		-1.611028e-07 -0.80855054 0.052173723 -1.611028e-07 -0.4042753 -0.052173723 0.70022482 
		-0.4042753 0.052173723 0.70022482 0.40427524 -0.052173723 0.70022482 0.40427524 0.052173723 
		0.70022482 0.80855054 -0.052173723 0 0.80855054 0.052173723 0 1.7900399e-07 0.16054043 
		2.7704364e-10 8.9501566e-07 -0.16054043 -9.6024754e-15 -0.63613993 0.10636283 -2.107288e-07 
		-0.57358068 0.16054043 1.0241412e-08 -0.28679061 0.16054043 0.49673605 -0.31807068 
		0.1063625 0.55091387 -0.28679144 0.16054043 -0.4967359 -0.3180702 0.1063625 -0.55091387 
		0.31807014 0.10636268 -0.55091393 0.28679109 0.16054043 -0.49673608 0.28678924 0.16054043 
		0.49673608 0.31806967 0.10636268 0.55091411 0.5735811 0.16054043 -1.1635203e-07 0.63613987 
		0.10636283 -1.1635203e-07 -0.28679052 -0.16054043 -0.49673593 -0.31807023 -0.1063625 
		-0.55091393 -0.63614041 -0.10636283 -9.4792384e-08 -0.57358068 -0.16054043 -1.0690091e-07 
		0.57358062 -0.16054043 0 0.63614035 -0.10636282 0 0.31807014 -0.1063625 -0.55091393 
		0.28679004 -0.16054043 -0.49673593 -0.28679025 -0.16054043 0.49673608 -0.31807023 
		-0.10636268 0.55091393 0.31807014 -0.10636266 0.55091393 0.28679013 -0.16054043 0.49673608;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  0.30610788 -0.038134135 -0.01511804 0.28865105 -0.038134135 -0.015118045
		 0.27992266 -0.038134135 -2.6012679e-09 0.28865105 -0.038134135 0.015118041 0.30610788 -0.038134135 0.015118044
		 0.31483626 -0.038134135 0 0.30610788 0.038134135 -0.01511804 0.28865105 0.038134135 -0.015118045
		 0.27992266 0.038134135 -2.6012679e-09 0.28865105 0.038134135 0.015118041 0.30610788 0.038134135 0.015118044
		 0.31483626 0.038134135 0 0.29737946 -0.038134135 0 0.29737946 0.038134135 0 -0.30610785 -0.038134135 -0.01511804
		 -0.28865108 -0.038134135 -0.015118045 -0.27992263 -0.038134135 -2.6012679e-09 -0.28865108 -0.038134135 0.015118041
		 -0.30610785 -0.038134135 0.015118044 -0.31483629 -0.038134135 1.5677356e-17 -0.30610785 0.038134135 -0.01511804
		 -0.28865108 0.038134135 -0.015118045 -0.27992263 0.038134135 -2.6012679e-09 -0.28865108 0.038134135 0.015118041
		 -0.30610785 0.038134135 0.015118044 -0.31483629 0.038134135 1.5677356e-17 -0.29737946 -0.038134135 1.4456011e-19
		 -0.29737946 0.038134135 1.682337e-25 -0.01511804 -0.038134135 -0.26805773 -0.015118045 -0.038134135 -0.2506009
		 -2.6011926e-09 -0.038134135 -0.2418725 0.015118041 -0.038134135 -0.2506009 0.015118044 -0.038134135 -0.26805773
		 7.5173991e-14 -0.038134135 -0.27678612 -0.01511804 0.038134135 -0.26805773 -0.015118045 0.038134135 -0.2506009
		 -2.6011926e-09 0.038134135 -0.2418725 0.015118041 0.038134135 -0.2506009 0.015118044 0.038134135 -0.26805773
		 7.5173991e-14 0.038134135 -0.27678612 7.5166239e-14 -0.038134135 -0.25932932 7.5166239e-14 0.038134135 -0.25932932
		 -0.01511804 -0.038134135 0.26991275 -0.015118045 -0.038134135 0.25245592 -2.6011928e-09 -0.038134135 0.24372754
		 0.015118041 -0.038134135 0.25245592 0.015118044 -0.038134135 0.26991275 7.4896279e-14 -0.038134135 0.27864113
		 -0.01511804 0.038134135 0.26991275 -0.015118045 0.038134135 0.25245592 -2.6011928e-09 0.038134135 0.24372754
		 0.015118041 0.038134135 0.25245592 0.015118044 0.038134135 0.26991275 7.4896279e-14 0.038134135 0.27864113
		 7.48885e-14 -0.038134135 0.26118436 7.4888351e-14 0.038134135 0.26118436 0.16614655 -0.038134135 0.25753817
		 0.15741813 -0.038134135 0.24242012 0.13996133 -0.038134135 0.24242012 0.13123292 -0.038134135 0.25753817
		 0.13996133 -0.038134135 0.2726562 0.15741813 -0.038134135 0.2726562 0.16614655 0.038134135 0.25753817
		 0.15741813 0.038134135 0.24242012 0.13996133 0.038134135 0.24242012 0.13123292 0.038134135 0.25753817
		 0.13996133 0.038134135 0.2726562 0.15741813 0.038134135 0.2726562 0.14868973 -0.038134135 0.25753817
		 0.14868973 0.038134135 0.25753817 -0.13996132 -0.038134135 -0.27265617 -0.13123293 -0.038134135 -0.25753811
		 -0.13996132 -0.038134135 -0.24242011 -0.15741815 -0.038134135 -0.24242008 -0.16614653 -0.038134135 -0.25753817
		 -0.15741815 -0.038134135 -0.27265617 -0.13996132 0.038134135 -0.27265617 -0.13123293 0.038134135 -0.25753811
		 -0.13996132 0.038134135 -0.24242011 -0.15741815 0.038134135 -0.24242008 -0.16614653 0.038134135 -0.25753817
		 -0.15741815 0.038134135 -0.27265617 -0.14868973 -0.038134135 -0.25753817 -0.14868973 0.038134135 -0.25753817
		 -0.13996133 -0.038134135 0.2726562 -0.13123292 -0.038134135 0.25753817 -0.13996133 -0.038134135 0.24242014
		 -0.15741813 -0.038134135 0.24242012 -0.16614655 -0.038134135 0.25753817 -0.15741813 -0.038134135 0.2726562
		 -0.13996133 0.038134135 0.2726562 -0.13123292 0.038134135 0.25753817 -0.13996133 0.038134135 0.24242014
		 -0.15741813 0.038134135 0.24242012 -0.16614655 0.038134135 0.25753817 -0.15741813 0.038134135 0.2726562
		 -0.14868973 -0.038134135 0.25753817 -0.14868973 0.038134135 0.25753817 0.16614653 -0.038134135 -0.25753817
		 0.15741815 -0.038134135 -0.24242008 0.13996132 -0.038134135 -0.24242011 0.13123293 -0.038134135 -0.25753811
		 0.13996132 -0.038134135 -0.27265617 0.15741815 -0.038134135 -0.27265617 0.16614653 0.038134135 -0.25753817
		 0.15741815 0.038134135 -0.24242008 0.13996132 0.038134135 -0.24242011 0.13123293 0.038134135 -0.25753811
		 0.13996132 0.038134135 -0.27265617 0.15741815 0.038134135 -0.27265617 0.14868973 -0.038134135 -0.25753817
		 0.14868973 0.038134135 -0.25753817 -0.23970382 -0.038134135 -0.12093626 -0.22458577 -0.038134135 -0.11220784
		 -0.20946774 -0.038134135 -0.12093625 -0.20946774 -0.038134135 -0.13839306 -0.22458577 -0.038134135 -0.14712147
		 -0.23970382 -0.038134135 -0.13839306 -0.23970382 0.038134135 -0.12093626 -0.22458577 0.038134135 -0.11220784
		 -0.20946774 0.038134135 -0.12093625 -0.20946774 0.038134135 -0.13839306 -0.22458577 0.038134135 -0.14712147
		 -0.23970382 0.038134135 -0.13839306 -0.22458577 -0.038134135 -0.12966466 -0.22458577 0.038134135 -0.12966466
		 0.22619224 -0.038134135 0.14804898 0.2110742 -0.038134135 0.13932057 0.2110742 -0.038134135 0.12186377
		 0.22619227 -0.038134135 0.11313535 0.2413103 -0.038134135 0.12186377 0.2413103 -0.038134135 0.13932057
		 0.22619224 0.038134135 0.14804898 0.2110742 0.038134135 0.13932057 0.2110742 0.038134135 0.12186377
		 0.22619227 0.038134135 0.11313535 0.2413103 0.038134135 0.12186377 0.2413103 0.038134135 0.13932057
		 0.22619227 -0.038134135 0.13059218 0.22619227 0.038134135 0.13059218 -0.22458577 -0.038134135 0.14712147
		 -0.20946774 -0.038134135 0.13839306 -0.20946774 -0.038134135 0.12093625 -0.22458577 -0.038134135 0.11220784
		 -0.23970382 -0.038134135 0.12093625 -0.23970382 -0.038134135 0.13839306 -0.22458577 0.038134135 0.14712147
		 -0.20946774 0.038134135 0.13839306 -0.20946774 0.038134135 0.12093625 -0.22458577 0.038134135 0.11220784
		 -0.23970382 0.038134135 0.12093625 -0.23970382 0.038134135 0.13839306 -0.22458577 -0.038134135 0.12966466
		 -0.22458577 0.038134135 0.12966466 0.2413103 -0.038134135 -0.12186377 0.22619227 -0.038134135 -0.11313535
		 0.2110742 -0.038134135 -0.12186377 0.2110742 -0.038134135 -0.13932057 0.22619224 -0.038134135 -0.14804898
		 0.2413103 -0.038134135 -0.13932057 0.2413103 0.038134135 -0.12186377 0.22619227 0.038134135 -0.11313535
		 0.2110742 0.038134135 -0.12186377 0.2110742 0.038134135 -0.13932057 0.22619224 0.038134135 -0.14804898
		 0.2413103 0.038134135 -0.13932057;
	setAttr ".vt[166:217]" 0.22619227 -0.038134135 -0.13059218 0.22619227 0.038134135 -0.13059218
		 0.13238937 -0.021716073 -0.22930491 -0.13238919 -0.021716073 -0.22930491 -0.26477873 -0.021716073 -3.9455074e-08
		 -0.13238937 -0.021716073 0.22930491 0.13238937 -0.021716073 0.22930491 0.26477873 -0.021716073 0
		 0.13238937 0.021716073 -0.22930491 -0.13238919 0.021716073 -0.22930491 -0.26477873 0.021716073 -3.9455074e-08
		 -0.13238937 0.021716073 0.22930491 0.13238937 0.021716073 0.22930491 0.26477873 0.021716073 0
		 0.16826999 -0.021716073 -0.29145199 -0.1682698 -0.021716073 -0.29145199 -0.1682698 0.021716073 -0.29145199
		 0.16826999 0.021716073 -0.29145199 -0.33653995 -0.021716073 -6.7055225e-08 -0.33653995 0.021716073 -6.7055225e-08
		 -0.16826999 -0.021716073 0.29145199 -0.16826999 0.021716073 0.29145199 0.16826999 -0.021716073 0.29145199
		 0.16826999 0.021716073 0.29145199 0.33653998 -0.021716073 0 0.33653998 0.021716073 0
		 8.9407322e-08 0.066821143 1.1531284e-10 3.8743019e-07 -0.066821143 -3.9968029e-15
		 -0.26477814 0.044271007 -8.7710859e-08 -0.23873933 0.066821143 4.2627448e-09 -0.11936977 0.066821143 0.2067546
		 -0.13238937 0.044270866 0.22930482 -0.11937012 0.066821143 -0.20675454 -0.13238916 0.044270866 -0.22930482
		 0.13238917 0.04427094 -0.22930487 0.11937001 0.066821143 -0.20675461 0.11936923 0.066821143 0.20675461
		 0.13238898 0.04427094 0.22930491 0.23873954 0.066821143 -4.8428774e-08 0.26477814 0.044271007 -4.8428774e-08
		 -0.11936973 -0.066821143 -0.20675455 -0.13238917 -0.044270866 -0.22930487 -0.26477835 -0.044271007 -3.9455081e-08
		 -0.23873934 -0.066821143 -4.4494968e-08 0.23873934 -0.066821143 0 0.26477835 -0.044271003 0
		 0.13238917 -0.044270866 -0.22930487 0.11936957 -0.066821143 -0.20675455 -0.11936962 -0.066821143 0.20675461
		 -0.13238917 -0.04427094 0.22930487 0.13238917 -0.044270933 0.22930487 0.11936962 -0.066821143 0.20675461;
	setAttr -s 462 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 15 0 15 21 0
		 20 21 0 14 20 0 15 16 0 16 22 0 21 22 0 16 17 0 17 23 0 22 23 0 17 18 0 18 24 0 23 24 0
		 18 19 0 19 25 0 24 25 0 19 14 0 25 20 0 26 14 1 26 15 1 26 16 1 26 17 1 26 18 1 26 19 1
		 21 27 1 20 27 1 22 27 1 23 27 1 24 27 1 25 27 1 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 28 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 34 0 28 34 0 29 35 0 30 36 0 31 37 0
		 32 38 0 33 39 0 40 28 1 40 29 1 40 30 1 40 31 1 40 32 1 40 33 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 42 43 0 43 49 0 48 49 0 42 48 0 43 44 0 44 50 0 49 50 0 44 45 0
		 45 51 0 50 51 0 45 46 0 46 52 0 51 52 0 46 47 0 47 53 0 52 53 0 47 42 0 53 48 0 54 42 1
		 54 43 1 54 44 1 54 45 1 54 46 1 54 47 1 49 55 1 48 55 1 50 55 1 51 55 1 52 55 1 53 55 1
		 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 56 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 62 0 56 62 0 57 63 0 58 64 0 59 65 0 60 66 0 61 67 0 68 56 1 68 57 1 68 58 1 68 59 1
		 68 60 1 68 61 1 62 69 1 63 69 1 64 69 1 65 69 1 66 69 1 67 69 1 70 71 0 71 77 0 76 77 0
		 70 76 0 71 72 0 72 78 0 77 78 0 72 73 0 73 79 0 78 79 0 73 74 0 74 80 0 79 80 0 74 75 0
		 75 81 0 80 81 0;
	setAttr ".ed[166:331]" 75 70 0 81 76 0 82 70 1 82 71 1 82 72 1 82 73 1 82 74 1
		 82 75 1 77 83 1 76 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 84 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 90 0 84 90 0 85 91 0 86 92 0
		 87 93 0 88 94 0 89 95 0 96 84 1 96 85 1 96 86 1 96 87 1 96 88 1 96 89 1 90 97 1 91 97 1
		 92 97 1 93 97 1 94 97 1 95 97 1 98 99 0 99 105 0 104 105 0 98 104 0 99 100 0 100 106 0
		 105 106 0 100 101 0 101 107 0 106 107 0 101 102 0 102 108 0 107 108 0 102 103 0 103 109 0
		 108 109 0 103 98 0 109 104 0 110 98 1 110 99 1 110 100 1 110 101 1 110 102 1 110 103 1
		 105 111 1 104 111 1 106 111 1 107 111 1 108 111 1 109 111 1 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 112 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 118 0
		 112 118 0 113 119 0 114 120 0 115 121 0 116 122 0 117 123 0 124 112 1 124 113 1 124 114 1
		 124 115 1 124 116 1 124 117 1 118 125 1 119 125 1 120 125 1 121 125 1 122 125 1 123 125 1
		 126 127 0 127 133 0 132 133 0 126 132 0 127 128 0 128 134 0 133 134 0 128 129 0 129 135 0
		 134 135 0 129 130 0 130 136 0 135 136 0 130 131 0 131 137 0 136 137 0 131 126 0 137 132 0
		 138 126 1 138 127 1 138 128 1 138 129 1 138 130 1 138 131 1 133 139 1 132 139 1 134 139 1
		 135 139 1 136 139 1 137 139 1 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 140 0
		 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 146 0 140 146 0 141 147 0 142 148 0
		 143 149 0 144 150 0 145 151 0 152 140 1 152 141 1 152 142 1 152 143 1 152 144 1 152 145 1
		 146 153 1 147 153 1 148 153 1 149 153 1 150 153 1 151 153 1 154 155 0 155 161 0;
	setAttr ".ed[332:461]" 160 161 0 154 160 0 155 156 0 156 162 0 161 162 0 156 157 0
		 157 163 0 162 163 0 157 158 0 158 164 0 163 164 0 158 159 0 159 165 0 164 165 0 159 154 0
		 165 160 0 166 154 1 166 155 1 166 156 1 166 157 1 166 158 1 166 159 1 161 167 1 160 167 1
		 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 168 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 174 0 168 180 1 169 181 1
		 180 181 0 175 182 1 181 182 0 174 183 1 183 182 0 180 183 0 170 184 1 181 184 0 176 185 1
		 184 185 0 182 185 0 171 186 1 184 186 0 177 187 1 186 187 0 185 187 0 172 188 1 186 188 0
		 178 189 1 188 189 0 187 189 0 173 190 1 188 190 0 179 191 1 190 191 0 189 191 0 190 180 0
		 191 183 0 194 195 0 195 198 0 198 199 0 199 194 0 194 197 0 197 196 0 196 195 0 197 203 0
		 203 202 0 202 196 0 198 201 0 201 200 0 200 199 0 201 204 0 204 205 0 205 200 0 203 205 0
		 204 202 0 206 207 0 207 212 0 212 213 0 213 206 0 206 209 0 209 208 0 208 207 0 209 214 0
		 214 215 0 215 208 0 210 211 0 211 216 0 216 217 0 217 210 0 210 213 0 212 211 0 214 217 0
		 216 215 0 192 195 1 196 192 1 206 193 1 193 209 1 198 192 1 192 201 1 202 192 1 204 192 1
		 210 193 1 193 213 1 214 193 1 193 217 1 177 197 0 194 176 0 175 199 0 200 174 0 178 203 0
		 179 205 0 169 207 0 208 170 0 173 211 0 212 168 0 171 215 0 216 172 0;
	setAttr -s 270 -ch 924 ".fc[0:269]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 33 32 -32 -31
		mu 0 4 28 31 30 29
		f 4 31 36 -36 -35
		mu 0 4 29 30 33 32
		f 4 35 39 -39 -38
		mu 0 4 32 33 35 34
		f 4 38 42 -42 -41
		mu 0 4 34 35 37 36
		f 4 41 45 -45 -44
		mu 0 4 36 37 39 38
		f 4 44 47 -34 -47
		mu 0 4 38 39 41 40
		f 3 -50 48 30
		mu 0 3 42 44 43
		f 3 -51 49 34
		mu 0 3 45 44 42
		f 3 -52 50 37
		mu 0 3 46 44 45
		f 3 -53 51 40
		mu 0 3 47 44 46
		f 3 -54 52 43
		mu 0 3 48 44 47
		f 3 -49 53 46
		mu 0 3 43 44 48
		f 3 55 -55 -33
		mu 0 3 49 51 50
		f 3 54 -57 -37
		mu 0 3 50 51 52
		f 3 56 -58 -40
		mu 0 3 52 51 53
		f 3 57 -59 -43
		mu 0 3 53 51 54
		f 3 58 -60 -46
		mu 0 3 54 51 55
		f 3 59 -56 -48
		mu 0 3 55 51 49
		f 4 60 73 -67 -73
		mu 0 4 56 57 58 59
		f 4 61 74 -68 -74
		mu 0 4 57 60 61 58
		f 4 62 75 -69 -75
		mu 0 4 60 62 63 61
		f 4 63 76 -70 -76
		mu 0 4 62 64 65 63
		f 4 64 77 -71 -77
		mu 0 4 64 66 67 65
		f 4 65 72 -72 -78
		mu 0 4 66 68 69 67
		f 3 -61 -79 79
		mu 0 3 70 71 72
		f 3 -62 -80 80
		mu 0 3 73 70 72
		f 3 -63 -81 81
		mu 0 3 74 73 72
		f 3 -64 -82 82
		mu 0 3 75 74 72
		f 3 -65 -83 83
		mu 0 3 76 75 72
		f 3 -66 -84 78
		mu 0 3 71 76 72
		f 3 66 85 -85
		mu 0 3 77 78 79
		f 3 67 86 -86
		mu 0 3 78 80 79
		f 3 68 87 -87
		mu 0 3 80 81 79
		f 3 69 88 -88
		mu 0 3 81 82 79
		f 3 70 89 -89
		mu 0 3 82 83 79
		f 3 71 84 -90
		mu 0 3 83 77 79
		f 4 93 92 -92 -91
		mu 0 4 84 85 86 87
		f 4 91 96 -96 -95
		mu 0 4 87 86 88 89
		f 4 95 99 -99 -98
		mu 0 4 89 88 90 91
		f 4 98 102 -102 -101
		mu 0 4 91 90 92 93
		f 4 101 105 -105 -104
		mu 0 4 93 92 94 95
		f 4 104 107 -94 -107
		mu 0 4 95 94 96 97
		f 3 -110 108 90
		mu 0 3 98 99 100
		f 3 -111 109 94
		mu 0 3 101 99 98
		f 3 -112 110 97
		mu 0 3 102 99 101
		f 3 -113 111 100
		mu 0 3 103 99 102
		f 3 -114 112 103
		mu 0 3 104 99 103
		f 3 -109 113 106
		mu 0 3 100 99 104
		f 3 115 -115 -93
		mu 0 3 105 106 107
		f 3 114 -117 -97
		mu 0 3 107 106 108
		f 3 116 -118 -100
		mu 0 3 108 106 109
		f 3 117 -119 -103
		mu 0 3 109 106 110
		f 3 118 -120 -106
		mu 0 3 110 106 111
		f 3 119 -116 -108
		mu 0 3 111 106 105
		f 4 120 133 -127 -133
		mu 0 4 112 113 114 115
		f 4 121 134 -128 -134
		mu 0 4 113 116 117 114
		f 4 122 135 -129 -135
		mu 0 4 116 118 119 117
		f 4 123 136 -130 -136
		mu 0 4 118 120 121 119
		f 4 124 137 -131 -137
		mu 0 4 120 122 123 121
		f 4 125 132 -132 -138
		mu 0 4 122 124 125 123
		f 3 -121 -139 139
		mu 0 3 126 127 128
		f 3 -122 -140 140
		mu 0 3 129 126 128
		f 3 -123 -141 141
		mu 0 3 130 129 128
		f 3 -124 -142 142
		mu 0 3 131 130 128
		f 3 -125 -143 143
		mu 0 3 132 131 128
		f 3 -126 -144 138
		mu 0 3 127 132 128
		f 3 126 145 -145
		mu 0 3 133 134 135
		f 3 127 146 -146
		mu 0 3 134 136 135
		f 3 128 147 -147
		mu 0 3 136 137 135
		f 3 129 148 -148
		mu 0 3 137 138 135
		f 3 130 149 -149
		mu 0 3 138 139 135
		f 3 131 144 -150
		mu 0 3 139 133 135
		f 4 153 152 -152 -151
		mu 0 4 140 141 142 143
		f 4 151 156 -156 -155
		mu 0 4 143 142 144 145
		f 4 155 159 -159 -158
		mu 0 4 145 144 146 147
		f 4 158 162 -162 -161
		mu 0 4 147 146 148 149
		f 4 161 165 -165 -164
		mu 0 4 149 148 150 151
		f 4 164 167 -154 -167
		mu 0 4 151 150 152 153
		f 3 -170 168 150
		mu 0 3 154 155 156
		f 3 -171 169 154
		mu 0 3 157 155 154
		f 3 -172 170 157
		mu 0 3 158 155 157
		f 3 -173 171 160
		mu 0 3 159 155 158
		f 3 -174 172 163
		mu 0 3 160 155 159
		f 3 -169 173 166
		mu 0 3 156 155 160
		f 3 175 -175 -153
		mu 0 3 161 162 163
		f 3 174 -177 -157
		mu 0 3 163 162 164
		f 3 176 -178 -160
		mu 0 3 164 162 165
		f 3 177 -179 -163
		mu 0 3 165 162 166
		f 3 178 -180 -166
		mu 0 3 166 162 167
		f 3 179 -176 -168
		mu 0 3 167 162 161
		f 4 180 193 -187 -193
		mu 0 4 168 169 170 171
		f 4 181 194 -188 -194
		mu 0 4 169 172 173 170
		f 4 182 195 -189 -195
		mu 0 4 172 174 175 173
		f 4 183 196 -190 -196
		mu 0 4 174 176 177 175
		f 4 184 197 -191 -197
		mu 0 4 176 178 179 177
		f 4 185 192 -192 -198
		mu 0 4 178 180 181 179
		f 3 -181 -199 199
		mu 0 3 182 183 184
		f 3 -182 -200 200
		mu 0 3 185 182 184
		f 3 -183 -201 201
		mu 0 3 186 185 184
		f 3 -184 -202 202
		mu 0 3 187 186 184
		f 3 -185 -203 203
		mu 0 3 188 187 184
		f 3 -186 -204 198
		mu 0 3 183 188 184
		f 3 186 205 -205
		mu 0 3 189 190 191
		f 3 187 206 -206
		mu 0 3 190 192 191
		f 3 188 207 -207
		mu 0 3 192 193 191
		f 3 189 208 -208
		mu 0 3 193 194 191
		f 3 190 209 -209
		mu 0 3 194 195 191
		f 3 191 204 -210
		mu 0 3 195 189 191
		f 4 213 212 -212 -211
		mu 0 4 196 197 198 199
		f 4 211 216 -216 -215
		mu 0 4 199 198 200 201
		f 4 215 219 -219 -218
		mu 0 4 201 200 202 203
		f 4 218 222 -222 -221
		mu 0 4 203 202 204 205
		f 4 221 225 -225 -224
		mu 0 4 205 204 206 207
		f 4 224 227 -214 -227
		mu 0 4 207 206 208 209
		f 3 -230 228 210
		mu 0 3 210 211 212
		f 3 -231 229 214
		mu 0 3 213 211 210
		f 3 -232 230 217
		mu 0 3 214 211 213
		f 3 -233 231 220
		mu 0 3 215 211 214
		f 3 -234 232 223
		mu 0 3 216 211 215
		f 3 -229 233 226
		mu 0 3 212 211 216
		f 3 235 -235 -213
		mu 0 3 217 218 219
		f 3 234 -237 -217
		mu 0 3 219 218 220
		f 3 236 -238 -220
		mu 0 3 220 218 221
		f 3 237 -239 -223
		mu 0 3 221 218 222
		f 3 238 -240 -226
		mu 0 3 222 218 223
		f 3 239 -236 -228
		mu 0 3 223 218 217
		f 4 240 253 -247 -253
		mu 0 4 224 225 226 227
		f 4 241 254 -248 -254
		mu 0 4 225 228 229 226
		f 4 242 255 -249 -255
		mu 0 4 228 230 231 229
		f 4 243 256 -250 -256
		mu 0 4 230 232 233 231
		f 4 244 257 -251 -257
		mu 0 4 232 234 235 233
		f 4 245 252 -252 -258
		mu 0 4 234 236 237 235
		f 3 -241 -259 259
		mu 0 3 238 239 240
		f 3 -242 -260 260
		mu 0 3 241 238 240
		f 3 -243 -261 261
		mu 0 3 242 241 240
		f 3 -244 -262 262
		mu 0 3 243 242 240
		f 3 -245 -263 263
		mu 0 3 244 243 240
		f 3 -246 -264 258
		mu 0 3 239 244 240
		f 3 246 265 -265
		mu 0 3 245 246 247
		f 3 247 266 -266
		mu 0 3 246 248 247
		f 3 248 267 -267
		mu 0 3 248 249 247
		f 3 249 268 -268
		mu 0 3 249 250 247
		f 3 250 269 -269
		mu 0 3 250 251 247
		f 3 251 264 -270
		mu 0 3 251 245 247
		f 4 273 272 -272 -271
		mu 0 4 252 253 254 255
		f 4 271 276 -276 -275
		mu 0 4 255 254 256 257
		f 4 275 279 -279 -278
		mu 0 4 257 256 258 259
		f 4 278 282 -282 -281
		mu 0 4 259 258 260 261
		f 4 281 285 -285 -284
		mu 0 4 261 260 262 263
		f 4 284 287 -274 -287
		mu 0 4 263 262 264 265
		f 3 -290 288 270
		mu 0 3 266 267 268
		f 3 -291 289 274
		mu 0 3 269 267 266
		f 3 -292 290 277
		mu 0 3 270 267 269
		f 3 -293 291 280
		mu 0 3 271 267 270
		f 3 -294 292 283
		mu 0 3 272 267 271
		f 3 -289 293 286
		mu 0 3 268 267 272
		f 3 295 -295 -273
		mu 0 3 273 274 275
		f 3 294 -297 -277
		mu 0 3 275 274 276
		f 3 296 -298 -280
		mu 0 3 276 274 277
		f 3 297 -299 -283
		mu 0 3 277 274 278
		f 3 298 -300 -286
		mu 0 3 278 274 279
		f 3 299 -296 -288
		mu 0 3 279 274 273
		f 4 300 313 -307 -313
		mu 0 4 280 281 282 283
		f 4 301 314 -308 -314
		mu 0 4 281 284 285 282
		f 4 302 315 -309 -315
		mu 0 4 284 286 287 285
		f 4 303 316 -310 -316
		mu 0 4 286 288 289 287
		f 4 304 317 -311 -317
		mu 0 4 288 290 291 289
		f 4 305 312 -312 -318
		mu 0 4 290 292 293 291
		f 3 -301 -319 319
		mu 0 3 294 295 296
		f 3 -302 -320 320
		mu 0 3 297 294 296
		f 3 -303 -321 321
		mu 0 3 298 297 296
		f 3 -304 -322 322
		mu 0 3 299 298 296
		f 3 -305 -323 323
		mu 0 3 300 299 296
		f 3 -306 -324 318
		mu 0 3 295 300 296
		f 3 306 325 -325
		mu 0 3 301 302 303
		f 3 307 326 -326
		mu 0 3 302 304 303
		f 3 308 327 -327
		mu 0 3 304 305 303
		f 3 309 328 -328
		mu 0 3 305 306 303
		f 3 310 329 -329
		mu 0 3 306 307 303
		f 3 311 324 -330
		mu 0 3 307 301 303
		f 4 333 332 -332 -331
		mu 0 4 308 309 310 311
		f 4 331 336 -336 -335
		mu 0 4 311 310 312 313
		f 4 335 339 -339 -338
		mu 0 4 313 312 314 315
		f 4 338 342 -342 -341
		mu 0 4 315 314 316 317
		f 4 341 345 -345 -344
		mu 0 4 317 316 318 319
		f 4 344 347 -334 -347
		mu 0 4 319 318 320 321
		f 3 -350 348 330
		mu 0 3 322 323 324
		f 3 -351 349 334
		mu 0 3 325 323 322
		f 3 -352 350 337
		mu 0 3 326 323 325
		f 3 -353 351 340
		mu 0 3 327 323 326
		f 3 -354 352 343
		mu 0 3 328 323 327
		f 3 -349 353 346
		mu 0 3 324 323 328
		f 3 355 -355 -333
		mu 0 3 329 330 331
		f 3 354 -357 -337
		mu 0 3 331 330 332
		f 3 356 -358 -340
		mu 0 3 332 330 333
		f 3 357 -359 -343
		mu 0 3 333 330 334
		f 3 358 -360 -346
		mu 0 3 334 330 335
		f 3 359 -356 -348
		mu 0 3 335 330 329
		f 4 374 376 -379 -380
		mu 0 4 336 337 338 339
		f 4 381 383 -385 -377
		mu 0 4 337 340 341 338
		f 4 386 388 -390 -384
		mu 0 4 340 342 343 341
		f 4 391 393 -395 -389
		mu 0 4 342 344 345 343
		f 4 396 398 -400 -394
		mu 0 4 344 346 347 345
		f 4 400 379 -402 -399
		mu 0 4 346 348 349 347
		f 4 360 373 -375 -373
		mu 0 4 350 351 337 336
		f 4 -367 377 378 -376
		mu 0 4 352 353 339 338
		f 4 361 380 -382 -374
		mu 0 4 351 354 340 337
		f 4 -368 375 384 -383
		mu 0 4 355 352 338 341
		f 4 362 385 -387 -381
		mu 0 4 354 356 342 340
		f 4 -369 382 389 -388
		mu 0 4 357 355 341 343
		f 4 363 390 -392 -386
		mu 0 4 356 358 344 342
		f 4 -370 387 394 -393
		mu 0 4 359 357 343 345
		f 4 364 395 -397 -391
		mu 0 4 358 360 346 344
		f 4 -371 392 399 -398
		mu 0 4 361 359 345 347
		f 4 365 372 -401 -396
		mu 0 4 360 362 348 346
		f 4 -372 397 401 -378
		mu 0 4 363 361 347 349
		f 4 402 403 404 405
		mu 0 4 364 365 366 367
		f 4 -403 406 407 408
		mu 0 4 365 364 368 369
		f 4 -408 409 410 411
		mu 0 4 369 368 370 371
		f 4 -405 412 413 414
		mu 0 4 367 366 372 373
		f 4 -414 415 416 417
		mu 0 4 373 372 374 375
		f 4 -411 418 -417 419
		mu 0 4 371 370 375 374
		f 4 420 421 422 423
		mu 0 4 376 377 378 379
		f 4 -421 424 425 426
		mu 0 4 377 376 380 381
		f 4 -426 427 428 429
		mu 0 4 381 380 382 383
		f 4 430 431 432 433
		mu 0 4 384 385 386 387
		f 4 -431 434 -423 435
		mu 0 4 385 384 379 378
		f 4 -429 436 -433 437
		mu 0 4 383 382 387 386
		f 3 438 -409 439
		mu 0 3 388 365 369
		f 3 440 441 -425
		mu 0 3 376 389 380
		f 3 442 443 -413
		mu 0 3 366 388 372
		f 3 -440 -412 444
		mu 0 3 388 369 371
		f 3 445 -445 -420
		mu 0 3 374 388 371
		f 3 -444 -446 -416
		mu 0 3 372 388 374
		f 3 -404 -439 -443
		mu 0 3 366 365 388
		f 3 446 447 -435
		mu 0 3 384 389 379
		f 3 448 449 -437
		mu 0 3 382 389 387
		f 3 -442 -449 -428
		mu 0 3 380 389 382
		f 3 -424 -448 -441
		mu 0 3 376 379 389
		f 3 -450 -447 -434
		mu 0 3 387 389 384
		f 4 368 450 -407 451
		mu 0 4 355 357 368 364
		f 4 366 452 -415 453
		mu 0 4 390 391 392 393
		f 4 369 454 -410 -451
		mu 0 4 394 395 396 397
		f 4 370 455 -419 -455
		mu 0 4 398 399 400 401
		f 4 371 -454 -418 -456
		mu 0 4 399 402 403 400
		f 4 367 -452 -406 -453
		mu 0 4 404 405 406 407
		f 4 -362 456 -427 457
		mu 0 4 408 409 410 411
		f 4 -366 458 -436 459
		mu 0 4 362 360 385 378
		f 4 -364 460 -438 461
		mu 0 4 358 356 383 386
		f 4 -363 -458 -430 -461
		mu 0 4 356 354 381 383
		f 4 -361 -460 -422 -457
		mu 0 4 351 362 378 377
		f 4 -365 -462 -432 -459
		mu 0 4 360 358 386 385;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34A3EB98-45AC-4782-6EE1-E4945A3FF2A1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0DDBBA2-42F8-2D5D-C275-AB89C7EE2762";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DBDB5247-4B90-D42F-60E6-E99D26D873C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "A64133CD-4584-52AB-DFDA-ACA4E63EF357";
createNode displayLayer -n "defaultLayer";
	rename -uid "972FB830-4598-1C36-9621-118B166372AE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8406B9AB-433B-E4E4-3B7F-13A4BF939BC3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E61E724D-4F6E-01F8-EA3F-818E7712227A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4E804083-4002-8B37-2C34-159E19206598";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C48B334-4E6E-DA5D-EC29-F0A189C33190";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "B425E428-4743-2F09-C18E-0E877ADB746F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "BC6DD2AC-4B77-A957-39E9-859A8F69A9A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "38AD664A-4F14-A741-FE13-DA985E97C414";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "20E9A111-45AA-E81F-29BF-6D9B84B9EF81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "21A50041-4207-7CBC-5CAC-759C1362BEEA";
	setAttr ".ihi" 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "6C7712F4-4DEC-8934-99FF-3187DE14A4DA";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "I:/Cavalry/Maya Project Files/Env/Exports/Pipes";
	setAttr ".exf" -type "string" "PipeLargeCap_01_SM_Low";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7151BAB3-4BE4-52CE-C377-25BF4550490D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "5D4D5E54-4EA7-CFA6-C0E2-DD8E715442A0";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId1.id" "Small_TShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Small_TShape.iog.og[0].gco";
connectAttr "groupId2.id" "Medium_TShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Medium_TShape.iog.og[0].gco";
connectAttr "groupId4.id" "Medium_CapShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Medium_CapShape.iog.og[0].gco";
connectAttr "groupId3.id" "Large_TShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Large_TShape.iog.og[0].gco";
connectAttr "groupId5.id" "Large_CapShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Large_CapShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Small_SingleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Medium_SingleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Large_SingleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Small_CornerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Medium_CornerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Large_CornerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Small_HalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Medium_HalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Large_HalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Small_TShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Medium_TShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Large_TShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Small_EndCapShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Medium_CapShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Large_CapShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Pipes.ma
