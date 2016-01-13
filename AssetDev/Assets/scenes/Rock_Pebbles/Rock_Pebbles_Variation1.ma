//Maya ASCII 2016 scene
//Name: Rock_Pebbles_V2.ma
//Last modified: Mon, Dec 28, 2015 12:35:52 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "6AD379E7-4426-A9FD-4839-2B8A50860D46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 315.79366733461626 690.52766692503951 364.36407602066492 ;
	setAttr ".r" -type "double3" -57.338352728644743 -3562.9999999985466 3.9824859294522975e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "912C723E-4E89-4A1E-24D6-EF86167AC0B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 835.316910708259;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 28.579896688461304 38.546553254127502 -9.2518538236618042 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "728BEC18-4999-51F4-8DC1-69B5F77E9097";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 69.917849950001568 100.10000000000004 23.437684932011983 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "307D7262-4F34-5AF8-2267-6DBEED38A5D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 866.26431561297261;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F4EF137F-4758-4A1F-913F-D7B5829315BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -43.09548666382554 23.835742959898106 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5507E99-41D4-932C-2A16-09B167E5A7A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 426.50630027295705;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8809CD40-4974-0CF4-9871-12BC1851F7B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.09999999999997 9.0897667995629412 13.837867210082148 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4307E32B-4251-F8E1-9514-0DB88C3F83A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 304.61255788289054;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "9A4325F2-43C0-C58D-90C9-CD89C21A8F12";
	setAttr ".t" -type "double3" -51.818343386023002 20.997708207312947 83.021448928076865 ;
	setAttr ".r" -type "double3" 0 -55.093715365596061 0 ;
	setAttr ".s" -type "double3" 46.545896232461473 35.112672111290941 40.999308504277955 ;
createNode transform -n "transform6" -p "pCube2";
	rename -uid "432E55BD-407A-9A77-8F8A-50AC64537736";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform6";
	rename -uid "DF57CD0F-4E24-DF63-8C77-D0B5630F3C8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "1FA42AB3-47EC-79E7-45B3-3B8F9499C4D5";
	setAttr ".t" -type "double3" -183.48046623548942 30.443749765754823 -84.783809885868493 ;
	setAttr ".s" -type "double3" 50 50 50 ;
