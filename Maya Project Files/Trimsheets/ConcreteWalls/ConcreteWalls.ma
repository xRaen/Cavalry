//Maya ASCII 2022 scene
//Name: ConcreteWalls.ma
//Last modified: Fri, Feb 25, 2022 11:25:05 AM
//Codeset: 1252
requires maya "2022";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "4.2.1";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "EB244406-4060-3848-32B8-F2ADFBFE9283";
createNode transform -s -n "persp";
	rename -uid "04AFA46A-49EE-862A-D2FC-598DAB3F0B38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1040745717538474 1.6585524389507718 7.8963523500727 ;
	setAttr ".r" -type "double3" -11.738352726076339 -5.8000000000005301 9.9903770284925397e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AC70D06A-46E4-8849-61E0-60A06BAC66E4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.9494940737798903;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 2.341712474822998 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CAB9E9F6-4401-AA5B-5CEA-22994867A1DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4145C33D-4F9E-2677-892F-A2A778C6D553";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 4.2105263157894743;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6F36F36B-495A-1C97-3D3F-A4BCC6C87ED7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.13656410417499779 1.0214528059094565 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1BEA5B4D-48C9-ADD4-62BC-4092F57A39E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 5.6751549382721826;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C443A208-4174-A803-787B-329B96D0883A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AABF29BE-4A35-59C3-F7F5-8E9CB4A02264";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 8.4222097033412062;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Trim_A";
	rename -uid "45584E4E-4E0D-CD04-662E-1A90DE2671D7";
	setAttr ".rp" -type "double3" 0 -1.5 0 ;
	setAttr ".sp" -type "double3" 0 -1.5 0 ;
createNode transform -n "polySurface1" -p "Trim_A";
	rename -uid "6682EE92-4CE7-AB6E-8987-A0A3FD5620A2";
	setAttr ".rp" -type "double3" 0 0 -0.18736041069030762 ;
	setAttr ".sp" -type "double3" 0 0 -0.18736041069030762 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface1";
	rename -uid "00E743BA-40F4-ACD1-AA4E-1EBF0429C39A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.011708565 0.23829144
		 0.01170856 0.011708586 0.48829144 0.011708558 0.48829144 0.23829143 0 0 0.5 0 0.5
		 0.25 0 0.25 0.25 0 0.25 0.011708572 0.25 0.23829144 0.25 0.25 0.125 0 0.13085428
		 0.011708578 0.13085428 0.23829144 0.125 0.25 0.375 0 0.36914572 0.011708565 0.36914572
		 0.23829144 0.375 0.25 0 0.125 0.011708563 0.12500001 0.13085428 0.12500001 0.25 0.125
		 0.36914572 0.125 0.48829144 0.12499999 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 
		-0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042;
	setAttr -s 27 ".vt[0:26]"  -2 -2 0.18736042 -1.95316577 -1.95316577 0.23419467
		 -0.046834249 -1.95316577 0.23419467 2.2737935e-16 -2 0.18736042 -0.046834249 -1.04683423 0.23419467
		 2.2737935e-16 -1 0.18736042 -1.95316577 -1.04683423 0.23419467 -2 -1 0.18736042 -1 -2 0.18736042
		 -1 -1.95316577 0.23419467 -1 -1.04683423 0.23419467 -1 -1 0.18736042 -1.5 -2 0.18736042
		 -1.476583 -1.95316577 0.23419467 -1.476583 -1.04683423 0.23419467 -1.5 -1 0.18736042
		 -0.5 -2 0.18736042 -0.52341712 -1.95316577 0.23419467 -0.52341712 -1.04683423 0.23419467
		 -0.5 -1 0.18736042 -2 -1.5 0.18736042 -1.95316577 -1.5 0.23419467 -1.476583 -1.5 0.23419467
		 -1 -1.5 0.23419467 -0.52341712 -1.5 0.23419467 -0.046834249 -1.5 0.23419467 2.2737935e-16 -1.5 0.18736042;
	setAttr -s 46 ".ed[0:45]"  0 1 0 1 21 0 6 7 0 7 20 0 0 12 0 3 2 0 2 17 0
		 3 26 0 5 4 0 4 25 0 5 19 0 6 14 0 8 16 0 9 13 0 10 18 0 11 15 0 8 9 1 9 23 1 10 11 1
		 12 8 0 13 1 0 14 10 0 15 7 0 12 13 1 13 22 1 14 15 1 16 3 0 17 9 0 18 4 0 19 11 0
		 16 17 1 17 24 1 18 19 1 20 0 0 21 6 0 22 14 1 23 10 1 24 18 1 25 2 0 26 5 0 20 21 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 40 34 2 3
		mu 0 4 20 21 0 7
		f 4 -1 4 23 20
		mu 0 4 1 4 12 13
		f 4 45 39 8 9
		mu 0 4 25 26 6 3
		f 4 25 22 -3 11
		mu 0 4 14 15 7 0
		f 4 41 35 -12 -35
		mu 0 4 21 22 14 0
		f 4 -17 12 30 27
		mu 0 4 9 8 16 17
		f 4 -37 43 37 -15
		mu 0 4 10 23 24 18
		f 4 32 29 -19 14
		mu 0 4 18 19 11 10
		f 4 -24 19 16 13
		mu 0 4 13 12 8 9
		f 4 -36 42 36 -22
		mu 0 4 14 22 23 10
		f 4 18 15 -26 21
		mu 0 4 10 11 15 14
		f 4 -31 26 5 6
		mu 0 4 17 16 5 2
		f 4 -38 44 -10 -29
		mu 0 4 18 24 25 3
		f 4 -9 10 -33 28
		mu 0 4 3 6 19 18
		f 4 0 1 -41 33
		mu 0 4 4 1 21 20
		f 4 -21 24 -42 -2
		mu 0 4 1 13 22 21
		f 4 -43 -25 -14 17
		mu 0 4 23 22 13 9
		f 4 -44 -18 -28 31
		mu 0 4 24 23 9 17
		f 4 -45 -32 -7 -39
		mu 0 4 25 24 17 2
		f 4 -6 7 -46 38
		mu 0 4 2 5 26 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Trim_A";
	rename -uid "D884BA1C-47DD-4B9D-280A-C8B37052E10E";
	setAttr ".rp" -type "double3" 0 0 -0.18736041069030762 ;
	setAttr ".sp" -type "double3" 0 0 -0.18736041069030762 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface2";
	rename -uid "978A5B05-4F9E-B805-6A84-508A28E35262";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.5117085 0.011708558
		 0.5117085 0.23829135 0.98829144 0.23829144 0.98829144 0.011708565 0.5 0.25 0.5 0
		 1 0 1 0.25 0.75 0 0.75 0.011708561 0.75 0.2382914 0.75 0.25 0.625 0 0.63085425 0.011708559
		 0.63085425 0.23829138 0.625 0.25 0.875 0 0.86914575 0.011708563 0.86914575 0.23829141
		 0.875 0.25 0.5 0.125 0.5117085 0.12499996 0.63085425 0.12499997 0.75 0.12499998 0.86914575
		 0.12499999 0.98829144 0.125 1 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 
		-0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042;
	setAttr -s 27 ".vt[0:26]"  0.046834249 -1.95316577 0.23419467 -5.1159647e-16 -2 0.18736042
		 -5.1159647e-16 -1 0.18736042 0.046834249 -1.04683423 0.23419467 1.95316577 -1.95316577 0.23419467
		 2 -2 0.18736042 1.95316577 -1.04683423 0.23419467 2 -1 0.18736042 1 -2 0.18736042
		 1 -1.95316577 0.23419467 1 -1.04683423 0.23419467 1 -1 0.18736042 0.5 -2 0.18736042
		 0.52341712 -1.95316577 0.23419467 0.52341712 -1.04683423 0.23419467 0.5 -1 0.18736042
		 1.5 -2 0.18736042 1.476583 -1.95316577 0.23419467 1.476583 -1.04683423 0.23419467
		 1.5 -1 0.18736042 -5.1159647e-16 -1.5 0.18736042 0.046834249 -1.5 0.23419467 0.52341712 -1.5 0.23419467
		 1 -1.5 0.23419467 1.476583 -1.5 0.23419467 1.95316577 -1.5 0.23419467 2 -1.5 0.18736042;
	setAttr -s 46 ".ed[0:45]"  0 1 0 1 12 0 5 4 0 4 17 0 0 21 0 3 2 0 2 20 0
		 3 14 0 6 7 0 7 19 0 5 26 0 6 25 0 8 16 0 9 13 0 10 18 0 11 15 0 8 9 1 9 23 1 10 11 1
		 12 8 0 13 0 0 14 10 0 15 2 0 12 13 1 13 22 1 14 15 1 16 5 0 17 9 0 18 6 0 19 11 0
		 16 17 1 17 24 1 18 19 1 20 1 0 21 3 0 22 14 1 23 10 1 24 18 1 25 4 0 26 7 0 20 21 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 23 20
		mu 0 4 0 5 12 13
		f 4 40 34 5 6
		mu 0 4 20 21 1 4
		f 4 -6 7 25 22
		mu 0 4 4 1 14 15
		f 4 45 39 -9 11
		mu 0 4 25 26 7 2
		f 4 -35 41 35 -8
		mu 0 4 1 21 22 14
		f 4 -17 12 30 27
		mu 0 4 9 8 16 17
		f 4 -37 43 37 -15
		mu 0 4 10 23 24 18
		f 4 -19 14 32 29
		mu 0 4 11 10 18 19
		f 4 -24 19 16 13
		mu 0 4 13 12 8 9
		f 4 -36 42 36 -22
		mu 0 4 14 22 23 10
		f 4 -26 21 18 15
		mu 0 4 15 14 10 11
		f 4 -31 26 2 3
		mu 0 4 17 16 6 3
		f 4 -38 44 -12 -29
		mu 0 4 18 24 25 2
		f 4 -33 28 8 9
		mu 0 4 19 18 2 7
		f 4 -1 4 -41 33
		mu 0 4 5 0 21 20
		f 4 -42 -5 -21 24
		mu 0 4 22 21 0 13
		f 4 -43 -25 -14 17
		mu 0 4 23 22 13 9
		f 4 -44 -18 -28 31
		mu 0 4 24 23 9 17
		f 4 -45 -32 -4 -39
		mu 0 4 25 24 17 3
		f 4 -3 10 -46 38
		mu 0 4 3 6 26 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Trim_B";
	rename -uid "FE246989-4208-7061-8DEE-02AFEDAD87E8";
	setAttr ".rp" -type "double3" 0 -0.49999999999999994 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0 ;
