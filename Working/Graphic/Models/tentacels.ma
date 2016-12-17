//Maya ASCII 2017 scene
//Name: tentacels.ma
//Last modified: Sat, Dec 17, 2016 12:40:15 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C46D1CCB-4252-F26D-E3F1-149615A3E162";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.22993901759060931 33.250866738804298 12.25535236695011 ;
	setAttr ".r" -type "double3" -82.538352729636429 -9.4000000000012776 8.0596098421298198e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5A09BABF-4349-FEA1-870F-B7879AD57D39";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.553403644974203;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "81E24F74-4383-4F57-5C3A-0BA652A5C6AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.80816941797988218 1000.1 3.8506618690702288 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96AF5758-4829-A33D-6971-ECBFE0401D09";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.536012964054162;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0F40026E-46C9-43EA-1F13-DBAD02BFA02B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BEEBFE13-45F7-452E-ADB8-7C85472316EC";
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
	rename -uid "F939C5A4-4979-4832-C83E-A8A9822B735D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A9ABE950-489E-507F-B71D-AD8758BC7E97";
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
createNode transform -n "tentacel01_GRP";
	rename -uid "E7BC52AD-4597-476A-D260-47B912FCA5CC";
createNode transform -n "tentacel_GO" -p "tentacel01_GRP";
	rename -uid "C584D1DD-42E0-E53B-8BF8-D992CA4FD238";
	setAttr ".t" -type "double3" 0 0 7.5 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "tentacel_GOShape" -p "|tentacel01_GRP|tentacel_GO";
	rename -uid "7BFDA626-42F1-AB92-F623-E197D926FED7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31925153732299805 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "tentacel_GOShape1Orig" -p "|tentacel01_GRP|tentacel_GO";
	rename -uid "C0E37D11-44A4-0FDA-8CC6-0B8A4601553E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0.033333335 0
		 0.06666667 0 0 0.06666667 0.033333335 0.06666667 0.06666667 0.06666667 0 0.13333334
		 0.033333335 0.13333334 0.06666667 0.13333334 0 0.20000002 0.033333335 0.20000002
		 0.06666667 0.20000002 0 0.26666668 0.033333335 0.26666668 0.06666667 0.26666668 0
		 0.33333334 0.033333335 0.33333334 0.06666667 0.33333334 0 0.40000004 0.033333335
		 0.40000004 0.06666667 0.40000004 0 0.4666667 0.033333335 0.4666667 0.06666667 0.4666667
		 0 0.53333336 0.033333335 0.53333336 0.06666667 0.53333336 0 0.60000002 0.033333335
		 0.60000002 0.06666667 0.60000002 0 0.66666669 0.033333335 0.66666669 0.06666667 0.66666669
		 0 0.73333335 0.033333335 0.73333335 0.06666667 0.73333335 0 0.80000007 0.033333335
		 0.80000007 0.06666667 0.80000007 0 0.86666673 0.033333335 0.86666673 0.06666667 0.86666673
		 0 0.9333334 0.033333335 0.9333334 0.06666667 0.9333334 0 1 0.033333335 1 0.06666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1.6653345e-015 7.5 0 -1.6653345e-015 7.5
		 0.5 -1.6653345e-015 7.5 -0.5 -1.4432899e-015 6.5 0 -1.4432899e-015 6.5 0.5 -1.4432899e-015 6.5
		 -0.5 -1.2212453e-015 5.5 0 -1.2212453e-015 5.5 0.5 -1.2212453e-015 5.5 -0.5 -9.9920072e-016 4.5
		 0 -9.9920072e-016 4.5 0.5 -9.9920072e-016 4.5 -0.5 -7.7715612e-016 3.5 0 -7.7715612e-016 3.5
		 0.5 -7.7715612e-016 3.5 -0.5 -5.5511151e-016 2.5 0 -5.5511151e-016 2.5 0.5 -5.5511151e-016 2.5
		 -0.5 -3.3306691e-016 1.5 0 -3.3306691e-016 1.5 0.5 -3.3306691e-016 1.5 -0.5 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5 -0.5 3.3306691e-016 -1.5 0 3.3306691e-016 -1.5 0.5 3.3306691e-016 -1.5
		 -0.5 5.5511151e-016 -2.5 0 5.5511151e-016 -2.5 0.5 5.5511151e-016 -2.5 -0.5 7.7715612e-016 -3.5
		 0 7.7715612e-016 -3.5 0.5 7.7715612e-016 -3.5 -0.5 9.9920072e-016 -4.5 0 9.9920072e-016 -4.5
		 0.5 9.9920072e-016 -4.5 -0.5 1.2212453e-015 -5.5 0 1.2212453e-015 -5.5 0.5 1.2212453e-015 -5.5
		 -0.5 1.4432899e-015 -6.5 0 1.4432899e-015 -6.5 0.5 1.4432899e-015 -6.5 -0.5 1.6653345e-015 -7.5
		 0 1.6653345e-015 -7.5 0.5 1.6653345e-015 -7.5;
	setAttr -s 77 ".ed[0:76]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 1 15 18 0 16 17 1 16 19 1 17 20 0 18 19 1
		 18 21 0 19 20 1 19 22 1 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0
		 25 26 1 25 28 1 26 29 0 27 28 1 27 30 0 28 29 1 28 31 1 29 32 0 30 31 1 30 33 0 31 32 1
		 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 1 42 45 0 43 44 1 43 46 1 44 47 0
		 45 46 0 46 47 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -23 -19
		mu 0 4 10 11 14 13
		f 4 20 23 -26 -22
		mu 0 4 12 13 16 15
		f 4 22 24 -28 -24
		mu 0 4 13 14 17 16
		f 4 25 28 -31 -27
		mu 0 4 15 16 19 18
		f 4 27 29 -33 -29
		mu 0 4 16 17 20 19
		f 4 30 33 -36 -32
		mu 0 4 18 19 22 21
		f 4 32 34 -38 -34
		mu 0 4 19 20 23 22
		f 4 35 38 -41 -37
		mu 0 4 21 22 25 24
		f 4 37 39 -43 -39
		mu 0 4 22 23 26 25
		f 4 40 43 -46 -42
		mu 0 4 24 25 28 27
		f 4 42 44 -48 -44
		mu 0 4 25 26 29 28
		f 4 45 48 -51 -47
		mu 0 4 27 28 31 30
		f 4 47 49 -53 -49
		mu 0 4 28 29 32 31
		f 4 50 53 -56 -52
		mu 0 4 30 31 34 33
		f 4 52 54 -58 -54
		mu 0 4 31 32 35 34
		f 4 55 58 -61 -57
		mu 0 4 33 34 37 36
		f 4 57 59 -63 -59
		mu 0 4 34 35 38 37
		f 4 60 63 -66 -62
		mu 0 4 36 37 40 39
		f 4 62 64 -68 -64
		mu 0 4 37 38 41 40
		f 4 65 68 -71 -67
		mu 0 4 39 40 43 42
		f 4 67 69 -73 -69
		mu 0 4 40 41 44 43
		f 4 70 73 -76 -72
		mu 0 4 42 43 46 45
		f 4 72 74 -77 -74
		mu 0 4 43 44 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1" -p "tentacel01_GRP";
	rename -uid "1BF2F2D7-4F88-70EE-FACD-4198C816D3EB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "joint2" -p "|tentacel01_GRP|joint1";
	rename -uid "320A60C1-495D-B0DF-1A02-2DB2B205F897";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.9999999999999991 0 6.6613381477509363e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 2.9999999999999996 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "joint3" -p "|tentacel01_GRP|joint1|joint2";
	rename -uid "B29C140D-41B4-8ABA-70B2-B8ADDEE1906D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.9999999999999996 0 6.6613381477509373e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 6 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint4" -p "|tentacel01_GRP|joint1|joint2|joint3";
	rename -uid "A38C60EA-4BFF-2B6B-7EDF-36A4763844EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.9999999999999996 0 4.4408920985006242e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 8 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint5" -p "|tentacel01_GRP|joint1|joint2|joint3|joint4";
	rename -uid "5AE55B3C-4BAA-B46F-E293-97A8C862FE33";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.0000000000000004 0 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 10 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint6" -p "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5";
	rename -uid "DED7098A-41A6-2BBA-9AE9-59B21A08EDC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.0000000000000004 0 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 12 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint7" -p "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6";
	rename -uid "D8E4536F-42FB-27BE-D7C2-5394DE3F7A5F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9999999999999987 0 4.4408920985006222e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 14 1;
	setAttr ".radi" 0.5;
createNode transform -n "tentacel02_GRP";
	rename -uid "F2F7917B-423A-5392-EA1D-2184DA28D9BF";