createNode mesh -n "polySurfaceShape4" -p "pCube3";
	rename -uid "E86EEF30-40B7-F2C6-6489-908B485BBC90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.40397927 -0.62572867 0.36862874 0.0013080705 -0.62572867 0.52181584
		 0.34059817 -0.60062259 0.39723611 -0.37542543 -0.31042099 0.324182 0 -0.27879506 0.46075445
		 0.32430488 -0.34779257 0.34179896 -0.23634672 -0.12607759 0.25135529 -3.5284756e-017 -0.095348239 0.31058532
		 0.2176559 -0.10023987 0.21614665 -0.29499233 -0.11303169 0.043118782 0 0.0081194639 0
		 0.2875919 -0.10673726 -3.5284756e-017 -0.16179109 -0.13847637 -0.17866901 0.024148518 -0.14041609 -0.25503445
		 0.19463661 -0.15234274 -0.19837973 -0.27745894 -0.31042099 -0.30585492 -0.014498061 -0.3625471 -0.44426131
		 0.30980682 -0.38615078 -0.32518387 -0.32001328 -0.62572867 -0.32474399 -0.013859907 -0.57467604 -0.46607712
		 0.32543015 -0.62572867 -0.34149742 -0.48314893 -0.62572867 0.04183102 0.0013080705 -0.7204935 -0.0012877634
		 0.46517789 -0.60850632 -0.0012877634 0.44338235 -0.32007957 0 -0.4350923 -0.31042099 0.043118782;
	setAttr -s 48 ".ed[0:47]"  0 1 1 1 2 1 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 1 22 23 1 0 3 1 1 4 1
		 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1 10 13 1 11 14 1 12 15 1 13 16 1
		 14 17 1 15 18 1 16 19 1 17 20 1 18 21 1 19 22 1 20 23 1 21 0 1 22 1 1 23 2 1 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "27754FE8-469E-358F-1AD1-4F8F7C7F8E0E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "94CE03D8-407E-E2DC-4CA6-47A61762174A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "53C82664-4F90-2248-2AF4-88AA275B2969";
	setAttr ".t" -type "double3" 94.722283311960723 19.175489877387641 -102.66145629124276 ;
	setAttr ".s" -type "double3" 43.686100668047672 35.112672111290941 50.986101789266627 ;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "668DE218-426E-9664-41D3-789DF2A63DCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.40397927 -0.62572867 0.36862874 0.0013080705 -0.62572867 0.52181584
		 0.34059817 -0.60062259 0.39723611 -0.37542543 -0.31042099 0.324182 0 -0.27879506 0.46075445
		 0.32430488 -0.34779257 0.34179896 -0.23634672 -0.12607759 0.25135529 -3.5284756e-017 -0.095348239 0.31058532
		 0.2176559 -0.10023987 0.21614665 -0.29499233 -0.11303169 0.043118782 0 0.0081194639 0
		 0.2875919 -0.10673726 -3.5284756e-017 -0.16179109 -0.13847637 -0.17866901 0.024148518 -0.14041609 -0.25503445
		 0.19463661 -0.15234274 -0.19837973 -0.27745894 -0.31042099 -0.30585492 -0.014498061 -0.3625471 -0.44426131
		 0.30980682 -0.38615078 -0.32518387 -0.32001328 -0.62572867 -0.32474399 -0.013859907 -0.57467604 -0.46607712
		 0.32543015 -0.62572867 -0.34149742 -0.48314893 -0.62572867 0.04183102 0.0013080705 -0.7204935 -0.0012877634
		 0.46517789 -0.60850632 -0.0012877634 0.44338235 -0.32007957 0 -0.4350923 -0.31042099 0.043118782;
	setAttr -s 48 ".ed[0:47]"  0 1 1 1 2 1 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 1 22 23 1 0 3 1 1 4 1
		 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1 10 13 1 11 14 1 12 15 1 13 16 1
		 14 17 1 15 18 1 16 19 1 17 20 1 18 21 1 19 22 1 20 23 1 21 0 1 22 1 1 23 2 1 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "pCube4";
	rename -uid "482FCB25-4B0B-BA1D-13C8-56A67A818E4C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform10";
	rename -uid "B0441018-41CF-470F-6BC7-709C379B9070";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "318C31A1-4C6D-995F-FD0F-1D8C4CC561F7";
	setAttr ".t" -type "double3" 188.05078673706254 30.268116566314752 -7.5761596168774048 ;
	setAttr ".s" -type "double3" 50 50 50 ;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "F4B7F30A-482E-BF35-EADC-DAAC95318AC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.40397927 -0.62572867 0.36862874 0.0013080705 -0.62572867 0.52181584
		 0.34059817 -0.60062259 0.39723611 -0.37542543 -0.31042099 0.324182 0 -0.27879506 0.46075445
		 0.32430488 -0.34779257 0.34179896 -0.23634672 -0.12607759 0.25135529 -3.5284756e-017 -0.095348239 0.31058532
		 0.2176559 -0.10023987 0.21614665 -0.29499233 -0.11303169 0.043118782 0 0.0081194639 0
		 0.2875919 -0.10673726 -3.5284756e-017 -0.16179109 -0.13847637 -0.17866901 0.024148518 -0.14041609 -0.25503445
		 0.19463661 -0.15234274 -0.19837973 -0.27745894 -0.31042099 -0.30585492 -0.014498061 -0.3625471 -0.44426131
		 0.30980682 -0.38615078 -0.32518387 -0.32001328 -0.62572867 -0.32474399 -0.013859907 -0.57467604 -0.46607712
		 0.32543015 -0.62572867 -0.34149742 -0.48314893 -0.62572867 0.04183102 0.0013080705 -0.7204935 -0.0012877634
		 0.46517789 -0.60850632 -0.0012877634 0.44338235 -0.32007957 0 -0.4350923 -0.31042099 0.043118782;
	setAttr -s 48 ".ed[0:47]"  0 1 1 1 2 1 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 1 22 23 1 0 3 1 1 4 1
		 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1 10 13 1 11 14 1 12 15 1 13 16 1
		 14 17 1 15 18 1 16 19 1 17 20 1 18 21 1 19 22 1 20 23 1 21 0 1 22 1 1 23 2 1 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "pCube5";
	rename -uid "72EE04CD-4EB8-B27C-CE91-DB9C92894029";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform11";
	rename -uid "2C726C08-4F77-25D1-C6D0-D19653439F81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "B742F19F-45D2-DD40-6E5A-3CA3EA84F33D";
	setAttr ".t" -type "double3" 77.109975050622324 21.280342770371924 13.828030469047576 ;
	setAttr ".r" -type "double3" 4.3155133117317215 -72.749134368219302 0 ;
	setAttr ".s" -type "double3" 40.999308504277955 35.112672111290941 40.999308504277955 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "D65D73EC-4329-EFF8-035C-13B7576318DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.125 0.5 0.125
		 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375
		 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.75 0.125 0.875
		 0.25 0.75 0.25 0.125 0.125 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.37542543 -0.31042099 0.324182 0 -0.27879506 0.46075445
		 0.32430488 -0.34779257 0.34179896 -0.23634672 -0.12607759 0.25135529 -3.5284756e-017 -0.095348239 0.31058532
		 0.2176559 -0.10023987 0.21614665 -0.29499233 -0.11303169 0.043118782 0 0.0081194639 0
		 0.2875919 -0.10673726 -3.5284756e-017 -0.16179109 -0.13847637 -0.17866901 0.024148518 -0.14041609 -0.25503445
		 0.19463661 -0.15234274 -0.19837973 -0.27745894 -0.31042099 -0.30585492 -0.014498061 -0.3625471 -0.44426131
		 0.30980682 -0.38615078 -0.32518387 0.44338235 -0.32007957 0 -0.4350923 -0.31042099 0.043118782;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 0 13 14 0 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1
		 10 13 1 11 14 1 14 15 0 15 2 0 15 8 1 12 16 0 16 0 0 16 6 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 11 -3 -11
		mu 0 4 0 1 4 3
		f 4 1 12 -4 -12
		mu 0 4 1 2 5 4
		f 4 2 14 -5 -14
		mu 0 4 3 4 7 6
		f 4 3 15 -6 -15
		mu 0 4 4 5 8 7
		f 4 4 17 -7 -17
		mu 0 4 6 7 10 9
		f 4 5 18 -8 -18
		mu 0 4 7 8 11 10
		f 4 6 20 -9 -20
		mu 0 4 9 10 13 12
		f 4 7 21 -10 -21
		mu 0 4 10 11 14 13
		f 4 -23 -22 -19 -25
		mu 0 4 16 15 17 18
		f 4 -24 24 -16 -13
		mu 0 4 2 16 18 5
		f 4 25 27 16 19
		mu 0 4 19 20 22 21
		f 4 26 10 13 -28
		mu 0 4 20 0 3 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCube6";
	rename -uid "AFB8DD41-4C43-9377-27BB-0AB265FAE334";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform9";
	rename -uid "B57B145F-4D26-5C7C-BAE8-E9843BD10B87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49296250939369202 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "9222CA11-41E6-5D66-22EB-E19233F41340";
	setAttr ".t" -type "double3" -204.5193409002357 17.958038935756537 -16.506339977537209 ;
	setAttr ".s" -type "double3" 35.969423330517515 30.804972413251736 35.969423330517515 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "C61CC57A-41A5-7143-BCB9-11B7C5D47B43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.125 0.5 0.125
		 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375
		 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.75 0.125 0.875
		 0.25 0.75 0.25 0.125 0.125 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.37542543 -0.31042099 0.324182 0 -0.27879506 0.46075445
		 0.32430488 -0.34779257 0.34179896 -0.23634672 -0.12607759 0.25135529 -3.5284756e-017 -0.095348239 0.31058532
		 0.2176559 -0.10023987 0.21614665 -0.29499233 -0.11303169 0.043118782 0 0.0081194639 0
		 0.2875919 -0.10673726 -3.5284756e-017 -0.16179109 -0.13847637 -0.17866901 0.024148518 -0.14041609 -0.25503445
		 0.19463661 -0.15234274 -0.19837973 -0.27745894 -0.31042099 -0.30585492 -0.014498061 -0.3625471 -0.44426131
		 0.30980682 -0.38615078 -0.32518387 0.44338235 -0.32007957 0 -0.4350923 -0.31042099 0.043118782;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 0 13 14 0 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1
		 10 13 1 11 14 1 14 15 0 15 2 0 15 8 1 12 16 0 16 0 0 16 6 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 11 -3 -11
		mu 0 4 0 1 4 3
		f 4 1 12 -4 -12
		mu 0 4 1 2 5 4
		f 4 2 14 -5 -14
		mu 0 4 3 4 7 6
		f 4 3 15 -6 -15
		mu 0 4 4 5 8 7
		f 4 4 17 -7 -17
		mu 0 4 6 7 10 9
		f 4 5 18 -8 -18
		mu 0 4 7 8 11 10
		f 4 6 20 -9 -20
		mu 0 4 9 10 13 12
		f 4 7 21 -10 -21
		mu 0 4 10 11 14 13
		f 4 -23 -22 -19 -25
		mu 0 4 16 15 17 18
		f 4 -24 24 -16 -13
		mu 0 4 2 16 18 5
		f 4 25 27 16 19
		mu 0 4 19 20 22 21
		f 4 26 10 13 -28
		mu 0 4 20 0 3 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube7";
	rename -uid "C4A7A92E-411E-970F-1AFF-ABAF20248DD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49296250939369202 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.125 0.5 0.125
		 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375
		 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.75 0.125 0.875
		 0.25 0.75 0.25 0.125 0.125 0.25 0.125 0.125 0.25 0.25 0.25 0.49296251 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" -0.013566904 0 -0.18523428 ;
	setAttr ".pt[3]" -type "float3" -0.014431756 -0.21511075 -0.15399273 ;
	setAttr ".pt[4]" -type "float3" 0 -0.24029812 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.21511075 0 ;
	setAttr ".pt[6]" -type "float3" 0.12790424 -0.21511075 -0.019110002 ;
	setAttr ".pt[7]" -type "float3" 0.063247509 -0.26665935 0.085327946 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25550729 0 ;
	setAttr ".pt[9]" -type "float3" -0.010466962 -0.21511075 0.087389506 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25460991 0.060100127 ;
	setAttr ".pt[11]" -type "float3" 0 -0.25550729 0.060100127 ;
	setAttr ".pt[12]" -type "float3" -0.010466962 0 0.087389506 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.060100127 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.060100127 ;
	setAttr ".pt[16]" -type "float3" 0.12790424 0 -0.019110002 ;
	setAttr ".pt[17]" -type "float3" 0 -0.13681944 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.37542543 -0.6065135 0.324182 0 -0.57488751 0.46075445
		 0.32430488 -0.64388502 0.34179896 -0.23634672 -0.12607759 0.25135529 -3.5284756e-017 -0.095348239 0.31058532
		 0.2176559 -0.10023987 0.21614665 -0.29499233 -0.11303169 0.043118782 0 0.0081194639 0
		 0.2875919 -0.10673726 -3.5284756e-017 -0.16179109 -0.13847637 -0.17866901 0.024148518 -0.14041609 -0.25503445
		 0.19463661 -0.15234274 -0.19837973 -0.27745894 -0.6065135 -0.30585492 -0.014498061 -0.65863955 -0.44426131
		 0.30980682 -0.68224323 -0.32518387 0.44338235 -0.61617208 0 -0.4350923 -0.6065135 0.043118782
		 -0.0082195252 -0.61120689 0.022166289;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 0 13 14 0 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1
		 10 13 1 11 14 1 14 15 0 15 2 0 15 8 1 12 16 0 16 0 0 16 6 1 16 17 1 17 15 1 13 17 1
		 17 1 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 11 -3 -11
		mu 0 4 0 1 4 3
		f 4 1 12 -4 -12
		mu 0 4 1 2 5 4
		f 4 2 14 -5 -14
		mu 0 4 3 4 7 6
		f 4 3 15 -6 -15
		mu 0 4 4 5 8 7
		f 4 4 17 -7 -17
		mu 0 4 6 7 10 9
		f 4 5 18 -8 -18
		mu 0 4 7 8 11 10
		f 4 6 20 -9 -20
		mu 0 4 9 10 13 12
		f 4 7 21 -10 -21
		mu 0 4 10 11 14 13
		f 4 -23 -22 -19 -25
		mu 0 4 16 15 17 18
		f 4 -24 24 -16 -13
		mu 0 4 2 16 18 5
		f 4 25 27 16 19
		mu 0 4 19 20 22 21
		f 4 26 10 13 -28
		mu 0 4 20 0 3 22
		f 4 -1 -27 28 31
		mu 0 4 1 0 20 23
		f 4 30 -29 -26 8
		mu 0 4 13 23 20 12
		f 4 -30 -31 9 22
		mu 0 4 16 23 13 15
		f 4 -32 29 23 -2
		mu 0 4 1 23 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "D6B1CD0A-4A3A-3B8F-854E-9588A1743B6A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "6108D6DC-4EC3-481E-DD0E-94B53ADFA7C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49296250939369202 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "E2F0F392-49A2-660D-DA79-3FB4539F4FB5";
	setAttr ".t" -type "double3" -66.094640418959855 20.892474828638392 -56.515303963459019 ;
	setAttr ".r" -type "double3" -0.87125304253740521 63.095277990982353 -2.973471953650999 ;
	setAttr ".s" -type "double3" 40.999308504277955 35.112672111290941 40.999308504277955 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "3800D992-41B8-D95C-7A58-FDA72ADBC231";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.125 0.5 0.125
		 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375
		 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.75 0.125 0.875
		 0.25 0.75 0.25 0.125 0.125 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.37542543 -0.31042099 0.324182 0 -0.27879506 0.46075445
		 0.32430488 -0.34779257 0.34179896 -0.23634672 -0.12607759 0.25135529 -3.5284756e-017 -0.095348239 0.31058532
		 0.2176559 -0.10023987 0.21614665 -0.29499233 -0.11303169 0.043118782 0 0.0081194639 0
		 0.2875919 -0.10673726 -3.5284756e-017 -0.16179109 -0.13847637 -0.17866901 0.024148518 -0.14041609 -0.25503445
		 0.19463661 -0.15234274 -0.19837973 -0.27745894 -0.31042099 -0.30585492 -0.014498061 -0.3625471 -0.44426131
		 0.30980682 -0.38615078 -0.32518387 0.44338235 -0.32007957 0 -0.4350923 -0.31042099 0.043118782;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 0 13 14 0 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1
		 10 13 1 11 14 1 14 15 0 15 2 0 15 8 1 12 16 0 16 0 0 16 6 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 11 -3 -11
		mu 0 4 0 1 4 3
		f 4 1 12 -4 -12
		mu 0 4 1 2 5 4
		f 4 2 14 -5 -14
		mu 0 4 3 4 7 6
		f 4 3 15 -6 -15
		mu 0 4 4 5 8 7
		f 4 4 17 -7 -17
		mu 0 4 6 7 10 9
		f 4 5 18 -8 -18
		mu 0 4 7 8 11 10
		f 4 6 20 -9 -20
		mu 0 4 9 10 13 12
		f 4 7 21 -10 -21
		mu 0 4 10 11 14 13
		f 4 -23 -22 -19 -25
		mu 0 4 16 15 17 18
		f 4 -24 24 -16 -13
		mu 0 4 2 16 18 5
		f 4 25 27 16 19
		mu 0 4 19 20 22 21
		f 4 26 10 13 -28
		mu 0 4 20 0 3 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube8";
	rename -uid "297380FE-47BD-1796-B716-6BAA5D0263DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49296250939369202 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.125 0.5 0.125
		 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375
		 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.75 0.125 0.875
		 0.25 0.75 0.25 0.125 0.125 0.25 0.125 0.125 0.25 0.25 0.25 0.49296251 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" -0.013566904 0 -0.18523428 ;
	setAttr ".pt[3]" -type "float3" -0.014431756 -0.21511075 -0.15399273 ;
	setAttr ".pt[4]" -type "float3" 0 -0.24029812 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.21511075 0 ;
	setAttr ".pt[6]" -type "float3" 0.12790424 -0.21511075 -0.019110002 ;
	setAttr ".pt[7]" -type "float3" 0.063247509 -0.26665935 0.085327946 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25550729 0 ;
	setAttr ".pt[9]" -type "float3" -0.010466962 -0.21511075 0.087389506 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25460991 0.060100127 ;
	setAttr ".pt[11]" -type "float3" 0 -0.25550729 0.060100127 ;
	setAttr ".pt[12]" -type "float3" -0.010466962 0 0.087389506 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.060100127 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.060100127 ;
	setAttr ".pt[16]" -type "float3" 0.12790424 0 -0.019110002 ;
	setAttr ".pt[17]" -type "float3" 0 -0.13681944 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.37542543 -0.6065135 0.324182 0 -0.57488751 0.46075445
		 0.32430488 -0.64388502 0.34179896 -0.23634672 -0.12607759 0.25135529 -3.5284756e-017 -0.095348239 0.31058532
		 0.2176559 -0.10023987 0.21614665 -0.29499233 -0.11303169 0.043118782 0 0.0081194639 0
		 0.2875919 -0.10673726 -3.5284756e-017 -0.16179109 -0.13847637 -0.17866901 0.024148518 -0.14041609 -0.25503445
		 0.19463661 -0.15234274 -0.19837973 -0.27745894 -0.6065135 -0.30585492 -0.014498061 -0.65863955 -0.44426131
		 0.30980682 -0.68224323 -0.32518387 0.44338235 -0.61617208 0 -0.4350923 -0.6065135 0.043118782
		 -0.0082195252 -0.61120689 0.022166289;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 0 13 14 0 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1
		 10 13 1 11 14 1 14 15 0 15 2 0 15 8 1 12 16 0 16 0 0 16 6 1 16 17 1 17 15 1 13 17 1
		 17 1 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 11 -3 -11
		mu 0 4 0 1 4 3
		f 4 1 12 -4 -12
		mu 0 4 1 2 5 4
		f 4 2 14 -5 -14
		mu 0 4 3 4 7 6
		f 4 3 15 -6 -15
		mu 0 4 4 5 8 7
		f 4 4 17 -7 -17
		mu 0 4 6 7 10 9
		f 4 5 18 -8 -18
		mu 0 4 7 8 11 10
		f 4 6 20 -9 -20
		mu 0 4 9 10 13 12
		f 4 7 21 -10 -21
		mu 0 4 10 11 14 13
		f 4 -23 -22 -19 -25
		mu 0 4 16 15 17 18
		f 4 -24 24 -16 -13
		mu 0 4 2 16 18 5
		f 4 25 27 16 19
		mu 0 4 19 20 22 21
		f 4 26 10 13 -28
		mu 0 4 20 0 3 22
		f 4 -1 -27 28 31
		mu 0 4 1 0 20 23
		f 4 30 -29 -26 8
		mu 0 4 13 23 20 12
		f 4 -30 -31 9 22
		mu 0 4 16 23 13 15
		f 4 -32 29 23 -2
		mu 0 4 1 23 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCube8";
	rename -uid "ACA53017-4FA8-F1BD-75CC-C79587097633";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform5";
	rename -uid "74809B24-48EF-4133-B074-70B49CB7914D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49296250939369202 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "8F70BC97-4B40-8A51-D0F4-5B8EDDB03F86";
	setAttr ".t" -type "double3" 54.742138972574097 21.313597306982771 129.57812060363321 ;
	setAttr ".r" -type "double3" 0 132.37291447643562 0 ;
	setAttr ".s" -type "double3" 51.606108406282232 35.112672111290941 40.999308504277955 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "328D8C94-487E-871A-68A4-E38847E34A46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.125 0.5 0.125
		 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375
		 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.75 0.125 0.875
		 0.25 0.75 0.25 0.125 0.125 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.37542543 -0.31042099 0.324182 0 -0.27879506 0.46075445
		 0.32430488 -0.34779257 0.34179896 -0.23634672 -0.12607759 0.25135529 -3.5284756e-017 -0.095348239 0.31058532
		 0.2176559 -0.10023987 0.21614665 -0.29499233 -0.11303169 0.043118782 0 0.0081194639 0
		 0.2875919 -0.10673726 -3.5284756e-017 -0.16179109 -0.13847637 -0.17866901 0.024148518 -0.14041609 -0.25503445
		 0.19463661 -0.15234274 -0.19837973 -0.27745894 -0.31042099 -0.30585492 -0.014498061 -0.3625471 -0.44426131
		 0.30980682 -0.38615078 -0.32518387 0.44338235 -0.32007957 0 -0.4350923 -0.31042099 0.043118782;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 0 13 14 0 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1
		 10 13 1 11 14 1 14 15 0 15 2 0 15 8 1 12 16 0 16 0 0 16 6 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 11 -3 -11
		mu 0 4 0 1 4 3
		f 4 1 12 -4 -12
		mu 0 4 1 2 5 4
		f 4 2 14 -5 -14
		mu 0 4 3 4 7 6
		f 4 3 15 -6 -15
		mu 0 4 4 5 8 7
		f 4 4 17 -7 -17
		mu 0 4 6 7 10 9
		f 4 5 18 -8 -18
		mu 0 4 7 8 11 10
		f 4 6 20 -9 -20
		mu 0 4 9 10 13 12
		f 4 7 21 -10 -21
		mu 0 4 10 11 14 13
		f 4 -23 -22 -19 -25
		mu 0 4 16 15 17 18
		f 4 -24 24 -16 -13
		mu 0 4 2 16 18 5
		f 4 25 27 16 19
		mu 0 4 19 20 22 21
		f 4 26 10 13 -28
		mu 0 4 20 0 3 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube9";
	rename -uid "7587CEE3-4E2F-E37C-F5B6-23ABA30B9500";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49296250939369202 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.125 0.5 0.125
		 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375
		 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.75 0.125 0.875
		 0.25 0.75 0.25 0.125 0.125 0.25 0.125 0.125 0.25 0.25 0.25 0.49296251 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" -0.013566904 0 -0.18523428 ;
	setAttr ".pt[3]" -type "float3" -0.014431756 -0.21511075 -0.15399273 ;
	setAttr ".pt[4]" -type "float3" 0 -0.24029812 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.21511075 0 ;
	setAttr ".pt[6]" -type "float3" 0.12790424 -0.21511075 -0.019110002 ;
	setAttr ".pt[7]" -type "float3" 0.063247509 -0.26665935 0.085327946 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25550729 0 ;
	setAttr ".pt[9]" -type "float3" -0.010466962 -0.21511075 0.087389506 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25460991 0.060100127 ;
	setAttr ".pt[11]" -type "float3" 0 -0.25550729 0.060100127 ;
	setAttr ".pt[12]" -type "float3" -0.010466962 0 0.087389506 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.060100127 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.060100127 ;
	setAttr ".pt[16]" -type "float3" 0.12790424 0 -0.019110002 ;
	setAttr ".pt[17]" -type "float3" 0 -0.13681944 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.37542543 -0.6065135 0.324182 0 -0.57488751 0.46075445
		 0.32430488 -0.64388502 0.34179896 -0.23634672 -0.12607759 0.25135529 -3.5284756e-017 -0.095348239 0.31058532
		 0.2176559 -0.10023987 0.21614665 -0.29499233 -0.11303169 0.043118782 0 0.0081194639 0
		 0.2875919 -0.10673726 -3.5284756e-017 -0.16179109 -0.13847637 -0.17866901 0.024148518 -0.14041609 -0.25503445
		 0.19463661 -0.15234274 -0.19837973 -0.27745894 -0.6065135 -0.30585492 -0.014498061 -0.65863955 -0.44426131
		 0.30980682 -0.68224323 -0.32518387 0.44338235 -0.61617208 0 -0.4350923 -0.6065135 0.043118782
		 -0.0082195252 -0.61120689 0.022166289;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 0 13 14 0 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1
		 10 13 1 11 14 1 14 15 0 15 2 0 15 8 1 12 16 0 16 0 0 16 6 1 16 17 1 17 15 1 13 17 1
		 17 1 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 11 -3 -11
		mu 0 4 0 1 4 3
		f 4 1 12 -4 -12
		mu 0 4 1 2 5 4
		f 4 2 14 -5 -14
		mu 0 4 3 4 7 6
		f 4 3 15 -6 -15
		mu 0 4 4 5 8 7
		f 4 4 17 -7 -17
		mu 0 4 6 7 10 9
		f 4 5 18 -8 -18
		mu 0 4 7 8 11 10
		f 4 6 20 -9 -20
		mu 0 4 9 10 13 12
		f 4 7 21 -10 -21
		mu 0 4 10 11 14 13
		f 4 -23 -22 -19 -25
		mu 0 4 16 15 17 18
		f 4 -24 24 -16 -13
		mu 0 4 2 16 18 5
		f 4 25 27 16 19
		mu 0 4 19 20 22 21
		f 4 26 10 13 -28
		mu 0 4 20 0 3 22
		f 4 -1 -27 28 31
		mu 0 4 1 0 20 23
		f 4 30 -29 -26 8
		mu 0 4 13 23 20 12
		f 4 -30 -31 9 22
		mu 0 4 16 23 13 15
		f 4 -32 29 23 -2
		mu 0 4 1 23 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "pCube9";
	rename -uid "71AC12AA-4466-03F8-6846-558C2B4B22A4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform7";
	rename -uid "346AD84F-4826-7419-6F3A-ECACF356DF26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49296250939369202 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "6E34C96B-4CE4-9981-1A02-4EBD91A5808F";
	setAttr ".t" -type "double3" 1.3227845606701152 19.175489877387641 -3.8477073503068482 ;
	setAttr ".r" -type "double3" 0 -55.093715365596061 0 ;
	setAttr ".s" -type "double3" 46.545896232461473 35.112672111290941 40.999308504277955 ;