createNode mesh -n "Trim_BShape" -p "Trim_B";
	rename -uid "BF662EF6-42D6-2E91-8521-188611403CB6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.011708565 0.48829144
		 0.01170856 0.26170859 0.98829144 0.26170856 0.98829144 0.48829144 0 0.25 1 0.25 1
		 0.5 0 0.5 0.5 0.25 0.5 0.26170856 0.5 0.48829144 0.5 0.5 0.25 0.25 0.25585428 0.26170856
		 0.25585428 0.48829144 0.25 0.5 0.75 0.25 0.74414575 0.26170856 0.74414575 0.48829144
		 0.75 0.5 0 0.375 0.011708563 0.375 0.25585428 0.375 0.5 0.375 0.74414575 0.375 0.98829144
		 0.375 1 0.375 0.875 0.25 0.86621857 0.26170856 0.86621857 0.375 0.86621857 0.48829144
		 0.875 0.5 0.625 0.25 0.62207288 0.26170856 0.62207288 0.375 0.62207288 0.48829144
		 0.625 0.5 0.375 0.25 0.37792712 0.26170856 0.37792712 0.375 0.37792712 0.48829144
		 0.375 0.5 0.125 0.25 0.13378142 0.26170856 0.13378142 0.375 0.13378142 0.48829144
		 0.125 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 
		-0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 
		-0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 
		-0.18736042 0 0 -0.18736042 0 0 -0.18736042;
	setAttr -s 47 ".vt[0:46]"  -2 -1 0.18736042 -1.95316577 -0.95316577 0.23419467
		 1.95316577 -0.95316577 0.23419467 2 -1 0.18736042 1.95316577 -0.046834249 0.23419467
		 2 9.9480248e-17 0.18736042 -1.95316577 -0.046834249 0.23419467 -2 9.9480248e-17 0.18736042
		 0 -1 0.18736042 0 -0.95316577 0.23419467 0 -0.046834249 0.23419467 0 9.9480248e-17 0.18736042
		 -1 -1 0.18736042 -0.97658288 -0.95316577 0.23419467 -0.97658288 -0.046834249 0.23419467
		 -1 9.9480248e-17 0.18736042 1 -1 0.18736042 0.97658288 -0.95316577 0.23419467 0.97658288 -0.046834249 0.23419467
		 1 9.9480248e-17 0.18736042 -2 -0.5 0.18736042 -1.95316577 -0.5 0.23419467 -0.97658288 -0.5 0.23419467
		 0 -0.5 0.23419467 0.97658288 -0.5 0.23419467 1.95316577 -0.5 0.23419467 2 -0.5 0.18736042
		 1.5 -1 0.18736042 1.46487427 -0.95316577 0.23419467 1.46487427 -0.5 0.23419467 1.46487427 -0.046834249 0.23419467
		 1.5 9.9480248e-17 0.18736042 0.5 -1 0.18736042 0.48829144 -0.95316577 0.23419467
		 0.48829144 -0.5 0.23419467 0.48829144 -0.046834249 0.23419467 0.5 9.9480248e-17 0.18736042
		 -0.5 -1 0.18736042 -0.48829144 -0.95316577 0.23419467 -0.48829144 -0.5 0.23419467
		 -0.48829144 -0.046834249 0.23419467 -0.5 9.9480248e-17 0.18736042 -1.5 -1 0.18736042
		 -1.46487427 -0.95316577 0.23419467 -1.46487427 -0.5 0.23419467 -1.46487427 -0.046834249 0.23419467
		 -1.5 9.9480248e-17 0.18736042;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 21 0 6 7 0 7 20 0 0 42 0 3 2 0 2 28 0
		 3 26 0 5 4 0 4 25 0 5 31 0 6 45 0 8 32 0 9 38 0 10 35 0 11 41 0 8 9 1 9 23 1 10 11 1
		 12 37 0 13 43 0 14 40 0 15 46 0 12 13 1 13 22 1 14 15 1 16 27 0 17 33 0 18 30 0 19 36 0
		 16 17 1 17 24 1 18 19 1 20 0 0 21 6 0 22 14 1 23 10 1 24 18 1 25 2 0 26 5 0 20 21 1
		 21 44 1 22 39 1 23 34 1 24 29 1 25 26 1 27 3 0 28 17 0 29 25 1 30 4 0 31 19 0 27 28 1
		 28 29 1 29 30 1 30 31 1 32 16 0 33 9 0 34 24 1 35 18 0 36 11 0 32 33 1 33 34 1 34 35 1
		 35 36 1 37 8 0 38 13 0 39 23 1 40 10 0 41 15 0 37 38 1 38 39 1 39 40 1 40 41 1 42 12 0
		 43 1 0 44 22 1 45 14 0 46 7 0 42 43 1 43 44 1 44 45 1 45 46 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 40 34 2 3
		mu 0 4 20 21 0 7
		f 4 -1 4 78 74
		mu 0 4 1 4 42 43
		f 4 45 39 8 9
		mu 0 4 25 26 6 3
		f 4 81 77 -3 11
		mu 0 4 45 46 7 0
		f 4 41 80 -12 -35
		mu 0 4 21 44 45 0
		f 4 -17 12 60 56
		mu 0 4 9 8 32 33
		f 4 -37 43 62 -15
		mu 0 4 10 23 34 35
		f 4 63 59 -19 14
		mu 0 4 35 36 11 10
		f 4 -24 19 69 65
		mu 0 4 13 12 37 38
		f 4 -36 42 71 -22
		mu 0 4 14 22 39 40
		f 4 72 68 -26 21
		mu 0 4 40 41 15 14
		f 4 -31 26 51 47
		mu 0 4 17 16 27 28
		f 4 -38 44 53 -29
		mu 0 4 18 24 29 30
		f 4 54 50 -33 28
		mu 0 4 30 31 19 18
		f 4 0 1 -41 33
		mu 0 4 4 1 21 20
		f 4 -75 79 -42 -2
		mu 0 4 1 43 44 21
		f 4 70 -43 -25 -66
		mu 0 4 38 39 22 13
		f 4 61 -44 -18 -57
		mu 0 4 33 34 23 9
		f 4 52 -45 -32 -48
		mu 0 4 28 29 24 17
		f 4 -6 7 -46 38
		mu 0 4 2 5 26 25
		f 4 -52 46 5 6
		mu 0 4 28 27 5 2
		f 4 -49 -53 -7 -39
		mu 0 4 25 29 28 2
		f 4 -54 48 -10 -50
		mu 0 4 30 29 25 3
		f 4 -9 10 -55 49
		mu 0 4 3 6 31 30
		f 4 -61 55 30 27
		mu 0 4 33 32 16 17
		f 4 -58 -62 -28 31
		mu 0 4 24 34 33 17
		f 4 -63 57 37 -59
		mu 0 4 35 34 24 18
		f 4 32 29 -64 58
		mu 0 4 18 19 36 35
		f 4 -70 64 16 13
		mu 0 4 38 37 8 9
		f 4 -67 -71 -14 17
		mu 0 4 23 39 38 9
		f 4 -72 66 36 -68
		mu 0 4 40 39 23 10
		f 4 18 15 -73 67
		mu 0 4 10 11 41 40
		f 4 -79 73 23 20
		mu 0 4 43 42 12 13
		f 4 -80 -21 24 -76
		mu 0 4 44 43 13 22
		f 4 -81 75 35 -77
		mu 0 4 45 44 22 14
		f 4 25 22 -82 76
		mu 0 4 14 15 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Trim_C";
	rename -uid "1C6DAF27-48C3-3A2E-6EE6-C2B1EAC65830";
	setAttr ".rp" -type "double3" 0 0.50000000000000022 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000022 0 ;