createNode transform -n "tentacel_GO" -p "tentacel02_GRP";
	rename -uid "D1021D35-47E7-8C9B-357E-BC9A5D931A60";
	setAttr ".t" -type "double3" 0 0 7.5 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "tentacel_GOShape" -p "|tentacel02_GRP|tentacel_GO";
	rename -uid "55E651CE-4169-0FB3-8AA1-7EACC6A6D184";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "tentacel_GOShape1Orig" -p "|tentacel02_GRP|tentacel_GO";
	rename -uid "A6B97E81-4B35-AD0B-EC0D-08B905B50D25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0.033333335 0
		 0.06666667 0 0 0.06666667 0.033333335 0.06666667 0.06666667 0.06666667 0 0.13333334
		 0.033333335 0.13333334 0.06666667 0.13333334 0 0.20000002 0.033333335 0.20000002
		 0.06666667 0.20000002 0 0.26666668 0.033333335 0.26666668 0.06666667 0.26666668 0
		 0.33333334 0.033333335 0.33333334 0.06666667 0.33333334 0 0.40000004 0.033333335
		 0.40000004 0.06666667 0.40000004 0 0.4666667 0.033333335 0.4666667 0.06666667 0.4666667
		 0 0.53333336 0.033333335 0.53333336 0.06666667 0.53333336 0 0.60000002 0.033333335
		 0.60000002 0.06666667 0.60000002 0 0.66666669 0.033333335 0.66666669 0.06666667 0.66666669
		 0 0.73333335 0.033333335 0.73333335 0.06666667 0.73333335 0 0.80000007 0.033333335
		 0.80000007 0.06666667 0.80000007 0 0.86666673 0.033333335 0.86666673 0.06666667 0.86666673
		 0 0.9333334 0.033333335 0.9333334 0.06666667 0.9333334 0 1 0.033333335 1 0.06666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1.6653345e-015 7.5 0 -1.6653345e-015 7.5
		 0.5 -1.6653345e-015 7.5 -0.5 -1.4432899e-015 6.5 0 -1.4432899e-015 6.5 0.5 -1.4432899e-015 6.5
		 -0.5 -1.2212453e-015 5.5 0 -1.2212453e-015 5.5 0.5 -1.2212453e-015 5.5 -0.5 -9.9920072e-016 4.5
		 0 -9.9920072e-016 4.5 0.5 -9.9920072e-016 4.5 -0.5 -7.7715612e-016 3.5 0 -7.7715612e-016 3.5
		 0.5 -7.7715612e-016 3.5 -0.5 -5.5511151e-016 2.5 0 -5.5511151e-016 2.5 0.5 -5.5511151e-016 2.5
		 -0.5 -3.3306691e-016 1.5 0 -3.3306691e-016 1.5 0.5 -3.3306691e-016 1.5 -0.5 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5 -0.5 3.3306691e-016 -1.5 0 3.3306691e-016 -1.5 0.5 3.3306691e-016 -1.5
		 -0.5 5.5511151e-016 -2.5 0 5.5511151e-016 -2.5 0.5 5.5511151e-016 -2.5 -0.5 7.7715612e-016 -3.5
		 0 7.7715612e-016 -3.5 0.5 7.7715612e-016 -3.5 -0.5 9.9920072e-016 -4.5 0 9.9920072e-016 -4.5
		 0.5 9.9920072e-016 -4.5 -0.5 1.2212453e-015 -5.5 0 1.2212453e-015 -5.5 0.5 1.2212453e-015 -5.5
		 -0.5 1.4432899e-015 -6.5 0 1.4432899e-015 -6.5 0.5 1.4432899e-015 -6.5 -0.5 1.6653345e-015 -7.5
		 0 1.6653345e-015 -7.5 0.5 1.6653345e-015 -7.5;
	setAttr -s 77 ".ed[0:76]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 1 15 18 0 16 17 1 16 19 1 17 20 0 18 19 1
		 18 21 0 19 20 1 19 22 1 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0
		 25 26 1 25 28 1 26 29 0 27 28 1 27 30 0 28 29 1 28 31 1 29 32 0 30 31 1 30 33 0 31 32 1
		 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 1 42 45 0 43 44 1 43 46 1 44 47 0
		 45 46 0 46 47 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -23 -19
		mu 0 4 10 11 14 13
		f 4 20 23 -26 -22
		mu 0 4 12 13 16 15
		f 4 22 24 -28 -24
		mu 0 4 13 14 17 16
		f 4 25 28 -31 -27
		mu 0 4 15 16 19 18
		f 4 27 29 -33 -29
		mu 0 4 16 17 20 19
		f 4 30 33 -36 -32
		mu 0 4 18 19 22 21
		f 4 32 34 -38 -34
		mu 0 4 19 20 23 22
		f 4 35 38 -41 -37
		mu 0 4 21 22 25 24
		f 4 37 39 -43 -39
		mu 0 4 22 23 26 25
		f 4 40 43 -46 -42
		mu 0 4 24 25 28 27
		f 4 42 44 -48 -44
		mu 0 4 25 26 29 28
		f 4 45 48 -51 -47
		mu 0 4 27 28 31 30
		f 4 47 49 -53 -49
		mu 0 4 28 29 32 31
		f 4 50 53 -56 -52
		mu 0 4 30 31 34 33
		f 4 52 54 -58 -54
		mu 0 4 31 32 35 34
		f 4 55 58 -61 -57
		mu 0 4 33 34 37 36
		f 4 57 59 -63 -59
		mu 0 4 34 35 38 37
		f 4 60 63 -66 -62
		mu 0 4 36 37 40 39
		f 4 62 64 -68 -64
		mu 0 4 37 38 41 40
		f 4 65 68 -71 -67
		mu 0 4 39 40 43 42
		f 4 67 69 -73 -69
		mu 0 4 40 41 44 43
		f 4 70 73 -76 -72
		mu 0 4 42 43 46 45
		f 4 72 74 -77 -74
		mu 0 4 43 44 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "tentacel_GOShapeOrig" -p "|tentacel02_GRP|tentacel_GO";
	rename -uid "F57A3E15-47B2-FF8B-8F54-A69DDB173ECE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0.033333335 0
		 0.06666667 0 0 0.06666667 0.033333335 0.06666667 0.06666667 0.06666667 0 0.13333334
		 0.033333335 0.13333334 0.06666667 0.13333334 0 0.20000002 0.033333335 0.20000002
		 0.06666667 0.20000002 0 0.26666668 0.033333335 0.26666668 0.06666667 0.26666668 0
		 0.33333334 0.033333335 0.33333334 0.06666667 0.33333334 0 0.40000004 0.033333335
		 0.40000004 0.06666667 0.40000004 0 0.4666667 0.033333335 0.4666667 0.06666667 0.4666667
		 0 0.53333336 0.033333335 0.53333336 0.06666667 0.53333336 0 0.60000002 0.033333335
		 0.60000002 0.06666667 0.60000002 0 0.66666669 0.033333335 0.66666669 0.06666667 0.66666669
		 0 0.73333335 0.033333335 0.73333335 0.06666667 0.73333335 0 0.80000007 0.033333335
		 0.80000007 0.06666667 0.80000007 0 0.86666673 0.033333335 0.86666673 0.06666667 0.86666673
		 0 0.9333334 0.033333335 0.9333334 0.06666667 0.9333334 0 1 0.033333335 1 0.06666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1.6653345e-015 7.5 0 -1.6653345e-015 7.5
		 0.5 -1.6653345e-015 7.5 -0.5 -1.4432899e-015 6.5 -1.9721523e-031 -1.4432899e-015 6.5
		 0.5 -1.4432899e-015 6.5 -0.5 -1.2212453e-015 5.5 -3.9443045e-031 -1.2212453e-015 5.5
		 0.5 -1.2212453e-015 5.5 -0.5 -9.9920072e-016 4.5 0 -9.9920072e-016 4.5 0.5 -9.9920072e-016 4.5
		 -0.5 -7.7715612e-016 3.5 3.9443045e-031 -7.7715612e-016 3.5 0.5 -7.7715612e-016 3.5
		 -0.5 -5.5511151e-016 2.5 1.9721523e-031 -5.5511151e-016 2.5 0.5 -5.5511151e-016 2.5
		 -0.5 -3.3306691e-016 1.5 0 -3.3306691e-016 1.5 0.5 -3.3306691e-016 1.5 -0.5 -1.110223e-016 0.5
		 -9.8607613e-032 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 1.110223e-016 -0.5
		 -1.9721523e-031 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5 -0.5 3.3306691e-016 -1.5
		 -9.8607613e-032 3.3306691e-016 -1.5 0.5 3.3306691e-016 -1.5 -0.5 5.5511151e-016 -2.5
		 0 5.5511151e-016 -2.5 0.5 5.5511151e-016 -2.5 -0.5 7.7715612e-016 -3.5 0 7.7715612e-016 -3.5
		 0.5 7.7715612e-016 -3.5 -0.5 9.9920072e-016 -4.5 0 9.9920072e-016 -4.5 0.5 9.9920072e-016 -4.5
		 -0.5 1.2212453e-015 -5.5 0 1.2212453e-015 -5.5 0.5 1.2212453e-015 -5.5 -0.5 1.4432899e-015 -6.5
		 0 1.4432899e-015 -6.5 0.5 1.4432899e-015 -6.5 -0.5 1.6653345e-015 -7.5 0 1.6653345e-015 -7.5
		 0.5 1.6653345e-015 -7.5;
	setAttr -s 77 ".ed[0:76]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 1 15 18 0 16 17 1 16 19 1 17 20 0 18 19 1
		 18 21 0 19 20 1 19 22 1 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0
		 25 26 1 25 28 1 26 29 0 27 28 1 27 30 0 28 29 1 28 31 1 29 32 0 30 31 1 30 33 0 31 32 1
		 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 1 42 45 0 43 44 1 43 46 1 44 47 0
		 45 46 0 46 47 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -23 -19
		mu 0 4 10 11 14 13
		f 4 20 23 -26 -22
		mu 0 4 12 13 16 15
		f 4 22 24 -28 -24
		mu 0 4 13 14 17 16
		f 4 25 28 -31 -27
		mu 0 4 15 16 19 18
		f 4 27 29 -33 -29
		mu 0 4 16 17 20 19
		f 4 30 33 -36 -32
		mu 0 4 18 19 22 21
		f 4 32 34 -38 -34
		mu 0 4 19 20 23 22
		f 4 35 38 -41 -37
		mu 0 4 21 22 25 24
		f 4 37 39 -43 -39
		mu 0 4 22 23 26 25
		f 4 40 43 -46 -42
		mu 0 4 24 25 28 27
		f 4 42 44 -48 -44
		mu 0 4 25 26 29 28
		f 4 45 48 -51 -47
		mu 0 4 27 28 31 30
		f 4 47 49 -53 -49
		mu 0 4 28 29 32 31
		f 4 50 53 -56 -52
		mu 0 4 30 31 34 33
		f 4 52 54 -58 -54
		mu 0 4 31 32 35 34
		f 4 55 58 -61 -57
		mu 0 4 33 34 37 36
		f 4 57 59 -63 -59
		mu 0 4 34 35 38 37
		f 4 60 63 -66 -62
		mu 0 4 36 37 40 39
		f 4 62 64 -68 -64
		mu 0 4 37 38 41 40
		f 4 65 68 -71 -67
		mu 0 4 39 40 43 42
		f 4 67 69 -73 -69
		mu 0 4 40 41 44 43
		f 4 70 73 -76 -72
		mu 0 4 42 43 46 45
		f 4 72 74 -77 -74
		mu 0 4 43 44 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1" -p "tentacel02_GRP";
	rename -uid "800C51F6-4A75-1D97-9937-24A03C8258A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "joint2" -p "|tentacel02_GRP|joint1";
	rename -uid "067A426F-4440-D659-49F5-AA89ED03E509";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.9999999999999991 0 6.6613381477509363e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 2.9999999999999996 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "joint3" -p "|tentacel02_GRP|joint1|joint2";
	rename -uid "D78E37B4-427B-A814-3F7F-31BC9F0D33F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.9999999999999996 0 6.6613381477509373e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 6 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint4" -p "|tentacel02_GRP|joint1|joint2|joint3";
	rename -uid "6955F6B9-451D-9BEA-519F-47A47203F290";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.9999999999999996 0 4.4408920985006242e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 8 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint5" -p "|tentacel02_GRP|joint1|joint2|joint3|joint4";
	rename -uid "8A31625F-4C10-249F-65D0-78876DC9302B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.0000000000000004 0 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 10 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint6" -p "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5";
	rename -uid "A8D6E738-4766-96C1-78FF-798A7BD9D484";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.0000000000000004 0 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 12 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint7" -p "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6";
	rename -uid "913C7C85-4F9A-918A-5102-C1BD384DD18F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9999999999999987 0 4.4408920985006222e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 14 1;
	setAttr ".radi" 0.5;
createNode transform -n "tentacel03_GRP";
	rename -uid "34D1AD85-47C0-276B-B299-8E8DFB042756";
