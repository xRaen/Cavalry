//Maya ASCII 2022 scene
//Name: SecondaryConcFloor.ma
//Last modified: Tue, Mar 15, 2022 09:53:15 AM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19042)";
fileInfo "UUID" "E4D1B39D-4B56-68BB-2069-D68734DBEEA9";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "ADE97CD5-4472-C96A-1D48-CBBC39B13532";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.145895309341689 5.4025384933181089 8.0884871387898336 ;
	setAttr ".r" -type "double3" -22.538352763208724 -88.599999999750722 1.9526838710562808e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22E78C11-4732-0E40-6C9E-D08F1EA2DD7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 23.463844565434258;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 95.247573852539062 -80 -510.94132995605469 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AC6351A8-4C18-C4FE-6D57-F089768AD898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 17.326748506125988 14.40562255859375 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E66A19C-4DF8-014A-1FA0-B6973B1E0DDE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 17.826748506125988;
	setAttr ".ow" 0.60272135988188902;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -50 1440.562255859375 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "566667CC-4407-58FC-2947-7AAE47AF2A21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02EEF87A-49CE-F801-DA26-E29B17DF9BF0";
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
	rename -uid "64AB7E1E-4C80-F160-F77C-F693370EE519";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "81E3C794-4996-F4E0-693B-568D9EA28EC0";
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
createNode transform -n "ConcreteSlab_02";
	rename -uid "215265D9-4568-7A38-CCAA-07B712AEE4FE";