createNode mesh -n "polySurfaceShape8" -p "pCube10";
	rename -uid "18F46E80-4081-5F0A-8695-74A753B42F42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0.25 0.5 0.25
		 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  5.0792703e-015 -0.43158218 
		3.0475622e-014 1.1278246e-030 -0.46231124 3.0475622e-014 -5.0792703e-015 -0.4574196 
		3.0475622e-014 1.0158541e-014 -0.44462797 4.5713433e-014 0 -0.43826637 5.5289107e-014 
		-1.0158541e-014 -0.45092234 3.4791079e-014 5.0792703e-015 -0.41918352 5.0792703e-014 
		-6.3490879e-016 -0.41724381 5.0792703e-014 -5.0792703e-015 -0.40531728 4.0634163e-014;
	setAttr -s 9 ".vt[0:8]"  -0.23634672 -0.12607759 0.25135529 -3.5284756e-017 -0.095348239 0.31058532
		 0.2176559 -0.10023987 0.21614665 -0.29499233 -0.11303169 0.043118782 0 0.0081194639 0
		 0.2875919 -0.10673726 -3.5284756e-017 -0.16179109 -0.13847637 -0.17866901 0.024148518 -0.14041609 -0.25503445
		 0.19463661 -0.15234274 -0.19837973;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 7 -3 -7
		mu 0 4 0 1 4 3
		f 4 1 8 -4 -8
		mu 0 4 1 2 5 4
		f 4 2 10 -5 -10
		mu 0 4 3 4 7 6
		f 4 3 11 -6 -11
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube10";
	rename -uid "657C1E3B-437B-0945-79EB-4C9D773B4805";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform1";
	rename -uid "215EBA6A-4099-F239-ADD8-D4A61CB15323";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "2E1D27F6-4827-0A39-C56C-91B848049EA4";
	setAttr ".t" -type "double3" -148.31931563077472 19.175489877387641 47.539587819789517 ;
	setAttr ".r" -type "double3" 0 -55.093715365596061 0 ;
	setAttr ".s" -type "double3" 46.545896232461473 35.112672111290941 40.999308504277955 ;