createNode transform -n "tentacel_GO" -p "tentacel03_GRP";
	rename -uid "4CA13584-439B-2C3F-37E3-CB84C68FDE15";
	setAttr ".t" -type "double3" 0 0 7.5 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "tentacel_GOShape" -p "|tentacel03_GRP|tentacel_GO";
	rename -uid "0A842356-4D5F-96DA-A698-EBB7E852011F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "tentacel_GOShape1Orig" -p "|tentacel03_GRP|tentacel_GO";
	rename -uid "D0517132-46EF-9224-03B7-F6AF007F8A70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0.033333335 0
		 0.06666667 0 0 0.06666667 0.033333335 0.06666667 0.06666667 0.06666667 0 0.13333334
		 0.033333335 0.13333334 0.06666667 0.13333334 0 0.20000002 0.033333335 0.20000002
		 0.06666667 0.20000002 0 0.26666668 0.033333335 0.26666668 0.06666667 0.26666668 0
		 0.33333334 0.033333335 0.33333334 0.06666667 0.33333334 0 0.40000004 0.033333335
		 0.40000004 0.06666667 0.40000004 0 0.4666667 0.033333335 0.4666667 0.06666667 0.4666667
		 0 0.53333336 0.033333335 0.53333336 0.06666667 0.53333336 0 0.60000002 0.033333335
		 0.60000002 0.06666667 0.60000002 0 0.66666669 0.033333335 0.66666669 0.06666667 0.66666669
		 0 0.73333335 0.033333335 0.73333335 0.06666667 0.73333335 0 0.80000007 0.033333335
		 0.80000007 0.06666667 0.80000007 0 0.86666673 0.033333335 0.86666673 0.06666667 0.86666673
		 0 0.9333334 0.033333335 0.9333334 0.06666667 0.9333334 0 1 0.033333335 1 0.06666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1.6653345e-015 7.5 0 -1.6653345e-015 7.5
		 0.5 -1.6653345e-015 7.5 -0.5 -1.4432899e-015 6.5 0 -1.4432899e-015 6.5 0.5 -1.4432899e-015 6.5
		 -0.5 -1.2212453e-015 5.5 0 -1.2212453e-015 5.5 0.5 -1.2212453e-015 5.5 -0.5 -9.9920072e-016 4.5
		 0 -9.9920072e-016 4.5 0.5 -9.9920072e-016 4.5 -0.5 -7.7715612e-016 3.5 0 -7.7715612e-016 3.5
		 0.5 -7.7715612e-016 3.5 -0.5 -5.5511151e-016 2.5 0 -5.5511151e-016 2.5 0.5 -5.5511151e-016 2.5
		 -0.5 -3.3306691e-016 1.5 0 -3.3306691e-016 1.5 0.5 -3.3306691e-016 1.5 -0.5 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5 -0.5 3.3306691e-016 -1.5 0 3.3306691e-016 -1.5 0.5 3.3306691e-016 -1.5
		 -0.5 5.5511151e-016 -2.5 0 5.5511151e-016 -2.5 0.5 5.5511151e-016 -2.5 -0.5 7.7715612e-016 -3.5
		 0 7.7715612e-016 -3.5 0.5 7.7715612e-016 -3.5 -0.5 9.9920072e-016 -4.5 0 9.9920072e-016 -4.5
		 0.5 9.9920072e-016 -4.5 -0.5 1.2212453e-015 -5.5 0 1.2212453e-015 -5.5 0.5 1.2212453e-015 -5.5
		 -0.5 1.4432899e-015 -6.5 0 1.4432899e-015 -6.5 0.5 1.4432899e-015 -6.5 -0.5 1.6653345e-015 -7.5
		 0 1.6653345e-015 -7.5 0.5 1.6653345e-015 -7.5;
	setAttr -s 77 ".ed[0:76]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 1 15 18 0 16 17 1 16 19 1 17 20 0 18 19 1
		 18 21 0 19 20 1 19 22 1 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0
		 25 26 1 25 28 1 26 29 0 27 28 1 27 30 0 28 29 1 28 31 1 29 32 0 30 31 1 30 33 0 31 32 1
		 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 1 42 45 0 43 44 1 43 46 1 44 47 0
		 45 46 0 46 47 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -23 -19
		mu 0 4 10 11 14 13
		f 4 20 23 -26 -22
		mu 0 4 12 13 16 15
		f 4 22 24 -28 -24
		mu 0 4 13 14 17 16
		f 4 25 28 -31 -27
		mu 0 4 15 16 19 18
		f 4 27 29 -33 -29
		mu 0 4 16 17 20 19
		f 4 30 33 -36 -32
		mu 0 4 18 19 22 21
		f 4 32 34 -38 -34
		mu 0 4 19 20 23 22
		f 4 35 38 -41 -37
		mu 0 4 21 22 25 24
		f 4 37 39 -43 -39
		mu 0 4 22 23 26 25
		f 4 40 43 -46 -42
		mu 0 4 24 25 28 27
		f 4 42 44 -48 -44
		mu 0 4 25 26 29 28
		f 4 45 48 -51 -47
		mu 0 4 27 28 31 30
		f 4 47 49 -53 -49
		mu 0 4 28 29 32 31
		f 4 50 53 -56 -52
		mu 0 4 30 31 34 33
		f 4 52 54 -58 -54
		mu 0 4 31 32 35 34
		f 4 55 58 -61 -57
		mu 0 4 33 34 37 36
		f 4 57 59 -63 -59
		mu 0 4 34 35 38 37
		f 4 60 63 -66 -62
		mu 0 4 36 37 40 39
		f 4 62 64 -68 -64
		mu 0 4 37 38 41 40
		f 4 65 68 -71 -67
		mu 0 4 39 40 43 42
		f 4 67 69 -73 -69
		mu 0 4 40 41 44 43
		f 4 70 73 -76 -72
		mu 0 4 42 43 46 45
		f 4 72 74 -77 -74
		mu 0 4 43 44 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "tentacel_GOShapeOrig" -p "|tentacel03_GRP|tentacel_GO";
	rename -uid "05B7C291-4056-04B6-3166-81A78415ED9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0.033333335 0
		 0.06666667 0 0 0.06666667 0.033333335 0.06666667 0.06666667 0.06666667 0 0.13333334
		 0.033333335 0.13333334 0.06666667 0.13333334 0 0.20000002 0.033333335 0.20000002
		 0.06666667 0.20000002 0 0.26666668 0.033333335 0.26666668 0.06666667 0.26666668 0
		 0.33333334 0.033333335 0.33333334 0.06666667 0.33333334 0 0.40000004 0.033333335
		 0.40000004 0.06666667 0.40000004 0 0.4666667 0.033333335 0.4666667 0.06666667 0.4666667
		 0 0.53333336 0.033333335 0.53333336 0.06666667 0.53333336 0 0.60000002 0.033333335
		 0.60000002 0.06666667 0.60000002 0 0.66666669 0.033333335 0.66666669 0.06666667 0.66666669
		 0 0.73333335 0.033333335 0.73333335 0.06666667 0.73333335 0 0.80000007 0.033333335
		 0.80000007 0.06666667 0.80000007 0 0.86666673 0.033333335 0.86666673 0.06666667 0.86666673
		 0 0.9333334 0.033333335 0.9333334 0.06666667 0.9333334 0 1 0.033333335 1 0.06666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1.6653345e-015 7.5 0 -1.6653345e-015 7.5
		 0.5 -1.6653345e-015 7.5 -0.5 -1.4432899e-015 6.5 -1.9721523e-031 -1.4432899e-015 6.5
		 0.5 -1.4432899e-015 6.5 -0.5 -1.2212453e-015 5.5 -3.9443045e-031 -1.2212453e-015 5.5
		 0.5 -1.2212453e-015 5.5 -0.5 -9.9920072e-016 4.5 0 -9.9920072e-016 4.5 0.5 -9.9920072e-016 4.5
		 -0.5 -7.7715612e-016 3.5 3.9443045e-031 -7.7715612e-016 3.5 0.5 -7.7715612e-016 3.5
		 -0.5 -5.5511151e-016 2.5 1.9721523e-031 -5.5511151e-016 2.5 0.5 -5.5511151e-016 2.5
		 -0.5 -3.3306691e-016 1.5 0 -3.3306691e-016 1.5 0.5 -3.3306691e-016 1.5 -0.5 -1.110223e-016 0.5
		 -9.8607613e-032 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 1.110223e-016 -0.5
		 -1.9721523e-031 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5 -0.5 3.3306691e-016 -1.5
		 -9.8607613e-032 3.3306691e-016 -1.5 0.5 3.3306691e-016 -1.5 -0.5 5.5511151e-016 -2.5
		 0 5.5511151e-016 -2.5 0.5 5.5511151e-016 -2.5 -0.5 7.7715612e-016 -3.5 0 7.7715612e-016 -3.5
		 0.5 7.7715612e-016 -3.5 -0.5 9.9920072e-016 -4.5 0 9.9920072e-016 -4.5 0.5 9.9920072e-016 -4.5
		 -0.5 1.2212453e-015 -5.5 0 1.2212453e-015 -5.5 0.5 1.2212453e-015 -5.5 -0.5 1.4432899e-015 -6.5
		 0 1.4432899e-015 -6.5 0.5 1.4432899e-015 -6.5 -0.5 1.6653345e-015 -7.5 0 1.6653345e-015 -7.5
		 0.5 1.6653345e-015 -7.5;
	setAttr -s 77 ".ed[0:76]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 1 15 18 0 16 17 1 16 19 1 17 20 0 18 19 1
		 18 21 0 19 20 1 19 22 1 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0
		 25 26 1 25 28 1 26 29 0 27 28 1 27 30 0 28 29 1 28 31 1 29 32 0 30 31 1 30 33 0 31 32 1
		 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 1 42 45 0 43 44 1 43 46 1 44 47 0
		 45 46 0 46 47 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -23 -19
		mu 0 4 10 11 14 13
		f 4 20 23 -26 -22
		mu 0 4 12 13 16 15
		f 4 22 24 -28 -24
		mu 0 4 13 14 17 16
		f 4 25 28 -31 -27
		mu 0 4 15 16 19 18
		f 4 27 29 -33 -29
		mu 0 4 16 17 20 19
		f 4 30 33 -36 -32
		mu 0 4 18 19 22 21
		f 4 32 34 -38 -34
		mu 0 4 19 20 23 22
		f 4 35 38 -41 -37
		mu 0 4 21 22 25 24
		f 4 37 39 -43 -39
		mu 0 4 22 23 26 25
		f 4 40 43 -46 -42
		mu 0 4 24 25 28 27
		f 4 42 44 -48 -44
		mu 0 4 25 26 29 28
		f 4 45 48 -51 -47
		mu 0 4 27 28 31 30
		f 4 47 49 -53 -49
		mu 0 4 28 29 32 31
		f 4 50 53 -56 -52
		mu 0 4 30 31 34 33
		f 4 52 54 -58 -54
		mu 0 4 31 32 35 34
		f 4 55 58 -61 -57
		mu 0 4 33 34 37 36
		f 4 57 59 -63 -59
		mu 0 4 34 35 38 37
		f 4 60 63 -66 -62
		mu 0 4 36 37 40 39
		f 4 62 64 -68 -64
		mu 0 4 37 38 41 40
		f 4 65 68 -71 -67
		mu 0 4 39 40 43 42
		f 4 67 69 -73 -69
		mu 0 4 40 41 44 43
		f 4 70 73 -76 -72
		mu 0 4 42 43 46 45
		f 4 72 74 -77 -74
		mu 0 4 43 44 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1" -p "tentacel03_GRP";
	rename -uid "AA1F2B5F-4245-52DE-BC9C-BE9C71C7F929";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "joint2" -p "|tentacel03_GRP|joint1";
	rename -uid "7CC41A72-4148-39DC-BF17-CC82EB8BBF43";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.9999999999999991 0 6.6613381477509363e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 2.9999999999999996 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "joint3" -p "|tentacel03_GRP|joint1|joint2";
	rename -uid "A6A3AA53-4C52-7433-84D0-3982913C6A1D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.9999999999999996 0 6.6613381477509373e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 6 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint4" -p "|tentacel03_GRP|joint1|joint2|joint3";
	rename -uid "91DBA659-4E93-7C87-348F-6BAE95B0CE6F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.9999999999999996 0 4.4408920985006242e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 8 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint5" -p "|tentacel03_GRP|joint1|joint2|joint3|joint4";
	rename -uid "616B74C7-4630-7936-9FC9-3DA37ED8EA49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.0000000000000004 0 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 10 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint6" -p "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5";
	rename -uid "0464AC7C-47DB-E841-C050-8796B56EAE7F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.0000000000000004 0 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 12 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint7" -p "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6";
	rename -uid "FE4C513C-42E8-50EE-55D3-C886D179EA87";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9999999999999987 0 4.4408920985006222e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 14 1;
	setAttr ".radi" 0.5;
createNode transform -n "tentacel_GRP";
	rename -uid "77C25C34-40E7-54CA-8481-F3A2981CD13B";