createNode mesh -n "ConcreteSlab_Shape2" -p "ConcreteSlab_02";
	rename -uid "6DD38538-4CCD-318C-E34B-4DB132B0A0D4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
	setAttr ".pv" -type "double2" -0.49643737077713013 -0.48378968238830566 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "ConcreteSlab_02";
	rename -uid "82ECE30C-4744-8814-969C-0E9015ED358F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.38900639853878038 0.42142826318740845 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" -0.72030735 0.35955718
		 -0.20376745 0.89171165 -0.72841257 0.20531598 0.28785509 0.49929917 0.82675642 0.83347917
		 -0.35999829 0.35913995 0.6756528 0.85496199 0.47337329 0.91324031 0.44224072 0.63636351
		 -0.20379697 0.39581198 -0.20380849 0.20178653 0.86149418 0.43443295 0.86148822 0.23892538
		 0.65613514 0.91581029 0.66333604 0.9056198 0.87167621 0.23172092 0.66329491 0.77857143
		 0.67297369 0.77856827 0.22142318 0.48791203 0.29161623 0.48774105 0.22144234 0.34353697
		 0.29303929 0.34289217 0.86949182 0.97197467 -0.34071332 0.0068605915 0.84876704 0.30379716
		 0.86228657 0.96178722 0.72171873 0.30383411 0.86227262 0.83473891 0.67572105 0.71322864
		 -0.36012405 0.21056083 0.67099804 0.76711118 0.68591285 0.7060293 0.67098838 0.64006281
		 0.81296104 0.70609057 0.96312559 0.22076395 0.30113968 0.64770204 0.30117479 0.77474624
		 0.83607727 0.22074181 -0.34065422 1 0.30618113 0.63751364 0.81955737 0.82329029 0.48057652
		 0.90305191 0.48057163 0.77600366 0.49025071 0.77600318 0.44222361 0.63635141 0.45241183
		 0.63634998 -0.20382051 8.4787607e-06 0.99953997 0.9617722 0.84882414 0.49995875 -0.34070176
		 0.20122114 0.51968831 0.44136581 0.98853654 0.43569973 0.50000423 0.49863553 0.5003283
		 0.48715633 0.96316409 2.2828579e-05 0.71918589 0.63879275 -0.72013438 0.50825357
		 0.73224133 0.69508082 0.73190707 0.50677317 -0.53182673 0.50797677 0.68584102 0.85496628
		 0.85906905 0.69492799 0.99952602 0.83472389 0.86148822 0.43572885 0.71943617 0.30410624
		 0.57946014 0.63633239 0.83611578 7.4505806e-07 0.81288922 0.85502726 0.50105125 0.34292325
		 0.99873608 0.69628561 -0.20377383 0.78386295 -0.53199929 0.35933909 -0.20382001 0.0077610463
		 -0.20378539 0.58983755 0.71918833 0.44443226 0.70900017 0.4426311 0.5819518 0.44262943
		 0.87168229 0.4344326 0.45242891 0.63636017 0.99873072 0.43442872 0.57947725 0.63632023
		 0.52608591 0.91585243 -0.33386979 1.6219914e-05 -0.53217155 0.21070144 -0.72047949
		 0.21086094 0.72171873 0.50678903 -0.35987252 0.50771904 -0.3406786 0.58994228 -0.34066704
		 0.78430277 -0.066892177 0.58973271 -0.06690371 0.39604229 -0.066915214 0.2023519
		 -0.066926897 0.006844312 0.85901392 0.50535887 -0.3406902 0.39558172 -0.35315639
		 0.35913214 -0.35327446 0.21739921 -0.35303837 0.50086522 -0.90344208 0.50815761 0.97331476
		 0.21572196 0.48948878 0.63767755 0.67343932 0.69634455 0.8526091 0.97426623 0.27696154
		 0.49709997 -0.073771209 7.3760748e-07 0.52608263 0.90566421 0.52604145 0.77861589
		 0.9995411 0.97196043 0.45236799 0.44266984 0.57941633 0.44262984 0.4421798 0.44267309
		 0.0070498344 0.48788363 0.0070690718 0.34350857 0.0070483219 0.49946135 0.45238507
		 0.44265947 0.57943344 0.44264191 0.44219685 0.44266102 0.4917441 0.76712477 0.49173442
		 0.6400764 0.49174717 0.77731156 0.9987092 0.82322079 0.99871111 0.83340925 0.85884219
		 0.50662029 0.98858154 0.63186133 0.86153311 0.63189042 0.99877012 0.63366008 0.71945083
		 0.43115455 0.71404892 0.4413434 0.72177583 0.49999568 0.52328926 0.4311772 0.5232746
		 0.30412886 0.99872559 0.43929952 0.33163947 0.90305734 0.33163488 0.77600884 0.33164042
		 0.91324538 0.48058099 0.91552931 0.49025518 0.90304589 0.49026 0.91552144 0.81958425
		 0.69624776 0.97448719 0.23044711 0.96311969 0.23044276 0.97449386 0.22076833 0.83607554
		 0.23042071 0.68591744 0.69635046 0.81296587 0.69641173 0.67343473 0.7060234 0.66379476
		 0.77729994 0.85260773 0.9617883 0.85259378 0.83473998 0.86228794 0.97426522 0.85895735
		 0.31099832 0.28085211 0.48565987 0.28199983 0.34321311 0.28763241 0.49996436 0.22715393
		 0.49949059 0.99872452 0.23171705 0.67301488 0.90561664 0.67301887 0.91809458 0.66334003
		 0.91809773 0.70899761 0.63879269 0.58194923 0.63879091 0.48949134 0.64786643 0.48952645
		 0.7746942 0.72205251 0.69509649 0.97335231 2.4586916e-05 -0.81989264 0.35396254 -0.066880643
		 0.78342307 -0.91137254 0.50260901;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  3.70000005 -1.72360599 10.16157913 1.35651135 -1.72360599 13.92473507
		 3.70000005 -0.09249077 10.16157913 3.60750914 0 10.16157913 1.35651135 -0.095321804 13.92473507
		 1.32589948 0 13.8405447 0.18035741 0 0.09249077 0.09249077 0 0.18035741 0 -0.09249077 0.087866671
		 0.087866671 -0.09249077 0 0.021216545 0 10.25228405 0.09249077 0 10.15049458 -0.071273953 -0.09249077 10.18752098
		 0 -0.09249077 10.085731506 3.60750914 0 0.1803574 3.51964235 0 0.09249077 3.6121335 -0.09249077 0
		 3.70000005 -0.09249077 0.087866671 -4.37873173 0 11.94723415 -4.32621622 0 11.83461285
		 -4.49727821 -0.09249077 11.89195347 -4.44476271 -0.09249077 11.77933311 3.70000005 -0.09249077 12.99557114
		 3.62872434 -0.092545316 13.097360611 3.53628182 0 13.032637596 3.60750914 0 12.93081665
		 -3.076686144 -0.092564777 15.53809738 -3.18930817 -0.09249077 15.48558617 -3.13402486 0 15.36704922
		 -3.021437645 0 15.41963482 3.62872434 -1.72360599 13.097360611 3.70000005 -1.72360599 12.99557114
		 3.70000005 -1.72360599 0.087866671 3.6121335 -1.72360599 0 0.087866671 -1.72360599 0
		 0 -1.72360599 0.087866671 0 -1.72360599 10.085731506 -0.071273953 -1.72360599 10.18752098
		 -4.44476271 -1.72360599 11.77933311 -4.49727821 -1.72360599 11.89195347 -3.18930817 -1.72360599 15.48558617
		 -3.076686144 -1.72360599 15.53809738 1.85000002 0 10.15603733 1.85000002 0 0.19202255
		 0.67356277 0 12.046411514 -3.67382693 0 13.62712383 -3.75637817 0 13.65714073 -3.84329319 -0.09249077 13.68876934
		 -3.84329319 -1.72360599 13.68876934 1.85000002 0 11.54065514 0.09249077 0 5.17709112
		 1.85000002 0 5.17402935 3.60750914 0 5.17096853 3.70000005 -0.09249077 5.12472296
		 3.70000005 -1.72360599 5.12472296 3.70000005 -1.72360599 2.60629487 3.70000005 -0.09249077 2.60629487
		 3.60750914 0 2.67566276 1.85000002 0 2.68302608 0.09249077 0 2.69038939 0.09249077 0 7.66379261
		 1.85000002 0 7.66503334 3.60750914 0 7.66627455 3.70000005 -0.09249077 7.64315128
		 3.70000005 -1.72360599 7.64315128 -0.91532379 -1.72360599 14.75150013 -0.91532379 -0.09394329 14.75150013
		 -0.94642532 0 14.66596031 -1.59851122 0 12.87253761 -2.25059652 0 11.079115868 -2.2821939 -0.09249077 10.99221802
		 -2.2821939 -1.72360599 10.99221802 0 -0.09249077 5.17708969 0 -1.72360599 5.17708969
		 0 -0.09249077 7.66379261 0 -1.72360599 7.66379261 0 -0.09249077 2.69038844 0 -1.72360599 2.69038844
		 1.8499999 0 0.09249077 1.85000002 -0.09249077 0 1.85000002 -1.72360599 0;
	setAttr -s 148 ".ed[0:147]"  0 31 0 1 30 0 1 65 0 3 2 1 3 25 0 5 4 1 5 67 0
		 4 1 1 2 0 1 6 78 0 6 7 0 10 44 1 11 42 1 11 60 0 11 10 0 14 57 0 14 15 0 19 69 0
		 19 18 0 24 5 0 24 25 0 28 46 0 28 29 0 31 30 0 32 55 0 33 32 0 34 80 0 35 77 0 34 35 0
		 37 71 0 39 48 0 39 38 0 41 40 0 6 9 1 9 8 1 8 7 1 9 34 1 35 8 1 11 13 1 13 12 1 12 10 1
		 13 36 1 36 37 0 37 12 1 14 17 1 17 16 1 16 15 1 17 32 1 33 16 1 19 21 1 21 20 1 20 18 1
		 21 38 1 39 20 1 22 23 1 23 30 1 31 22 1 22 25 1 24 23 1 26 27 1 27 40 1 41 26 1 26 29 1
		 28 27 1 8 76 1 16 79 1 2 63 1 12 70 1 22 2 1 4 23 1 26 66 1 20 47 1 25 49 1 29 45 1
		 14 43 1 42 3 1 43 7 1 42 61 1 44 5 1 45 19 1 46 18 0 47 27 1 48 40 0 44 68 1 45 46 1
		 46 47 1 47 48 1 49 11 1 44 49 1 49 42 1 50 59 0 51 58 1 52 62 0 53 56 1 54 64 0 50 51 1
		 51 52 1 52 53 1 53 54 1 55 54 0 56 17 1 57 52 0 58 43 1 59 7 0 55 56 1 56 57 1 57 58 1
		 58 59 1 60 50 0 61 51 1 62 3 0 63 53 1 64 0 0 60 61 1 61 62 1 62 63 1 63 64 1 65 41 0
		 66 4 1 67 29 0 68 45 1 69 10 0 70 21 1 71 38 0 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 72 74 1 73 75 0 50 72 1 72 73 1 74 13 1 75 36 0 60 74 1 74 75 1 76 72 1 77 73 0
		 59 76 1 76 77 1 78 15 0 79 9 1 80 33 0 78 79 1 79 80 1 43 78 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 88 87 14 11
		mu 0 4 0 165 2 84
		f 4 73 84 -22 22
		mu 0 4 86 5 95 97
		f 4 95 91 107 -91
		mu 0 4 90 9 10 91
		f 4 -11 33 34 35
		mu 0 4 157 158 14 156
		f 4 -35 36 28 37
		mu 0 4 156 14 16 17
		f 4 -15 38 39 40
		mu 0 4 153 103 151 19
		f 4 -40 41 42 43
		mu 0 4 19 151 152 21
		f 4 -17 44 45 46
		mu 0 4 149 102 147 25
		f 4 -46 47 -26 48
		mu 0 4 25 147 148 27
		f 4 -19 49 50 51
		mu 0 4 145 101 143 31
		f 4 -51 52 -32 53
		mu 0 4 31 143 144 33
		f 4 54 55 -24 56
		mu 0 4 34 140 142 37
		f 4 -55 57 -21 58
		mu 0 4 140 34 141 139
		f 4 59 60 -33 61
		mu 0 4 136 41 42 43
		f 4 -60 62 -23 63
		mu 0 4 41 136 137 135
		f 4 136 134 -39 13
		mu 0 4 113 111 18 154
		f 4 -34 9 145 143
		mu 0 4 14 13 81 105
		f 4 105 101 97 93
		mu 0 4 126 127 50 129
		f 4 128 122 -50 17
		mu 0 4 119 117 30 146
		f 4 -4 4 -58 68
		mu 0 4 54 164 99 34
		f 4 -59 19 5 69
		mu 0 4 35 39 100 161
		f 4 125 119 -63 70
		mu 0 4 120 121 4 40
		f 4 85 81 -64 21
		mu 0 4 134 132 41 7
		f 4 1 -56 -70 7
		mu 0 4 162 36 35 161
		f 4 -144 146 -27 -37
		mu 0 4 14 105 106 16
		f 4 98 -100 104 -94
		mu 0 4 129 130 64 126
		f 4 137 135 -42 -135
		mu 0 4 111 112 20 18
		f 4 -9 -69 -57 -1
		mu 0 4 66 54 34 37
		f 4 86 82 -61 -82
		mu 0 4 132 133 42 41
		f 4 129 123 -53 -123
		mu 0 4 117 118 32 30
		f 4 124 -71 -62 -118
		mu 0 4 69 120 40 138
		f 3 89 -13 -88
		mu 0 3 1 70 166
		f 4 126 120 -74 -120
		mu 0 4 59 71 5 86
		f 4 -77 147 -10 10
		mu 0 4 92 72 46 104
		f 4 106 -92 96 -102
		mu 0 4 49 10 9 94
		f 4 -121 127 -18 -80
		mu 0 4 5 71 83 29
		f 4 -85 79 18 -81
		mu 0 4 95 5 29 96
		f 4 -52 71 -86 80
		mu 0 4 28 31 60 6
		f 4 -54 30 -87 -72
		mu 0 4 31 33 67 60
		f 5 72 -89 78 -20 20
		mu 0 5 167 165 0 56 98
		f 4 -76 -90 -73 -5
		mu 0 4 88 70 1 38
		f 4 113 109 -96 -109
		mu 0 4 89 73 9 90
		f 4 -97 -110 114 -93
		mu 0 4 94 9 73 87
		f 4 -98 92 115 111
		mu 0 4 51 131 125 123
		f 4 116 -95 -99 -112
		mu 0 4 123 124 63 51
		f 4 -105 -25 -48 -101
		mu 0 4 48 128 26 24
		f 4 -45 15 -106 100
		mu 0 4 24 150 93 48
		f 4 -103 -107 -16 74
		mu 0 4 72 10 49 23
		f 4 -108 102 76 -104
		mu 0 4 91 10 72 92
		f 4 12 77 -114 -14
		mu 0 4 166 70 73 89
		f 4 -115 -78 75 -111
		mu 0 4 87 73 70 88
		f 4 -116 110 3 66
		mu 0 4 75 74 55 159
		f 4 -113 -117 -67 8
		mu 0 4 160 76 75 159
		f 4 -8 -119 -125 -3
		mu 0 4 61 57 58 122
		f 4 -6 6 -126 118
		mu 0 4 57 163 85 58
		f 4 -79 83 -127 -7
		mu 0 4 56 0 71 59
		f 4 -128 -84 -12 -122
		mu 0 4 83 71 0 84
		f 4 -41 67 -129 121
		mu 0 4 3 19 53 52
		f 4 -44 29 -130 -68
		mu 0 4 19 21 68 53
		f 4 140 138 -133 90
		mu 0 4 110 108 78 8
		f 4 141 139 -134 -139
		mu 0 4 108 109 80 78
		f 4 132 130 -137 108
		mu 0 4 116 114 45 44
		f 4 133 131 -138 -131
		mu 0 4 114 115 65 45
		f 4 -36 64 -141 103
		mu 0 4 12 15 77 11
		f 4 -38 27 -142 -65
		mu 0 4 15 155 79 77
		f 4 -146 142 -47 65
		mu 0 4 47 107 22 25
		f 4 -147 -66 -49 -145
		mu 0 4 62 47 25 27
		f 4 -148 -75 16 -143
		mu 0 4 46 72 23 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9934D53-4364-1389-2DBA-6D8232BDA5E4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF4DC47E-46B4-FAAC-7378-A0B9822A4A3C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C312784B-4585-D90D-A907-E49C843D72F3";