createNode transform -n "transform4" -p "pCube11";
	rename -uid "6E052709-47C7-7534-7803-EF9102F4B525";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform4";
	rename -uid "C7D46987-45A7-8E44-4A6D-928DDB6F9C24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0.25 0.5 0.25
		 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  5.0792703e-015 -0.43158218 
		3.0475622e-014 1.1278246e-030 -0.46231124 3.0475622e-014 -5.0792703e-015 -0.4574196 
		3.0475622e-014 1.0158541e-014 -0.44462797 4.5713433e-014 0 -0.43826637 5.5289107e-014 
		-1.0158541e-014 -0.45092234 3.4791079e-014 5.0792703e-015 -0.41918352 5.0792703e-014 
		-6.3490879e-016 -0.41724381 5.0792703e-014 -5.0792703e-015 -0.40531728 4.0634163e-014;
	setAttr -s 9 ".vt[0:8]"  -0.23634672 -0.12607759 0.25135529 -3.5284756e-017 -0.095348239 0.31058532
		 0.2176559 -0.10023987 0.21614665 -0.29499233 -0.11303169 0.043118782 0 0.0081194639 0
		 0.2875919 -0.10673726 -3.5284756e-017 -0.16179109 -0.13847637 -0.17866901 0.024148518 -0.14041609 -0.25503445
		 0.19463661 -0.15234274 -0.19837973;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 7 -3 -7
		mu 0 4 0 1 4 3
		f 4 1 8 -4 -8
		mu 0 4 1 2 5 4
		f 4 2 10 -5 -10
		mu 0 4 3 4 7 6
		f 4 3 11 -6 -11
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "13A349FB-47DE-E7C9-21D2-EFA2BD7919C8";
	setAttr ".t" -type "double3" 155.91830722954177 19.175489877387641 85.013129922209941 ;
	setAttr ".r" -type "double3" 0 -55.093715365596061 0 ;
	setAttr ".s" -type "double3" 46.545896232461473 35.112672111290941 40.999308504277955 ;