createNode transform -n "tentacel_GO" -p "tentacel_GRP";
	rename -uid "ABEC4C23-4654-2D82-3887-84835338342D";
	setAttr ".t" -type "double3" 0 0 7.5 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "tentacel_GOShape" -p "|tentacel_GRP|tentacel_GO";
	rename -uid "9C488EBA-4B6B-BA10-8ADD-9FBCEF72A549";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1690012663602829 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "tentacel_GOShape1Orig" -p "|tentacel_GRP|tentacel_GO";
	rename -uid "7E4199B3-4A0C-CC02-9D71-F6AA6FD5CED0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0.033333335 0
		 0.06666667 0 0 0.06666667 0.033333335 0.06666667 0.06666667 0.06666667 0 0.13333334
		 0.033333335 0.13333334 0.06666667 0.13333334 0 0.20000002 0.033333335 0.20000002
		 0.06666667 0.20000002 0 0.26666668 0.033333335 0.26666668 0.06666667 0.26666668 0
		 0.33333334 0.033333335 0.33333334 0.06666667 0.33333334 0 0.40000004 0.033333335
		 0.40000004 0.06666667 0.40000004 0 0.4666667 0.033333335 0.4666667 0.06666667 0.4666667
		 0 0.53333336 0.033333335 0.53333336 0.06666667 0.53333336 0 0.60000002 0.033333335
		 0.60000002 0.06666667 0.60000002 0 0.66666669 0.033333335 0.66666669 0.06666667 0.66666669
		 0 0.73333335 0.033333335 0.73333335 0.06666667 0.73333335 0 0.80000007 0.033333335
		 0.80000007 0.06666667 0.80000007 0 0.86666673 0.033333335 0.86666673 0.06666667 0.86666673
		 0 0.9333334 0.033333335 0.9333334 0.06666667 0.9333334 0 1 0.033333335 1 0.06666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1.6653345e-015 7.5 0 -1.6653345e-015 7.5
		 0.5 -1.6653345e-015 7.5 -0.5 -1.4432899e-015 6.5 0 -1.4432899e-015 6.5 0.5 -1.4432899e-015 6.5
		 -0.5 -1.2212453e-015 5.5 0 -1.2212453e-015 5.5 0.5 -1.2212453e-015 5.5 -0.5 -9.9920072e-016 4.5
		 0 -9.9920072e-016 4.5 0.5 -9.9920072e-016 4.5 -0.5 -7.7715612e-016 3.5 0 -7.7715612e-016 3.5
		 0.5 -7.7715612e-016 3.5 -0.5 -5.5511151e-016 2.5 0 -5.5511151e-016 2.5 0.5 -5.5511151e-016 2.5
		 -0.5 -3.3306691e-016 1.5 0 -3.3306691e-016 1.5 0.5 -3.3306691e-016 1.5 -0.5 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5 -0.5 3.3306691e-016 -1.5 0 3.3306691e-016 -1.5 0.5 3.3306691e-016 -1.5
		 -0.5 5.5511151e-016 -2.5 0 5.5511151e-016 -2.5 0.5 5.5511151e-016 -2.5 -0.5 7.7715612e-016 -3.5
		 0 7.7715612e-016 -3.5 0.5 7.7715612e-016 -3.5 -0.5 9.9920072e-016 -4.5 0 9.9920072e-016 -4.5
		 0.5 9.9920072e-016 -4.5 -0.5 1.2212453e-015 -5.5 0 1.2212453e-015 -5.5 0.5 1.2212453e-015 -5.5
		 -0.5 1.4432899e-015 -6.5 0 1.4432899e-015 -6.5 0.5 1.4432899e-015 -6.5 -0.5 1.6653345e-015 -7.5
		 0 1.6653345e-015 -7.5 0.5 1.6653345e-015 -7.5;
	setAttr -s 77 ".ed[0:76]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 1 15 18 0 16 17 1 16 19 1 17 20 0 18 19 1
		 18 21 0 19 20 1 19 22 1 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0
		 25 26 1 25 28 1 26 29 0 27 28 1 27 30 0 28 29 1 28 31 1 29 32 0 30 31 1 30 33 0 31 32 1
		 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 1 42 45 0 43 44 1 43 46 1 44 47 0
		 45 46 0 46 47 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -23 -19
		mu 0 4 10 11 14 13
		f 4 20 23 -26 -22
		mu 0 4 12 13 16 15
		f 4 22 24 -28 -24
		mu 0 4 13 14 17 16
		f 4 25 28 -31 -27
		mu 0 4 15 16 19 18
		f 4 27 29 -33 -29
		mu 0 4 16 17 20 19
		f 4 30 33 -36 -32
		mu 0 4 18 19 22 21
		f 4 32 34 -38 -34
		mu 0 4 19 20 23 22
		f 4 35 38 -41 -37
		mu 0 4 21 22 25 24
		f 4 37 39 -43 -39
		mu 0 4 22 23 26 25
		f 4 40 43 -46 -42
		mu 0 4 24 25 28 27
		f 4 42 44 -48 -44
		mu 0 4 25 26 29 28
		f 4 45 48 -51 -47
		mu 0 4 27 28 31 30
		f 4 47 49 -53 -49
		mu 0 4 28 29 32 31
		f 4 50 53 -56 -52
		mu 0 4 30 31 34 33
		f 4 52 54 -58 -54
		mu 0 4 31 32 35 34
		f 4 55 58 -61 -57
		mu 0 4 33 34 37 36
		f 4 57 59 -63 -59
		mu 0 4 34 35 38 37
		f 4 60 63 -66 -62
		mu 0 4 36 37 40 39
		f 4 62 64 -68 -64
		mu 0 4 37 38 41 40
		f 4 65 68 -71 -67
		mu 0 4 39 40 43 42
		f 4 67 69 -73 -69
		mu 0 4 40 41 44 43
		f 4 70 73 -76 -72
		mu 0 4 42 43 46 45
		f 4 72 74 -77 -74
		mu 0 4 43 44 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "tentacel_GOShapeOrig" -p "|tentacel_GRP|tentacel_GO";
	rename -uid "5F7E422F-4018-59F6-8B93-3F9AE2C928F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0.033333335 0
		 0.06666667 0 0 0.06666667 0.033333335 0.06666667 0.06666667 0.06666667 0 0.13333334
		 0.033333335 0.13333334 0.06666667 0.13333334 0 0.20000002 0.033333335 0.20000002
		 0.06666667 0.20000002 0 0.26666668 0.033333335 0.26666668 0.06666667 0.26666668 0
		 0.33333334 0.033333335 0.33333334 0.06666667 0.33333334 0 0.40000004 0.033333335
		 0.40000004 0.06666667 0.40000004 0 0.4666667 0.033333335 0.4666667 0.06666667 0.4666667
		 0 0.53333336 0.033333335 0.53333336 0.06666667 0.53333336 0 0.60000002 0.033333335
		 0.60000002 0.06666667 0.60000002 0 0.66666669 0.033333335 0.66666669 0.06666667 0.66666669
		 0 0.73333335 0.033333335 0.73333335 0.06666667 0.73333335 0 0.80000007 0.033333335
		 0.80000007 0.06666667 0.80000007 0 0.86666673 0.033333335 0.86666673 0.06666667 0.86666673
		 0 0.9333334 0.033333335 0.9333334 0.06666667 0.9333334 0 1 0.033333335 1 0.06666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1.6653345e-015 7.5 0 -1.6653345e-015 7.5
		 0.5 -1.6653345e-015 7.5 -0.5 -1.4432899e-015 6.5 -1.9721523e-031 -1.4432899e-015 6.5
		 0.5 -1.4432899e-015 6.5 -0.5 -1.2212453e-015 5.5 -3.9443045e-031 -1.2212453e-015 5.5
		 0.5 -1.2212453e-015 5.5 -0.5 -9.9920072e-016 4.5 0 -9.9920072e-016 4.5 0.5 -9.9920072e-016 4.5
		 -0.5 -7.7715612e-016 3.5 3.9443045e-031 -7.7715612e-016 3.5 0.5 -7.7715612e-016 3.5
		 -0.5 -5.5511151e-016 2.5 1.9721523e-031 -5.5511151e-016 2.5 0.5 -5.5511151e-016 2.5
		 -0.5 -3.3306691e-016 1.5 0 -3.3306691e-016 1.5 0.5 -3.3306691e-016 1.5 -0.5 -1.110223e-016 0.5
		 -9.8607613e-032 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 1.110223e-016 -0.5
		 -1.9721523e-031 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5 -0.5 3.3306691e-016 -1.5
		 -9.8607613e-032 3.3306691e-016 -1.5 0.5 3.3306691e-016 -1.5 -0.5 5.5511151e-016 -2.5
		 0 5.5511151e-016 -2.5 0.5 5.5511151e-016 -2.5 -0.5 7.7715612e-016 -3.5 0 7.7715612e-016 -3.5
		 0.5 7.7715612e-016 -3.5 -0.5 9.9920072e-016 -4.5 0 9.9920072e-016 -4.5 0.5 9.9920072e-016 -4.5
		 -0.5 1.2212453e-015 -5.5 0 1.2212453e-015 -5.5 0.5 1.2212453e-015 -5.5 -0.5 1.4432899e-015 -6.5
		 0 1.4432899e-015 -6.5 0.5 1.4432899e-015 -6.5 -0.5 1.6653345e-015 -7.5 0 1.6653345e-015 -7.5
		 0.5 1.6653345e-015 -7.5;
	setAttr -s 77 ".ed[0:76]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 1 15 18 0 16 17 1 16 19 1 17 20 0 18 19 1
		 18 21 0 19 20 1 19 22 1 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0
		 25 26 1 25 28 1 26 29 0 27 28 1 27 30 0 28 29 1 28 31 1 29 32 0 30 31 1 30 33 0 31 32 1
		 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 1 42 45 0 43 44 1 43 46 1 44 47 0
		 45 46 0 46 47 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -23 -19
		mu 0 4 10 11 14 13
		f 4 20 23 -26 -22
		mu 0 4 12 13 16 15
		f 4 22 24 -28 -24
		mu 0 4 13 14 17 16
		f 4 25 28 -31 -27
		mu 0 4 15 16 19 18
		f 4 27 29 -33 -29
		mu 0 4 16 17 20 19
		f 4 30 33 -36 -32
		mu 0 4 18 19 22 21
		f 4 32 34 -38 -34
		mu 0 4 19 20 23 22
		f 4 35 38 -41 -37
		mu 0 4 21 22 25 24
		f 4 37 39 -43 -39
		mu 0 4 22 23 26 25
		f 4 40 43 -46 -42
		mu 0 4 24 25 28 27
		f 4 42 44 -48 -44
		mu 0 4 25 26 29 28
		f 4 45 48 -51 -47
		mu 0 4 27 28 31 30
		f 4 47 49 -53 -49
		mu 0 4 28 29 32 31
		f 4 50 53 -56 -52
		mu 0 4 30 31 34 33
		f 4 52 54 -58 -54
		mu 0 4 31 32 35 34
		f 4 55 58 -61 -57
		mu 0 4 33 34 37 36
		f 4 57 59 -63 -59
		mu 0 4 34 35 38 37
		f 4 60 63 -66 -62
		mu 0 4 36 37 40 39
		f 4 62 64 -68 -64
		mu 0 4 37 38 41 40
		f 4 65 68 -71 -67
		mu 0 4 39 40 43 42
		f 4 67 69 -73 -69
		mu 0 4 40 41 44 43
		f 4 70 73 -76 -72
		mu 0 4 42 43 46 45
		f 4 72 74 -77 -74
		mu 0 4 43 44 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "tentacel_GOShapeOrig1" -p "|tentacel_GRP|tentacel_GO";
	rename -uid "4005CEE9-42A3-1976-CA28-75A6E24C904B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0.033333335 0
		 0.06666667 0 0 0.06666667 0.033333335 0.06666667 0.06666667 0.06666667 0 0.13333334
		 0.033333335 0.13333334 0.06666667 0.13333334 0 0.20000002 0.033333335 0.20000002
		 0.06666667 0.20000002 0 0.26666668 0.033333335 0.26666668 0.06666667 0.26666668 0
		 0.33333334 0.033333335 0.33333334 0.06666667 0.33333334 0 0.40000004 0.033333335
		 0.40000004 0.06666667 0.40000004 0 0.4666667 0.033333335 0.4666667 0.06666667 0.4666667
		 0 0.53333336 0.033333335 0.53333336 0.06666667 0.53333336 0 0.60000002 0.033333335
		 0.60000002 0.06666667 0.60000002 0 0.66666669 0.033333335 0.66666669 0.06666667 0.66666669
		 0 0.73333335 0.033333335 0.73333335 0.06666667 0.73333335 0 0.80000007 0.033333335
		 0.80000007 0.06666667 0.80000007 0 0.86666673 0.033333335 0.86666673 0.06666667 0.86666673
		 0 0.9333334 0.033333335 0.9333334 0.06666667 0.9333334 0 1 0.033333335 1 0.06666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -1.7801433 0 0 0 0 0 1.7801433 
		0 0 -1.7801433 0 0 -1.4042854e-030 0 0 1.7801433 0 0 -1.7801433 0 0 -2.8085708e-030 
		0 0 1.7801433 0 0 -1.7801433 0 0 0 0 0 1.7801433 0 0 -1.7801433 0 0 2.8085708e-030 
		0 0 1.7801433 0 0 -1.7801433 0 0 1.4042854e-030 0 0 1.7801433 0 0 -1.7801433 0 0 
		0 0 0 1.7801433 0 0 -1.7801433 0 0 -7.0214271e-031 0 0 1.7801433 0 0 -1.7801433 0 
		0 -1.4042854e-030 0 0 1.7801433 0 0 -1.7801433 0 0 -7.0214271e-031 0 0 1.7801433 
		0 0 -1.7801433 0 0 0 0 0 1.7801433 0 0 -1.7801433 0 0 0 0 0 1.7801433 0 0 -1.7801433 
		0 0 0 0 0 1.7801433 0 0 -1.7801433 0 0 0 0 0 1.7801433 0 0 -1.7801433 0 0 0 0 0 1.7801433 
		0 0 -1.7801433 0 0 0 0 0 1.7801433 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1.6653345e-015 7.5 0 -1.6653345e-015 7.5
		 0.5 -1.6653345e-015 7.5 -0.5 -1.4432899e-015 6.5 -3.9443045e-031 -1.4432899e-015 6.5
		 0.5 -1.4432899e-015 6.5 -0.5 -1.2212453e-015 5.5 -7.8886091e-031 -1.2212453e-015 5.5
		 0.5 -1.2212453e-015 5.5 -0.5 -9.9920072e-016 4.5 0 -9.9920072e-016 4.5 0.5 -9.9920072e-016 4.5
		 -0.5 -7.7715612e-016 3.5 7.8886091e-031 -7.7715612e-016 3.5 0.5 -7.7715612e-016 3.5
		 -0.5 -5.5511151e-016 2.5 3.9443045e-031 -5.5511151e-016 2.5 0.5 -5.5511151e-016 2.5
		 -0.5 -3.3306691e-016 1.5 0 -3.3306691e-016 1.5 0.5 -3.3306691e-016 1.5 -0.5 -1.110223e-016 0.5
		 -1.9721523e-031 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 1.110223e-016 -0.5
		 -3.9443045e-031 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5 -0.5 3.3306691e-016 -1.5
		 -1.9721523e-031 3.3306691e-016 -1.5 0.5 3.3306691e-016 -1.5 -0.5 5.5511151e-016 -2.5
		 0 5.5511151e-016 -2.5 0.5 5.5511151e-016 -2.5 -0.5 7.7715612e-016 -3.5 0 7.7715612e-016 -3.5
		 0.5 7.7715612e-016 -3.5 -0.5 9.9920072e-016 -4.5 0 9.9920072e-016 -4.5 0.5 9.9920072e-016 -4.5
		 -0.5 1.2212453e-015 -5.5 0 1.2212453e-015 -5.5 0.5 1.2212453e-015 -5.5 -0.5 1.4432899e-015 -6.5
		 0 1.4432899e-015 -6.5 0.5 1.4432899e-015 -6.5 -0.5 1.6653345e-015 -7.5 0 1.6653345e-015 -7.5
		 0.5 1.6653345e-015 -7.5;
	setAttr -s 77 ".ed[0:76]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 1 15 18 0 16 17 1 16 19 1 17 20 0 18 19 1
		 18 21 0 19 20 1 19 22 1 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0
		 25 26 1 25 28 1 26 29 0 27 28 1 27 30 0 28 29 1 28 31 1 29 32 0 30 31 1 30 33 0 31 32 1
		 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 1 42 45 0 43 44 1 43 46 1 44 47 0
		 45 46 0 46 47 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -23 -19
		mu 0 4 10 11 14 13
		f 4 20 23 -26 -22
		mu 0 4 12 13 16 15
		f 4 22 24 -28 -24
		mu 0 4 13 14 17 16
		f 4 25 28 -31 -27
		mu 0 4 15 16 19 18
		f 4 27 29 -33 -29
		mu 0 4 16 17 20 19
		f 4 30 33 -36 -32
		mu 0 4 18 19 22 21
		f 4 32 34 -38 -34
		mu 0 4 19 20 23 22
		f 4 35 38 -41 -37
		mu 0 4 21 22 25 24
		f 4 37 39 -43 -39
		mu 0 4 22 23 26 25
		f 4 40 43 -46 -42
		mu 0 4 24 25 28 27
		f 4 42 44 -48 -44
		mu 0 4 25 26 29 28
		f 4 45 48 -51 -47
		mu 0 4 27 28 31 30
		f 4 47 49 -53 -49
		mu 0 4 28 29 32 31
		f 4 50 53 -56 -52
		mu 0 4 30 31 34 33
		f 4 52 54 -58 -54
		mu 0 4 31 32 35 34
		f 4 55 58 -61 -57
		mu 0 4 33 34 37 36
		f 4 57 59 -63 -59
		mu 0 4 34 35 38 37
		f 4 60 63 -66 -62
		mu 0 4 36 37 40 39
		f 4 62 64 -68 -64
		mu 0 4 37 38 41 40
		f 4 65 68 -71 -67
		mu 0 4 39 40 43 42
		f 4 67 69 -73 -69
		mu 0 4 40 41 44 43
		f 4 70 73 -76 -72
		mu 0 4 42 43 46 45
		f 4 72 74 -77 -74
		mu 0 4 43 44 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1" -p "tentacel_GRP";
	rename -uid "095541E0-4DBB-B5B8-2B89-4892569E1CF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "joint2" -p "|tentacel_GRP|joint1";
	rename -uid "6436373B-4833-2EFC-1D8A-CF80C9182894";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.9999999999999991 0 6.6613381477509363e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 2.9999999999999996 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "joint3" -p "|tentacel_GRP|joint1|joint2";
	rename -uid "23C91F30-4AB1-F8C9-73EA-F99E92454981";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.9999999999999996 0 6.6613381477509373e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 6 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint4" -p "|tentacel_GRP|joint1|joint2|joint3";
	rename -uid "A95B0A83-48F7-280E-1ABC-8DB5D9EB52A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.9999999999999996 0 4.4408920985006242e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 8 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint5" -p "|tentacel_GRP|joint1|joint2|joint3|joint4";
	rename -uid "685AB884-4FFA-2D05-2236-BAB5EA232252";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.0000000000000004 0 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 10 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint6" -p "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5";
	rename -uid "A85857AB-446B-CE61-3C12-EF8F51141299";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.0000000000000004 0 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 12 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint7" -p "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6";
	rename -uid "041ADF02-4A01-093B-2C38-9897BC06BF94";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9999999999999987 0 4.4408920985006222e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 0 0 14 1;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11581E21-455C-53FD-621C-45A757038F13";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2DDB238F-4ACB-335D-9D30-1E88B70A38A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BA79294A-4074-2ADA-F534-2AA553D5A834";
createNode displayLayerManager -n "layerManager";
	rename -uid "B41337A7-41C4-8AC9-DCCE-24B9F34F7D4D";