createNode mesh -n "Trim_CShape" -p "Trim_C";
	rename -uid "8A18691C-4123-5BE9-60D4-D08B6A3ADE5E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 1 0.75 0 0.5 0.011708498
		 0.75 0.9882915 0.5 1 0.5 0.98829144 0.75 0.011708565 0.5 0 0.75 0.50000006 0.5 0.49999997
		 0.75 0.25585431 0.5 0.25585425 0.75 0.74414575 0.5 0.74414569 0.75 0.86621863 0.5
		 0.86621857 0.75 0.62207294 0.5 0.62207282 0.75 0.37792718 0.5 0.37792712 0.75 0.13378143
		 0.5 0.13378137 0.75 0 0.625 0.011708532 0.625 0.1337814 0.625 0.25585428 0.625 0.37792715
		 0.625 0.5 0.625 0.62207288 0.625 0.74414575 0.625 0.86621857 0.625 0.9882915 0.625
		 1 0.625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt[0:50]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 
		-0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 
		-0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 
		-0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042;
	setAttr -s 51 ".vt[0:50]"  1.95316577 4.2632563e-16 0.23419467 2 4.0264325e-16 0.18736042
		 1.95316577 1 0.23419467 2 1 0.18736042 -2 4.0264325e-16 0.18736042 -1.95316577 4.2632563e-16 0.23419467
		 -1.95316577 1 0.23419467 -2 1 0.18736042 0 4.2632563e-16 0.23419467 0 1 0.23419467
		 -0.97658288 4.2632563e-16 0.23419467 -0.97658288 1 0.23419467 0.97658288 4.2632563e-16 0.23419467
		 0.97658288 1 0.23419467 1.46487427 4.2632563e-16 0.23419467 1.46487427 1 0.23419467
		 0.48829144 4.2632563e-16 0.23419467 0.48829144 1 0.23419467 -0.48829144 4.2632563e-16 0.23419467
		 -0.48829144 1 0.23419467 -1.46487427 4.2632563e-16 0.23419467 -1.46487427 1 0.23419467
		 -2 0.5 0.18736042 -1.95316577 0.5 0.23419467 -1.46487427 0.5 0.23419467 -0.97658288 0.5 0.23419467
		 -0.48829144 0.5 0.23419467 0 0.5 0.23419467 0.48829144 0.5 0.23419467 0.97658288 0.5 0.23419467
		 1.46487427 0.5 0.23419467 1.95316577 0.5 0.23419467 2 0.5 0.18736042 -1.95316577 4.2632563e-16 0.18736042
		 -1.46487427 4.2632563e-16 0.18736042 -1.95316577 1 0.18736042 -1.46487427 1 0.18736042
		 0 4.2632563e-16 0.18736042 0.48829144 4.2632563e-16 0.18736042 0 1 0.18736042 0.48829144 1 0.18736042
		 -0.97658288 4.2632563e-16 0.18736042 -0.48829144 4.2632563e-16 0.18736042 -0.97658288 1 0.18736042
		 -0.48829144 1 0.18736042 0.97658288 4.2632563e-16 0.18736042 1.46487427 4.2632563e-16 0.18736042
		 0.97658288 1 0.18736042 1.46487427 1 0.18736042 1.95316577 4.2632563e-16 0.18736042
		 1.95316577 1 0.18736042;
	setAttr -s 90 ".ed[0:89]"  1 0 0 2 3 0 5 20 0 5 4 0 6 21 0 7 6 0 0 31 0
		 3 32 0 4 22 0 6 23 0 8 16 0 9 17 0 8 27 1 10 18 0 11 19 0 10 25 1 12 14 0 13 15 0
		 12 29 1 14 0 0 15 2 0 14 30 1 16 12 0 17 13 0 16 28 1 18 8 0 19 9 0 18 26 1 20 10 0
		 21 11 0 20 24 1 22 7 0 23 5 0 24 21 1 25 11 1 26 19 1 27 9 1 28 17 1 29 13 1 30 15 1
		 31 2 0 32 1 0 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 5 33 0 20 34 0 33 34 0 6 35 0 21 36 0 35 36 0 8 37 0 16 38 0 37 38 0 9 39 0
		 17 40 0 39 40 0 10 41 0 18 42 0 41 42 0 11 43 0 19 44 0 43 44 0 12 45 0 14 46 0 45 46 0
		 13 47 0 15 48 0 47 48 0 0 49 1 46 49 0 2 50 1 48 50 0 38 45 0 40 47 0 42 37 0 44 39 0
		 34 41 0 36 43 0 33 4 0 35 7 0 49 1 0 50 3 0;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 9 43 33 -5
		mu 0 4 2 23 24 21
		f 4 51 -8 -2 -41
		mu 0 4 31 32 0 5
		f 4 42 -10 -6 -32
		mu 0 4 22 23 2 7
		f 4 -37 47 37 -12
		mu 0 4 9 27 28 17
		f 4 -35 45 35 -15
		mu 0 4 11 25 26 19
		f 4 -39 49 39 -18
		mu 0 4 13 29 30 15
		f 4 -40 50 40 -21
		mu 0 4 15 30 31 5
		f 4 -38 48 38 -24
		mu 0 4 17 28 29 13
		f 4 -36 46 36 -27
		mu 0 4 19 26 27 9
		f 4 -34 44 34 -30
		mu 0 4 21 24 25 11
		f 4 -4 -33 -43 -9
		mu 0 4 1 6 23 22
		f 4 -44 32 2 30
		mu 0 4 24 23 6 20
		f 4 -45 -31 28 15
		mu 0 4 25 24 20 10
		f 4 -46 -16 13 27
		mu 0 4 26 25 10 18
		f 4 -47 -28 25 12
		mu 0 4 27 26 18 8
		f 4 -48 -13 10 24
		mu 0 4 28 27 8 16
		f 4 -49 -25 22 18
		mu 0 4 29 28 16 12
		f 4 -50 -19 16 21
		mu 0 4 30 29 12 14
		f 4 -51 -22 19 6
		mu 0 4 31 30 14 3
		f 4 -1 -42 -52 -7
		mu 0 4 3 4 32 31
		f 4 -3 52 54 -54
		mu 0 4 33 34 35 36
		f 4 4 56 -58 -56
		mu 0 4 37 38 39 40
		f 4 -11 58 60 -60
		mu 0 4 41 42 43 44
		f 4 11 62 -64 -62
		mu 0 4 45 46 47 48
		f 4 -14 64 66 -66
		mu 0 4 49 50 51 52
		f 4 14 68 -70 -68
		mu 0 4 53 54 55 56
		f 4 -17 70 72 -72
		mu 0 4 57 58 59 60
		f 4 17 74 -76 -74
		mu 0 4 61 62 63 64
		f 4 -20 71 77 -77
		mu 0 4 65 66 67 68
		f 4 20 78 -80 -75
		mu 0 4 69 70 71 72
		f 4 -23 59 80 -71
		mu 0 4 73 74 75 76
		f 4 23 73 -82 -63
		mu 0 4 77 78 79 80
		f 4 -26 65 82 -59
		mu 0 4 81 82 83 84
		f 4 26 61 -84 -69
		mu 0 4 85 86 87 88
		f 4 -29 53 84 -65
		mu 0 4 89 90 91 92
		f 4 29 67 -86 -57
		mu 0 4 93 94 95 96
		f 3 -53 3 -87
		mu 0 3 97 98 99
		f 3 55 87 5
		mu 0 3 100 101 102
		f 3 76 88 0
		mu 0 3 103 104 105
		f 3 -79 1 -90
		mu 0 3 106 107 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Trim_D";
	rename -uid "1EBDC7CB-4F98-6D0C-88B6-90B9DBE45861";
	setAttr ".rp" -type "double3" 0 1.1666666412353517 0 ;
	setAttr ".sp" -type "double3" 0 1.1666666412353517 0 ;