createNode mesh -n "polySurfaceShape8" -p "pCube12";
	rename -uid "953D7D25-4A88-2603-A871-738CD57E9DFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0.25 0.5 0.25
		 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  5.0792703e-015 -0.43158218 
		3.0475622e-014 1.1278246e-030 -0.46231124 3.0475622e-014 -5.0792703e-015 -0.4574196 
		3.0475622e-014 1.0158541e-014 -0.44462797 4.5713433e-014 0 -0.43826637 5.5289107e-014 
		-1.0158541e-014 -0.45092234 3.4791079e-014 5.0792703e-015 -0.41918352 5.0792703e-014 
		-6.3490879e-016 -0.41724381 5.0792703e-014 -5.0792703e-015 -0.40531728 4.0634163e-014;
	setAttr -s 9 ".vt[0:8]"  -0.23634672 -0.12607759 0.25135529 -3.5284756e-017 -0.095348239 0.31058532
		 0.2176559 -0.10023987 0.21614665 -0.29499233 -0.11303169 0.043118782 0 0.0081194639 0
		 0.2875919 -0.10673726 -3.5284756e-017 -0.16179109 -0.13847637 -0.17866901 0.024148518 -0.14041609 -0.25503445
		 0.19463661 -0.15234274 -0.19837973;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 7 -3 -7
		mu 0 4 0 1 4 3
		f 4 1 8 -4 -8
		mu 0 4 1 2 5 4
		f 4 2 10 -5 -10
		mu 0 4 3 4 7 6
		f 4 3 11 -6 -11
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCube12";
	rename -uid "D936DFB3-49E4-A7CF-1026-67B2C87CB2CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform8";
	rename -uid "C2380F24-42ED-0694-2B45-8582F9A68D5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0.25 0.5 0.25
		 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.23634672 -0.55765975 0.25135529 -3.5284756e-017 -0.55765951 0.31058532
		 0.2176559 -0.55765951 0.21614665 -0.29499233 -0.55765963 0.043118782 0 -0.4301469 5.5289107e-014
		 0.2875919 -0.55765963 3.4755795e-014 -0.16179109 -0.55765986 -0.17866901 0.024148518 -0.55765986 -0.25503445
		 0.19463661 -0.55765998 -0.19837973;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 7 -3 -7
		mu 0 4 0 1 4 3
		f 4 1 8 -4 -8
		mu 0 4 1 2 5 4
		f 4 2 10 -5 -10
		mu 0 4 3 4 7 6
		f 4 3 11 -6 -11
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "F5C5C9C0-45E3-FB23-2D0C-4E888139BF14";
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "ED630674-4C72-747F-4B5E-6DAAF87A3F3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49913749098777771 0.50037717819213867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0 0 7.6081262 0 0 7.6081262 
		0 0 7.6081262 0 0 7.6081262 0 0 7.6081262 0 0 7.6081262 0 0 7.6081262 0 0 7.6081262 
		0 0 7.6081262 0 0 7.6081262 0 0 7.6081262 0 0 7.6081262 0 0 7.6081262 0 0 7.6081262 
		0 0 7.6081262 0 0 7.6081262 0 0 7.6081262;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D272B3EE-4C4F-041A-6DA7-B3A6E2EC1546";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7650A21A-476B-964E-75FC-A2B96472EF0B";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C3C1BD4-4E3B-AB92-97E6-E8B84835607B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55BE27F8-4B18-BD34-5D79-9E99DFBB2F69";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A30B737-4867-F4C9-9C10-6985CB99143A";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "A1D5D1F8-41A3-FE57-7BA5-B7BAEA3819DA";
createNode shadingEngine -n "lambert2SG";
	rename -uid "FADAB590-446C-9AB3-B7BD-31AE158544B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A4F97C13-4DFA-DB7E-1E5F-CC8C04B94D75";
createNode checker -n "checker1";
	rename -uid "DF8F3515-4E09-1644-27D6-AFAD34BBD52E";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "099EC4F0-4E51-FF8C-6D6E-1FB5047B4DC6";
	setAttr ".re" -type "float2" 4 4 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C1B064A1-4988-EC1A-8CBF-028905457091";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 754\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 354\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 805\n                -height 354\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1615\n                -height 754\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 754\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "72625705-4845-808B-431C-FCBB38F68918";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "blinn1SG";
	rename -uid "AFA93894-40E2-B8B2-C04B-3EBFEFCCEAA3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EAE38022-4324-6E57-33DE-559C47D05C2A";
createNode file -n "file1";
	rename -uid "52513D33-49CA-085F-0805-8987838001AB";
	setAttr ".ftn" -type "string" "G:/Anthony's Folder/ProjectDino/AssetDev/Assets//sourceimages/Rock_100cm_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "2489497C-4B0A-C1CA-A364-D4B2AB677EF4";