createNode displayLayer -n "defaultLayer";
	rename -uid "72EFCF60-4ABB-EE1A-7C3A-98B5F7D215A4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3BB7FA94-4904-CAD1-3D12-A1AE93EAAFB2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F5C6A10-41A7-EC59-D4D8-ABA2D6DD3033";
	setAttr ".g" yes;
createNode dagPose -n "bindPose1";
	rename -uid "CC72A027-4603-0ABC-0E66-CAA74AFE152B";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9999999999999991 0 6.6613381477509363e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9999999999999996 0 6.6613381477509373e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999996 0 4.4408920985006242e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0000000000000004 0 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0000000000000004 0 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999987 0 4.4408920985006222e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999845 0
		 2.2204460492503091e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 9 ".g[0:8]" yes no no no no no no no no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose2";
	rename -uid "AB61EE51-4A88-37E2-D219-168CBD86B587";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9999999999999991 0 6.6613381477509363e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9999999999999996 0 6.6613381477509373e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999996 0 4.4408920985006242e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0000000000000004 0 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0000000000000004 0 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999987 0 4.4408920985006222e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999845 0
		 2.2204460492503091e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 9 ".g[0:8]" yes no no no no no no no no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose3";
	rename -uid "51CEB7A2-4CBC-625B-6428-80B80D0CA6CF";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9999999999999991 0 6.6613381477509363e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9999999999999996 0 6.6613381477509373e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999996 0 4.4408920985006242e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0000000000000004 0 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0000000000000004 0 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999987 0 4.4408920985006222e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999845 0
		 2.2204460492503091e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 9 ".g[0:8]" yes no no no no no no no no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose4";
	rename -uid "84E4A63A-478E-7292-429E-10B0F13E88B5";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9999999999999991 0 6.6613381477509363e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9999999999999996 0 6.6613381477509373e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999996 0 4.4408920985006242e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0000000000000004 0 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0000000000000004 0 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999987 0 4.4408920985006222e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999845 0
		 2.2204460492503091e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 9 ".g[0:8]" yes no no no no no no no no;
	setAttr ".bp" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF89A5F1-4A77-772B-F77C-F8BFE3B43576";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 284\n                -height 321\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 284\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 283\n                -height 321\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 283\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 309\n                -height 687\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 309\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 891\n                -height 687\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 891\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 891\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 891\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D990683C-47B0-D405-DC46-0FAE223FF80E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "tweakSet4";
	rename -uid "FB2FF74C-473D-616C-BA24-F1B7A3A56EDA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster4Set";
	rename -uid "28BC345D-46BA-3AC4-8CEA-378B67E6E263";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts8";
	rename -uid "5FBA426E-45F7-83EF-BFDC-7DB948B0B5A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId8";
	rename -uid "A83D2406-49D5-2FEC-EE54-4EBB6042F67B";
	setAttr ".ihi" 0;
createNode tweak -n "tweak4";
	rename -uid "B601F8FB-4272-3383-5DE7-1F890379D737";
	setAttr -s 48 ".vl[0].vt[0:47]" -type "float3"  -2.5086298 0 0 0 0 
		0 2.5086298 0 0 -2.5086298 0 0 -2.1959376e-030 0 0 2.5086298 0 0 -2.5086298 0 0 -4.3918752e-030 
		0 0 2.5086298 0 0 -2.5086298 0 0 0 0 0 2.5086298 0 0 -2.5086298 0 0 4.3918752e-030 
		0 0 2.5086298 0 0 -2.5086298 0 0 2.1959376e-030 0 0 2.5086298 0 0 -2.5086298 0 0 
		0 0 0 2.5086298 0 0 -2.5086298 0 0 -1.0979688e-030 0 0 2.5086298 0 0 -2.5086298 0 
		0 -2.1959376e-030 0 0 2.5086298 0 0 -2.5086298 0 0 -1.0979688e-030 0 0 2.5086298 
		0 0 -2.5086298 0 0 0 0 0 2.5086298 0 0 -2.5086298 0 0 0 0 0 2.5086298 0 0 -2.5086298 
		0 0 0 0 0 2.5086298 0 0 -2.5086298 0 0 0 0 0 2.5086298 0 0 -2.5086298 0 0 0 0 0 2.5086298 
		0 0 -2.5086298 0 0 0 0 0 2.5086298 0 0;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "DC654903-49D3-0D42-5943-B4B6894C6D66";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "9E664FFC-4663-5A77-C250-3BAA8E40EC6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "611058C3-4FEB-96F4-058A-069ABAE56205";
	setAttr -s 48 ".wl";
	setAttr ".wl[0].w[6]"  1;
	setAttr ".wl[1].w[6]"  1;
	setAttr ".wl[2].w[6]"  1;
	setAttr -s 2 ".wl[3].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[4].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[6].w[5:6]"  0.58706372026296327 0.41293627973703678;
	setAttr ".wl[7].w[5]"  1;
	setAttr -s 2 ".wl[8].w[5:6]"  0.58706372026296327 0.41293627973703678;
	setAttr -s 2 ".wl[9].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[10].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[11].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[12].w[3:4]"  0.41293627973703645 0.5870637202629635;
	setAttr ".wl[13].w[4]"  1;
	setAttr -s 2 ".wl[14].w[3:4]"  0.41293627973703645 0.5870637202629635;
	setAttr -s 2 ".wl[15].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[16].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[17].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[18].w[2:3]"  0.41293627973703645 0.5870637202629635;
	setAttr ".wl[19].w[3]"  1;
	setAttr -s 2 ".wl[20].w[2:3]"  0.41293627973703645 0.5870637202629635;
	setAttr -s 2 ".wl[21].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[22].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[23].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[24].w[1:2]"  0.41293627973703645 0.5870637202629635;
	setAttr ".wl[25].w[2]"  1;
	setAttr -s 2 ".wl[26].w[1:2]"  0.41293627973703645 0.5870637202629635;
	setAttr -s 2 ".wl[27].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[28].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[29].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[30].w[1:2]"  0.5870637202629635 0.41293627973703645;
	setAttr ".wl[31].w[1]"  1;
	setAttr -s 2 ".wl[32].w[1:2]"  0.5870637202629635 0.41293627973703645;
	setAttr -s 2 ".wl[33].w[0:1]"  0.41293627973703628 0.58706372026296372;
	setAttr ".wl[34].w[1]"  1;
	setAttr -s 2 ".wl[35].w[0:1]"  0.41293627973703628 0.58706372026296372;
	setAttr -s 2 ".wl[36].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[37].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[38].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[39].w[0:1]"  0.58706372026296338 0.41293627973703662;
	setAttr ".wl[40].w[0]"  1;
	setAttr -s 2 ".wl[41].w[0:1]"  0.58706372026296338 0.41293627973703662;
	setAttr -s 2 ".wl[42].w[0:1]"  0.75790870917763475 0.2420912908223653;
	setAttr ".wl[43].w[0]"  1;
	setAttr -s 2 ".wl[44].w[0:1]"  0.75790870917763475 0.2420912908223653;
	setAttr -s 2 ".wl[45].w[0:1]"  0.88178022829742175 0.11821977170257826;
	setAttr ".wl[46].w[0]"  1;
	setAttr -s 2 ".wl[47].w[0:1]"  0.88178022829742175 0.11821977170257826;
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -2.9999999999999987 0 -6.6613381477509353e-016 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -5.9999999999999991 0 -1.3322676295501873e-015 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -7.9999999999999982 0 -1.7763568394002497e-015 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -9.9999999999999964 0 -2.2204460492503123e-015 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -11.999999999999998 0 -2.6645352591003745e-015 1;
	setAttr ".pm[6]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -13.999999999999996 0 -3.1086244689504367e-015 1;
	setAttr ".pm[7]" -type "matrix" 0.99999999999999956 -0 0 -0 -0 1 -0 0 0 -0 0.99999999999999956 -0
		 -0 0 -14.999999999999991 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 7.5 1;
	setAttr -s 7 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AB5623E6-43C9-00E1-2B93-7C9EE34CFA4A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.024414063 0.024414063 0.29474381
		 0.024414063 0.56507355 0.024414063 0.024414063 0.021158852 0.29474381 0.021158852
		 0.56507355 0.021158852 0.024414063 0.017903641 0.29474381 0.017903641 0.56507355
		 0.017903641 0.024414063 0.014648423 0.29474381 0.014648423 0.56507355 0.014648423
		 0.024414063 0.011393219 0.29474381 0.011393219 0.56507355 0.011393219 0.024414063
		 0.0081380308 0.29474381 0.0081380308 0.56507355 0.0081380308 0.024414063 0.0048827827
		 0.29474381 0.0048827827 0.56507355 0.0048827827 0.024414063 0.0016275644 0.29474381
		 0.0016275644 0.56507355 0.0016275644 0.024414063 -0.001627624 0.29474381 -0.001627624
		 0.56507355 -0.001627624 0.024414063 -0.0048828125 0.29474381 -0.0048828125 0.56507355
		 -0.0048828125 0.024414064 -0.008138001 0.29474381 -0.008138001 0.56507355 -0.008138001
		 0.024414064 -0.011393249 0.29474381 -0.011393249 0.56507355 -0.011393249 0.024414064
		 -0.014648497 0.29474381 -0.014648497 0.56507355 -0.014648497 0.024414064 -0.017903686
		 0.29474381 -0.017903686 0.56507355 -0.017903686 0.024414064 -0.021158934 0.29474381
		 -0.021158934 0.56507355 -0.021158934 0.024414064 -0.024414063 0.29474381 -0.024414063
		 0.56507355 -0.024414063;
createNode objectSet -n "tweakSet2";
	rename -uid "39D96EEE-42E6-1749-1786-B0A6C4B54D99";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster2Set";
	rename -uid "84540FB6-4E40-6C03-78DC-44B18EFFD46D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "0AA96717-43E8-74D3-5683-CEB6CC38D0D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "062460CB-408B-890B-837C-9CB8EE10F6DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E3A94EAD-4F32-3D95-24AE-14980E06268E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak2";
	rename -uid "004CD102-4EE3-CC71-EDBA-C7925379AFA6";
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "AB3F6C24-4368-B267-64CE-0D963200F113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster2";
	rename -uid "1A499691-42F6-5D79-7609-27B337C357F1";
	setAttr -s 48 ".wl";
	setAttr ".wl[0].w[6]"  1;
	setAttr ".wl[1].w[6]"  1;
	setAttr ".wl[2].w[6]"  1;
	setAttr -s 2 ".wl[3].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[4].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[6].w[5:6]"  0.96153846153846134 0.038461538461538651;
	setAttr ".wl[7].w[5]"  1;
	setAttr -s 2 ".wl[8].w[5:6]"  0.96153846153846134 0.038461538461538651;
	setAttr -s 2 ".wl[9].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[10].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[11].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[12].w[3:4]"  0.038461538461538443 0.96153846153846156;
	setAttr ".wl[13].w[4]"  1;
	setAttr -s 2 ".wl[14].w[3:4]"  0.038461538461538443 0.96153846153846156;
	setAttr -s 2 ".wl[15].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[16].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[17].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[18].w[2:3]"  0.038461538461538443 0.96153846153846156;
	setAttr ".wl[19].w[3]"  1;
	setAttr -s 2 ".wl[20].w[2:3]"  0.038461538461538443 0.96153846153846156;
	setAttr -s 2 ".wl[21].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[22].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[23].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[24].w[1:2]"  0.038461538461538443 0.96153846153846156;
	setAttr ".wl[25].w[2]"  1;
	setAttr -s 2 ".wl[26].w[1:2]"  0.038461538461538443 0.96153846153846156;
	setAttr -s 2 ".wl[27].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[28].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[29].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[30].w[1:2]"  0.96153846153846156 0.038461538461538443;
	setAttr ".wl[31].w[1]"  1;
	setAttr -s 2 ".wl[32].w[1:2]"  0.96153846153846156 0.038461538461538443;
	setAttr -s 2 ".wl[33].w[0:1]"  0.038461538461538367 0.96153846153846168;
	setAttr ".wl[34].w[1]"  1;
	setAttr -s 2 ".wl[35].w[0:1]"  0.038461538461538367 0.96153846153846168;
	setAttr -s 2 ".wl[36].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[37].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[38].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[39].w[0:1]"  0.96153846153846145 0.038461538461538568;
	setAttr ".wl[40].w[0]"  1;
	setAttr -s 2 ".wl[41].w[0:1]"  0.96153846153846145 0.038461538461538568;
	setAttr -s 2 ".wl[42].w[0:1]"  0.99655172413793103 0.0034482758620689707;
	setAttr ".wl[43].w[0]"  1;
	setAttr -s 2 ".wl[44].w[0:1]"  0.99655172413793103 0.0034482758620689707;
	setAttr -s 2 ".wl[45].w[0:1]"  0.99927007299270076 0.00072992700729927122;
	setAttr ".wl[46].w[0]"  1;
	setAttr -s 2 ".wl[47].w[0:1]"  0.99927007299270076 0.00072992700729927122;
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -2.9999999999999987 0 -6.6613381477509353e-016 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -5.9999999999999991 0 -1.3322676295501873e-015 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -7.9999999999999982 0 -1.7763568394002497e-015 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -9.9999999999999964 0 -2.2204460492503123e-015 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -11.999999999999998 0 -2.6645352591003745e-015 1;
	setAttr ".pm[6]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -13.999999999999996 0 -3.1086244689504367e-015 1;
	setAttr ".pm[7]" -type "matrix" 0.99999999999999956 -0 0 -0 -0 1 -0 0 0 -0 0.99999999999999956 -0
		 -0 0 -14.999999999999991 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 7.5 1;
	setAttr -s 7 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1889E083-43E7-3EB6-4BCF-09B134090AC7";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.84528452 0.024414063 0.84365684
		 0.024414063 0.84202933 0.024414063 0.84528452 0.021158852 0.84365684 0.021158852
		 0.84202933 0.021158852 0.84528452 0.017903641 0.84365684 0.017903641 0.84202933 0.017903641
		 0.84528452 0.014648423 0.84365684 0.014648423 0.84202933 0.014648423 0.84528452 0.011393219
		 0.84365684 0.011393219 0.84202933 0.011393219 0.84528452 0.0081380308 0.84365684
		 0.0081380308 0.84202933 0.0081380308 0.84528452 0.0048827827 0.84365684 0.0048827827
		 0.84202933 0.0048827827 0.84528452 0.0016275644 0.84365684 0.0016275644 0.84202933
		 0.0016275644 0.84528452 -0.001627624 0.84365684 -0.001627624 0.84202933 -0.001627624
		 0.84528452 -0.0048828125 0.84365684 -0.0048828125 0.84202933 -0.0048828125 0.84528452
		 -0.008138001 0.84365684 -0.008138001 0.84202933 -0.008138001 0.84528452 -0.011393249
		 0.84365684 -0.011393249 0.84202933 -0.011393249 0.84528452 -0.014648497 0.84365684
		 -0.014648497 0.84202933 -0.014648497 0.84528452 -0.017903686 0.84365684 -0.017903686
		 0.84202933 -0.017903686 0.84528452 -0.021158934 0.84365684 -0.021158934 0.84202933
		 -0.021158934 0.84528452 -0.024414063 0.84365684 -0.024414063 0.84202933 -0.024414063;