createNode transform -n "polySurface3" -p "Trim_D";
	rename -uid "CB835A31-43DD-AAC8-9AB9-8B9C28ED1F05";
	setAttr ".rp" -type "double3" -1.8333333587646485 1.1666666412353517 0.046834239959716799 ;
	setAttr ".sp" -type "double3" -1.8333333587646485 1.1666666412353517 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface3";
	rename -uid "DA1E329E-4D50-A342-8C57-8DB99641C245";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.0041662604 0.75416625
		 0.079167075 0.75416625 0.079167075 0.82916707 0.0041662604 0.82916707 0.083333328
		 0.75 0.083333328 0.83333331 0 0.83333331 0 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042;
	setAttr -s 8 ".vt[0:7]"  -1.66666675 1 0.21752965 -1.68333173 1.016664982 0.23419467
		 -1.68333173 1.31666827 0.23419467 -1.66666675 1.33333325 0.21752965 -1.98333502 1.31666827 0.23419467
		 -2 1.33333325 0.21752965 -1.98333502 1.016664982 0.23419467 -2 1 0.21752965;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 2 5 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 -7 -10 -12 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "Trim_D";
	rename -uid "E46999F6-4747-3224-D452-8D91492323FA";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "200A4B46-4A60-38A6-E8CD-509416CFB061";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface7" -p "polySurface5";
	rename -uid "45CF6F47-4D66-F5E4-CEFF-41963508D68E";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface9" -p "polySurface7";
	rename -uid "7D06F7B1-4EDB-68B5-19E0-3289AD3F547C";
	setAttr ".rp" -type "double3" 1.8333334350585937 1.1666666412353517 0.046834239959716799 ;
	setAttr ".sp" -type "double3" 1.8333334350585937 1.1666666412353517 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface9";
	rename -uid "CD3C96A7-4C6E-0D50-006C-79B45EC42B5B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.92083293 0.75416625
		 0.99583375 0.75416625 0.99583375 0.82916707 0.92083293 0.82916707 1 0.75 1 0.83333331
		 0.91666669 0.83333331 0.91666669 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042;
	setAttr -s 8 ".vt[0:7]"  2 1 0.21752968 1.98333502 1.016664982 0.23419467
		 1.98333502 1.31666827 0.23419467 2 1.33333325 0.21752968 1.68333197 1.31666827 0.23419467
		 1.66666687 1.33333325 0.21752968 1.68333197 1.016664982 0.23419467 1.66666687 1 0.21752968;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 2 5 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 -7 -10 -12 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "polySurface7";
	rename -uid "5DFFB6CD-4375-5B9B-4CDC-6DBE107C8E52";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface11" -p "polySurface10";
	rename -uid "DC4DCB7B-45F7-B88F-352E-0E8EDAAF2D01";
	setAttr ".rp" -type "double3" 1.5000001525878908 1.1666666412353517 0.046834239959716799 ;
	setAttr ".sp" -type "double3" 1.5000001525878908 1.1666666412353517 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface11";
	rename -uid "3CE39AFB-45DB-0812-960E-CDB599FBF22A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.83749956 0.75416625
		 0.91250044 0.75416625 0.91250044 0.82916707 0.83749956 0.82916701 0.91666669 0.75
		 0.91666669 0.83333331 0.83333331 0.83333331 0.83333331 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042;
	setAttr -s 8 ".vt[0:7]"  1.66666687 1 0.21752965 1.65000188 1.016664982 0.23419467
		 1.65000188 1.31666827 0.23419467 1.66666687 1.33333325 0.21752965 1.34999847 1.31666827 0.23419467
		 1.33333349 1.33333325 0.21752965 1.34999847 1.016664982 0.23419467 1.33333349 1 0.21752965;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 2 5 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 -7 -10 -12 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "polySurface10";
	rename -uid "0BF0E252-43EB-A74D-0F84-45B486700002";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface13" -p "polySurface12";
	rename -uid "2ACF4B47-4BA5-FFE3-1DCA-DF85344CF366";
	setAttr ".rp" -type "double3" 1.1666667175292968 1.1666666412353517 0.046834239959716799 ;
	setAttr ".sp" -type "double3" 1.1666667175292968 1.1666666412353517 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface13";
	rename -uid "C852D121-4AF8-ECA3-C936-E7ABC256AE96";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.75416619 0.75416625
		 0.82916707 0.75416625 0.82916707 0.82916707 0.75416619 0.82916701 0.83333331 0.75
		 0.83333331 0.83333331 0.74999994 0.83333331 0.74999994 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042;
	setAttr -s 8 ".vt[0:7]"  1.33333349 1 0.21752965 1.31666839 1.016664982 0.23419467
		 1.31666839 1.31666827 0.23419467 1.33333349 1.33333325 0.21752965 1.016664982 1.31666827 0.23419467
		 1 1.33333325 0.21752965 1.016664982 1.016664982 0.23419467 1 1 0.21752965;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 2 5 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 -7 -10 -12 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "polySurface12";
	rename -uid "063A1CE7-4DB3-EBCA-ABFB-75AF3F48B629";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface15" -p "polySurface14";
	rename -uid "3BF3D621-4EB7-B641-CFF3-B4BBD7F9B4D6";
	setAttr ".rp" -type "double3" 0.83333335876464842 1.1666666412353517 0.046834239959716799 ;
	setAttr ".sp" -type "double3" 0.83333335876464842 1.1666666412353517 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface15";
	rename -uid "BFBB6606-4D9E-70E8-2F5F-229713596124";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.67083287 0.75416625
		 0.74583369 0.75416625 0.74583369 0.82916707 0.67083287 0.82916707 0.74999994 0.75
		 0.74999994 0.83333331 0.66666663 0.83333331 0.66666663 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042;
	setAttr -s 8 ".vt[0:7]"  1 1 0.21752965 0.98333502 1.016664982 0.23419467
		 0.98333502 1.31666827 0.23419467 1 1.33333325 0.21752965 0.68333167 1.31666827 0.23419467
		 0.66666675 1.33333325 0.21752965 0.68333167 1.016664982 0.23419467 0.66666675 1 0.21752965;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 2 5 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 -7 -10 -12 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "polySurface14";
	rename -uid "3B803CD7-4B23-6381-F393-95ACE80685A6";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface17" -p "polySurface16";
	rename -uid "DA2FD0F5-4620-94F6-B749-3AA7804435A2";
	setAttr ".rp" -type "double3" 0.50000003814697269 1.1666666412353517 0.046834239959716799 ;
	setAttr ".sp" -type "double3" 0.50000003814697269 1.1666666412353517 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface17";
	rename -uid "10D96AC1-4FE1-CCD0-33A9-CA9F347022EB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.58749956 0.75416625
		 0.66250038 0.75416625 0.66250038 0.82916707 0.58749956 0.82916707 0.66666663 0.75
		 0.66666663 0.83333331 0.58333331 0.83333331 0.58333331 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042;
	setAttr -s 8 ".vt[0:7]"  0.66666675 1 0.21752965 0.65000176 1.016664982 0.23419467
		 0.65000176 1.31666827 0.23419467 0.66666675 1.33333325 0.21752965 0.34999835 1.31666827 0.23419467
		 0.33333337 1.33333325 0.21752965 0.34999835 1.016664982 0.23419467 0.33333337 1 0.21752965;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 2 5 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 -7 -10 -12 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "polySurface16";
	rename -uid "F0DEA028-4F04-9BFC-2ED1-F9B454440FF5";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface19" -p "polySurface18";
	rename -uid "E1FBD745-4ADD-1A42-967E-C09DF2EE082D";
	setAttr ".rp" -type "double3" 0.16666669845581056 1.1666666412353517 0.046834239959716799 ;
	setAttr ".sp" -type "double3" 0.16666669845581056 1.1666666412353517 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface19";
	rename -uid "D8C4DB94-4454-F41E-52DF-D3A927178F6C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50416625 0.75416619
		 0.57916707 0.75416625 0.57916707 0.82916707 0.50416625 0.82916713 0.58333331 0.75
		 0.58333331 0.83333331 0.5 0.83333337 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042;
	setAttr -s 8 ".vt[0:7]"  0.33333337 1 0.21752965 0.31666836 1.016664982 0.23419467
		 0.31666836 1.31666827 0.23419467 0.33333337 1.33333325 0.21752965 0.016665036 1.31666827 0.23419467
		 3.8146972e-08 1.33333325 0.21752965 0.016665036 1.016664982 0.23419467 3.8146972e-08 1 0.21752965;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 2 5 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 -7 -10 -12 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "polySurface18";
	rename -uid "FB8FA8AE-4A0C-8371-2EB0-8FBBD6E77926";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface21" -p "polySurface20";
	rename -uid "E37CC895-415F-0D54-42CE-6EBE2235E96B";
	setAttr ".rp" -type "double3" -0.16666664123535158 1.1666666412353517 0.046834239959716799 ;
	setAttr ".sp" -type "double3" -0.16666664123535158 1.1666666412353517 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface21";
	rename -uid "D76B2E52-4789-2DB0-A381-8EA8401AB4CC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4208329 0.75416625
		 0.49583375 0.75416625 0.49583375 0.82916713 0.4208329 0.82916713 0.5 0.75 0.5 0.83333337
		 0.41666666 0.83333337 0.41666666 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042;
	setAttr -s 8 ".vt[0:7]"  3.8146972e-08 1 0.21752965 -0.016664959 1.016664982 0.23419467
		 -0.016664959 1.31666827 0.23419467 3.8146972e-08 1.33333325 0.21752965 -0.31666833 1.31666827 0.23419467
		 -0.33333331 1.33333325 0.21752965 -0.31666833 1.016664982 0.23419467 -0.33333331 1 0.21752965;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 2 5 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 -7 -10 -12 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "polySurface20";
	rename -uid "29B30743-47D9-62EB-7D66-879FCCA4D872";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface23" -p "polySurface22";
	rename -uid "A5B7C800-4246-087A-DC83-32BC80DEFB1F";
	setAttr ".rp" -type "double3" -0.49999998092651371 1.1666666412353517 0.046834239959716799 ;
	setAttr ".sp" -type "double3" -0.49999998092651371 1.1666666412353517 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface23";
	rename -uid "6D41BCFB-44DE-6723-A049-6D88A15C9CA8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.33749959 0.75416625
		 0.41250038 0.75416625 0.41250038 0.82916713 0.33749959 0.82916713 0.41666666 0.75
		 0.41666666 0.83333337 0.33333334 0.83333337 0.33333334 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042;
	setAttr -s 8 ".vt[0:7]"  -0.33333331 1 0.21752965 -0.34999833 1.016664982 0.23419467
		 -0.34999833 1.31666827 0.23419467 -0.33333331 1.33333325 0.21752965 -0.6500017 1.31666827 0.23419467
		 -0.66666663 1.33333325 0.21752965 -0.6500017 1.016664982 0.23419467 -0.66666663 1 0.21752965;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 2 5 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 -7 -10 -12 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "polySurface22";
	rename -uid "937AD835-4DF0-445E-B3B9-E19BCB0015C1";
	setAttr ".rp" -type "double3" -0.83333332061767584 1.1666666412353517 0.046834239959716799 ;
	setAttr ".sp" -type "double3" -0.83333332061767584 1.1666666412353517 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface24";
	rename -uid "EE031D57-45C6-F2C2-6AA5-D39F912EDA59";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.25416625 0.75416625
		 0.3291671 0.75416625 0.3291671 0.82916713 0.25416625 0.82916701 0.33333334 0.75 0.33333334
		 0.83333337 0.25 0.83333331 0.25 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042;
	setAttr -s 8 ".vt[0:7]"  -0.66666663 1 0.21752965 -0.68333161 1.016664982 0.23419467
		 -0.68333161 1.31666827 0.23419467 -0.66666663 1.33333325 0.21752965 -0.98333502 1.31666827 0.23419467
		 -1 1.33333325 0.21752965 -0.98333502 1.016664982 0.23419467 -1 1 0.21752965;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 2 5 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 -7 -10 -12 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "polySurface5";
	rename -uid "45BB4829-4057-4FD8-07C4-80BE9EB20100";
	setAttr ".rp" -type "double3" -1.1666667175292968 1.1666666412353517 0.046834239959716799 ;
	setAttr ".sp" -type "double3" -1.1666667175292968 1.1666666412353517 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface8";
	rename -uid "7DBE0F0A-4E6F-344F-EB4C-EA81AD5A10EE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.17083292 0.75416625
		 0.24583377 0.75416625 0.24583374 0.82916707 0.17083292 0.82916701 0.25 0.75 0.25
		 0.83333331 0.16666666 0.83333331 0.16666666 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042;
	setAttr -s 8 ".vt[0:7]"  -1 1 0.21752965 -1.016664982 1.016664982 0.23419467
		 -1.016664982 1.31666827 0.23419467 -1 1.33333325 0.21752965 -1.31666839 1.31666827 0.23419467
		 -1.33333349 1.33333325 0.21752965 -1.31666839 1.016664982 0.23419467 -1.33333349 1 0.21752965;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 2 5 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 -7 -10 -12 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "32A1972C-49BB-98AC-1A33-11833FFA484E";
	setAttr ".rp" -type "double3" -1.5000000762939454 1.1666666412353517 0.046834239959716799 ;
	setAttr ".sp" -type "double3" -1.5000000762939454 1.1666666412353517 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface6";
	rename -uid "0E5C9C86-48C6-8F7D-2E65-68BC567C4782";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.087499589 0.75416625
		 0.1625004 0.75416625 0.1625004 0.82916707 0.087499589 0.82916707 0.16666666 0.75
		 0.16666666 0.83333331 0.083333328 0.83333331 0.083333328 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042;
	setAttr -s 8 ".vt[0:7]"  -1.33333349 1 0.21752965 -1.34999847 1.016664982 0.23419467
		 -1.34999847 1.31666827 0.23419467 -1.33333349 1.33333325 0.21752965 -1.65000165 1.31666827 0.23419467
		 -1.66666675 1.33333325 0.21752965 -1.65000165 1.016664982 0.23419467 -1.66666675 1 0.21752965;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 2 5 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 -7 -10 -12 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Trim_E";
	rename -uid "9B0C6336-42D0-7EC8-4CB7-0C85351F0FEB";
	setAttr ".rp" -type "double3" 0 1.4999999237060546 0 ;
	setAttr ".sp" -type "double3" 0 1.4999999237060546 0 ;