createNode displayLayerManager -n "layerManager";
	rename -uid "155F3593-4494-D8BA-21D3-B0ABAF00722F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E67C30A5-495B-C622-CFE2-DDB357D82505";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A97AC36-4FAA-5353-5FCA-8B966F88A13E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "155B49E7-4777-0BCC-EF78-C68759911B4B";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "E67FB583-45B0-CBA8-5E10-7D9DB428C2AB";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D6BD7B5-4D61-D5C0-C770-FEB0BF63F8D3";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 602\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 602\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 602\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8807D7F6-455A-9F3F-FC59-8CB92DC05567";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "BA4F56A5-4DB3-ADD9-5A92-388032098157";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "G:/Cavalry/Maya Project Files/Env/Exports/ConcreteSlab";
	setAttr ".exf" -type "string" "ConcreteSlab_02_SM_Low";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "646E19DD-4A0C-0A1C-7B89-64A73333B866";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "683CE347-40C4-E648-DDFE-91BDE2BC355D";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode lambert -n "ConcreteWall_TS";
	rename -uid "8A7A1EF8-4C41-ACA3-0F20-058AD3A0BCC9";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5222F479-4250-9EE5-2C15-6DA1EC3EF793";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "EAF989C7-45B8-0835-A908-748F3EB0DFE7";