createNode objectSet -n "tweakSet3";
	rename -uid "C01A3E01-41EA-AD55-7C68-9589786DAE76";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster3Set";
	rename -uid "8D9D5CCD-4251-CBF7-993D-FAAABF1D40FA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts6";
	rename -uid "02D66442-47D6-DC72-C2A5-F29502171B12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId6";
	rename -uid "EB3F4A38-4D26-A1F8-6718-EEB9F3B3D710";
	setAttr ".ihi" 0;
createNode tweak -n "tweak3";
	rename -uid "3992FD6B-491B-9605-DD6F-6188665582C1";
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "8027E67F-4A17-E1FB-21B4-5BA5D7A0399C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster3GroupId";
	rename -uid "443B1CF9-4C20-A4EB-91F3-F5B27E318DED";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster3";
	rename -uid "C8670DE4-4EBF-8800-CB75-C387C5B2F098";
	setAttr -s 48 ".wl";
	setAttr ".wl[0].w[6]"  1;
	setAttr ".wl[1].w[6]"  1;
	setAttr ".wl[2].w[6]"  1;
	setAttr -s 2 ".wl[3].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[4].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[6].w[5:6]"  0.96153846153846134 0.038461538461538651;
	setAttr ".wl[7].w[5]"  1;
	setAttr -s 2 ".wl[8].w[5:6]"  0.96153846153846134 0.038461538461538651;
	setAttr -s 2 ".wl[9].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[10].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[11].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[12].w[3:4]"  0.038461538461538443 0.96153846153846156;
	setAttr ".wl[13].w[4]"  1;
	setAttr -s 2 ".wl[14].w[3:4]"  0.038461538461538443 0.96153846153846156;
	setAttr -s 2 ".wl[15].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[16].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[17].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[18].w[2:3]"  0.038461538461538443 0.96153846153846156;
	setAttr ".wl[19].w[3]"  1;
	setAttr -s 2 ".wl[20].w[2:3]"  0.038461538461538443 0.96153846153846156;
	setAttr -s 2 ".wl[21].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[22].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[23].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[24].w[1:2]"  0.038461538461538443 0.96153846153846156;
	setAttr ".wl[25].w[2]"  1;
	setAttr -s 2 ".wl[26].w[1:2]"  0.038461538461538443 0.96153846153846156;
	setAttr -s 2 ".wl[27].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[28].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[29].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[30].w[1:2]"  0.96153846153846156 0.038461538461538443;
	setAttr ".wl[31].w[1]"  1;
	setAttr -s 2 ".wl[32].w[1:2]"  0.96153846153846156 0.038461538461538443;
	setAttr -s 2 ".wl[33].w[0:1]"  0.038461538461538367 0.96153846153846168;
	setAttr ".wl[34].w[1]"  1;
	setAttr -s 2 ".wl[35].w[0:1]"  0.038461538461538367 0.96153846153846168;
	setAttr -s 2 ".wl[36].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[37].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[38].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[39].w[0:1]"  0.96153846153846145 0.038461538461538568;
	setAttr ".wl[40].w[0]"  1;
	setAttr -s 2 ".wl[41].w[0:1]"  0.96153846153846145 0.038461538461538568;
	setAttr -s 2 ".wl[42].w[0:1]"  0.99655172413793103 0.0034482758620689707;
	setAttr ".wl[43].w[0]"  1;
	setAttr -s 2 ".wl[44].w[0:1]"  0.99655172413793103 0.0034482758620689707;
	setAttr -s 2 ".wl[45].w[0:1]"  0.99927007299270076 0.00072992700729927122;
	setAttr ".wl[46].w[0]"  1;
	setAttr -s 2 ".wl[47].w[0:1]"  0.99927007299270076 0.00072992700729927122;
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -2.9999999999999987 0 -6.6613381477509353e-016 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -5.9999999999999991 0 -1.3322676295501873e-015 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -7.9999999999999982 0 -1.7763568394002497e-015 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -9.9999999999999964 0 -2.2204460492503123e-015 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -11.999999999999998 0 -2.6645352591003745e-015 1;
	setAttr ".pm[6]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -13.999999999999996 0 -3.1086244689504367e-015 1;
	setAttr ".pm[7]" -type "matrix" 0.99999999999999956 -0 0 -0 -0 1 -0 0 0 -0 0.99999999999999956 -0
		 -0 0 -14.999999999999991 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 7.5 1;
	setAttr -s 7 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "44EDFB5E-4546-CA76-594F-2F86B0E615A8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.75318682 0.024414063 0.7515592
		 0.024414063 0.74993163 0.024414063 0.75318682 0.021158852 0.7515592 0.021158852 0.74993163
		 0.021158852 0.75318682 0.017903641 0.7515592 0.017903641 0.74993163 0.017903641 0.75318682
		 0.014648423 0.7515592 0.014648423 0.74993163 0.014648423 0.75318682 0.011393219 0.7515592
		 0.011393219 0.74993163 0.011393219 0.75318682 0.0081380308 0.7515592 0.0081380308
		 0.74993163 0.0081380308 0.75318682 0.0048827827 0.7515592 0.0048827827 0.74993163
		 0.0048827827 0.75318682 0.0016275644 0.7515592 0.0016275644 0.74993163 0.0016275644
		 0.75318682 -0.001627624 0.7515592 -0.001627624 0.74993163 -0.001627624 0.75318682
		 -0.0048828125 0.7515592 -0.0048828125 0.74993163 -0.0048828125 0.75318682 -0.008138001
		 0.7515592 -0.008138001 0.74993163 -0.008138001 0.75318682 -0.011393249 0.7515592
		 -0.011393249 0.74993163 -0.011393249 0.75318682 -0.014648497 0.7515592 -0.014648497
		 0.74993163 -0.014648497 0.75318682 -0.017903686 0.7515592 -0.017903686 0.74993163
		 -0.017903686 0.75318682 -0.021158934 0.7515592 -0.021158934 0.74993163 -0.021158934
		 0.75318682 -0.024414063 0.7515592 -0.024414063 0.74993163 -0.024414063;