createNode file -n "file2";
	rename -uid "95F7F9DE-493E-FD72-36A4-BAAAA0D5DAE2";
	setAttr ".ftn" -type "string" "G:/Anthony's Folder/ProjectDino/AssetDev/Assets//sourceimages/Rock_100cm_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "B6DD9C52-4EDD-3D79-BF46-C9ABF0772067";
createNode file -n "file3";
	rename -uid "CB162996-4FCD-50B5-FD4B-79A44902DC89";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/Anthony's Folder/ProjectDino/AssetDev/Assets//sourceimages/Rock_100cm_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "372458E3-4C10-1DCE-BFB7-5CA42B88972D";
createNode bump2d -n "bump2d1";
	rename -uid "03B9F974-4C23-0612-1D14-A9A336B1B1BA";
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "DBE32C3B-442E-E4E8-7687-F2B501C42E7D";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "EB35FCDA-478C-ABE6-FF15-8283EB6A9318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 50 0 0 0 0 50 0 0 0 0 50 0 -90.933102928377437 25 -83.986389129335237 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "71C32247-4585-648F-05FE-A8B0968C3505";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.096020728 -0.12572865 -0.13137124
		 0.0013080705 -0.12572865 0.021815816 -0.15940185 -0.10062258 -0.10276389 0.12457456
		 -0.31042099 -0.175818 0 -0.27879506 -0.039245535 -0.17569511 -0.34779257 -0.15820102
		 0.26365328 -0.62607759 -0.24864471 -3.5284756e-017 -0.59534824 -0.18941468 -0.2823441
		 -0.60023987 -0.28385335 0.20500767 -0.61303169 0.043118782 0 -0.49188054 0 -0.2124081
		 -0.60673726 -3.5284756e-017 0.33820891 -0.63847637 0.32133099 0.024148518 -0.64041609
		 0.24496557 -0.30536339 -0.65234274 0.30162027 0.22254106 -0.31042099 0.1941451 -0.014498061
		 -0.3625471 0.055738695 -0.19019319 -0.38615078 0.17481615 0.17998672 -0.12572865
		 0.175256 -0.013859907 -0.074676052 0.033922881 -0.17456986 -0.12572865 0.15850259
		 0.016851069 -0.12572865 0.04183102 0.0013080705 -0.22049348 -0.0012877634 -0.034822118
		 -0.10850634 -0.0012877634 -0.056617636 -0.32007957 0 0.064907692 -0.31042099 0.043118782;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1F5F5ED6-4C51-CB76-25D5-01ACF3736944";
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[8:9]" "e[22:23]" "e[25:26]";
createNode polyTweak -n "polyTweak7";
	rename -uid "AE707106-4FD2-4ED9-3E69-05AA29924EF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.29609248 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.29609248 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.29609248 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.29609248 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.29609248 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.29609248 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.29609248 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.29609248 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "8ABB6729-436A-A5E0-3723-8AB57358DC26";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7C62E1A6-49B1-88C8-20E4-0B86E5FC3D96";
	setAttr -s 3 ".e[0:2]"  1 0.48592499 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483620 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyReduce -n "polyReduce1";
	rename -uid "4EFEA1D8-441C-9D69-181E-699250A56B3A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 32.4;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce2";
	rename -uid "A797F94F-465E-594F-A714-D9BB05E4A4BD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 7.3999999999999986;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	rename -uid "F86B7F31-4EBC-0E4D-F3B0-74B80C62709C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 31.599999999999998;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce4";
	rename -uid "CE69811A-4857-C870-0B79-E7B4F7D763EB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 32.3;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce5";
	rename -uid "E33970E3-4822-DBB5-A802-2F83CBEDAE68";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 31.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "06C421C2-4F5B-05D9-41BD-15B6400D5156";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" -0.013566904 0 -0.18523428 ;
	setAttr ".tk[3]" -type "float3" -0.014431756 -0.21511075 -0.15399273 ;
	setAttr ".tk[4]" -type "float3" 0 -0.24029812 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.21511075 0 ;
	setAttr ".tk[6]" -type "float3" 0.12790424 -0.21511075 -0.019110002 ;
	setAttr ".tk[7]" -type "float3" 0.063247509 -0.26665935 0.085327946 ;
	setAttr ".tk[8]" -type "float3" 0 -0.25550729 0 ;
	setAttr ".tk[9]" -type "float3" -0.010466962 -0.21511075 0.087389506 ;
	setAttr ".tk[10]" -type "float3" 0 -0.25460991 0.060100127 ;
	setAttr ".tk[11]" -type "float3" 0 -0.25550729 0.060100127 ;
	setAttr ".tk[12]" -type "float3" -0.010466962 0 0.087389506 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.060100127 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.060100127 ;
	setAttr ".tk[16]" -type "float3" 0.12790424 0 -0.019110002 ;
	setAttr ".tk[17]" -type "float3" 0 -0.13681944 0 ;