createNode transform -n "polySurface25" -p "Trim_E";
	rename -uid "046501F2-44D8-E7A1-DCAA-9283F709D46C";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface27" -p "polySurface25";
	rename -uid "52074476-4DF7-F93A-01F5-3786B7979552";
	setAttr ".rp" -type "double3" 1.6666665649414063 1.4999999237060546 0.046834239959716799 ;
	setAttr ".sp" -type "double3" 1.6666665649414063 1.4999999237060546 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface27";
	rename -uid "98E12541-4957-A40C-E6F9-6A80E5317F89";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.83749956 0.83749956
		 0.99583375 0.83749962 0.99583375 0.91250038 0.83749962 0.91250038 1 0.83333331 1
		 0.91666663 0.83333331 0.91666663 0.83333331 0.83333331 0.91666663 0.83333331 0.91666663
		 0.83749962 0.91666669 0.91250038 0.91666663 0.91666663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042;
	setAttr -s 12 ".vt[0:11]"  2 1.33333325 0.21752965 1.98333502 1.34999835 0.23419467
		 1.98333502 1.65000153 0.23419467 2 1.66666651 0.21752965 1.34999812 1.65000153 0.23419467
		 1.33333313 1.66666651 0.21752965 1.34999812 1.34999835 0.23419467 1.33333313 1.33333325 0.21752965
		 1.66666651 1.33333325 0.21752965 1.66666651 1.34999835 0.23419467 1.66666651 1.65000153 0.23419467
		 1.66666651 1.66666651 0.21752965;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 9 0 6 7 0 7 8 0 0 3 0 3 2 0 2 1 0
		 3 11 0 5 4 0 4 10 0 5 7 0 6 4 0 8 0 0 9 6 0 10 2 0 11 5 0 8 9 1 9 10 1 10 11 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 2 3
		mu 0 4 8 9 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 18 15 8 9
		mu 0 4 10 11 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 17 -10 -12 -14
		mu 0 4 9 10 3 0
		f 4 0 1 -17 12
		mu 0 4 4 1 9 8
		f 4 -7 -15 -18 -2
		mu 0 4 1 2 10 9
		f 4 -6 7 -19 14
		mu 0 4 2 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "polySurface25";
	rename -uid "2EEEA6A4-42C5-29C4-1720-0F97A22359A6";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface29" -p "polySurface28";
	rename -uid "5C347A42-45AB-407B-1DA6-72B989DFEC2C";
	setAttr ".rp" -type "double3" 0.99999984741210934 1.4999999237060546 0.046834239959716799 ;
	setAttr ".sp" -type "double3" 0.99999984741210934 1.4999999237060546 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface29";
	rename -uid "0A76B172-4D31-AEBF-4254-AE87E315E565";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.82916701 0.91250032
		 0.82916701 0.83749956 0.67083293 0.83749962 0.67083293 0.91250032 0.83333331 0.83333331
		 0.83333331 0.91666663 0.66666669 0.91666663 0.66666669 0.83333337 0.75 0.91666663
		 0.75 0.91250032 0.75 0.83749962 0.75 0.83333337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042;
	setAttr -s 12 ".vt[0:11]"  1.31666803 1.65000153 0.23419467 1.33333313 1.66666651 0.21752965
		 1.33333313 1.33333325 0.21752965 1.31666803 1.34999835 0.23419467 0.68333155 1.65000153 0.23419467
		 0.66666657 1.66666651 0.21752965 0.68333155 1.34999835 0.23419467 0.66666657 1.33333325 0.21752965
		 0.99999982 1.66666651 0.21752965 0.99999982 1.65000153 0.23419467 0.99999982 1.34999835 0.23419467
		 0.99999982 1.33333325 0.21752965;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 8 0 5 4 0 4 9 0 0 3 0 3 2 0 2 1 0
		 3 10 0 6 7 0 7 11 0 5 7 0 6 4 0 8 5 0 9 0 0 10 6 0 11 2 0 8 9 1 9 10 1 10 11 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 16 13
		mu 0 4 0 5 8 9
		f 4 -1 4 5 6
		mu 0 4 5 0 1 4
		f 4 -6 7 18 15
		mu 0 4 4 1 10 11
		f 4 -3 10 -9 11
		mu 0 4 3 6 7 2
		f 4 -5 -14 17 -8
		mu 0 4 1 0 9 10
		f 4 -17 12 2 3
		mu 0 4 9 8 6 3
		f 4 -18 -4 -12 -15
		mu 0 4 10 9 3 2
		f 4 -19 14 8 9
		mu 0 4 11 10 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "polySurface28";
	rename -uid "713F0CE8-4D5F-9685-2E10-7CB903BCC638";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface31" -p "polySurface30";
	rename -uid "552365CD-4896-27AC-BCDA-F4B465782C16";
	setAttr ".rp" -type "double3" 0.33333324432373046 1.4999999237060546 0.046834239959716799 ;
	setAttr ".sp" -type "double3" 0.33333324432373046 1.4999999237060546 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface31";
	rename -uid "E03BC24F-4452-2CC3-77D2-0882F4D010CF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.66250044 0.91250038
		 0.66250044 0.83749962 0.50416625 0.83749956 0.50416625 0.91250038 0.66666669 0.83333337
		 0.66666669 0.91666663 0.5 0.91666663 0.5 0.83333331 0.58333337 0.91666663 0.58333337
		 0.91250038 0.58333337 0.83749962 0.58333337 0.83333337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042;
	setAttr -s 12 ".vt[0:11]"  0.65000159 1.65000153 0.23419467 0.66666657 1.66666651 0.21752965
		 0.66666657 1.33333325 0.21752965 0.65000159 1.34999835 0.23419467 0.01666492 1.65000153 0.23419467
		 -7.6293944e-08 1.66666651 0.21752965 0.01666492 1.34999835 0.23419467 -7.6293944e-08 1.33333325 0.21752965
		 0.33333325 1.66666651 0.21752965 0.33333325 1.65000153 0.23419467 0.33333325 1.34999835 0.23419467
		 0.33333325 1.33333325 0.21752965;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 8 0 5 4 0 4 9 0 0 3 0 3 2 0 2 1 0
		 3 10 0 6 7 0 7 11 0 5 7 0 6 4 0 8 5 0 9 0 0 10 6 0 11 2 0 8 9 1 9 10 1 10 11 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 16 13
		mu 0 4 0 5 8 9
		f 4 -1 4 5 6
		mu 0 4 5 0 1 4
		f 4 -6 7 18 15
		mu 0 4 4 1 10 11
		f 4 -3 10 -9 11
		mu 0 4 3 6 7 2
		f 4 -5 -14 17 -8
		mu 0 4 1 0 9 10
		f 4 -17 12 2 3
		mu 0 4 9 8 6 3
		f 4 -18 -4 -12 -15
		mu 0 4 10 9 3 2
		f 4 -19 14 8 9
		mu 0 4 11 10 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "polySurface30";
	rename -uid "8F9B4557-4F60-4E97-2CF3-268EC778E6EC";
	setAttr ".rp" -type "double3" 0 0 -0.20244503021240234 ;
	setAttr ".sp" -type "double3" 0 0 -0.20244503021240234 ;