createNode objectSet -n "tweakSet1";
	rename -uid "75BF0833-47DA-9BCA-5F33-CFACF8313F9C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster1Set";
	rename -uid "D8896EBA-4590-BA93-C7B5-0C808F419CDE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "30ADB956-403B-9F24-E787-8C9D24B66A1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "ABBA55F0-49CE-1BA2-CF9E-40BA97B0B4D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak1";
	rename -uid "7E68258C-4F1A-859A-5FC7-78A709A4E4A9";
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "6A1D060A-45BA-37E6-3509-038B05E276D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster1GroupId";
	rename -uid "A8A6BB5C-41B1-E3DA-091A-52A2D43F5572";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "43FC30C1-48CD-AE41-1D3B-9AA29C33C80E";
	setAttr -s 48 ".wl";
	setAttr ".wl[0].w[6]"  1;
	setAttr ".wl[1].w[6]"  1;
	setAttr ".wl[2].w[6]"  1;
	setAttr -s 2 ".wl[3].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[4].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[6].w[5:6]"  0.96153846153846134 0.038461538461538651;
	setAttr ".wl[7].w[5]"  1;
	setAttr -s 2 ".wl[8].w[5:6]"  0.96153846153846134 0.038461538461538651;
	setAttr -s 2 ".wl[9].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[10].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[11].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[12].w[3:4]"  0.038461538461538443 0.96153846153846156;
	setAttr ".wl[13].w[4]"  1;
	setAttr -s 2 ".wl[14].w[3:4]"  0.038461538461538443 0.96153846153846156;
	setAttr -s 2 ".wl[15].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[16].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[17].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[18].w[2:3]"  0.038461538461538443 0.96153846153846156;
	setAttr ".wl[19].w[3]"  1;
	setAttr -s 2 ".wl[20].w[2:3]"  0.038461538461538443 0.96153846153846156;
	setAttr -s 2 ".wl[21].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[22].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[23].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[24].w[1:2]"  0.038461538461538443 0.96153846153846156;
	setAttr ".wl[25].w[2]"  1;
	setAttr -s 2 ".wl[26].w[1:2]"  0.038461538461538443 0.96153846153846156;
	setAttr -s 2 ".wl[27].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[28].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[29].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[30].w[1:2]"  0.96153846153846156 0.038461538461538443;
	setAttr ".wl[31].w[1]"  1;
	setAttr -s 2 ".wl[32].w[1:2]"  0.96153846153846156 0.038461538461538443;
	setAttr -s 2 ".wl[33].w[0:1]"  0.038461538461538367 0.96153846153846168;
	setAttr ".wl[34].w[1]"  1;
	setAttr -s 2 ".wl[35].w[0:1]"  0.038461538461538367 0.96153846153846168;
	setAttr -s 2 ".wl[36].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[37].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[38].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[39].w[0:1]"  0.96153846153846145 0.038461538461538568;
	setAttr ".wl[40].w[0]"  1;
	setAttr -s 2 ".wl[41].w[0:1]"  0.96153846153846145 0.038461538461538568;
	setAttr -s 2 ".wl[42].w[0:1]"  0.99655172413793103 0.0034482758620689707;
	setAttr ".wl[43].w[0]"  1;
	setAttr -s 2 ".wl[44].w[0:1]"  0.99655172413793103 0.0034482758620689707;
	setAttr -s 2 ".wl[45].w[0:1]"  0.99927007299270076 0.00072992700729927122;
	setAttr ".wl[46].w[0]"  1;
	setAttr -s 2 ".wl[47].w[0:1]"  0.99927007299270076 0.00072992700729927122;
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -2.9999999999999987 0 -6.6613381477509353e-016 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -5.9999999999999991 0 -1.3322676295501873e-015 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -7.9999999999999982 0 -1.7763568394002497e-015 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -9.9999999999999964 0 -2.2204460492503123e-015 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -11.999999999999998 0 -2.6645352591003745e-015 1;
	setAttr ".pm[6]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -13.999999999999996 0 -3.1086244689504367e-015 1;
	setAttr ".pm[7]" -type "matrix" 0.99999999999999956 -0 0 -0 -0 1 -0 0 0 -0 0.99999999999999956 -0
		 -0 0 -14.999999999999991 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 7.5 1;
	setAttr -s 7 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5E3BFDEE-4131-5084-537E-1387940C5382";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.66108918 0.024414063 0.65946156
		 0.024414063 0.65783399 0.024414063 0.66108918 0.021158852 0.65946156 0.021158852
		 0.65783399 0.021158852 0.66108918 0.017903641 0.65946156 0.017903641 0.65783399 0.017903641
		 0.66108918 0.014648423 0.65946156 0.014648423 0.65783399 0.014648423 0.66108918 0.011393219
		 0.65946156 0.011393219 0.65783399 0.011393219 0.66108918 0.0081380308 0.65946156
		 0.0081380308 0.65783399 0.0081380308 0.66108918 0.0048827827 0.65946156 0.0048827827
		 0.65783399 0.0048827827 0.66108918 0.0016275644 0.65946156 0.0016275644 0.65783399
		 0.0016275644 0.66108918 -0.001627624 0.65946156 -0.001627624 0.65783399 -0.001627624
		 0.66108918 -0.0048828125 0.65946156 -0.0048828125 0.65783399 -0.0048828125 0.66108918
		 -0.008138001 0.65946156 -0.008138001 0.65783399 -0.008138001 0.66108918 -0.011393249
		 0.65946156 -0.011393249 0.65783399 -0.011393249 0.66108918 -0.014648497 0.65946156
		 -0.014648497 0.65783399 -0.014648497 0.66108918 -0.017903686 0.65946156 -0.017903686
		 0.65783399 -0.017903686 0.66108918 -0.021158934 0.65946156 -0.021158934 0.65783399
		 -0.021158934 0.66108918 -0.024414063 0.65946156 -0.024414063 0.65783399 -0.024414063;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "570862BA-4DCE-6140-4F2F-C2870B946C19";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -478.57140955470936 -548.8095020017937 ;
	setAttr ".tgi[0].vh" -type "double2" 478.57140955470936 547.61902585862265 ;
	setAttr -s 75 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -371.42855834960937;
	setAttr ".tgi[0].ni[0].y" -32.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -391.42855834960937;
	setAttr ".tgi[0].ni[1].y" 97.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -92.857139587402344;
	setAttr ".tgi[0].ni[2].y" 31.428571701049805;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 3327.142822265625;
	setAttr ".tgi[0].ni[3].y" 1244.2857666015625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" 260;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 3327.142822265625;
	setAttr ".tgi[0].ni[5].y" -1028.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 981.4285888671875;
	setAttr ".tgi[0].ni[6].y" -162.85714721679687;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 562.85711669921875;
	setAttr ".tgi[0].ni[7].y" -1060;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -1978.5714111328125;
	setAttr ".tgi[0].ni[8].y" -1104.2857666015625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 255.71427917480469;
	setAttr ".tgi[0].ni[9].y" -1090;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 981.4285888671875;
	setAttr ".tgi[0].ni[10].y" -32.857143402099609;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 2098.571533203125;
	setAttr ".tgi[0].ni[11].y" -1350;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 981.4285888671875;
	setAttr ".tgi[0].ni[12].y" 227.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 870;
	setAttr ".tgi[0].ni[13].y" -991.4285888671875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1484.2857666015625;
	setAttr ".tgi[0].ni[14].y" 964.28570556640625;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1791.4285888671875;
	setAttr ".tgi[0].ni[15].y" 1208.5714111328125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 2405.71435546875;
	setAttr ".tgi[0].ni[16].y" 1065.7142333984375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 3634.28564453125;
	setAttr ".tgi[0].ni[17].y" -1085.7142333984375;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2098.571533203125;
	setAttr ".tgi[0].ni[18].y" 1190;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 562.85711669921875;
	setAttr ".tgi[0].ni[19].y" 1282.857177734375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 255.71427917480469;
	setAttr ".tgi[0].ni[20].y" 1364.2857666015625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 2034.2857666015625;
	setAttr ".tgi[0].ni[21].y" -257.14285278320312;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1177.142822265625;
	setAttr ".tgi[0].ni[22].y" 1115.7142333984375;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 3634.28564453125;
	setAttr ".tgi[0].ni[23].y" -984.28570556640625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 870;
	setAttr ".tgi[0].ni[24].y" 1185.7142333984375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -3821.428466796875;
	setAttr ".tgi[0].ni[25].y" 1421.4285888671875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 255.71427917480469;
	setAttr ".tgi[0].ni[26].y" 335.71429443359375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 981.4285888671875;
	setAttr ".tgi[0].ni[27].y" -228.57142639160156;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 3327.142822265625;
	setAttr ".tgi[0].ni[28].y" -195.71427917480469;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2098.571533203125;
	setAttr ".tgi[0].ni[29].y" 502.85714721679687;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 981.4285888671875;
	setAttr ".tgi[0].ni[30].y" 161.42857360839844;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 562.85711669921875;
	setAttr ".tgi[0].ni[31].y" 315.71429443359375;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -2132.857177734375;
	setAttr ".tgi[0].ni[32].y" 320;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 870;
	setAttr ".tgi[0].ni[33].y" 304.28570556640625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1177.142822265625;
	setAttr ".tgi[0].ni[34].y" 270;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1484.2857666015625;
	setAttr ".tgi[0].ni[35].y" 118.57142639160156;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1791.4285888671875;
	setAttr ".tgi[0].ni[36].y" 40;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 2098.571533203125;
	setAttr ".tgi[0].ni[37].y" -821.4285888671875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 981.4285888671875;
	setAttr ".tgi[0].ni[38].y" -98.571426391601563;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 3327.142822265625;
	setAttr ".tgi[0].ni[39].y" -570;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 981.4285888671875;
	setAttr ".tgi[0].ni[40].y" 161.42857360839844;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -2132.857177734375;
	setAttr ".tgi[0].ni[41].y" -424.28570556640625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 255.71427917480469;
	setAttr ".tgi[0].ni[42].y" -481.42855834960937;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 562.85711669921875;
	setAttr ".tgi[0].ni[43].y" -508.57144165039062;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 870;
	setAttr ".tgi[0].ni[44].y" -574.28570556640625;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1177.142822265625;
	setAttr ".tgi[0].ni[45].y" -524.28570556640625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 1484.2857666015625;
	setAttr ".tgi[0].ni[46].y" -612.85711669921875;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1791.4285888671875;
	setAttr ".tgi[0].ni[47].y" -692.85711669921875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 1791.4285888671875;
	setAttr ".tgi[0].ni[48].y" -1248.5714111328125;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 3634.28564453125;
	setAttr ".tgi[0].ni[49].y" 1187.142822265625;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 2712.857177734375;
	setAttr ".tgi[0].ni[50].y" -187.14285278320312;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 3020;
	setAttr ".tgi[0].ni[51].y" -194.28572082519531;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 3020;
	setAttr ".tgi[0].ni[52].y" -295.71429443359375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -92.857139587402344;
	setAttr ".tgi[0].ni[53].y" -257.14285278320312;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 2405.71435546875;
	setAttr ".tgi[0].ni[54].y" -854.28570556640625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 3020;
	setAttr ".tgi[0].ni[55].y" -1132.857177734375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 2712.857177734375;
	setAttr ".tgi[0].ni[56].y" -1031.4285888671875;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 1484.2857666015625;
	setAttr ".tgi[0].ni[57].y" -1187.142822265625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1177.142822265625;
	setAttr ".tgi[0].ni[58].y" -1000;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 3020;
	setAttr ".tgi[0].ni[59].y" 1238.5714111328125;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 3020;
	setAttr ".tgi[0].ni[60].y" 1137.142822265625;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 2712.857177734375;
	setAttr ".tgi[0].ni[61].y" 1234.2857666015625;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 2210;
	setAttr ".tgi[0].ni[62].y" -148.57142639160156;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 3634.28564453125;
	setAttr ".tgi[0].ni[63].y" 1288.5714111328125;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 2405.71435546875;
	setAttr ".tgi[0].ni[64].y" 71.428573608398438;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 3020;
	setAttr ".tgi[0].ni[65].y" -1031.4285888671875;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 3634.28564453125;
	setAttr ".tgi[0].ni[66].y" -627.14288330078125;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 3634.28564453125;
	setAttr ".tgi[0].ni[67].y" -148.57142639160156;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 3020;
	setAttr ".tgi[0].ni[68].y" -565.71429443359375;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 3634.28564453125;
	setAttr ".tgi[0].ni[69].y" -250;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 2712.857177734375;
	setAttr ".tgi[0].ni[70].y" -554.28570556640625;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 3020;
	setAttr ".tgi[0].ni[71].y" -667.14288330078125;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 2405.71435546875;
	setAttr ".tgi[0].ni[72].y" -1357.142822265625;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 3634.28564453125;
	setAttr ".tgi[0].ni[73].y" -525.71429443359375;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 2187.142822265625;
	setAttr ".tgi[0].ni[74].y" -314.28570556640625;
	setAttr ".tgi[0].ni[74].nvs" 18304;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster1GroupId.id" "|tentacel01_GRP|tentacel_GO|tentacel_GOShape.iog.og[6].gid"
		;
connectAttr "skinCluster1Set.mwc" "|tentacel01_GRP|tentacel_GO|tentacel_GOShape.iog.og[6].gco"
		;
connectAttr "groupId2.id" "|tentacel01_GRP|tentacel_GO|tentacel_GOShape.iog.og[7].gid"
		;
connectAttr "tweakSet1.mwc" "|tentacel01_GRP|tentacel_GO|tentacel_GOShape.iog.og[7].gco"
		;
connectAttr "polyTweakUV1.out" "|tentacel01_GRP|tentacel_GO|tentacel_GOShape.i";
connectAttr "tweak1.vl[0].vt[0]" "|tentacel01_GRP|tentacel_GO|tentacel_GOShape.twl"
		;
connectAttr "polyTweakUV1.uvtk[0]" "|tentacel01_GRP|tentacel_GO|tentacel_GOShape.uvst[0].uvtw"
		;
connectAttr "|tentacel01_GRP|joint1.s" "|tentacel01_GRP|joint1|joint2.is";
connectAttr "|tentacel01_GRP|joint1|joint2.s" "|tentacel01_GRP|joint1|joint2|joint3.is"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3.s" "|tentacel01_GRP|joint1|joint2|joint3|joint4.is"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4.s" "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5.is"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5.s" "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6.is"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6.s" "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.is"
		;
connectAttr "skinCluster3GroupId.id" "|tentacel02_GRP|tentacel_GO|tentacel_GOShape.iog.og[8].gid"
		;
connectAttr "skinCluster3Set.mwc" "|tentacel02_GRP|tentacel_GO|tentacel_GOShape.iog.og[8].gco"
		;
connectAttr "groupId6.id" "|tentacel02_GRP|tentacel_GO|tentacel_GOShape.iog.og[9].gid"
		;
connectAttr "tweakSet3.mwc" "|tentacel02_GRP|tentacel_GO|tentacel_GOShape.iog.og[9].gco"
		;
connectAttr "polyTweakUV2.out" "|tentacel02_GRP|tentacel_GO|tentacel_GOShape.i";
connectAttr "tweak3.vl[0].vt[0]" "|tentacel02_GRP|tentacel_GO|tentacel_GOShape.twl"
		;
connectAttr "polyTweakUV2.uvtk[0]" "|tentacel02_GRP|tentacel_GO|tentacel_GOShape.uvst[0].uvtw"
		;
connectAttr "|tentacel02_GRP|joint1.s" "|tentacel02_GRP|joint1|joint2.is";
connectAttr "|tentacel02_GRP|joint1|joint2.s" "|tentacel02_GRP|joint1|joint2|joint3.is"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3.s" "|tentacel02_GRP|joint1|joint2|joint3|joint4.is"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4.s" "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5.is"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5.s" "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6.is"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6.s" "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.is"
		;
connectAttr "skinCluster2GroupId.id" "|tentacel03_GRP|tentacel_GO|tentacel_GOShape.iog.og[8].gid"
		;
connectAttr "skinCluster2Set.mwc" "|tentacel03_GRP|tentacel_GO|tentacel_GOShape.iog.og[8].gco"
		;
connectAttr "groupId4.id" "|tentacel03_GRP|tentacel_GO|tentacel_GOShape.iog.og[9].gid"
		;
connectAttr "tweakSet2.mwc" "|tentacel03_GRP|tentacel_GO|tentacel_GOShape.iog.og[9].gco"
		;
connectAttr "polyTweakUV3.out" "|tentacel03_GRP|tentacel_GO|tentacel_GOShape.i";
connectAttr "tweak2.vl[0].vt[0]" "|tentacel03_GRP|tentacel_GO|tentacel_GOShape.twl"
		;
connectAttr "polyTweakUV3.uvtk[0]" "|tentacel03_GRP|tentacel_GO|tentacel_GOShape.uvst[0].uvtw"
		;
connectAttr "|tentacel03_GRP|joint1.s" "|tentacel03_GRP|joint1|joint2.is";
connectAttr "|tentacel03_GRP|joint1|joint2.s" "|tentacel03_GRP|joint1|joint2|joint3.is"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3.s" "|tentacel03_GRP|joint1|joint2|joint3|joint4.is"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4.s" "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5.is"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5.s" "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6.is"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6.s" "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.is"
		;
connectAttr "skinCluster4GroupId.id" "|tentacel_GRP|tentacel_GO|tentacel_GOShape.iog.og[10].gid"
		;
connectAttr "skinCluster4Set.mwc" "|tentacel_GRP|tentacel_GO|tentacel_GOShape.iog.og[10].gco"
		;
connectAttr "groupId8.id" "|tentacel_GRP|tentacel_GO|tentacel_GOShape.iog.og[11].gid"
		;
connectAttr "tweakSet4.mwc" "|tentacel_GRP|tentacel_GO|tentacel_GOShape.iog.og[11].gco"
		;
connectAttr "polyTweakUV4.out" "|tentacel_GRP|tentacel_GO|tentacel_GOShape.i";
connectAttr "tweak4.vl[0].vt[0]" "|tentacel_GRP|tentacel_GO|tentacel_GOShape.twl"
		;
connectAttr "polyTweakUV4.uvtk[0]" "|tentacel_GRP|tentacel_GO|tentacel_GOShape.uvst[0].uvtw"
		;
connectAttr "|tentacel_GRP|joint1.s" "|tentacel_GRP|joint1|joint2.is";
connectAttr "|tentacel_GRP|joint1|joint2.s" "|tentacel_GRP|joint1|joint2|joint3.is"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3.s" "|tentacel_GRP|joint1|joint2|joint3|joint4.is"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4.s" "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5.is"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5.s" "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6.is"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6.s" "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.is"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "tentacel01_GRP.msg" "bindPose1.m[0]";
connectAttr "|tentacel01_GRP|joint1.msg" "bindPose1.m[1]";
connectAttr "|tentacel01_GRP|joint1|joint2.msg" "bindPose1.m[2]";
connectAttr "|tentacel01_GRP|joint1|joint2|joint3.msg" "bindPose1.m[3]";
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4.msg" "bindPose1.m[4]";
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5.msg" "bindPose1.m[5]"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6.msg" "bindPose1.m[6]"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.msg" "bindPose1.m[7]"
		;
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "|tentacel01_GRP|joint1.bps" "bindPose1.wm[1]";
connectAttr "|tentacel01_GRP|joint1|joint2.bps" "bindPose1.wm[2]";
connectAttr "|tentacel01_GRP|joint1|joint2|joint3.bps" "bindPose1.wm[3]";
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4.bps" "bindPose1.wm[4]";
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5.bps" "bindPose1.wm[5]"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6.bps" "bindPose1.wm[6]"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.bps" "bindPose1.wm[7]"
		;