createNode polyReduce -n "polyReduce6";
	rename -uid "A9E36F44-4FA6-366F-932C-08A19A697A1D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 35.3;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce7";
	rename -uid "3BE3482A-4BB5-E777-0740-228B702B34D0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 33.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce8";
	rename -uid "9A016519-45B5-2FEF-9D7C-53BDC045EADC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 33.599999999999994;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce9";
	rename -uid "D8131BFF-460A-4473-FA09-868F8BE91F80";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 0.29999999999999716;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "9B31ADE0-4A28-12F5-5172-EE8B45158CF9";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId1";
	rename -uid "F3E9B6D9-411A-A968-C616-DC95885B19C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AB4CA97D-4046-4F6A-DDF1-B09596D2758D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId2";
	rename -uid "46298C7E-4124-3565-9155-18AB5FB9D5D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "801FA565-49CA-96FA-34DE-EFAEA055D171";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2652935F-4FE1-735A-E80B-AF81C8B5B730";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId4";
	rename -uid "FAB3FAA1-4783-8A49-1740-DFBC26BAECC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D2793DA7-420F-16D1-7E70-F88638187C0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1D7BE888-4126-8A03-AF33-E7A499B26B4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "C3D2C0E6-4994-178F-ACB7-6EB71CBD78DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0FA5E291-464F-41FD-23E7-86AD363B40FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "BCBC47DF-4BC5-C273-5A61-B285AF9293E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C4718330-4237-EF61-7A51-30B0BF049230";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BBC3ABA6-42AF-D230-BC4E-858D996023FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId10";
	rename -uid "32A8AF0C-4969-686D-DF5C-5D95220FA563";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D5AF9EE8-46A3-7672-1F3D-BB81BE8CF699";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E24D7BF6-4B62-BCE6-A27B-C3968B65701C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId12";
	rename -uid "FB728A50-49C5-4F5C-33E6-A69E8B24CC3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "BD7838C0-4277-F3D5-12C0-199DBAAE8386";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AE7E1D07-4E63-5293-4DA2-A69658F68339";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId14";
	rename -uid "D918FF55-402D-10F6-6818-6DB11094EE09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "CB2F7D9A-491F-1AE6-17E7-82BEF6E0B0D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "81D6BE4E-47BB-338A-DCAA-038B46BB5437";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "6AB667DA-4F9B-5E59-938F-08B52F8494FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B775C4E6-4E19-B4F6-4543-DEB903AD28FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId18";
	rename -uid "0431CDA8-4410-2598-97FA-C9A8BAA30F55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "169B253A-43D8-6717-C5B1-8B9553EF6482";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9524F90E-48A2-D9FC-C77C-9B88DD16F230";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId20";
	rename -uid "8E4598ED-4DB6-BF11-7F3A-AD990FC63E3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "61351883-4F0B-4088-4818-F0AA3E6CB645";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "6189784B-4F26-59E9-9AF6-D799C1051CA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId22";
	rename -uid "80037822-409C-A527-D580-B58CFBC8AE13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "95F62A2C-4E1C-EB78-A001-EEB7D3BA34B9";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "4120DD64-496B-9774-076F-8C888DAFD0CC";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -15.347055 0 ;
	setAttr ".tk[4]" -type "float3" 0 -15.347055 0 ;
	setAttr ".tk[5]" -type "float3" 0 -15.347055 0 ;
	setAttr ".tk[6]" -type "float3" 0 -15.347055 0 ;
	setAttr ".tk[7]" -type "float3" 0 -15.347055 0 ;
	setAttr ".tk[8]" -type "float3" 0 -15.347055 0 ;
	setAttr ".tk[9]" -type "float3" 0 -15.347055 0 ;
	setAttr ".tk[10]" -type "float3" 0 -15.347055 0 ;
	setAttr ".tk[11]" -type "float3" 0 -15.347055 0 ;
	setAttr ".tk[21]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[22]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[23]" -type "float3" 0 -8.4193468 0 ;
	setAttr ".tk[24]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[25]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[26]" -type "float3" 0 -8.4193468 0 ;
	setAttr ".tk[27]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[28]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[29]" -type "float3" 0 -8.4193468 0 ;
	setAttr ".tk[72]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[73]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[74]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[75]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[76]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[77]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[78]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[79]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[80]" -type "float3" 0 -8.4193439 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.8578312 0 ;
	setAttr ".tk[123]" -type "float3" 1.8072301 -11.431391 0 ;
	setAttr ".tk[124]" -type "float3" 1.8072301 -11.431391 0 ;
	setAttr ".tk[125]" -type "float3" 1.8072301 -11.431391 0 ;
	setAttr ".tk[126]" -type "float3" 1.8072301 -11.431391 0 ;
	setAttr ".tk[127]" -type "float3" 1.8072301 -11.431391 0 ;
	setAttr ".tk[128]" -type "float3" 1.8072301 -11.431391 0 ;
	setAttr ".tk[129]" -type "float3" 1.8072301 -11.431391 0 ;
	setAttr ".tk[130]" -type "float3" 1.8072301 -11.431391 0 ;
	setAttr ".tk[131]" -type "float3" 1.8072301 -11.431391 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9EDB0ED2-4124-2F13-0B0F-499776572B35";
	setAttr ".dc" -type "componentList" 8 "f[8:11]" "f[24:27]" "f[40:41]" "f[54:55]" "f[64:67]" "f[80:81]" "f[94:95]" "f[104:107]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4A385728-4F9C-9C4B-C6EE-60814BAFFBE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6007537841796875 8.1799440383911133 10.083503723144531 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 273.01683044433594 22.476778030395508 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B29CA9A4-4058-A978-E9FC-9EB848AB64D6";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk[0:142]" -type "float2" -0.30432409 0.043289185 -0.47401255
		 -0.1987592 -0.50932992 0.19093311 -0.41398162 0.28544247 -0.6497016 0.081450582 -0.6096102
		 0.40311658 -0.54160678 0.81023669 -0.41246957 0.69350165 -0.66238844 0.84102851 -0.58259702
		 1.31141484 -0.49128526 1.1406498 -0.65291584 1.22064233 -0.59448731 1.70757258 -0.42648107
		 1.39108145 -0.75055373 1.51021492 -0.76420248 0.87544847 -0.30569297 0.66396236 -0.078645922
		 4.45632124 -0.13338143 4.24082708 -0.22319609 4.68839025 -0.17907616 4.76082373 -0.26640922
		 4.60824156 -0.30260116 4.94571066 -0.30851978 5.36171103 -0.22120923 5.19656038 -0.38269478
		 5.43323469 -0.39434806 5.91524649 -0.32012683 5.70128298 -0.42149791 5.84007978 -0.47051081
		 6.34693861 -0.33105853 5.94688368 -0.52635872 6.19275236 -0.44091013 5.51404047 -0.16001847
		 5.12187719 0.2155149 0.20052364 0.24633586 -0.45288858 0.16821742 -0.43316326 0.14409697
		 0.031113394 0.090611622 -0.90790546 0.095671698 -0.74530458 -0.0047879047 -0.27063394
		 0.065810129 -0.015589096 -0.012482861 -0.56090534 -0.098788485 -0.12800349 0.020687247
		 0.19151637 -0.103397 -0.66671526 -0.037729714 -3.641891 -0.07782761 -4.042543411
		 -0.17905 -3.76227784 -0.089805402 -3.36748576 -0.1649591 -4.27729177 -0.25346816
		 -4.18502331 -0.26929301 -3.56867838 -0.19586661 -3.36463761 -0.29442507 -3.86951447
		 -0.11590801 -6.0087428093 -0.25201619 -5.091228008 -0.15933456 -5.29098558 -0.095477
		 -5.90806675 -0.15097636 -4.83991909 -0.10113748 -5.10203505 0.023744542 -5.89753103
		 -0.022960607 -6.041250229 0.020182539 -5.58613253 0.11390957 -6.20224714 0.04227161
		 -6.35521603 0.092178345 -5.60891438 0.19605924 -3.37741208 0.17219909 -4.097350121
		 0.07456401 -3.903512 0.10097684 -3.49867749 0.051036786 -4.46392059 0.0032974673
		 -4.13225269 -0.02629311 -3.60368061 0.043829743 -3.21159673 -0.080241904 -4.025695324
		 -0.12016417 -3.39501047 -0.057051141 -3.19848132 -0.13352339 -3.69505548 -0.20472465
		 -3.14579511 -0.083940506 -2.8548522 -0.23073184 -3.73532701 -0.1244716 -4.2570014
		 0.091106206 -2.96213651 0.038452111 2.01528883 0.12063933 2.48189378 0.078440465
		 2.63738704 0.048664488 2.37319398 0.14798689 3.20687795 0.083799727 3.1242907 0.043678783
		 3.18666387 0.031113606 2.70663452 0.073177911 3.44328594 -0.028722184 3.36060667
		 -0.055276647 2.60621762 0.099011309 3.84244609 0.23574263 -1.98644531 0.20792305
		 -2.3855021 0.10137701 -2.09183979 0.17733628 -1.70476425 0.1297735 -2.61235118 0.041534606
		 -2.5090723 0.0074988045 -1.88605464 0.072981834 -1.68970323 -0.0076129399 -2.18603849
		 0.49618465 0.8050428 0.37466925 0.38291839 0.35616887 0.56975669 0.42414582 0.86421496
		 0.21076608 0.56092006 0.27671033 0.7119531 0.34055066 1.27696049 0.40106177 1.1321454
		 0.28129971 1.19674277 0.35716617 1.50812614 0.46264833 1.29588103 0.20596492 1.34881604
		 0.49638572 3.88913035 0.27275667 3.55392671 0.29737291 3.91353726 0.40216216 4.058918953
		 0.10577404 3.74335146 0.21303888 4.081826687 0.3285189 4.53213787 0.44988796 4.47845936
		 0.20450383 4.50183725 0.34622145 5.02522707 0.42224303 4.89760971 0.26012501 4.89565849
		 0.41913715 5.40934467 0.57598323 5.19323015 0.21395127 5.11245537 0.084449902 4.46346426
		 0.59296513 4.53157854 0.095369369 0.52126575 0.066888988 0.12634343 -0.043742649
		 0.41822869 0.034474581 0.80109245 -0.013723448 -0.097367585 -0.10571074 0.0055450797
		 -0.1410538 0.62257528 -0.073285811 0.81688279 -0.15681875 0.32547939;
createNode blinn -n "blinn2";
	rename -uid "DE375470-4290-1BF0-F390-A5AE0781D922";
createNode shadingEngine -n "blinn2SG";
	rename -uid "8BB0E0BA-46F7-0A31-E78D-11AB6D2407B3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5D311707-4E76-70BA-159E-3383B7355F0A";
createNode file -n "file4";
	rename -uid "676BF775-4F6B-128E-49D0-58B1017284EF";
	setAttr ".ftn" -type "string" "G:/Anthony's Folder/ProjectDino/AssetDev/Assets//sourceimages/Rock_Pebbels_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "F439A1D7-448D-F614-C385-7A84A2B9846C";