createNode file -n "file1";
	rename -uid "B5E6D82E-406E-5707-307C-8BA20F74A57E";
	setAttr ".ftn" -type "string" "G:/Cavalry/Maya Project Files/Trimsheets/ConcreteWalls/Textures/concrete_wall_trim_low_concrete_OcclusionRoughnessMetallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A938602A-49E8-DA69-6B5B-12ADAF2E3BA5";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EB55BDFD-4432-7ABF-EDC5-5A9D85583601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[43]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "51824616-4B12-3D40-8DF9-2185977A2B54";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.0046112835 0.000692904 ;
	setAttr ".uvtk[103]" -type "float2" -0.00092411041 0.0014576614 ;
	setAttr ".uvtk[151]" -type "float2" -0.0039338768 0.0001077652 ;
	setAttr ".uvtk[152]" -type "float2" 0.0047618151 -0.00037792325 ;
	setAttr ".uvtk[153]" -type "float2" -0.00070604682 -0.00065687299 ;
	setAttr ".uvtk[169]" -type "float2" -0.0038090944 -0.0012235343 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "EF5A0600-4A90-C1C7-BEE9-13A4716D8C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B6F0003D-46B3-1AC2-2E09-E5AB6DE57004";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.048391655 0.00054990523 ;
	setAttr ".uvtk[19]" -type "float2" -0.048391655 0.00054990523 ;
	setAttr ".uvtk[21]" -type "float2" -0.052241001 0.00054991338 ;
	setAttr ".uvtk[52]" -type "float2" -0.048391655 0.00054990523 ;
	setAttr ".uvtk[53]" -type "float2" -0.048391655 0.00054990523 ;
	setAttr ".uvtk[68]" -type "float2" -0.048391655 0.00054990523 ;
	setAttr ".uvtk[103]" -type "float2" -0.052241001 0.00054991338 ;
	setAttr ".uvtk[151]" -type "float2" -0.052241001 0.00054991338 ;
	setAttr ".uvtk[152]" -type "float2" -0.052241001 0.00054991338 ;
	setAttr ".uvtk[153]" -type "float2" -0.052241001 0.00054991338 ;
	setAttr ".uvtk[168]" -type "float2" -0.048391655 0.00054990523 ;
	setAttr ".uvtk[169]" -type "float2" -0.052241001 0.00054991338 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "A4FEED23-434C-EC48-5B00-A68707DE5A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[57:58]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7BBC626F-44FB-DC98-C850-33AEE55B6D7D";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[1]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[2]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[4]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[5]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[6]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[7]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[8]" -type "float2" 0.32900292 -0.13711658 ;
	setAttr ".uvtk[9]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[10]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[11]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[12]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[13]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[14]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[15]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[16]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[17]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[22]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[23]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[24]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[25]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[26]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[27]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[28]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[29]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[30]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[31]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[32]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[33]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[34]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[35]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[36]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[37]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[38]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[39]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[40]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[41]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[42]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[43]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[44]" -type "float2" 0.54896015 -0.13704441 ;
	setAttr ".uvtk[45]" -type "float2" 0.53877038 -0.14862101 ;
	setAttr ".uvtk[46]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[47]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[48]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[49]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[50]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[51]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[54]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[55]" -type "float2" -0.47125465 1.1422329 ;
	setAttr ".uvtk[56]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[57]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[58]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[59]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[60]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[61]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[62]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[63]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[64]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[65]" -type "float2" 0.41170204 -0.29298246 ;
	setAttr ".uvtk[66]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[67]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[69]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[70]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[71]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[72]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[73]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[74]" -type "float2" -0.47125465 1.1422329 ;
	setAttr ".uvtk[75]" -type "float2" -0.47125465 1.1422329 ;
	setAttr ".uvtk[76]" -type "float2" -0.47125465 1.1422329 ;
	setAttr ".uvtk[77]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[78]" -type "float2" 0.31881088 -0.14869115 ;
	setAttr ".uvtk[79]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[80]" -type "float2" 0.19171716 -0.29303047 ;
	setAttr ".uvtk[81]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[82]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[83]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[84]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[85]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[86]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[87]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[88]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[89]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[90]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[91]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[92]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[93]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[94]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[95]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[96]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[97]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[98]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[99]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[100]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[101]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[102]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[104]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[105]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[106]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[107]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[108]" -type "float2" 0.098759845 0.045068305 ;
	setAttr ".uvtk[109]" -type "float2" -0.028333955 -0.099270806 ;
	setAttr ".uvtk[110]" -type "float2" 0.10895182 0.05664305 ;
	setAttr ".uvtk[114]" -type "float2" 0.31868529 0.045099929 ;
	setAttr ".uvtk[115]" -type "float2" 0.19161665 -0.099261627 ;
	setAttr ".uvtk[116]" -type "float2" 0.3288753 0.05667638 ;
	setAttr ".uvtk[117]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[118]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[119]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[120]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[121]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[122]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[123]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[124]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[125]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[126]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[127]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[128]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[129]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[130]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[131]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[132]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[133]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[134]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[135]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[136]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[137]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[138]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[139]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[140]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[141]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[142]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[143]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[144]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[145]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[146]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[147]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[148]" -type "float2" -0.042972535 1.0625937 ;
	setAttr ".uvtk[149]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[150]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[155]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[156]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[157]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[158]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[159]" -type "float2" -0.47125465 1.1422328 ;
	setAttr ".uvtk[160]" -type "float2" -0.47125465 1.1422328 ;
	setAttr ".uvtk[161]" -type "float2" -0.042972535 1.0625935 ;
	setAttr ".uvtk[162]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[163]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[164]" -type "float2" -0.042972535 1.0625936 ;
	setAttr ".uvtk[165]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[166]" -type "float2" 0 -1.0430293 ;
	setAttr ".uvtk[167]" -type "float2" 0 -1.0430293 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "001F4B6F-4722-3F85-E619-A88AC0932F1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[132:133]" "e[140:141]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "77D7661C-475E-FDEF-9C05-699B5BA2E2CA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.17199886 0.24443552 ;
	setAttr ".uvtk[11]" -type "float2" 0.12293202 -0.098916709 ;
	setAttr ".uvtk[12]" -type "float2" -0.14742541 -0.24527824 ;
	setAttr ".uvtk[15]" -type "float2" -0.17083019 -0.23941112 ;
	setAttr ".uvtk[44]" -type "float2" 0.087370992 0.088893771 ;
	setAttr ".uvtk[45]" -type "float2" 0.079191804 0.093349814 ;
	setAttr ".uvtk[65]" -type "float2" -0.022803783 0.14891648 ;
	setAttr ".uvtk[77]" -type "float2" 0.10965908 -0.10024953 ;
	setAttr ".uvtk[78]" -type "float2" 0.1638208 0.24889153 ;
	setAttr ".uvtk[79]" -type "float2" -0.055858076 -0.1168704 ;
	setAttr ".uvtk[80]" -type "float2" 0.061838031 0.30445838 ;
	setAttr ".uvtk[149]" -type "float2" -0.39989412 -0.32821953 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "C86639D3-45E4-D0DB-C4A7-53BE030C7F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[59:64]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9CE26AD3-4716-F074-D012-4FA5A6552481";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.16855189 -0.34141368 ;
	setAttr ".uvtk[11]" -type "float2" -0.18245688 -0.34141302 ;
	setAttr ".uvtk[12]" -type "float2" -0.19649251 -0.34141231 ;
	setAttr ".uvtk[15]" -type "float2" -0.1970097 -0.34214365 ;
	setAttr ".uvtk[18]" -type "float2" 0.0042119604 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.0042119604 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.15464672 -0.34141439 ;
	setAttr ".uvtk[45]" -type "float2" -0.15464672 -0.3421458 ;
	setAttr ".uvtk[65]" -type "float2" -0.1546472 -0.35126662 ;
	setAttr ".uvtk[77]" -type "float2" -0.18245694 -0.34214443 ;
	setAttr ".uvtk[78]" -type "float2" -0.16855183 -0.34214509 ;
	setAttr ".uvtk[79]" -type "float2" -0.18245742 -0.35126525 ;
	setAttr ".uvtk[80]" -type "float2" -0.16855237 -0.35126597 ;
	setAttr ".uvtk[108]" -type "float2" 0.0042119608 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.0042119608 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.0042119608 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.0042119604 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.19701017 -0.35126454 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "8961822C-4812-B9FD-65CF-7082A56FBA6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136:137]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A36C711E-451D-81CC-223E-3A8E01657B18";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.23852104 -0.042427093 ;
	setAttr ".uvtk[11]" -type "float2" -0.080283254 0.18267488 ;
	setAttr ".uvtk[12]" -type "float2" 0.079439193 0.40988868 ;
	setAttr ".uvtk[15]" -type "float2" 0.073484212 0.42658442 ;
	setAttr ".uvtk[18]" -type "float2" 0.41729727 -0.4785904 ;
	setAttr ".uvtk[20]" -type "float2" 0.26961863 -0.37480074 ;
	setAttr ".uvtk[44]" -type "float2" 0.093245804 -0.267582 ;
	setAttr ".uvtk[45]" -type "float2" 0.081404209 -0.25925878 ;
	setAttr ".uvtk[65]" -type "float2" -0.066261172 -0.15546705 ;
	setAttr ".uvtk[77]" -type "float2" -0.092123717 0.19099832 ;
	setAttr ".uvtk[78]" -type "float2" -0.2503615 -0.034103602 ;
	setAttr ".uvtk[79]" -type "float2" -0.2397759 0.29479206 ;
	setAttr ".uvtk[80]" -type "float2" -0.39801368 0.069690257 ;
	setAttr ".uvtk[145]" -type "float2" 0.425019 -0.49277717 ;
	setAttr ".uvtk[146]" -type "float2" -0.074168041 0.53037822 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "8268C30E-4FC7-F5FA-90C3-EBAA72203CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[26]" "f[59:64]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EE3F3282-4ACE-AB4A-C72C-7DB52D69D462";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.051705573 -0.0034434171 ;
	setAttr ".uvtk[11]" -type "float2" 0.13619666 -0.0034289332 ;
	setAttr ".uvtk[12]" -type "float2" 0.22148034 -0.0034143897 ;
	setAttr ".uvtk[15]" -type "float2" 0.22462216 0.0010304479 ;
	setAttr ".uvtk[18]" -type "float2" -0.11507681 0.00097230356 ;
	setAttr ".uvtk[20]" -type "float2" -0.11508629 0.056392979 ;
	setAttr ".uvtk[44]" -type "float2" -0.032785442 -0.0034578713 ;
	setAttr ".uvtk[45]" -type "float2" -0.032786217 0.00098640006 ;
	setAttr ".uvtk[65]" -type "float2" -0.032795694 0.056407046 ;
	setAttr ".uvtk[77]" -type "float2" 0.13619588 0.0010153083 ;
	setAttr ".uvtk[78]" -type "float2" 0.051704857 0.0010008244 ;
	setAttr ".uvtk[79]" -type "float2" 0.13618639 0.056435924 ;
	setAttr ".uvtk[80]" -type "float2" 0.05169538 0.0564215 ;
	setAttr ".uvtk[145]" -type "float2" -0.1172764 -0.0034722956 ;
	setAttr ".uvtk[146]" -type "float2" 0.22461268 0.056451093 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9723A8F8-416D-B077-6160-51B3DBB1EDC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[34]" "e[39]" "e[45]" "e[50]" "e[54]" "e[59]" "e[64:71]" "e[81]" "e[93]" "e[100]" "e[111]" "e[118]" "e[122]" "e[130]" "e[134]" "e[138]" "e[143]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1F75F2D9-4A9B-F0CA-BC7B-7AAAD00FA856";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0018905401 0.00038579269 ;
	setAttr ".uvtk[11]" -type "float2" -0.079304934 0.00037214323 ;
	setAttr ".uvtk[12]" -type "float2" -0.16126215 0.00035843416 ;
	setAttr ".uvtk[15]" -type "float2" -0.16324928 0.00011139177 ;
	setAttr ".uvtk[18]" -type "float2" 0.16216755 -0.003858177 ;
	setAttr ".uvtk[20]" -type "float2" 0.16324925 -0.053098306 ;
	setAttr ".uvtk[44]" -type "float2" 0.083086014 0.00039947196 ;
	setAttr ".uvtk[45]" -type "float2" 0.084149539 0.00015368126 ;
	setAttr ".uvtk[65]" -type "float2" 0.084158659 -0.053111866 ;
	setAttr ".uvtk[77]" -type "float2" -0.078261495 0.0001259651 ;
	setAttr ".uvtk[78]" -type "float2" 0.0018911958 -0.0038850587 ;
	setAttr ".uvtk[79]" -type "float2" -0.078252375 -0.053139582 ;
	setAttr ".uvtk[80]" -type "float2" 0.0029531121 -0.053125724 ;
	setAttr ".uvtk[145]" -type "float2" 0.16428143 0.00041312142 ;
	setAttr ".uvtk[146]" -type "float2" -0.1632401 -0.053154126 ;
	setAttr ".uvtk[165]" -type "float2" -0.079304218 -0.0038987678 ;
	setAttr ".uvtk[166]" -type "float2" 0.0029439926 0.00013979338 ;
	setAttr ".uvtk[167]" -type "float2" 0.083086729 -0.003871439 ;
	setAttr ".uvtk[169]" -type "float2" 0.16324008 0.00016721152 ;
	setAttr ".uvtk[205]" -type "float2" -0.16428146 -0.0039130133 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B2E758EC-4E5B-33E2-9416-DDAA2949A5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128:129]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "969C1F15-4F74-CFA4-99B0-2891F99DA91E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.025500491 0.51144242 ;
	setAttr ".uvtk[19]" -type "float2" -0.0090306252 0.59679431 ;
	setAttr ".uvtk[30]" -type "float2" 0.03263396 -0.51430726 ;
	setAttr ".uvtk[32]" -type "float2" 0.018110812 -0.60629308 ;
	setAttr ".uvtk[52]" -type "float2" -0.011868656 0.0037623644 ;
	setAttr ".uvtk[53]" -type "float2" -0.032476008 -0.0035511255 ;
	setAttr ".uvtk[68]" -type "float2" 0.015748382 0.0047482252 ;
	setAttr ".uvtk[108]" -type "float2" -0.0032672286 0.0024563074 ;
	setAttr ".uvtk[135]" -type "float2" 0.022488058 -0.51855564 ;
	setAttr ".uvtk[157]" -type "float2" 0.038127348 0.61430174 ;
	setAttr ".uvtk[169]" -type "float2" -0.030479908 -0.60600007 ;
	setAttr ".uvtk[197]" -type "float2" -0.014485642 0.51520187 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "319AAC5D-4535-4208-E4D2-68A52EEC8FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[29]" "f[57:58]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "69C886CB-4229-6931-0EF5-0B9F0EAEBE9A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.32712409 0.36802471 ;
	setAttr ".uvtk[19]" -type "float2" -0.13382207 -0.40373322 ;
	setAttr ".uvtk[30]" -type "float2" 0.19805309 -0.1871559 ;
	setAttr ".uvtk[32]" -type "float2" 0.16074227 -0.94356179 ;
	setAttr ".uvtk[52]" -type "float2" -0.050397001 0.091262698 ;
	setAttr ".uvtk[53]" -type "float2" 0.08397764 -0.60030037 ;
	setAttr ".uvtk[68]" -type "float2" -0.052294925 -0.75129294 ;
	setAttr ".uvtk[108]" -type "float2" -0.06537208 0.076295793 ;
	setAttr ".uvtk[135]" -type "float2" 0.20243984 -0.16159564 ;
	setAttr ".uvtk[157]" -type "float2" -0.27009484 -0.55472583 ;
	setAttr ".uvtk[169]" -type "float2" 0.2970151 -0.79256922 ;
	setAttr ".uvtk[197]" -type "float2" -0.33468488 0.34563869 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "1DB632FE-4BB2-77D9-28A8-81B9EE54FA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "99C69075-4F2F-0F82-9163-CE8BFF08AD6A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.00092588365 0.0020495653 ;
	setAttr ".uvtk[21]" -type "float2" 0.00069908798 -0.0012096465 ;
	setAttr ".uvtk[32]" -type "float2" -0.0011560917 -0.00065043569 ;
	setAttr ".uvtk[53]" -type "float2" -9.1344118e-05 -0.00091928244 ;
	setAttr ".uvtk[68]" -type "float2" -0.00032061338 -0.0003272295 ;
	setAttr ".uvtk[141]" -type "float2" 0.00032283366 -0.0024054646 ;
	setAttr ".uvtk[164]" -type "float2" 0.00054727495 0.0047051013 ;
	setAttr ".uvtk[167]" -type "float2" -0.00092703104 -0.0012426078 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "DEB328F1-4C19-7B01-BA18-93A2CFC48796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[29]" "f[58]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A59609F3-48A3-24E2-B76E-4BB81E7CD002";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.051701978 -0.7605707 ;
	setAttr ".uvtk[19]" -type "float2" -0.16782624 0.00069380924 ;
	setAttr ".uvtk[21]" -type "float2" -0.16782637 0.00010178611 ;
	setAttr ".uvtk[30]" -type "float2" -0.051701963 -0.75769907 ;
	setAttr ".uvtk[31]" -type "float2" 0.042881839 -1.0380731 ;
	setAttr ".uvtk[32]" -type "float2" -0.1661371 0.00010142848 ;
	setAttr ".uvtk[33]" -type "float2" -0.21121466 -1.0381956 ;
	setAttr ".uvtk[34]" -type "float2" -0.27549821 -0.037699725 ;
	setAttr ".uvtk[37]" -type "float2" -0.27549821 -0.037699725 ;
	setAttr ".uvtk[52]" -type "float2" -0.0012739599 -0.76056737 ;
	setAttr ".uvtk[53]" -type "float2" -0.16697228 0.00069363043 ;
	setAttr ".uvtk[60]" -type "float2" 0.043025248 -1.3359472 ;
	setAttr ".uvtk[66]" -type "float2" -0.27549821 -0.037699725 ;
	setAttr ".uvtk[67]" -type "float2" -0.21107101 -1.3360692 ;
	setAttr ".uvtk[68]" -type "float2" -0.1669724 0.00010160729 ;
	setAttr ".uvtk[103]" -type "float2" 0.00040900707 -0.00012837932 ;
	setAttr ".uvtk[108]" -type "float2" -0.0012731552 -0.75770158 ;
	setAttr ".uvtk[131]" -type "float2" -0.27549821 -0.037699725 ;
	setAttr ".uvtk[133]" -type "float2" -0.21122432 -1.018838 ;
	setAttr ".uvtk[135]" -type "float2" -0.049675405 -0.76056534 ;
	setAttr ".uvtk[140]" -type "float2" 0.00040890276 0.00083235814 ;
	setAttr ".uvtk[141]" -type "float2" -0.16787148 0.00010184571 ;
	setAttr ".uvtk[142]" -type "float2" -0.00040893257 -0.00012843893 ;
	setAttr ".uvtk[164]" -type "float2" -0.16787133 0.00069380924 ;
	setAttr ".uvtk[166]" -type "float2" 0.042872481 -1.0187156 ;
	setAttr ".uvtk[167]" -type "float2" -0.16613698 0.00069345161 ;
	setAttr ".uvtk[188]" -type "float2" -0.27549821 -0.037699725 ;
	setAttr ".uvtk[193]" -type "float2" -0.27549821 -0.037699725 ;
	setAttr ".uvtk[194]" -type "float2" -0.00040899217 0.00083229854 ;
	setAttr ".uvtk[195]" -type "float2" 0.050283015 -0.75770444 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A7512A0B-4523-7931-D88D-6CAF4F9BC6AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "39BF2DB6-4F50-AB12-DBFE-CC9ECCF2C751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7A440FFE-44C5-D75E-52DC-4E8AB5B9645B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.15143102 -0.23895851 ;
	setAttr ".uvtk[60]" -type "float2" 0.025481572 -0.08993642 ;
	setAttr ".uvtk[67]" -type "float2" 0.15260215 -0.24084911 ;
	setAttr ".uvtk[200]" -type "float2" -0.024310393 -0.389871 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "805AAF9E-41C9-C92E-5171-30B7450C03BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A118568A-48B6-415E-FFB1-A382819F86AA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.035471499 0.067792892 ;
	setAttr ".uvtk[33]" -type "float2" -0.0092228651 0.017768741 ;
	setAttr ".uvtk[60]" -type "float2" 0.081373274 0.060366869 ;
	setAttr ".uvtk[67]" -type "float2" -0.026881337 0.085798889 ;
	setAttr ".uvtk[133]" -type "float2" -0.030937195 -0.17860395 ;
	setAttr ".uvtk[166]" -type "float2" -0.049803376 -0.053123415 ;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "AC976F10-44A2-0120-F3F9-2AAFBC5E4242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[38]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9373F4E9-4DB4-E89E-21C7-E3834B31B6C6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.1379661 -1.4177603 ;
	setAttr ".uvtk[28]" -type "float2" -0.030526482 -1.2761079 ;
	setAttr ".uvtk[31]" -type "float2" -0.063179865 -0.16771331 ;
	setAttr ".uvtk[33]" -type "float2" -0.063181654 -0.15296413 ;
	setAttr ".uvtk[60]" -type "float2" -0.080470167 -0.1677154 ;
	setAttr ".uvtk[67]" -type "float2" -0.080471955 -0.15296625 ;
	setAttr ".uvtk[101]" -type "float2" -0.087428957 -1.2591389 ;
	setAttr ".uvtk[132]" -type "float2" -0.099901229 -1.2713232 ;
	setAttr ".uvtk[133]" -type "float2" -0.06205805 -0.15296398 ;
	setAttr ".uvtk[134]" -type "float2" -0.077978045 -1.2688134 ;
	setAttr ".uvtk[166]" -type "float2" -0.062056262 -0.1677132 ;
	setAttr ".uvtk[180]" -type "float2" 0.12778312 -1.4298712 ;
	setAttr ".uvtk[184]" -type "float2" -0.090450138 -1.2809976 ;
	setAttr ".uvtk[185]" -type "float2" -0.049273215 -1.2810196 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "235A2383-4CDB-5A7A-A379-6B9DF034B628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A8B95299-48FB-26BC-EFC9-A497FDF32149";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.50878954 -1.4758668 ;
	setAttr ".uvtk[41]" -type "float2" 0.51014614 -1.4777856 ;
	setAttr ".uvtk[42]" -type "float2" 0.43035805 -1.4979815 ;
	setAttr ".uvtk[43]" -type "float2" 0.43218076 -1.4979817 ;
	setAttr ".uvtk[121]" -type "float2" 0.48209733 -1.4777845 ;
	setAttr ".uvtk[122]" -type "float2" 0.40231073 -1.4979806 ;
	setAttr ".uvtk[123]" -type "float2" 0.48209757 -1.4758658 ;
	setAttr ".uvtk[124]" -type "float2" 0.51283556 -1.4782826 ;
	setAttr ".uvtk[125]" -type "float2" 0.43218154 -1.4740573 ;
	setAttr ".uvtk[126]" -type "float2" 0.51266831 -1.4782826 ;
	setAttr ".uvtk[181]" -type "float2" 0.40231162 -1.4740552 ;
	setAttr ".uvtk[182]" -type "float2" 0.51283586 -1.4781916 ;
	setAttr ".uvtk[183]" -type "float2" 0.43035901 -1.4740562 ;
	setAttr ".uvtk[186]" -type "float2" 0.51266837 -1.4781915 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "9176ADDB-4CEB-38FA-4641-70B68842DCA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[124]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "752CB0AD-4B82-D6A7-B204-6A8FA2D855A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[125]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "94555935-414D-C6C4-2265-98BD29CDC1AE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.054517865 -0.22059786 ;
	setAttr ".uvtk[35]" -type "float2" 0.10671374 0.14658475 ;
	setAttr ".uvtk[36]" -type "float2" 0.21660131 0.13722944 ;
	setAttr ".uvtk[39]" -type "float2" 0.10284796 0.14633596 ;
	setAttr ".uvtk[40]" -type "float2" -0.01024586 -0.32887864 ;
	setAttr ".uvtk[57]" -type "float2" -0.039322853 0.063717484 ;
	setAttr ".uvtk[58]" -type "float2" -0.13019288 0.010890841 ;
	setAttr ".uvtk[61]" -type "float2" -0.031894624 0.06414783 ;
	setAttr ".uvtk[69]" -type "float2" -0.16178799 0.084515691 ;
	setAttr ".uvtk[85]" -type "float2" -0.12830639 -0.0030620098 ;
	setAttr ".uvtk[100]" -type "float2" -0.037433982 0.059952855 ;
	setAttr ".uvtk[109]" -type "float2" -0.17447191 -0.063017845 ;
	setAttr ".uvtk[125]" -type "float2" 0.065956712 -0.11777556 ;
	setAttr ".uvtk[163]" -type "float2" -0.044563711 0.043566942 ;
	setAttr ".uvtk[179]" -type "float2" 0.071176529 -0.2038219 ;
	setAttr ".uvtk[181]" -type "float2" 0.14040613 0.18021202 ;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "6D62CC0A-491A-FDA0-DC82-9B91A4EE1C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[23]" "f[30]" "f[53:54]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1AF0F026-4421-A573-BF31-43AAACC79203";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.029129064 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.60092866 -1.2596059 ;
	setAttr ".uvtk[6]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.029129064 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.029129064 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.029129064 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.029129064 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.059302323 -0.75397956 ;
	setAttr ".uvtk[35]" -type "float2" 0.55787599 -1.2810187 ;
	setAttr ".uvtk[36]" -type "float2" 0.32029715 -1.4799064 ;
	setAttr ".uvtk[37]" -type "float2" 0.18637671 -0.90493143 ;
	setAttr ".uvtk[39]" -type "float2" 0.5472247 -1.2594995 ;
	setAttr ".uvtk[40]" -type "float2" -0.83667582 -1.2155932 ;
	setAttr ".uvtk[41]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.04594332 -0.57489985 ;
	setAttr ".uvtk[57]" -type "float2" 0.16003089 -1.2814112 ;
	setAttr ".uvtk[58]" -type "float2" -0.23772143 -1.2812654 ;
	setAttr ".uvtk[60]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.071764469 -1.4799508 ;
	setAttr ".uvtk[65]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.4486486 -0.6841445 ;
	setAttr ".uvtk[67]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.46373436 -1.4799954 ;
	setAttr ".uvtk[77]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.23771815 -1.2597451 ;
	setAttr ".uvtk[99]" -type "float2" -0.22052699 -0.77853698 ;
	setAttr ".uvtk[100]" -type "float2" 0.16003405 -1.2598895 ;
	setAttr ".uvtk[101]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.4637644 -1.2157747 ;
	setAttr ".uvtk[119]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.8366459 -1.4800376 ;
	setAttr ".uvtk[126]" -type "float2" -0.03384592 -0.79303837 ;
	setAttr ".uvtk[127]" -type "float2" -0.022473605 -0.80530202 ;
	setAttr ".uvtk[128]" -type "float2" -0.023406776 -0.78335226 ;
	setAttr ".uvtk[129]" -type "float2" 0.17487685 -0.91461229 ;
	setAttr ".uvtk[130]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.029129071 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.029129064 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.029129071 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.029129064 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.035753235 -0.56279474 ;
	setAttr ".uvtk[156]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.029129064 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.071794331 -1.2159536 ;
	setAttr ".uvtk[172]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.61613429 -1.2811278 ;
	setAttr ".uvtk[180]" -type "float2" 0.047806479 -0.76366556 ;
	setAttr ".uvtk[181]" -type "float2" 0.32026687 -1.2154588 ;
	setAttr ".uvtk[182]" -type "float2" -0.012033682 -0.79561692 ;
	setAttr ".uvtk[183]" -type "float2" -0.21632928 -0.7956869 ;
	setAttr ".uvtk[185]" -type "float2" 0.32157424 -0.53319287 ;
	setAttr ".uvtk[186]" -type "float2" -0.029129071 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.029129056 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.029129064 0 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "54359983-44D4-0580-6468-3185E84D324B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[97:98]" "e[104:105]" "e[115:116]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "2B33E1A8-4558-97E6-A3CA-71858C1CA929";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.029420197 -0.023499727 ;
	setAttr ".uvtk[26]" -type "float2" 0.001222074 -0.084363341 ;
	setAttr ".uvtk[48]" -type "float2" -0.01373291 -0.076294303 ;
	setAttr ".uvtk[50]" -type "float2" -0.092904866 0.065493822 ;
	setAttr ".uvtk[51]" -type "float2" -0.093290985 0.064789176 ;
	setAttr ".uvtk[55]" -type "float2" 0.16181234 0.0033236742 ;
	setAttr ".uvtk[63]" -type "float2" -0.12168574 0.092381239 ;
	setAttr ".uvtk[64]" -type "float2" -0.073787749 -0.061160564 ;
	setAttr ".uvtk[74]" -type "float2" -0.085329115 0.034925222 ;
	setAttr ".uvtk[75]" -type "float2" -0.061436534 0.055966496 ;
	setAttr ".uvtk[76]" -type "float2" -0.013028324 0.0066502094 ;
	setAttr ".uvtk[93]" -type "float2" -0.013436258 -0.075489283 ;
	setAttr ".uvtk[110]" -type "float2" -0.0798105 0.03012681 ;
	setAttr ".uvtk[111]" -type "float2" -0.058679044 -0.075363874 ;
	setAttr ".uvtk[130]" -type "float2" 0.020930827 -0.021101117 ;
	setAttr ".uvtk[139]" -type "float2" 0.16634119 -0.0022741556 ;
	setAttr ".uvtk[140]" -type "float2" 0.26478338 -0.01328063 ;
	setAttr ".uvtk[157]" -type "float2" -0.1065771 0.078174233 ;
	setAttr ".uvtk[159]" -type "float2" -0.047186017 -0.035023928 ;
	setAttr ".uvtk[172]" -type "float2" 0.21637517 0.03602016 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "AD047103-4F24-75B2-0375-FBAE989C2E5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[17]" "f[25]" "f[43:46]" "f[51:52]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "A4D1FF4A-4F71-3CF8-A637-A0880041B537";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.78684282 -1.5345027 ;
	setAttr ".uvtk[24]" -type "float2" 0.034940191 -1.0726589 ;
	setAttr ".uvtk[25]" -type "float2" -0.7762723 -1.5326807 ;
	setAttr ".uvtk[26]" -type "float2" 0.11285151 -1.1621841 ;
	setAttr ".uvtk[27]" -type "float2" -0.77627492 -1.5566063 ;
	setAttr ".uvtk[47]" -type "float2" -0.7504251 -1.5326836 ;
	setAttr ".uvtk[48]" -type "float2" -0.044895053 -1.0726521 ;
	setAttr ".uvtk[50]" -type "float2" -0.12619591 -1.0684985 ;
	setAttr ".uvtk[51]" -type "float2" -0.12473029 -1.0726451 ;
	setAttr ".uvtk[55]" -type "float2" -0.28440028 -1.0684849 ;
	setAttr ".uvtk[62]" -type "float2" -0.75042772 -1.5566092 ;
	setAttr ".uvtk[63]" -type "float2" -0.06673494 -1.1621311 ;
	setAttr ".uvtk[64]" -type "float2" 0.023058351 -1.1621575 ;
	setAttr ".uvtk[74]" -type "float2" -0.2052981 -1.0684917 ;
	setAttr ".uvtk[75]" -type "float2" -0.15651107 -1.103948 ;
	setAttr ".uvtk[76]" -type "float2" -0.15652826 -1.1621046 ;
	setAttr ".uvtk[93]" -type "float2" -0.047093686 -1.0685054 ;
	setAttr ".uvtk[102]" -type "float2" -0.66743839 -1.5366526 ;
	setAttr ".uvtk[107]" -type "float2" -0.76235217 -1.5345054 ;
	setAttr ".uvtk[110]" -type "float2" -0.20456547 -1.0726383 ;
	setAttr ".uvtk[111]" -type "float2" 0.023075517 -1.1040009 ;
	setAttr ".uvtk[127]" -type "float2" -0.66743833 -1.53659 ;
	setAttr ".uvtk[128]" -type "float2" -0.77809763 -1.5566061 ;
	setAttr ".uvtk[129]" -type "float2" -0.66748697 -1.5366527 ;
	setAttr ".uvtk[130]" -type "float2" 0.032008462 -1.0685122 ;
	setAttr ".uvtk[139]" -type "float2" -0.28440064 -1.0726314 ;
	setAttr ".uvtk[140]" -type "float2" -0.24632151 -1.1620781 ;
	setAttr ".uvtk[145]" -type "float2" -0.76235241 -1.5364239 ;
	setAttr ".uvtk[157]" -type "float2" -0.066717833 -1.1039746 ;
	setAttr ".uvtk[158]" -type "float2" -0.77809501 -1.5326807 ;
	setAttr ".uvtk[159]" -type "float2" 0.11286879 -1.1040275 ;
	setAttr ".uvtk[172]" -type "float2" -0.24630435 -1.1039215 ;
	setAttr ".uvtk[176]" -type "float2" -0.66748697 -1.5365901 ;
	setAttr ".uvtk[177]" -type "float2" -0.78819966 -1.5364211 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "DD7C6B01-4647-C721-341B-47ADE2CB4002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145:146]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "37992AB3-4A8D-4109-E6A2-39B40473CF4E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.14600495 -0.558285 ;
	setAttr ".uvtk[14]" -type "float2" -0.13106546 -0.5493567 ;
	setAttr ".uvtk[16]" -type "float2" -0.064304113 -0.72219253 ;
	setAttr ".uvtk[17]" -type "float2" -0.059968412 -0.71862817 ;
	setAttr ".uvtk[22]" -type "float2" 0.13954876 0.558424 ;
	setAttr ".uvtk[25]" -type "float2" 0.068756759 0.71023405 ;
	setAttr ".uvtk[27]" -type "float2" 0.11551821 0.67724717 ;
	setAttr ".uvtk[47]" -type "float2" -0.034090281 0.022463918 ;
	setAttr ".uvtk[62]" -type "float2" 0.012683451 -0.022485852 ;
	setAttr ".uvtk[81]" -type "float2" -0.015473425 5.6862831e-05 ;
	setAttr ".uvtk[105]" -type "float2" -0.001305908 -7.4148178e-05 ;
	setAttr ".uvtk[126]" -type "float2" 0.11300521 0.6736846 ;
	setAttr ".uvtk[134]" -type "float2" -0.10675442 -0.66171563 ;
	setAttr ".uvtk[144]" -type "float2" -0.11109012 -0.66527987 ;
	setAttr ".uvtk[154]" -type "float2" 0.066243745 0.70667219 ;
	setAttr ".uvtk[173]" -type "float2" 0.15430096 0.54923487 ;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "6052DCFA-48E6-E174-3F48-35B5DAD29BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[8]" "f[16]" "f[24]" "f[65:66]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F3129B9B-4EF7-F7F4-1032-D58A062F94E3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.17280725 -0.14128342 ;
	setAttr ".uvtk[9]" -type "float2" -0.41644925 0.3546513 ;
	setAttr ".uvtk[10]" -type "float2" -0.6470015 0.54869044 ;
	setAttr ".uvtk[13]" -type "float2" 0.20608935 -0.96496725 ;
	setAttr ".uvtk[14]" -type "float2" 0.1965394 -0.98987591 ;
	setAttr ".uvtk[16]" -type "float2" -0.059792086 -1.0247781 ;
	setAttr ".uvtk[17]" -type "float2" -0.048291281 -1.0392388 ;
	setAttr ".uvtk[22]" -type "float2" -0.10291786 -0.50266218 ;
	setAttr ".uvtk[23]" -type "float2" -0.74173051 0.90630269 ;
	setAttr ".uvtk[25]" -type "float2" -0.19615674 -0.46369109 ;
	setAttr ".uvtk[27]" -type "float2" -0.38597167 -0.61465496 ;
	setAttr ".uvtk[38]" -type "float2" 0.43837497 -0.08690688 ;
	setAttr ".uvtk[46]" -type "float2" -0.88676584 0.7504828 ;
	setAttr ".uvtk[47]" -type "float2" -0.03306682 -0.66875285 ;
	setAttr ".uvtk[49]" -type "float2" -0.5107801 0.71192861 ;
	setAttr ".uvtk[62]" -type "float2" -0.22288179 -0.81971651 ;
	setAttr ".uvtk[70]" -type "float2" 0.044655174 -0.033427142 ;
	setAttr ".uvtk[72]" -type "float2" -0.87755376 0.74272978 ;
	setAttr ".uvtk[73]" -type "float2" -0.18589702 0.16061196 ;
	setAttr ".uvtk[81]" -type "float2" 0.051585734 -0.73381472 ;
	setAttr ".uvtk[82]" -type "float2" -0.75670731 0.90501487 ;
	setAttr ".uvtk[87]" -type "float2" -0.048879236 0.32317981 ;
	setAttr ".uvtk[88]" -type "float2" 0.18207112 0.12880555 ;
	setAttr ".uvtk[89]" -type "float2" -0.32291481 -0.0019557253 ;
	setAttr ".uvtk[90]" -type "float2" -0.55306882 0.19174847 ;
	setAttr ".uvtk[91]" -type "float2" -0.78322291 0.3854526 ;
	setAttr ".uvtk[92]" -type "float2" -1.0155363 0.58097398 ;
	setAttr ".uvtk[94]" -type "float2" -0.27982962 0.51755428 ;
	setAttr ".uvtk[104]" -type "float2" -1.0168242 0.59595084 ;
	setAttr ".uvtk[105]" -type "float2" 0.033476979 -0.74591863 ;
	setAttr ".uvtk[126]" -type "float2" -0.39747241 -0.60019428 ;
	setAttr ".uvtk[134]" -type "float2" 0.14152366 -0.88827497 ;
	setAttr ".uvtk[135]" -type "float2" -0.078444667 -1.4807134 ;
	setAttr ".uvtk[136]" -type "float2" -0.078229792 -1.4807134 ;
	setAttr ".uvtk[141]" -type "float2" -0.092760742 -0.19565973 ;
	setAttr ".uvtk[143]" -type "float2" -0.078229614 -1.4804363 ;
	setAttr ".uvtk[144]" -type "float2" 0.13002291 -0.8738144 ;
	setAttr ".uvtk[154]" -type "float2" -0.20765756 -0.44923052 ;
	setAttr ".uvtk[173]" -type "float2" -0.12958547 -0.50196123 ;
	setAttr ".uvtk[174]" -type "float2" -0.078444548 -1.4804363 ;