connectAttr "tentacel03_GRP.msg" "bindPose2.m[0]";
connectAttr "|tentacel03_GRP|joint1.msg" "bindPose2.m[1]";
connectAttr "|tentacel03_GRP|joint1|joint2.msg" "bindPose2.m[2]";
connectAttr "|tentacel03_GRP|joint1|joint2|joint3.msg" "bindPose2.m[3]";
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4.msg" "bindPose2.m[4]";
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5.msg" "bindPose2.m[5]"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6.msg" "bindPose2.m[6]"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.msg" "bindPose2.m[7]"
		;
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "|tentacel03_GRP|joint1.bps" "bindPose2.wm[1]";
connectAttr "|tentacel03_GRP|joint1|joint2.bps" "bindPose2.wm[2]";
connectAttr "|tentacel03_GRP|joint1|joint2|joint3.bps" "bindPose2.wm[3]";
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4.bps" "bindPose2.wm[4]";
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5.bps" "bindPose2.wm[5]"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6.bps" "bindPose2.wm[6]"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.bps" "bindPose2.wm[7]"
		;
connectAttr "tentacel02_GRP.msg" "bindPose3.m[0]";
connectAttr "|tentacel02_GRP|joint1.msg" "bindPose3.m[1]";
connectAttr "|tentacel02_GRP|joint1|joint2.msg" "bindPose3.m[2]";
connectAttr "|tentacel02_GRP|joint1|joint2|joint3.msg" "bindPose3.m[3]";
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4.msg" "bindPose3.m[4]";
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5.msg" "bindPose3.m[5]"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6.msg" "bindPose3.m[6]"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.msg" "bindPose3.m[7]"
		;
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "|tentacel02_GRP|joint1.bps" "bindPose3.wm[1]";
connectAttr "|tentacel02_GRP|joint1|joint2.bps" "bindPose3.wm[2]";
connectAttr "|tentacel02_GRP|joint1|joint2|joint3.bps" "bindPose3.wm[3]";
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4.bps" "bindPose3.wm[4]";
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5.bps" "bindPose3.wm[5]"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6.bps" "bindPose3.wm[6]"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.bps" "bindPose3.wm[7]"
		;
connectAttr "tentacel_GRP.msg" "bindPose4.m[0]";
connectAttr "|tentacel_GRP|joint1.msg" "bindPose4.m[1]";
connectAttr "|tentacel_GRP|joint1|joint2.msg" "bindPose4.m[2]";
connectAttr "|tentacel_GRP|joint1|joint2|joint3.msg" "bindPose4.m[3]";
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4.msg" "bindPose4.m[4]";
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5.msg" "bindPose4.m[5]"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6.msg" "bindPose4.m[6]"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.msg" "bindPose4.m[7]"
		;
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[6]" "bindPose4.p[7]";
connectAttr "|tentacel_GRP|joint1.bps" "bindPose4.wm[1]";
connectAttr "|tentacel_GRP|joint1|joint2.bps" "bindPose4.wm[2]";
connectAttr "|tentacel_GRP|joint1|joint2|joint3.bps" "bindPose4.wm[3]";
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4.bps" "bindPose4.wm[4]";
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5.bps" "bindPose4.wm[5]"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6.bps" "bindPose4.wm[6]"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.bps" "bindPose4.wm[7]"
		;
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "|tentacel_GRP|tentacel_GO|tentacel_GOShape.iog.og[11]" "tweakSet4.dsm"
		 -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "|tentacel_GRP|tentacel_GO|tentacel_GOShape.iog.og[10]" "skinCluster4Set.dsm"
		 -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tentacel_GOShapeOrig1.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "|tentacel_GRP|joint1.wm" "skinCluster4.ma[0]";
connectAttr "|tentacel_GRP|joint1|joint2.wm" "skinCluster4.ma[1]";
connectAttr "|tentacel_GRP|joint1|joint2|joint3.wm" "skinCluster4.ma[2]";
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4.wm" "skinCluster4.ma[3]";
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5.wm" "skinCluster4.ma[4]"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6.wm" "skinCluster4.ma[5]"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.wm" "skinCluster4.ma[6]"
		;
connectAttr "|tentacel_GRP|joint1.liw" "skinCluster4.lw[0]";
connectAttr "|tentacel_GRP|joint1|joint2.liw" "skinCluster4.lw[1]";
connectAttr "|tentacel_GRP|joint1|joint2|joint3.liw" "skinCluster4.lw[2]";
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4.liw" "skinCluster4.lw[3]"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5.liw" "skinCluster4.lw[4]"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6.liw" "skinCluster4.lw[5]"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.liw" "skinCluster4.lw[6]"
		;
connectAttr "|tentacel_GRP|joint1.obcc" "skinCluster4.ifcl[0]";
connectAttr "|tentacel_GRP|joint1|joint2.obcc" "skinCluster4.ifcl[1]";
connectAttr "|tentacel_GRP|joint1|joint2|joint3.obcc" "skinCluster4.ifcl[2]";
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4.obcc" "skinCluster4.ifcl[3]"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5.obcc" "skinCluster4.ifcl[4]"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6.obcc" "skinCluster4.ifcl[5]"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.obcc" "skinCluster4.ifcl[6]"
		;
connectAttr "skinCluster4.og[0]" "polyTweakUV4.ip";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "|tentacel03_GRP|tentacel_GO|tentacel_GOShape.iog.og[9]" "tweakSet2.dsm"
		 -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "|tentacel03_GRP|tentacel_GO|tentacel_GOShape.iog.og[8]" "skinCluster2Set.dsm"
		 -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "|tentacel03_GRP|tentacel_GO|tentacel_GOShapeOrig.w" "groupParts4.ig"
		;
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "|tentacel03_GRP|joint1.wm" "skinCluster2.ma[0]";
connectAttr "|tentacel03_GRP|joint1|joint2.wm" "skinCluster2.ma[1]";
connectAttr "|tentacel03_GRP|joint1|joint2|joint3.wm" "skinCluster2.ma[2]";
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4.wm" "skinCluster2.ma[3]"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5.wm" "skinCluster2.ma[4]"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6.wm" "skinCluster2.ma[5]"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.wm" "skinCluster2.ma[6]"
		;
connectAttr "|tentacel03_GRP|joint1.liw" "skinCluster2.lw[0]";
connectAttr "|tentacel03_GRP|joint1|joint2.liw" "skinCluster2.lw[1]";
connectAttr "|tentacel03_GRP|joint1|joint2|joint3.liw" "skinCluster2.lw[2]";
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4.liw" "skinCluster2.lw[3]"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5.liw" "skinCluster2.lw[4]"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6.liw" "skinCluster2.lw[5]"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.liw" "skinCluster2.lw[6]"
		;
connectAttr "|tentacel03_GRP|joint1.obcc" "skinCluster2.ifcl[0]";
connectAttr "|tentacel03_GRP|joint1|joint2.obcc" "skinCluster2.ifcl[1]";
connectAttr "|tentacel03_GRP|joint1|joint2|joint3.obcc" "skinCluster2.ifcl[2]";
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4.obcc" "skinCluster2.ifcl[3]"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5.obcc" "skinCluster2.ifcl[4]"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6.obcc" "skinCluster2.ifcl[5]"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.obcc" "skinCluster2.ifcl[6]"
		;
connectAttr "skinCluster2.og[0]" "polyTweakUV3.ip";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "|tentacel02_GRP|tentacel_GO|tentacel_GOShape.iog.og[9]" "tweakSet3.dsm"
		 -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "|tentacel02_GRP|tentacel_GO|tentacel_GOShape.iog.og[8]" "skinCluster3Set.dsm"
		 -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "|tentacel02_GRP|tentacel_GO|tentacel_GOShapeOrig.w" "groupParts6.ig"
		;
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "|tentacel02_GRP|joint1.wm" "skinCluster3.ma[0]";
connectAttr "|tentacel02_GRP|joint1|joint2.wm" "skinCluster3.ma[1]";
connectAttr "|tentacel02_GRP|joint1|joint2|joint3.wm" "skinCluster3.ma[2]";
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4.wm" "skinCluster3.ma[3]"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5.wm" "skinCluster3.ma[4]"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6.wm" "skinCluster3.ma[5]"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.wm" "skinCluster3.ma[6]"
		;
connectAttr "|tentacel02_GRP|joint1.liw" "skinCluster3.lw[0]";
connectAttr "|tentacel02_GRP|joint1|joint2.liw" "skinCluster3.lw[1]";
connectAttr "|tentacel02_GRP|joint1|joint2|joint3.liw" "skinCluster3.lw[2]";
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4.liw" "skinCluster3.lw[3]"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5.liw" "skinCluster3.lw[4]"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6.liw" "skinCluster3.lw[5]"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.liw" "skinCluster3.lw[6]"
		;
connectAttr "|tentacel02_GRP|joint1.obcc" "skinCluster3.ifcl[0]";
connectAttr "|tentacel02_GRP|joint1|joint2.obcc" "skinCluster3.ifcl[1]";
connectAttr "|tentacel02_GRP|joint1|joint2|joint3.obcc" "skinCluster3.ifcl[2]";
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4.obcc" "skinCluster3.ifcl[3]"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5.obcc" "skinCluster3.ifcl[4]"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6.obcc" "skinCluster3.ifcl[5]"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.obcc" "skinCluster3.ifcl[6]"
		;
connectAttr "skinCluster3.og[0]" "polyTweakUV2.ip";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "|tentacel01_GRP|tentacel_GO|tentacel_GOShape.iog.og[7]" "tweakSet1.dsm"
		 -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "|tentacel01_GRP|tentacel_GO|tentacel_GOShape.iog.og[6]" "skinCluster1Set.dsm"
		 -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "|tentacel01_GRP|tentacel_GO|tentacel_GOShape1Orig.w" "groupParts2.ig"
		;
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "|tentacel01_GRP|joint1.wm" "skinCluster1.ma[0]";
connectAttr "|tentacel01_GRP|joint1|joint2.wm" "skinCluster1.ma[1]";
connectAttr "|tentacel01_GRP|joint1|joint2|joint3.wm" "skinCluster1.ma[2]";
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4.wm" "skinCluster1.ma[3]"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5.wm" "skinCluster1.ma[4]"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6.wm" "skinCluster1.ma[5]"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.wm" "skinCluster1.ma[6]"
		;
connectAttr "|tentacel01_GRP|joint1.liw" "skinCluster1.lw[0]";
connectAttr "|tentacel01_GRP|joint1|joint2.liw" "skinCluster1.lw[1]";
connectAttr "|tentacel01_GRP|joint1|joint2|joint3.liw" "skinCluster1.lw[2]";
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4.liw" "skinCluster1.lw[3]"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5.liw" "skinCluster1.lw[4]"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6.liw" "skinCluster1.lw[5]"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.liw" "skinCluster1.lw[6]"
		;
connectAttr "|tentacel01_GRP|joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "|tentacel01_GRP|joint1|joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "|tentacel01_GRP|joint1|joint2|joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4.obcc" "skinCluster1.ifcl[3]"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5.obcc" "skinCluster1.ifcl[4]"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6.obcc" "skinCluster1.ifcl[5]"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.obcc" "skinCluster1.ifcl[6]"
		;
connectAttr "skinCluster1.og[0]" "polyTweakUV1.ip";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "defaultRenderLayer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "|tentacel01_GRP|tentacel_GO|tentacel_GOShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "|tentacel01_GRP|tentacel_GO.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "|tentacel_GRP|tentacel_GO|tentacel_GOShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "|tentacel_GRP|tentacel_GO.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "|tentacel_GRP|joint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "|tentacel_GRP|joint1|joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "|tentacel_GRP|tentacel_GO|tentacel_GOShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "tentacel_GRP.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "|tentacel_GRP|tentacel_GO|tentacel_GOShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "bindPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "tweakSet4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "tentacel01_GRP.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "|tentacel01_GRP|joint1|joint2|joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "|tentacel01_GRP|joint1|joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "tentacel_GOShapeOrig1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4|joint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "skinCluster4Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "|tentacel01_GRP|joint1|joint2|joint3|joint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "|tentacel01_GRP|joint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "|tentacel02_GRP|joint1|joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "|tentacel02_GRP|tentacel_GO.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "|tentacel02_GRP|tentacel_GO|tentacel_GOShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "tentacel02_GRP.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "|tentacel02_GRP|tentacel_GO|tentacel_GOShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "|tentacel02_GRP|joint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "|tentacel02_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "tentacel03_GRP.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "|tentacel03_GRP|tentacel_GO.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "|tentacel03_GRP|tentacel_GO|tentacel_GOShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "|tentacel03_GRP|tentacel_GO|tentacel_GOShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "|tentacel03_GRP|joint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "|tentacel03_GRP|joint1|joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "|tentacel03_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6|joint7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "tweakSet1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "skinCluster3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "polyTweakUV2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "tweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "|tentacel02_GRP|tentacel_GO|tentacel_GOShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "bindPose2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "tweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "skinCluster4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5|joint6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "|tentacel_GRP|joint1|joint2|joint3|joint4|joint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "polyTweakUV1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "tweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "|tentacel01_GRP|tentacel_GO|tentacel_GOShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "skinCluster1Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "bindPose3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "polyTweakUV4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "tweakSet2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "skinCluster3Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "polyTweakUV3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "tweakSet3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn";
connectAttr "skinCluster2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn";
connectAttr "tweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn";
connectAttr "bindPose4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn";
connectAttr "skinCluster2Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "|tentacel03_GRP|tentacel_GO|tentacel_GOShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|tentacel01_GRP|tentacel_GO|tentacel_GOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tentacel02_GRP|tentacel_GO|tentacel_GOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tentacel03_GRP|tentacel_GO|tentacel_GOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tentacel_GRP|tentacel_GO|tentacel_GOShape.iog" ":initialShadingGroup.dsm"
		 -na;
// End of tentacels.ma