createNode file -n "file5";
	rename -uid "EB33D18E-47A3-AF64-E059-A392F3D6BAD5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/Anthony's Folder/ProjectDino/AssetDev/Assets//sourceimages/Rock_Pebbels_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "D0DFB3BE-4A8C-E476-206E-2CB7E691CFE6";
createNode bump2d -n "bump2d2";
	rename -uid "B5E91989-4E44-83A7-1BA6-16825A0E78FF";
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file6";
	rename -uid "65780999-4E02-A80B-B0BD-70937D5CB64E";
	setAttr ".ftn" -type "string" "G:/Anthony's Folder/ProjectDino/AssetDev/Assets//sourceimages/Rock_Pebbels_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "86D488F1-461C-3F26-F5AF-17B1BDB4FCAB";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "466ED529-4B3D-FECD-7308-9A897FCD25CE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -590.37737607223755 -565.28578192721818 ;
	setAttr ".tgi[0].vh" -type "double2" 601.6026264993709 149.90221961574687 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 37.794063568115234;
	setAttr ".tgi[0].ni[0].y" -2.4387240409851074;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -110;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -239.18867492675781;
	setAttr ".tgi[0].ni[2].y" 54.164657592773438;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -500.61724853515625;
	setAttr ".tgi[0].ni[3].y" 31.307514190673828;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -495.76742553710937;
	setAttr ".tgi[0].ni[4].y" -112.09719848632812;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -757.19598388671875;
	setAttr ".tgi[0].ni[5].y" -130.66862487792969;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -234.33885192871094;
	setAttr ".tgi[0].ni[6].y" -123.52576446533203;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -251.51144409179687;
	setAttr ".tgi[0].ni[7].y" -279.83389282226562;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -512.94000244140625;
	setAttr ".tgi[0].ni[8].y" -302.6910400390625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 22 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
connectAttr "groupId11.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape3.i";
connectAttr "groupId20.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape6.i";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape7.i";
connectAttr "groupId18.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape8.i";
connectAttr "groupId14.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape9.i";
connectAttr "groupId10.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape10.i";
connectAttr "groupId22.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCube13Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCube13Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "checker1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture4.c" "file3.c";
connectAttr "place2dTexture4.tf" "file3.tf";
connectAttr "place2dTexture4.rf" "file3.rf";
connectAttr "place2dTexture4.mu" "file3.mu";
connectAttr "place2dTexture4.mv" "file3.mv";
connectAttr "place2dTexture4.s" "file3.s";
connectAttr "place2dTexture4.wu" "file3.wu";
connectAttr "place2dTexture4.wv" "file3.wv";
connectAttr "place2dTexture4.re" "file3.re";
connectAttr "place2dTexture4.of" "file3.of";
connectAttr "place2dTexture4.r" "file3.ro";
connectAttr "place2dTexture4.n" "file3.n";
connectAttr "place2dTexture4.vt1" "file3.vt1";
connectAttr "place2dTexture4.vt2" "file3.vt2";
connectAttr "place2dTexture4.vt3" "file3.vt3";
connectAttr "place2dTexture4.vc1" "file3.vc1";
connectAttr "place2dTexture4.o" "file3.uv";
connectAttr "place2dTexture4.ofs" "file3.fs";
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "polyTweak6.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "|pCube6|polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySurfaceShape2.o" "polyReduce1.ip";
connectAttr "polySurfaceShape3.o" "polyReduce2.ip";
connectAttr "polySoftEdge2.out" "polyReduce3.ip";
connectAttr "polySurfaceShape4.o" "polyReduce4.ip";
connectAttr "polyTweak8.out" "polyReduce5.ip";
connectAttr "polySplit2.out" "polyTweak8.ip";
connectAttr "polySurfaceShape5.o" "polyReduce6.ip";
connectAttr "polySurfaceShape6.o" "polyReduce7.ip";
connectAttr "polySurfaceShape7.o" "polyReduce8.ip";
connectAttr "|pCube10|polySurfaceShape8.o" "polyReduce9.ip";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[10]";
connectAttr "polyReduce1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyReduce2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyReduce5.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyReduce8.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyReduce3.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyReduce6.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyReduce7.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "polyReduce4.out" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "polyReduce9.out" "groupParts9.ig";
connectAttr "groupId21.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj1.ip";
connectAttr "pCube13Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "file4.oc" "blinn2.c";
connectAttr "bump2d2.o" "blinn2.n";
connectAttr "file6.oc" "blinn2.sc";
connectAttr "file4.ot" "blinn2.it";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCube13Shape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture5.c" "file4.c";
connectAttr "place2dTexture5.tf" "file4.tf";
connectAttr "place2dTexture5.rf" "file4.rf";
connectAttr "place2dTexture5.mu" "file4.mu";
connectAttr "place2dTexture5.mv" "file4.mv";
connectAttr "place2dTexture5.s" "file4.s";
connectAttr "place2dTexture5.wu" "file4.wu";
connectAttr "place2dTexture5.wv" "file4.wv";
connectAttr "place2dTexture5.re" "file4.re";
connectAttr "place2dTexture5.of" "file4.of";
connectAttr "place2dTexture5.r" "file4.ro";
connectAttr "place2dTexture5.n" "file4.n";
connectAttr "place2dTexture5.vt1" "file4.vt1";
connectAttr "place2dTexture5.vt2" "file4.vt2";
connectAttr "place2dTexture5.vt3" "file4.vt3";
connectAttr "place2dTexture5.vc1" "file4.vc1";
connectAttr "place2dTexture5.o" "file4.uv";
connectAttr "place2dTexture5.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture6.c" "file5.c";
connectAttr "place2dTexture6.tf" "file5.tf";
connectAttr "place2dTexture6.rf" "file5.rf";
connectAttr "place2dTexture6.mu" "file5.mu";
connectAttr "place2dTexture6.mv" "file5.mv";
connectAttr "place2dTexture6.s" "file5.s";
connectAttr "place2dTexture6.wu" "file5.wu";
connectAttr "place2dTexture6.wv" "file5.wv";
connectAttr "place2dTexture6.re" "file5.re";
connectAttr "place2dTexture6.of" "file5.of";
connectAttr "place2dTexture6.r" "file5.ro";
connectAttr "place2dTexture6.n" "file5.n";
connectAttr "place2dTexture6.vt1" "file5.vt1";
connectAttr "place2dTexture6.vt2" "file5.vt2";
connectAttr "place2dTexture6.vt3" "file5.vt3";
connectAttr "place2dTexture6.vc1" "file5.vc1";
connectAttr "place2dTexture6.o" "file5.uv";
connectAttr "place2dTexture6.ofs" "file5.fs";
connectAttr "file5.oa" "bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture7.c" "file6.c";
connectAttr "place2dTexture7.tf" "file6.tf";
connectAttr "place2dTexture7.rf" "file6.rf";
connectAttr "place2dTexture7.mu" "file6.mu";
connectAttr "place2dTexture7.mv" "file6.mv";
connectAttr "place2dTexture7.s" "file6.s";
connectAttr "place2dTexture7.wu" "file6.wu";
connectAttr "place2dTexture7.wv" "file6.wv";
connectAttr "place2dTexture7.re" "file6.re";
connectAttr "place2dTexture7.of" "file6.of";
connectAttr "place2dTexture7.r" "file6.ro";
connectAttr "place2dTexture7.n" "file6.n";
connectAttr "place2dTexture7.vt1" "file6.vt1";
connectAttr "place2dTexture7.vt2" "file6.vt2";
connectAttr "place2dTexture7.vt3" "file6.vt3";
connectAttr "place2dTexture7.vc1" "file6.vc1";
connectAttr "place2dTexture7.o" "file6.uv";
connectAttr "place2dTexture7.ofs" "file6.fs";
connectAttr "blinn2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Rock_Pebbles_V2.ma