createNode lambert -n "ConcreteFloor_TS";
	rename -uid "F1A8D8FB-45A6-A750-CA4E-129184644FB6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "567FEBE9-4EB5-F3E1-0D87-1BBC567A0364";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "EDF68958-4D06-52F7-D1D0-CAAAC75FA9CF";
createNode groupId -n "groupId1";
	rename -uid "44D7A9D8-4651-25FB-84B6-B990E3C69B65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "64CF0A43-40A0-5915-9062-B98F2E8BA0F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[3:30]" "f[37:38]" "f[43:46]" "f[51:54]" "f[57:66]";
	setAttr ".irc" -type "componentList" 6 "f[0:2]" "f[31:36]" "f[39:42]" "f[47:50]" "f[55:56]" "f[67]";
createNode groupId -n "groupId2";
	rename -uid "E6752C9A-4365-8971-3C1B-40B835EDCDCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C7FDAE82-44DF-566C-6320-68A86EA7F106";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "25A72D7B-4B55-C1DB-F510-D49912DDA073";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:2]" "f[31:36]" "f[39:42]" "f[47:50]" "f[55:56]" "f[67]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E26C4B76-467E-C7C3-C4D1-B8834B965890";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -903.57139266672732 -925.41608380393973 ;
	setAttr ".tgi[0].vh" -type "double2" 907.14282109623991 921.84465537442702 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 65.714286804199219;
	setAttr ".tgi[0].ni[0].y" 68.571426391601562;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -241.42857360839844;
	setAttr ".tgi[0].ni[1].y" 45.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "groupId1.id" "ConcreteSlab_Shape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "ConcreteSlab_Shape2.iog.og[0].gco";
connectAttr "groupId3.id" "ConcreteSlab_Shape2.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "ConcreteSlab_Shape2.iog.og[1].gco";
connectAttr "groupParts2.og" "ConcreteSlab_Shape2.i";
connectAttr "polyTweakUV22.uvtk[0]" "ConcreteSlab_Shape2.uvst[0].uvtw";
connectAttr "groupId2.id" "ConcreteSlab_Shape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "file1.oc" "ConcreteWall_TS.c";
connectAttr "ConcreteWall_TS.oc" "lambert2SG.ss";
connectAttr "ConcreteSlab_Shape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "ConcreteSlab_Shape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo5.sg";
connectAttr "ConcreteWall_TS.msg" "materialInfo5.m";
connectAttr "file1.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV22.ip";
connectAttr "ConcreteFloor_TS.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "ConcreteSlab_Shape2.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo6.sg";
connectAttr "ConcreteFloor_TS.msg" "materialInfo6.m";
connectAttr "polyTweakUV22.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "ConcreteWall_TS.msg" ":defaultShaderList1.s" -na;
connectAttr "ConcreteFloor_TS.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of SecondaryConcFloor.ma