createNode transform -n "polySurface33" -p "polySurface32";
	rename -uid "0F113D10-42C2-4BC5-1BA0-23A53527F5E4";
	setAttr ".rp" -type "double3" -0.33333343505859375 1.4999999237060546 0.046834239959716799 ;
	setAttr ".sp" -type "double3" -0.33333343505859375 1.4999999237060546 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface33";
	rename -uid "2512935F-46E3-4167-5726-E595A1BBCACD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.49583369 0.91250032
		 0.49583369 0.83749956 0.33749956 0.83749956 0.33749956 0.91250038 0.5 0.83333331
		 0.5 0.91666663 0.33333331 0.91666663 0.33333331 0.83333331 0.41666666 0.91666663
		 0.41666663 0.91250038 0.41666663 0.83749956 0.41666666 0.83333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042;
	setAttr -s 12 ".vt[0:11]"  -0.016665073 1.65000153 0.23419467 -7.6293944e-08 1.66666651 0.21752965
		 -7.6293944e-08 1.33333325 0.21752965 -0.016665073 1.34999835 0.23419467 -0.65000182 1.65000153 0.23419467
		 -0.66666681 1.66666651 0.21752965 -0.65000182 1.34999835 0.23419467 -0.66666681 1.33333325 0.21752965
		 -0.33333343 1.66666651 0.21752965 -0.33333343 1.65000153 0.23419467 -0.33333343 1.34999835 0.23419467
		 -0.33333343 1.33333325 0.21752965;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 8 0 5 4 0 4 9 0 0 3 0 3 2 0 2 1 0
		 3 10 0 6 7 0 7 11 0 5 7 0 6 4 0 8 5 0 9 0 0 10 6 0 11 2 0 8 9 1 9 10 1 10 11 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 16 13
		mu 0 4 0 5 8 9
		f 4 -1 4 5 6
		mu 0 4 5 0 1 4
		f 4 -6 7 18 15
		mu 0 4 4 1 10 11
		f 4 -3 10 -9 11
		mu 0 4 3 6 7 2
		f 4 -5 -14 17 -8
		mu 0 4 1 0 9 10
		f 4 -17 12 2 3
		mu 0 4 9 8 6 3
		f 4 -18 -4 -12 -15
		mu 0 4 10 9 3 2
		f 4 -19 14 8 9
		mu 0 4 11 10 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "polySurface32";
	rename -uid "27A910F9-4540-B161-E3D4-43A9231DD35F";
	setAttr ".rp" -type "double3" -1.0000001144409181 1.4999999237060546 0.046834239959716799 ;
	setAttr ".sp" -type "double3" -1.0000001144409181 1.4999999237060546 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface34";
	rename -uid "DDB2FFA4-40B5-09C5-67DE-598B36C4B9DB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.32916707 0.91250038
		 0.32916707 0.83749956 0.17083292 0.83749956 0.17083292 0.91250032 0.33333331 0.83333331
		 0.33333331 0.91666663 0.16666666 0.91666663 0.16666666 0.83333331 0.24999999 0.91666663
		 0.25 0.91250038 0.25 0.83749956 0.24999999 0.83333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042;
	setAttr -s 12 ".vt[0:11]"  -0.68333173 1.65000153 0.23419467 -0.66666681 1.66666651 0.21752965
		 -0.66666681 1.33333325 0.21752965 -0.68333173 1.34999835 0.23419467 -1.31666839 1.65000153 0.23419467
		 -1.33333349 1.66666651 0.21752965 -1.31666839 1.34999835 0.23419467 -1.33333349 1.33333325 0.21752965
		 -1.000000119209 1.66666651 0.21752965 -1.000000119209 1.65000153 0.23419467 -1.000000119209 1.34999835 0.23419467
		 -1.000000119209 1.33333325 0.21752965;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 8 0 5 4 0 4 9 0 0 3 0 3 2 0 2 1 0
		 3 10 0 6 7 0 7 11 0 5 7 0 6 4 0 8 5 0 9 0 0 10 6 0 11 2 0 8 9 1 9 10 1 10 11 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 16 13
		mu 0 4 0 5 8 9
		f 4 -1 4 5 6
		mu 0 4 5 0 1 4
		f 4 -6 7 18 15
		mu 0 4 4 1 10 11
		f 4 -3 10 -9 11
		mu 0 4 3 6 7 2
		f 4 -5 -14 17 -8
		mu 0 4 1 0 9 10
		f 4 -17 12 2 3
		mu 0 4 9 8 6 3
		f 4 -18 -4 -12 -15
		mu 0 4 10 9 3 2
		f 4 -19 14 8 9
		mu 0 4 11 10 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "Trim_E";
	rename -uid "FB654673-441A-6D46-67A4-269811058DC2";
	setAttr ".rp" -type "double3" -1.6666667175292968 1.4999999237060546 0.046834239959716799 ;
	setAttr ".sp" -type "double3" -1.6666667175292968 1.4999999237060546 0.046834239959716799 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface26";
	rename -uid "D99EF1D1-4EC7-875B-E014-21BE8BE9EDD1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.16250035 0.91250032
		 0.16250035 0.83749956 0.0041662604 0.83749956 0.0041662604 0.91250032 0.16666666
		 0.83333331 0.16666666 0.91666663 0 0.91666663 0 0.83333331 0.083333328 0.91666663
		 0.083333306 0.91250032 0.083333306 0.83749956 0.083333328 0.83333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.18736042 0 0 -0.18736042 
		0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 
		0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042 0 0 -0.18736042;
	setAttr -s 12 ".vt[0:11]"  -1.34999847 1.65000153 0.23419467 -1.33333349 1.66666651 0.21752965
		 -1.33333349 1.33333325 0.21752965 -1.34999847 1.34999835 0.23419467 -1.98333502 1.65000153 0.23419467
		 -2 1.66666651 0.21752965 -1.98333502 1.34999835 0.23419467 -2 1.33333325 0.21752965
		 -1.66666675 1.66666651 0.21752965 -1.66666675 1.65000153 0.23419467 -1.66666675 1.34999835 0.23419467
		 -1.66666675 1.33333325 0.21752965;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 8 0 5 4 0 4 9 0 0 3 0 3 2 0 2 1 0
		 3 10 0 6 7 0 7 11 0 5 7 0 6 4 0 8 5 0 9 0 0 10 6 0 11 2 0 8 9 1 9 10 1 10 11 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 16 13
		mu 0 4 0 5 8 9
		f 4 -1 4 5 6
		mu 0 4 5 0 1 4
		f 4 -6 7 18 15
		mu 0 4 4 1 10 11
		f 4 -3 10 -9 11
		mu 0 4 3 6 7 2
		f 4 -5 -14 17 -8
		mu 0 4 1 0 9 10
		f 4 -17 12 2 3
		mu 0 4 9 8 6 3
		f 4 -18 -4 -12 -15
		mu 0 4 10 9 3 2
		f 4 -19 14 8 9
		mu 0 4 11 10 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Trim_F";
	rename -uid "F7CDB416-4C91-929D-D5B9-B88CFB9DD2B3";
	setAttr ".rp" -type "double3" 0 1.8333332824707032 0.030169239044189455 ;
	setAttr ".sp" -type "double3" 0 1.8333332824707032 0.030169239044189455 ;
createNode mesh -n "Trim_FShape" -p "Trim_F";
	rename -uid "F3B39839-42B2-7EB2-D370-39869ADFDAAF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 1 0.91666663 1 1
		 0 1 0 0.91666663 0.5 1 0.5 0.91666663 0.75 1 0.75 0.91666663 0.625 1 0.625 0.91666663
		 0.875 1 0.875 0.91666663 0.25 1 0.25 0.91666663 0.375 1 0.375 0.91666663 0.125 1
		 0.125 0.91666663 1 0.95833331 0.875 0.95833331 0.75 0.95833331 0.625 0.95833331 0.5
		 0.95833331 0.375 0.95833331 0.25 0.95833331 0.125 0.95833331 0 0.95833331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  0 0 -0.20402545 0 0 -0.20402545 
		0 0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545 0 
		0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545 0 0 
		-0.20402545 0 0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545 
		0 0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545 0 
		0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545 0 0 -0.20402545;
	setAttr -s 27 ".vt[0:26]"  2 1.66666651 0.23419468 2 2 0.23419468 -2 2 0.23419468
		 -2 1.66666651 0.23419468 0 2 0.23419468 0 1.66666651 0.23419468 1 2 0.23419468 1 1.66666651 0.23419468
		 0.5 2 0.23419468 0.5 1.66666651 0.23419468 1.5 2 0.23419468 1.5 1.66666651 0.23419468
		 -1 2 0.23419468 -1 1.66666651 0.23419468 -0.5 2 0.23419468 -0.5 1.66666651 0.23419468
		 -1.5 2 0.23419468 -1.5 1.66666651 0.23419468 2 1.83333325 0.23419468 1.5 1.83333325 0.23419468
		 1 1.83333325 0.23419468 0.5 1.83333325 0.23419468 0 1.83333325 0.23419468 -0.5 1.83333325 0.23419468
		 -1 1.83333325 0.23419468 -1.5 1.83333325 0.23419468 -2 1.83333325 0.23419468;
	setAttr -s 42 ".ed[0:41]"  0 18 0 2 16 0 3 26 0 3 17 0 4 8 0 5 9 0 4 22 1
		 6 10 0 7 11 0 6 20 1 8 6 0 9 7 0 8 21 1 10 1 0 11 0 0 10 19 1 12 14 0 13 15 0 12 24 1
		 14 4 0 15 5 0 14 23 1 16 12 0 17 13 0 16 25 1 18 1 0 19 11 1 20 7 1 21 9 1 22 5 1
		 23 15 1 24 13 1 25 17 1 26 2 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1
		 25 26 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 34 26 14
		mu 0 4 0 18 19 11
		f 4 -30 38 30 20
		mu 0 4 5 22 23 15
		f 4 -28 36 28 11
		mu 0 4 7 20 21 9
		f 4 -29 37 29 5
		mu 0 4 9 21 22 5
		f 4 -27 35 27 8
		mu 0 4 11 19 20 7
		f 4 -32 40 32 23
		mu 0 4 13 24 25 17
		f 4 -31 39 31 17
		mu 0 4 15 23 24 13
		f 4 -33 41 -3 3
		mu 0 4 17 25 26 3
		f 4 -35 25 -14 15
		mu 0 4 19 18 1 10
		f 4 -36 -16 -8 9
		mu 0 4 20 19 10 6
		f 4 -37 -10 -11 12
		mu 0 4 21 20 6 8
		f 4 -38 -13 -5 6
		mu 0 4 22 21 8 4
		f 4 -39 -7 -20 21
		mu 0 4 23 22 4 14
		f 4 -40 -22 -17 18
		mu 0 4 24 23 14 12
		f 4 -41 -19 -23 24
		mu 0 4 25 24 12 16
		f 4 -42 -25 -2 -34
		mu 0 4 26 25 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BASE";
	rename -uid "D244FDFF-4368-601F-5556-7382B7A873A4";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "BASEShape" -p "BASE";
	rename -uid "7E000035-4BBF-E7D8-9938-CAB740621CB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2 0 2 2 0 2 -2 0 -2 2 0 -2;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3E6F5FD-4D5B-0329-22C3-15B77F18F80A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC564694-42EB-59B0-3032-5C831FEA742F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7353B18A-42C3-2A74-51B9-7298FDBAC3FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7773103-4534-2F11-D42D-B6A66C46F5E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC3D0371-4A15-571A-96DD-D381ABE08277";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD5AEC8A-4E9E-FD2D-20DB-B8BE0AEBEAFE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "545AC348-4E5C-B7A9-A450-0A8D16BCEA2C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7302FAE2-4D85-BC42-418E-32AF182EB792";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 337\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03C4FD3D-4A6D-E88B-6B91-118EAC4B81A1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId59";
	rename -uid "F9E09578-4A43-960F-BFF3-448E1D78D023";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "680838BA-4FAF-FD39-387F-88B1296A63F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "02025B56-4B46-5F4C-C58F-C599D3C2C11E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "AE8266AB-4B8E-5F99-1861-0584EE74C4A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "BCF60941-4E6C-4AEF-9924-99BC2DD76BE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "AAC5C43E-4617-C939-81C8-1DB808202AA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "977DBE58-44D2-B51E-6062-92A13FAF5D1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "C08A03F4-42DF-1A31-06E0-F4BBF3A5D94D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "8FC10E40-4590-7383-1FB3-90B07C2EDC86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "B7D4CA28-4FAE-E7F8-A2C4-65AE4CDCF23D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "8ABD85DC-42FC-961E-E014-3EBFBC928F95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "8F95CBAA-4462-548F-B850-80930434B526";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "AA8C9BC2-42AE-4F69-E7B6-F4B5FF69572F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "9763FB60-4927-9E4B-C330-9B91FA8D81A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "18DBE597-435F-C462-4022-BCAC3B6E2273";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "40DC17A4-48E5-D284-31C2-BB8AE8A66A3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "9ADF57AA-4467-6F2D-BFE3-FEB93C8D5AAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "2B9279F7-4150-C74B-F0F9-9F8679384DF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "DCAC0AD1-4E2A-0D0F-18C0-0996358C8706";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "0D789119-48BC-45AE-2236-2A8395F4ECF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "FCDFB8B1-495F-E715-6E1A-C981839B2EE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "51C3E598-4529-3200-5F88-F0BFEEF20667";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "8C74A072-4D51-021D-3EFA-F086776A1A2D";
	setAttr ".ihi" 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "08E8228F-4599-D5B6-16B8-8CBF3855ADC8";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "67ADF7C8-414F-5C3C-C34C-FC8CB8936A7F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "0CE000A7-4388-C8C4-7466-E98D0B75065B";
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "groupId72.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId73.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId74.id" "Trim_BShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Trim_BShape.iog.og[0].gco";
connectAttr "groupId59.id" "Trim_CShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Trim_CShape.iog.og[0].gco";
connectAttr "groupId60.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId61.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId62.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId63.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId64.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId65.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId66.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId67.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId68.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId69.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId71.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId76.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId77.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId78.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId79.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId80.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId81.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId75.id" "Trim_FShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Trim_FShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BASEShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_CShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_BShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_FShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
// End of ConcreteWalls.ma
