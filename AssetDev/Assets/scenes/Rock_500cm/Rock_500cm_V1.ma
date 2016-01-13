//Maya ASCII 2016 scene
//Name: Rock_500cm_V1.ma
//Last modified: Sun, Dec 27, 2015 09:33:34 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "6B8B8CC5-4966-B94B-B7B8-4CB54B36B9EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1835.9857898293321 1014.5933122160785 -1214.2654035510329 ;
	setAttr ".r" -type "double3" -18.938352794112589 -6357.7999999989606 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C518D08-4FEB-D2A9-4507-A2A1354F2548";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2375.6203482856658;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 20.520761609077454 269.53884959220886 49.40834641456604 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F5F38BF8-4967-4CD3-3A2D-C1AAB4F1DE2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6217557C-4F89-1E01-8A60-4085401F6843";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "46F6DF05-4193-2FCE-4BC3-0BB45DC32982";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26907570-401E-6278-22FD-EC8BFB66DA82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B892A0F9-4043-08F1-A962-FCB6A171564F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C3EF9AA-4685-A21B-E79B-91A14C0BFB0D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "44B5D2A8-48FF-A2BA-272A-D499A1EBDCD7";
	setAttr ".t" -type "double3" 0 250 0 ;
	setAttr ".s" -type "double3" 500 500 500 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "29A37D3C-4F11-B0BC-766B-319430EDB99A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29842719421102748 0.30281092647377772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78E167AC-45A8-3AF2-1463-DB8687CCF6CE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0176C1D8-4F73-BBA9-0D7D-1794B1C8D10D";
createNode displayLayer -n "defaultLayer";
	rename -uid "93F7C7CD-416A-A8B7-0E72-30853939BB2C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0D22318-41CF-98F2-F488-EE99027A3BC4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "769526A9-41F5-5413-1DD3-F1BCCFD34533";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "72E6B97A-444F-6A2E-AB57-D191C0B0CA2D";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E7E60011-4197-5FDB-E90D-F5BFE3F8A913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22:24]" "e[37:39]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".wt" 0.68576699495315552;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D5C69244-436B-C8A2-A066-E19DDE94DC21";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.11381443 0 0 0 0 0.11096282
		 -0.11381443 0 0 0.12090325 0 0 0 0 0.11096282 -0.11381443 0 0 0.14947504 0 0 0 0
		 0.11096282 -0.19120379 0 0 0.064840741 0 0.095656656 0 0 0.095656656 -0.10656948
		 0 0.095656656 0.15421277 -0.090781383 0.25781953 0 -0.090781383 0.14481962 -0.19331329
		 -0.090781383 0.23716137 0.12564099 0 0.11299993 0 0 0 -0.14534725 0 0.092341699 0.11855216
		 0 0.11299993 0 0 0 -0.11592393 0 0.092341699 0.029180117 0 0.095656656 0 0 0.095656656
		 -0.029180117 0 0.095656656 -0.029180117 0 0.095656656 0.036268927 0 0.095656656;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A15FE20D-40F8-A827-931A-CD816F0D485D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16:18]" "e[31:33]" "e[42]" "e[46]" "e[56]" "e[62]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".wt" 0.34208965301513672;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D6FD6917-4BC9-3B61-F0BE-9B980D8D9B54";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.432183 500 208.41937 ;
	setAttr ".rs" 53229;
	setAttr ".lt" -type "double3" 0 1.4664797404147981e-014 66.044376124784662 ;
	setAttr ".lr" -type "double3" -7.5040619272735656 -0.029500027479639385 -0.07847028773091029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -204.28219437599182 500 111.35733872652054 ;
	setAttr ".cbx" -type "double3" 183.41782689094543 500 305.48140406608582 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4C87DD5D-4ECE-F5E6-0155-A5ADB24B8DE6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.024402503 0 0.02808848 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.035100058 ;
	setAttr ".tk[2]" -type "float3" 0.024402503 0 0.02808848 ;
	setAttr ".tk[11]" -type "float3" -0.015115691 0 -0.035872158 ;
	setAttr ".tk[18]" -type "float3" -0.024103135 0 -0.027959764 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.035100058 ;
	setAttr ".tk[20]" -type "float3" 0.024269205 0 -0.029265121 ;
	setAttr ".tk[21]" -type "float3" -0.029750429 0 0.0025386158 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.0025386158 ;
	setAttr ".tk[23]" -type "float3" 0.013384063 0 -0.17196454 ;
	setAttr ".tk[24]" -type "float3" -0.031421568 -0.0043000309 -0.1304294 ;
	setAttr ".tk[30]" -type "float3" -0.028069928 0 0.010567226 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.012770494 ;
	setAttr ".tk[32]" -type "float3" 0.028069928 0 0.010567226 ;
	setAttr ".tk[34]" -type "float3" 0 0.085446738 0.022543687 ;
	setAttr ".tk[42]" -type "float3" -0.0054652952 0.048209962 -0.16118939 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "178AE4F9-4126-BB65-A55C-6CAFDA8E2339";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[44:49]" -type "float3"  0.082696505 -0.0027138328
		 -0.020636929 -0.0050890078 -0.0063668452 -0.048262667 -0.0052151834 0.0051962156
		 0.039519425 0.097139478 0.0063668452 0.048262667 -0.082498573 -0.0027527809 -0.020746188
		 -0.097139478 0.0063129026 0.04811357;
createNode polySplit -n "polySplit1";
	rename -uid "C2D43512-473B-E1AD-E36C-4996D4F082B0";
	setAttr -s 5 ".e[0:4]"  1 0.079736002 0 0.85136998 0;
	setAttr -s 5 ".d[0:4]"  -2147483609 -2147483616 -2147483637 -2147483619 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6DA87DD8-431D-855F-9E8C-92AF5BBC4EBF";
	setAttr ".dc" -type "componentList" 2 "e[11]" "e[39]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "67B89563-40B7-5390-F969-0482F1C4F793";
	setAttr ".ics" -type "componentList" 1 "f[36:37]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 109.84959 258.64816 -133.69319 ;
	setAttr ".rs" 60832;
	setAttr ".lt" -type "double3" -2.8421709430404007e-014 -3.730349362740526e-014 -19.725846344535217 ;
	setAttr ".ls" -type "double3" 0.70914433993130821 0.70914433993130821 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 236.88521515578032 -250 ;
	setAttr ".cbx" -type "double3" 219.69917416572571 280.41109070181847 -17.386374995112419 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "20BA6B9B-4A5B-F49E-4B8A-AF9D933414E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[17]" -type "float3"  -0.02416772 0.012606229 0.030479664;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "21DE5984-4269-C132-D828-62923EA22F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10:11]" "e[13]" "e[48]" "e[54]" "e[64]" "e[72]" "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".wt" 0.51107603311538696;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "CC6B3FB6-4125-41EF-7F24-4BAC1818865B";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.075019263 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.075019263 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.075019263 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.075019263 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.075019263 ;
	setAttr ".tk[5]" -type "float3" -0.05947176 0 0.075019263 ;
	setAttr ".tk[8]" -type "float3" -0.05947176 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.099105425 -0.041611262 0 ;
	setAttr ".tk[11]" -type "float3" -0.12520568 -0.032853398 0 ;
	setAttr ".tk[12]" -type "float3" 0.13684264 -0.075828463 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.025957879 -0.00012050365 ;
	setAttr ".tk[14]" -type "float3" -0.11614034 -0.084866852 0 ;
	setAttr ".tk[15]" -type "float3" 0.019634087 0 0.0015727002 ;
	setAttr ".tk[16]" -type "float3" -0.001176871 -0.018021202 0.017223174 ;
	setAttr ".tk[23]" -type "float3" -0.05947176 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.05947176 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.056589775 -0.044540908 -0.077351436 ;
	setAttr ".tk[28]" -type "float3" 0.037839975 0 -0.07276006 ;
	setAttr ".tk[32]" -type "float3" -0.05947176 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.075019263 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.075019263 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.075019263 ;
	setAttr ".tk[36]" -type "float3" 0.021738898 0 -0.09079808 ;
	setAttr ".tk[44]" -type "float3" 0 0.079849206 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.079849206 0 ;
	setAttr ".tk[47]" -type "float3" -0.05947176 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.05947176 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.05947176 -0.051683597 0 ;
	setAttr ".tk[50]" -type "float3" -0.061191048 -0.032431826 0.010512343 ;
	setAttr ".tk[51]" -type "float3" -0.05947176 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.05947176 -0.019843502 0.010837305 ;
	setAttr ".tk[53]" -type "float3" 0.00063118583 -0.0070244269 -0.01178576 ;
	setAttr ".tk[54]" -type "float3" -0.05947176 -0.02889047 0 ;
	setAttr ".tk[55]" -type "float3" -0.04621898 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "27D1082A-4376-01DE-A34F-A3A65A78A126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23:25]" "e[31:32]" "e[40]" "e[70]" "e[97]" "e[107]" "e[118]" "e[126]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".wt" 0.47624629735946655;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1D61EB1A-4121-CE0E-6DF4-E0AB5E63092F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[21:22]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[66]" "e[79]" "e[84]" "e[87]" "e[91]" "e[112]" "e[130]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".wt" 0.43692684173583984;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "077F8D18-46D1-3374-A491-CFA7667DF77E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[18:20]" "e[26:28]" "e[39]" "e[43]" "e[50]" "e[59]" "e[120]" "e[135]" "e[140]" "e[148]" "e[161]" "e[177]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".wt" 0.41209343075752258;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "13A5D2E0-432E-6F58-705D-A8B2545C2BC7";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.12463625 ;
	setAttr ".tk[2]" -type "float3" -0.073382877 0 0.049983166 ;
	setAttr ".tk[3]" -type "float3" 0.042363208 0 -0.011333253 ;
	setAttr ".tk[5]" -type "float3" -0.073382877 0 0.049983166 ;
	setAttr ".tk[6]" -type "float3" 0.032048102 -0.040585946 0 ;
	setAttr ".tk[8]" -type "float3" -0.073382877 0 0.049983166 ;
	setAttr ".tk[21]" -type "float3" 0 -0.03561331 0 ;
	setAttr ".tk[25]" -type "float3" -0.010693653 0 0.069958575 ;
	setAttr ".tk[26]" -type "float3" 0.06842237 0 -0.040387653 ;
	setAttr ".tk[30]" -type "float3" 0 -0.035613339 0 ;
	setAttr ".tk[31]" -type "float3" -0.010693653 0 0.069958575 ;
	setAttr ".tk[32]" -type "float3" -0.010693653 0 0.069958575 ;
	setAttr ".tk[33]" -type "float3" -0.073382877 0 0.049983166 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.024524987 ;
	setAttr ".tk[35]" -type "float3" 0.042363208 0 -0.011333253 ;
	setAttr ".tk[42]" -type "float3" -0.010693653 0 0.069958575 ;
	setAttr ".tk[43]" -type "float3" 0.011589633 -0.020593615 0 ;
	setAttr ".tk[45]" -type "float3" 0.06842237 -0.041862324 -0.0045943786 ;
	setAttr ".tk[47]" -type "float3" -0.073382877 0 0.049983166 ;
	setAttr ".tk[48]" -type "float3" -0.010693653 0 0.069958575 ;
	setAttr ".tk[51]" -type "float3" 0.0018895211 -0.017780101 0.013403402 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.032264493 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.029739544 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.013373168 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0076062493 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.00014879904 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.02741107 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.036827795 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.037494499 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.039696291 ;
	setAttr ".tk[65]" -type "float3" 0 -0.03561331 0.00032563179 ;
	setAttr ".tk[66]" -type "float3" 0 -0.03561331 0.011055126 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.039696295 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.037490122 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.037490122 ;
	setAttr ".tk[70]" -type "float3" 0.020971492 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.02330941 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.016703475 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0035366358 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.004405878 0 -0.012976487 ;
	setAttr ".tk[75]" -type "float3" -0.01270825 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.020744581 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.021570886 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.02330941 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.0095890388 -0.03561331 -0.01873466 ;
	setAttr ".tk[80]" -type "float3" 0.0035366358 -0.03561331 0 ;
	setAttr ".tk[81]" -type "float3" -0.0096307155 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.011789648 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.013023952 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.013416724 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.01469011 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0071823467 -0.03561331 0.027182192 ;
	setAttr ".tk[87]" -type "float3" 9.3132257e-010 -0.03561331 0 ;
	setAttr ".tk[88]" -type "float3" 0.0018767948 0 0.032009773 ;
	setAttr ".tk[89]" -type "float3" 0.0010037153 0 0.032009773 ;
	setAttr ".tk[90]" -type "float3" -0.0009929674 0 0.032009773 ;
	setAttr ".tk[91]" -type "float3" -0.0035912008 0 0.032009773 ;
	setAttr ".tk[92]" -type "float3" -0.0065749828 0 0.032009773 ;
	setAttr ".tk[93]" -type "float3" -0.00017565582 0.026454452 -0.049140736 ;
	setAttr ".tk[94]" -type "float3" -0.0047984608 0.028112268 0.022588618 ;
	setAttr ".tk[95]" -type "float3" -0.0093035176 0.00041846794 -0.00040806385 ;
	setAttr ".tk[96]" -type "float3" -0.025854353 -0.00017901968 -0.0053035398 ;
	setAttr ".tk[97]" -type "float3" -0.0064669247 -0.00083610852 -0.01068736 ;
	setAttr ".tk[98]" -type "float3" -0.0028078854 -0.00071217457 -0.045761731 ;
	setAttr ".tk[99]" -type "float3" 0.00069255725 -0.00059361209 -0.013216637 ;
	setAttr ".tk[100]" -type "float3" 0.0067217923 -0.00052030972 -0.010754288 ;
	setAttr ".tk[101]" -type "float3" 0.028796826 -1.4830386e-005 -0.0065021426 ;
	setAttr ".tk[102]" -type "float3" 0.0086898664 0.00044479777 -0.0026356874 ;
	setAttr ".tk[103]" -type "float3" -0.0013901351 0.00083610852 0.072645061 ;
	setAttr ".tk[104]" -type "float3" 0.0067295162 0.00083610852 0.039103776 ;
	setAttr ".tk[105]" -type "float3" -0.065492928 0.00083610852 0.060497209 ;
	setAttr ".tk[106]" -type "float3" 0.00070940866 0.00083610852 0.013216637 ;
	setAttr ".tk[107]" -type "float3" -0.003664657 0.00083610852 0.048060566 ;
	setAttr ".tk[108]" -type "float3" 0.034126304 0.00083610852 -0.00081916421 ;
	setAttr ".tk[109]" -type "float3" -0.021165935 0.00064078224 0.0062995777 ;
	setAttr ".tk[110]" -type "float3" -0.0085406816 0.00038906341 0.00086830638 ;
createNode polySplit -n "polySplit2";
	rename -uid "5529F1D4-43EB-0E29-3B38-A58612289CA1";
	setAttr -s 5 ".e[0:4]"  1 0 0.45076799 0.53624701 0;
	setAttr -s 5 ".d[0:4]"  -2147483508 -2147483609 -2147483572 -2147483615 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FDC14972-43E9-D1FF-EBB2-B08E91D4A962";
	setAttr ".dc" -type "componentList" 2 "e[138]" "e[140]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D36AC153-4718-AD2C-4AB6-9F9866A9DCF2";
	setAttr ".dc" -type "componentList" 1 "vtx[70:71]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "70666B81-439E-A9F4-DABD-93B673F10FF9";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "180F0B01-462F-71CC-7675-CAB661F3C6C3";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode polyTweak -n "polyTweak7";
	rename -uid "08E3D4F3-41C1-3B37-245B-5396E9A9BEEF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[11]" -type "float3" 0.020597307 -0.013830254 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.074898943 0 ;
	setAttr ".tk[14]" -type "float3" -0.040362075 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.13187286 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.13187286 ;
	setAttr ".tk[70]" -type "float3" -0.035690315 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.018795846 0 0.082371533 ;
createNode polySplit -n "polySplit3";
	rename -uid "06C51B7D-4E4E-5268-81DE-08A857B96F6B";
	setAttr -s 3 ".e[0:2]"  1 0.42052001 0;
	setAttr -s 3 ".d[0:2]"  -2147483455 -2147483611 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "096F497C-4B34-3FF2-0298-9098CA0146C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[29:30]" "e[51]" "e[59:60]" "e[62]" "e[66]" "e[75]" "e[91]" "e[118]" "e[130]" "e[144]" "e[157]" "e[169]" "e[214]" "e[219]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".wt" 0.52562081813812256;
	setAttr ".dr" no;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8AC3B8D0-4065-55B8-4368-CB80B9A60C22";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  0 -0.032656468 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "86898C99-4B36-B480-3EAB-C2BBF1EC5BEA";
	setAttr ".ics" -type "componentList" 5 "f[16]" "f[28]" "f[83:84]" "f[109]" "f[122:124]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 192.19864 125 177.16396 ;
	setAttr ".rs" 59926;
	setAttr ".lt" -type "double3" -5.6843418860808015e-014 2.7533531010703882e-014 75.73899117956168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 142.29527115821838 0 27.782488614320755 ;
	setAttr ".cbx" -type "double3" 242.1019971370697 250 326.54541730880737 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8CC32103-4862-74B5-A38D-BDA332790C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:275]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "8DE14F96-496E-7B89-7DC8-D782453F3141";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.055209018 -0.033480503 ;
	setAttr ".tk[15]" -type "float3" 0.035158288 0 0.081499718 ;
	setAttr ".tk[17]" -type "float3" 0.0087276008 0 0.043443922 ;
	setAttr ".tk[18]" -type "float3" 0.088490769 0 -0.014128435 ;
	setAttr ".tk[19]" -type "float3" -0.069471575 0 0.026205901 ;
	setAttr ".tk[31]" -type "float3" 0 -0.088413097 0 ;
	setAttr ".tk[33]" -type "float3" -0.0033636447 -0.083453417 -0.02853097 ;
	setAttr ".tk[38]" -type "float3" 0.0087276008 0 0.043443922 ;
	setAttr ".tk[39]" -type "float3" 0.070168354 0 -0.020121159 ;
	setAttr ".tk[40]" -type "float3" -0.069471575 0 0.026205901 ;
	setAttr ".tk[48]" -type "float3" -0.069471575 0 0.026205901 ;
	setAttr ".tk[49]" -type "float3" -0.069471575 0 0.026205901 ;
	setAttr ".tk[50]" -type "float3" -0.069471575 0 0.026205901 ;
	setAttr ".tk[51]" -type "float3" -0.069471575 0 0.026205901 ;
	setAttr ".tk[53]" -type "float3" -0.069471575 0 0.026205901 ;
	setAttr ".tk[60]" -type "float3" -0.026352711 0 -0.041201901 ;
	setAttr ".tk[61]" -type "float3" -0.026352711 0 -0.041201901 ;
	setAttr ".tk[62]" -type "float3" -0.026352711 0 -0.041201901 ;
	setAttr ".tk[63]" -type "float3" -0.026352711 0 -0.041201901 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.042832378 ;
	setAttr ".tk[85]" -type "float3" 0 -0.088413097 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.039671268 -0.031272896 ;
	setAttr ".tk[93]" -type "float3" 0.021061059 0 0.046033908 ;
	setAttr ".tk[94]" -type "float3" -0.026352711 0 -0.041201901 ;
	setAttr ".tk[96]" -type "float3" -0.069471575 0 0.026205901 ;
	setAttr ".tk[109]" -type "float3" 0 -0.024483021 0.01592458 ;
	setAttr ".tk[111]" -type "float3" -0.069471575 0 0.026205901 ;
	setAttr ".tk[112]" -type "float3" 0.043377724 0 -0.030174114 ;
	setAttr ".tk[113]" -type "float3" -0.026352711 0 -0.041201901 ;
	setAttr ".tk[114]" -type "float3" 0.0087276008 0 0.043443922 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.042832378 ;
	setAttr ".tk[122]" -type "float3" 0 -0.058569688 -0.081742346 ;
	setAttr ".tk[125]" -type "float3" 0.070063293 -0.02787644 0 ;
	setAttr ".tk[126]" -type "float3" 0.035313483 -0.02787644 -0.08695922 ;
	setAttr ".tk[127]" -type "float3" 0.055598244 -0.084733285 0.0090499762 ;
	setAttr ".tk[128]" -type "float3" 0.031949755 -0.12634321 -0.11549018 ;
	setAttr ".tk[129]" -type "float3" 0.070063293 -0.02787644 0 ;
	setAttr ".tk[130]" -type "float3" 0.069567561 -0.042889781 0 ;
	setAttr ".tk[131]" -type "float3" -0.0011453374 -0.02787644 -0.01094358 ;
	setAttr ".tk[132]" -type "float3" -0.073009282 -0.042889781 0.040585998 ;
	setAttr ".tk[133]" -type "float3" 0.013799823 -0.067428663 0 ;
	setAttr ".tk[134]" -type "float3" -0.046465509 -0.10559473 -0.065161616 ;
	setAttr ".tk[135]" -type "float3" 0.035313483 -0.042889781 0 ;
	setAttr ".tk[136]" -type "float3" -0.046465509 -0.06592346 0 ;
	setAttr ".tk[137]" -type "float3" -0.046465509 -0.11209567 0.067272857 ;
	setAttr ".tk[138]" -type "float3" -0.046465509 -0.06592346 0 ;
	setAttr ".tk[139]" -type "float3" -0.024704823 -0.11729353 -0.20058213 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ED9B1F3D-4028-08C2-0669-D3ACC839FE16";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[25]" "f[79]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -228.4021 42.761208 73.831985 ;
	setAttr ".rs" 37455;
	setAttr ".lt" -type "double3" -2.4424906541753444e-014 1.0658141036401503e-014 41.768948572010018 ;
	setAttr ".ls" -type "double3" 0.58333334069604204 0.58333334069604204 0.58333334069604204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -250.28517842292786 0 -73.096476495265961 ;
	setAttr ".cbx" -type "double3" -206.51900768280029 85.52241325378418 220.76044976711273 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C00EB42E-441F-59F9-9544-4BAD83E35EA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[26:28]" "e[48]" "e[110]" "e[136]" "e[149]" "e[170]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".wt" 0.5534932017326355;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "AD35EA12-4816-BC5D-4D92-FA858D7DD2F7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.047679793 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.07046371 0 ;
	setAttr ".tk[29]" -type "float3" -0.019802475 -0.047679793 0.00028465042 ;
	setAttr ".tk[64]" -type "float3" 0 -0.073735707 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.030395031 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.047679793 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.044859681 0 ;
	setAttr ".tk[140]" -type "float3" 0.0011091612 -0.078562818 0.036538616 ;
	setAttr ".tk[141]" -type "float3" -0.023653552 -0.078562818 -0.03375924 ;
	setAttr ".tk[142]" -type "float3" -0.0066267936 -0.055172238 -0.03375924 ;
	setAttr ".tk[143]" -type "float3" 0.018135924 -0.055172238 0.036538616 ;
	setAttr ".tk[144]" -type "float3" -0.025387976 -0.078562818 0.00028465042 ;
	setAttr ".tk[145]" -type "float3" -0.0083612185 -0.055172238 0.00028465042 ;
	setAttr ".tk[146]" -type "float3" 0.0098003037 -0.078562818 -0.038255129 ;
	setAttr ".tk[147]" -type "float3" 0.026827062 -0.055172238 -0.038255129 ;
createNode createColorSet -n "createColorSet1";
	rename -uid "9036A7C8-4171-3AB8-6BD4-2EA778214231";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "712F8898-4130-1D87-505D-78B1D8D238E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[46]" "e[61]" "e[78]" "e[98:99]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[123]" "e[132]" "e[144]" "e[157]" "e[168]" "e[178]" "e[194]" "e[217]" "e[233]" "e[306]" "e[322]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".wt" 0.50427418947219849;
	setAttr ".dr" no;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "0534C4EA-49EC-9A58-FF21-89B27AF675EA";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[1:163]" -type "float3"  0.16262421 0.0004991591 -0.060383763
		 0.0021222532 0.0015656948 0.0088384151 -0.0026053488 6.6399065e-005 0.002746582 0.10173126
		 -0.00027914971 -0.054610658 0.024213284 -0.0024377927 0.0050810482 -4.1127205e-005
		 1.2993813e-005 -0.032502394 0.06093245 0 -0.032491814 5.1409006e-006 -0.030714355
		 -0.032487225 -0.0031062067 0.0010049641 -0.00087558478 0.060620714 -0.014488447 -8.7745488e-005
		 0.002104342 -0.030057751 -0.00047770888 -0.020474568 0.01110971 -0.011084765 0.060367893
		 0.00018408895 -0.00016510487 -0.00029332936 -0.030619942 -8.5651875e-005 -0.0034407079
		 0.0011191593 -0.00099420547 0.01013259 0.0016234331 -0.0048505366 0 0 0 0.06093245
		 0 0 0.00013133883 4.4941902e-005 -0.00015828013 -0.016206145 0.0042071342 0.002937369
		 0.06093245 0 0 2.3514032e-005 9.0003014e-006 -1.7147511e-005 0 0 0 -0.025293112 0.003570335
		 0.0011845455 0 -0.030715518 0 0.060922228 -0.030712359 -2.5629997e-006 -0.00262779
		 0.00085002184 -0.00073972344 -0.0097209513 0.0014659899 9.5665455e-006 -0.043813795
		 0.012808144 0.012496054 0.055672105 -0.12564856 0.020733833 0 0 0 0.066765368 0.023496432
		 0.0032245517 0.018958986 0.020903826 0.073818445 0.13081129 0.02527988 0.044911861
		 -5.364418e-007 5.9604645e-008 1.1920929e-007 -0.031996369 0.014528632 0.0028771758
		 -0.073600113 0.034536362 0.0020672381 -4.3720007e-005 1.4573336e-005 -1.3947487e-005
		 0.064719997 0.0012738407 -0.01054287 0.0070795119 0.002418071 -0.0085195899 0.035802394
		 0.013596416 -0.025566328 -0.0006075938 -0.017032068 -0.093263812 0.060248084 -0.01360971
		 -0.097701862 0.061587323 -0.057885889 -0.040848557 4.5573222e-005 -0.026177645 -0.042049076
		 -0.00090016879 -0.015615397 -0.091710173 4.0900381e-005 -0.055136841 -0.037753746
		 0.00037750602 6.7457557e-005 -0.00021490455 -9.6857548e-007 3.5203993e-007 -3.8743019e-007
		 -3.4838915e-005 1.1508353e-005 -1.0848045e-005 3.8951635e-005 8.4750354e-006 -2.2232533e-005
		 0.010476816 0.0016556624 -0.0049796999 -3.3766031e-005 1.1166558e-005 -1.052022e-005
		 0 0 0 0 0 -0.032491814 -0.00082204555 -0.01328942 -0.096519165 0.00051778677 -0.025495809
		 -0.043295491 -0.0010814071 0.00034961104 -0.00030384958 -0.0019389242 0.0006275773
		 -0.00054742396 -0.0024037808 0.00089457631 -0.00083246827 -0.0006698072 0.00021938235
		 -0.00019991398 0 0 0 0 0 0 0 0 0 -0.012937099 -0.056678057 0.010874242 0 0 0 -2.4586916e-006
		 1.0967255e-005 3.4749508e-005 -0.013394937 0.010170427 0.069236219 -2.4721026e-005
		 -0.030654572 -4.9903989e-005 0.060233936 0.00022679567 -0.00020013005 -0.0036952496
		 0.0013503432 -0.0012157485 -0.0071596205 0.0030917823 -0.0028765649 -0.0044078529
		 0.0014301278 -0.0012588948 -0.0052795708 -0.00022864342 -0.0018092543 0 0 0 0 0 0
		 0.06203872 -0.02710253 -0.0042892545 -0.0003066308 -0.019251123 -0.042957809 -0.00047490001
		 0.00015312433 -0.00013175607 -0.044382572 0.0010080894 0.0073287487 -0.046415329
		 0.005695194 0.0091633797 -3.4570694e-005 1.0848045e-005 1.0877848e-005 0 0 0 0.060919527
		 -0.0001718998 1.4662743e-005 0 0 0 0.0072616339 0.00065974146 0.004657656 0 -0.030715518
		 0 -0.00050762884 -0.050235681 -0.039023411 0.061216969 -0.020615559 -0.04706144 -0.00027158199
		 -0.016887143 -0.046301849 -0.0074645579 0.0020429045 -0.0012924448 -0.055297554 0.01734525
		 -0.021140531 -0.013633311 0.0067444444 -0.006814003 -0.0015247613 0.00049763918 -0.00044760108
		 0.060655341 9.0762973e-005 -8.2701445e-005 -0.00010406971 3.4093857e-005 -3.105402e-005
		 0.00085133314 0.00026753545 -0.00019548833 0.043304175 0.013605088 -0.0088469833
		 0.030139744 0.0099834353 0.0016091168 0.042872399 0.0065532625 0.038964301 0.061253905
		 0.0088068843 0.024935797 0.061211541 4.0784478e-005 -0.031829879 -0.0020345002 0.0015179217
		 -0.021817073 -0.044162452 0.0063230693 0.00056757033 -0.0063135028 0.0010495186 0.0025356114
		 -0.02133283 0.0023728758 0.00081574917 4.953146e-005 1.6957521e-005 -5.9634447e-005
		 0 0 0 0.021185011 0.0075639952 0.0024726093 0 0 0 0.0055196285 0.0018895566 -0.0066592395
		 0.075831756 0.0023039728 -0.0070858598 -0.00011569262 3.823638e-005 -3.5881996e-005
		 -0.00094476342 0.00030900538 -0.00028011203 -0.049892694 0.0012181252 -0.013150141
		 -0.0070368946 0.00053434074 0.0002733022 -0.0016510487 0.00041529536 -0.00020729005
		 -0.031480253 0.002083689 0.0055339634 0 0 0 -0.00047411025 0.00037227571 0.0025622845
		 0.13920644 0.027743891 -0.012332246 0.0079024136 0.0086951405 0.027692199 0.00016212463
		 6.9186091e-005 0.00028133392 -0.0089689493 -0.0052227825 0.0039089695 0 0 0 0 0 0
		 0 0 0 0.00091952085 0.00081589818 0.0037254691 0 0 0 0.0039317608 0.0016403496 -0.002594173
		 0 0 0 0.065852463 0.026633024 -0.046174154 -0.0045287013 -0.0084541589 -0.010357589
		 0.00030821562 0.00011510402 1.335144e-005 0.0050433874 0.0020912886 -0.0033831 0.020259291
		 0.0073065925 0.00093510747 0.0089957714 0.0034389421 -0.00038120151 0.035543978 0.013716489
		 -0.025196403 0.0083695054 0.012422472 0.025373101 -0.043398738 0.0032984018 -0.025741756
		 -0.010221601 0.0022411942 0.00040990859 -0.045438945 0.013969392 -0.0084919147 -0.03417486
		 0.0065436661 -0.019637331 -0.054643333 0.015995681 0.015623301 -0.061310947 0.01938507
		 0.014867306 -0.028932631 0.0085737705 0.0084960163 -0.069065005 0.015929669 0.017739832
		 -0.030729115 0.0092371367 -0.02747979 -0.028187037 0.0071920902 -0.015799426 -0.019314121
		 0.0027349484 -0.0018561007 -0.018291596 0.0024649224 0.000486581 -0.015525758 0.002176984
		 0.01041721 -0.012589196 0.0017484368 -0.014715903 -0.0063022492 0.0024954106 -0.010581935
		 0.062119424 0.0024954106 -0.0097185634 0.043841187 -0.022424303 0.018847974 0.036490094
		 -0.024281345 0.034075022 0.015478741 -0.028041922 0.0077686952 0.055438936 -0.016742516
		 -0.010774702 0.015225404 -0.030050769 -0.010772018 0.0081240218 -0.032793149 -0.016879072
		 0.061749768 -0.0023799415 -0.021691443 -0.0070836297 -0.001060909 -0.022917261;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9787149C-465F-1FA7-312D-B59AABB22996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:371]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "074D0B9E-4810-4C66-899F-5483198A9B37";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0086908638 -0.00028669834 0.0081185102
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018460819 -0.062957734 0.0026362501
		 -0.0020338595 -0.076260865 -0.010108739 -0.0047509372 0.0072136484 0 0 0 0 0 0 0
		 0 0 0 0 0 0.078975163 -0.0014740136 0.034296781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.00024610758 -2.3516826e-005 -0.00051955879 0.055355385 0 0.031022867 0 0 0 0
		 0 0 0 0 0.028872948 0 0 0 0.0076548457 -0.0014853477 0.0017689914 0 0 0 0 0 0 -0.01107648
		 -0.026637418 -0.0026991069 0 0 0 0.00025574863 -0.00016748905 -0.00035774708 -0.016991913
		 0.0030579567 0.0022904277 -0.028107911 0.014173895 0.037781626 0.01121366 -0.00098216534
		 0.031530742 7.1525574e-007 1.1622906e-006 0 0 0 0 -0.016382754 -0.007989049 0.0039408505
		 0 0 0 0 0 0 -0.00031901151 -0.0026261806 -2.592802e-005 0 0 0 0 -0.017808212 0.016208952
		 0.013785116 -0.011910975 0.0053949952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063040249 0 0 -0.074283078 0 0 0 0 0 0 0.00031460822
		 -0.001660347 0.004437387 1.424551e-005 8.8274479e-005 0.00035995245 0 0 0 0 0 0 -0.0054368228
		 -0.015626907 0.013022125 -0.054422677 0.0076858699 0.039812293 0.0039624125 1.714658e-005
		 -0.040916026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.00020629168 -0.00035950541 0.00032490492 0.0012373626 0.0044639707 -0.0020533502
		 0 0 0 0 0 0 0 0 0 3.349781e-005 3.8191676e-005 2.7269125e-005 0 0 0 0 0 0 0.0066095293
		 -0.021374762 0.0061846673 0 0 0 0.0014086564 0 0.05180259 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0068131685 -0.0059661716 -0.0068562031 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.00085833669 -0.0046875179 0.043661326 0 0 0 0.012371451 -0.020037986
		 -0.0008662492 -0.0046656132 -0.00081686676 0.00042460859 -6.5565109e-007 1.3113022e-006
		 1.5795231e-006 0 0 0 0.0019942671 0.00048163533 0.025474638 0 0 0 0 0 0 0.011496989
		 0.00086249411 0.043832179 -0.0011895597 0.00043024123 0.0019509047 0.019715369 0.0031087697
		 0.011316001 -0.036088377 0.0028812438 0.024574459 -0.0067137778 -0.0005428642 0.01076448
		 0 0 0 0 0 0 0 0 0 0.00061318278 5.5879354e-006 -0.00081498176 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00024944544 -0.002670534 -0.00064176321
		 -0.0003823936 0.00089523941 -0.0019030124 0 0 0.06272468 0 0 0 0.025461555 0.014229417
		 0.018299878 0.00010275841 0.00013744831 0.00010289252 0.016998768 -0.007070154 0.0096398443
		 0.0039963126 -0.010231674 0.013150297 0.032004297 0.011241347 -0.026079625 0 0 0
		 0.0020871162 0.011028409 -0.0057105422 0.00010406971 -0.00013971329 -6.467104e-006
		 0 0 0 0 0 0 0 0 0.015872646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0098010004 0.0053865612
		 -0.011545479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028001109 0 0 0.025088683;
	setAttr ".tk[166:187]" 0 0.03344572 0.019287806 0 0.03344572 0.014681613 0
		 0 0.0084282076 -0.0024601407 0.014062405 -0.065591596 0.00053072348 -0.00061413646
		 -0.075630844 0 0 -0.011104736 0 0 -0.024353934 0 0 -0.028248459 0 0 -0.029283527
		 8.1956387e-005 -5.1399693e-006 -0.031629708 0 0 -0.03294082 -0.0016421787 -0.0051864982
		 -0.022725828 -7.1153045e-007 1.7285347e-006 -0.034492299 0 0 -0.015772864 0 0 0.00014235004
		 0 0 0.0099428948 0 0 0.022432055 -5.6605786e-006 1.1265278e-005 0.034472153 0.00074030645
		 -0.0016893148 0.028436948 -0.0027346294 0.0040589422 0.084749274 9.1642141e-007 4.8684888e-006
		 0.031294003 0 0 0.028503286;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9CDEA820-4217-5CD8-9D5D-B3BC64CB1349";
	setAttr ".ics" -type "componentList" 1 "f[69:70]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -82.460556 442.82935 -83.782463 ;
	setAttr ".rs" 44553;
	setAttr ".lt" -type "double3" 1.214306433183765e-014 6.2172489379008766e-015 23.230169502987678 ;
	setAttr ".ls" -type "double3" 0.19996852585708771 0.53333333826994844 0.53333333826994844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -147.69323170185089 426.33168399333954 -150.97011625766754 ;
	setAttr ".cbx" -type "double3" -17.227876931428909 459.32702720165253 -16.594812273979187 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F81E9F2A-46C5-AB2C-0B49-CB85A2B5809C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[10]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[12]" -type "float3" 0 0.018723093 0.084806561 ;
	setAttr ".tk[13]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[14]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[59]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[60]" -type "float3" 0 0.018723093 0.084806561 ;
	setAttr ".tk[69]" -type "float3" 0 -0.015494382 0.034923978 ;
	setAttr ".tk[70]" -type "float3" 0 -0.015494382 0.034923978 ;
	setAttr ".tk[71]" -type "float3" 0 -0.015494382 0.034923978 ;
	setAttr ".tk[72]" -type "float3" 0 -0.015494382 0.034923978 ;
	setAttr ".tk[92]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[93]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[94]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[95]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[96]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[97]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[148]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[149]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[160]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[161]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[162]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[163]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[170]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[171]" -type "float3" 0 -0.015494382 0.034923978 ;
	setAttr ".tk[172]" -type "float3" 0 0.018723093 0.084806561 ;
	setAttr ".tk[173]" -type "float3" 0 -0.05801446 0.03883224 ;
	setAttr ".tk[174]" -type "float3" 0 -0.05801446 0.03883224 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "6B56AC59-4C41-625F-4305-E49FEE6732C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2:10]" "e[15:30]" "e[37:48]" "e[50]" "e[55:63]" "e[72:110]" "e[112]" "e[121:135]" "e[137]" "e[144:148]" "e[150]" "e[159:201]" "e[203:204]" "e[207:214]" "e[216]" "e[219:238]" "e[242:245]" "e[247]" "e[250:252]" "e[254:272]" "e[291:345]" "e[347]" "e[362:383]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "11DBE143-43CC-01D5-3A9F-7EA9D56C27F6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[188]" -type "float3" 0 0.02255331 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.02255331 0 ;
	setAttr ".tk[191]" -type "float3" -0.011937194 0 0.032011289 ;
createNode lambert -n "lambert2";
	rename -uid "650E9053-4867-7E45-062D-2E80E714B5EE";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9CA5FD7D-484C-2F82-0162-5EA60CE7EC04";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "48CCAFA6-466E-28AC-1890-A0AED2928EF7";
createNode checker -n "checker1";
	rename -uid "EE14F178-475E-E933-CCAD-7E8C1967AD2D";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8686C097-4AC2-76DA-D87D-B2B47DDF2D00";
	setAttr ".re" -type "float2" 4 4 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "96D11941-4483-C102-2E2C-9783AB81A2FE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -546.54111658087322 -496.8230475244664 ;
	setAttr ".tgi[0].vh" -type "double2" 357.31892658144562 387.38786426475855 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -260.36019897460937;
	setAttr ".tgi[0].ni[2].y" 6.7562971115112305;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -521.78875732421875;
	setAttr ".tgi[0].ni[3].y" -20.386560440063477;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polySphProj -n "polySphProj1";
	rename -uid "225805A2-4877-9AC7-B98B-72BB26747148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[0:3]" "f[8:10]" "f[15:21]" "f[24:25]" "f[28:39]" "f[46:53]" "f[59:61]" "f[65:67]" "f[71:73]" "f[77:79]" "f[83:85]" "f[90:106]" "f[108:125]" "f[127]" "f[129]" "f[131:137]" "f[139:140]" "f[142]" "f[144:162]" "f[170:175]" "f[181:185]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 20.520797729492188 233.7685546875 49.408309936523438 ;
	setAttr ".ic" -type "double2" -1.445364048872265 0.44352168709267192 ;
	setAttr ".r" 686.51828002929688;
createNode polyTweak -n "polyTweak15";
	rename -uid "7BA33150-4835-95D9-550B-E8AA39F234FE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[52]" -type "float3" 0.042558264 -0.0028160887 0.045157269 ;
	setAttr ".tk[140]" -type "float3" 0 -0.043121718 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.043121718 0 ;
	setAttr ".tk[143]" -type "float3" 0.015228075 0 0.046629537 ;
	setAttr ".tk[144]" -type "float3" 0 -0.043121718 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.043121718 0 ;
	setAttr ".tk[147]" -type "float3" 0.015228075 0 -0.046629537 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B57B160A-4BFC-3436-9B68-1390FA05B049";
	setAttr ".uopa" yes;
	setAttr -s 185 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.79419863 -0.050664991 ;
	setAttr ".uvtk[1]" -type "float2" -0.67408264 -0.067683086 ;
	setAttr ".uvtk[3]" -type "float2" -0.67196143 -0.016424619 ;
	setAttr ".uvtk[4]" -type "float2" -0.76998675 0.041147996 ;
	setAttr ".uvtk[5]" -type "float2" -0.48266187 -0.11750717 ;
	setAttr ".uvtk[15]" -type "float2" -0.37521365 -0.10362656 ;
	setAttr ".uvtk[16]" -type "float2" -0.37527505 -0.067861453 ;
	setAttr ".uvtk[17]" -type "float2" -0.47751465 -0.05013442 ;
	setAttr ".uvtk[18]" -type "float2" -3.6680415 -1.3867795 ;
	setAttr ".uvtk[19]" -type "float2" -3.6184633 -1.4413148 ;
	setAttr ".uvtk[20]" -type "float2" -3.6839499 -1.3973097 ;
	setAttr ".uvtk[21]" -type "float2" -3.7076447 -1.3585311 ;
	setAttr ".uvtk[22]" -type "float2" -3.6482952 -1.3607923 ;
	setAttr ".uvtk[23]" -type "float2" -3.635565 -1.3764883 ;
	setAttr ".uvtk[24]" -type "float2" -3.677526 -1.3176702 ;
	setAttr ".uvtk[25]" -type "float2" -3.617523 -1.2606559 ;
	setAttr ".uvtk[26]" -type "float2" -3.686389 -1.2998307 ;
	setAttr ".uvtk[27]" -type "float2" -0.68411326 0.032933846 ;
	setAttr ".uvtk[29]" -type "float2" -0.59738088 -0.0010407567 ;
	setAttr ".uvtk[30]" -type "float2" -0.57922518 -0.012497678 ;
	setAttr ".uvtk[31]" -type "float2" -0.66078758 0.023797303 ;
	setAttr ".uvtk[32]" -type "float2" -0.44312111 -0.012549683 ;
	setAttr ".uvtk[33]" -type "float2" -0.363094 0.0034196377 ;
	setAttr ".uvtk[35]" -type "float2" -0.38785568 -0.024905726 ;
	setAttr ".uvtk[36]" -type "float2" -0.46739832 -0.039811954 ;
	setAttr ".uvtk[37]" -type "float2" -0.93260992 0.29285461 ;
	setAttr ".uvtk[38]" -type "float2" -0.99162483 0.41399258 ;
	setAttr ".uvtk[40]" -type "float2" -1.0760046 0.442599 ;
	setAttr ".uvtk[42]" -type "float2" -0.98967791 0.33179206 ;
	setAttr ".uvtk[44]" -type "float2" -1.1642305 0.37926829 ;
	setAttr ".uvtk[46]" -type "float2" -3.7114992 -1.3502913 ;
	setAttr ".uvtk[47]" -type "float2" -3.6506364 -1.3382467 ;
	setAttr ".uvtk[48]" -type "float2" -3.6475985 -1.3336427 ;
	setAttr ".uvtk[50]" -type "float2" -1.2345411 0.46923625 ;
	setAttr ".uvtk[51]" -type "float2" -1.3293573 0.43683738 ;
	setAttr ".uvtk[52]" -type "float2" -1.2380744 0.34583104 ;
	setAttr ".uvtk[53]" -type "float2" 0.12397218 0.41055703 ;
	setAttr ".uvtk[54]" -type "float2" 0.23185778 0.37528765 ;
	setAttr ".uvtk[55]" -type "float2" 0.061338454 0.32410216 ;
	setAttr ".uvtk[56]" -type "float2" 0.17832169 0.29866308 ;
	setAttr ".uvtk[57]" -type "float2" -0.28767326 -0.15447076 ;
	setAttr ".uvtk[58]" -type "float2" -0.18666348 -0.15857573 ;
	setAttr ".uvtk[59]" -type "float2" -0.216405 -0.10554372 ;
	setAttr ".uvtk[60]" -type "float2" -0.29382828 -0.086542293 ;
	setAttr ".uvtk[67]" -type "float2" -0.26632705 0.018627584 ;
	setAttr ".uvtk[68]" -type "float2" -0.32926396 -0.036342755 ;
	setAttr ".uvtk[69]" -type "float2" -1.1398598 0.16739415 ;
	setAttr ".uvtk[70]" -type "float2" -1.0897251 0.11673972 ;
	setAttr ".uvtk[71]" -type "float2" -1.0318774 0.15977484 ;
	setAttr ".uvtk[72]" -type "float2" -1.0693144 0.21568127 ;
	setAttr ".uvtk[73]" -type "float2" -0.8954159 0.03628628 ;
	setAttr ".uvtk[74]" -type "float2" -0.88080835 0.12561628 ;
	setAttr ".uvtk[75]" -type "float2" -0.93781602 0.23831098 ;
	setAttr ".uvtk[76]" -type "float2" -0.86430478 0.14419614 ;
	setAttr ".uvtk[83]" -type "float2" -0.80866611 0.07550393 ;
	setAttr ".uvtk[84]" -type "float2" -0.88157952 0.17865498 ;
	setAttr ".uvtk[85]" -type "float2" -3.6760056 -1.4444894 ;
	setAttr ".uvtk[86]" -type "float2" -3.6837151 -1.3592143 ;
	setAttr ".uvtk[87]" -type "float2" -3.682615 -1.3431481 ;
	setAttr ".uvtk[88]" -type "float2" -0.7620343 0.075299069 ;
	setAttr ".uvtk[89]" -type "float2" -3.6738424 -1.283681 ;
	setAttr ".uvtk[90]" -type "float2" -0.7288326 0.033629883 ;
	setAttr ".uvtk[91]" -type "float2" -0.84971976 0.13442923 ;
	setAttr ".uvtk[93]" -type "float2" -0.79659688 0.063026354 ;
	setAttr ".uvtk[96]" -type "float2" -1.009775 0.068729818 ;
	setAttr ".uvtk[98]" -type "float2" -0.9792583 0.11585407 ;
	setAttr ".uvtk[99]" -type "float2" -0.124253 -0.036964744 ;
	setAttr ".uvtk[101]" -type "float2" -3.6939163 -1.378251 ;
	setAttr ".uvtk[102]" -type "float2" -3.6801665 -1.3948684 ;
	setAttr ".uvtk[103]" -type "float2" -3.6463788 -1.3976015 ;
	setAttr ".uvtk[105]" -type "float2" -0.087140054 -0.083099768 ;
	setAttr ".uvtk[107]" -type "float2" 0.01609382 0.046952724 ;
	setAttr ".uvtk[108]" -type "float2" -0.067776203 0.072167121 ;
	setAttr ".uvtk[110]" -type "float2" -3.686635 -1.3369182 ;
	setAttr ".uvtk[111]" -type "float2" -3.6781101 -1.3113787 ;
	setAttr ".uvtk[112]" -type "float2" -3.6497757 -1.3050499 ;
	setAttr ".uvtk[113]" -type "float2" -3.6555002 -1.3283173 ;
	setAttr ".uvtk[115]" -type "float2" -0.22931728 -0.017801836 ;
	setAttr ".uvtk[116]" -type "float2" -0.1328828 0.11558761 ;
	setAttr ".uvtk[118]" -type "float2" -0.12599137 0.16587824 ;
	setAttr ".uvtk[122]" -type "float2" -0.19418979 0.12809925 ;
	setAttr ".uvtk[123]" -type "float2" -0.4409515 -0.010960042 ;
	setAttr ".uvtk[124]" -type "float2" -0.34771219 0.017053768 ;
	setAttr ".uvtk[125]" -type "float2" -0.72245395 0.039814923 ;
	setAttr ".uvtk[126]" -type "float2" -0.62888885 0.0092399716 ;
	setAttr ".uvtk[127]" -type "float2" -0.83057642 0.12567438 ;
	setAttr ".uvtk[128]" -type "float2" -0.92544949 0.20299332 ;
	setAttr ".uvtk[129]" -type "float2" -0.88758886 0.2209705 ;
	setAttr ".uvtk[130]" -type "float2" -1.0117286 0.2736972 ;
	setAttr ".uvtk[131]" -type "float2" -1.1494237 0.46735406 ;
	setAttr ".uvtk[132]" -type "float2" -1.0868005 0.37364101 ;
	setAttr ".uvtk[133]" -type "float2" -0.11501154 0.34772134 ;
	setAttr ".uvtk[134]" -type "float2" -0.088245034 0.36818749 ;
	setAttr ".uvtk[135]" -type "float2" -0.080710083 0.42242301 ;
	setAttr ".uvtk[136]" -type "float2" -0.1199998 0.33920556 ;
	setAttr ".uvtk[137]" -type "float2" -0.12641612 0.19866516 ;
	setAttr ".uvtk[138]" -type "float2" -0.070887327 0.2214679 ;
	setAttr ".uvtk[139]" -type "float2" -0.034140065 0.2897315 ;
	setAttr ".uvtk[140]" -type "float2" -0.2841768 0.039248813 ;
	setAttr ".uvtk[141]" -type "float2" -3.6489232 -1.4119285 ;
	setAttr ".uvtk[142]" -type "float2" 0.052030593 0.39490938 ;
	setAttr ".uvtk[143]" -type "float2" -0.024397492 0.36285508 ;
	setAttr ".uvtk[144]" -type "float2" -0.19761631 0.29365379 ;
	setAttr ".uvtk[145]" -type "float2" -0.12429571 0.35397989 ;
	setAttr ".uvtk[146]" -type "float2" -1.0036513 0.49931258 ;
	setAttr ".uvtk[147]" -type "float2" -1.0996794 0.50490385 ;
	setAttr ".uvtk[148]" -type "float2" -1.2068077 0.55638051 ;
	setAttr ".uvtk[149]" -type "float2" -1.2894241 0.57157505 ;
	setAttr ".uvtk[150]" -type "float2" -1.3878525 0.550964 ;
	setAttr ".uvtk[151]" -type "float2" -0.5724467 -0.094055161 ;
	setAttr ".uvtk[152]" -type "float2" -0.55972993 -0.029544353 ;
	setAttr ".uvtk[153]" -type "float2" -0.53582478 -0.02363351 ;
	setAttr ".uvtk[154]" -type "float2" -0.53066909 -0.017124936 ;
	setAttr ".uvtk[155]" -type "float2" -0.52278399 -0.025166795 ;
	setAttr ".uvtk[156]" -type "float2" -1.175722 0.2691586 ;
	setAttr ".uvtk[157]" -type "float2" -1.0769871 0.30678231 ;
	setAttr ".uvtk[158]" -type "float2" -0.95779109 0.038509779 ;
	setAttr ".uvtk[161]" -type "float2" -0.9450196 0.12533876 ;
	setAttr ".uvtk[164]" -type "float2" -0.23460683 -0.0056530833 ;
	setAttr ".uvtk[165]" -type "float2" -0.23640856 -0.058922015 ;
	setAttr ".uvtk[166]" -type "float2" -0.1630964 -0.011141017 ;
	setAttr ".uvtk[167]" -type "float2" -0.19881287 -0.010784253 ;
	setAttr ".uvtk[168]" -type "float2" -0.20501491 0.022516668 ;
	setAttr ".uvtk[169]" -type "float2" -0.26022747 -0.062758818 ;
	setAttr ".uvtk[170]" -type "float2" -0.83399022 0.13665316 ;
	setAttr ".uvtk[173]" -type "float2" -0.7739706 0.055714116 ;
	setAttr ".uvtk[174]" -type "float2" -0.75669372 0.044262644 ;
	setAttr ".uvtk[176]" -type "float2" -0.75656033 0.076381013 ;
	setAttr ".uvtk[178]" -type "float2" -0.8872596 0.26031691 ;
	setAttr ".uvtk[179]" -type "float2" -0.76722813 0.16078743 ;
	setAttr ".uvtk[180]" -type "float2" -0.76937151 0.27165109 ;
	setAttr ".uvtk[181]" -type "float2" -0.92960918 0.38107085 ;
	setAttr ".uvtk[182]" -type "float2" -0.9408654 0.46392375 ;
	setAttr ".uvtk[183]" -type "float2" -0.77220869 0.3448863 ;
	setAttr ".uvtk[184]" -type "float2" -0.28497499 0.30112338 ;
	setAttr ".uvtk[185]" -type "float2" -0.30388698 0.17740257 ;
	setAttr ".uvtk[186]" -type "float2" -0.22379342 0.26129609 ;
	setAttr ".uvtk[187]" -type "float2" -0.36212328 -0.046202265 ;
	setAttr ".uvtk[188]" -type "float2" -0.24226928 0.064904436 ;
	setAttr ".uvtk[189]" -type "float2" -0.26355973 -0.05077412 ;
	setAttr ".uvtk[190]" -type "float2" -0.31860629 -0.10845648 ;
	setAttr ".uvtk[191]" -type "float2" -0.30700079 -0.078024305 ;
	setAttr ".uvtk[192]" -type "float2" -0.27639326 -0.085526444 ;
	setAttr ".uvtk[193]" -type "float2" -0.34097818 -0.054238461 ;
	setAttr ".uvtk[194]" -type "float2" -0.33712354 -0.053160213 ;
	setAttr ".uvtk[195]" -type "float2" -0.39655963 -0.040540591 ;
	setAttr ".uvtk[196]" -type "float2" -0.39489177 -0.032976642 ;
	setAttr ".uvtk[205]" -type "float2" -0.46405381 -0.028432325 ;
	setAttr ".uvtk[206]" -type "float2" -0.45387867 -0.0026137829 ;
	setAttr ".uvtk[207]" -type "float2" -0.55414832 0.020670921 ;
	setAttr ".uvtk[208]" -type "float2" -0.5672965 -0.0042690039 ;
	setAttr ".uvtk[209]" -type "float2" -0.51525009 -0.014377907 ;
	setAttr ".uvtk[210]" -type "float2" -3.6466568 -1.4534587 ;
	setAttr ".uvtk[211]" -type "float2" -3.6630478 -1.4011556 ;
	setAttr ".uvtk[212]" -type "float2" -3.666105 -1.3603355 ;
	setAttr ".uvtk[213]" -type "float2" -3.6664803 -1.3375782 ;
	setAttr ".uvtk[214]" -type "float2" -3.6637154 -1.3010347 ;
	setAttr ".uvtk[215]" -type "float2" -0.5041486 0.010520399 ;
	setAttr ".uvtk[216]" -type "float2" -3.6443992 -1.2621144 ;
	setAttr ".uvtk[217]" -type "float2" -0.64397967 0.015523553 ;
	setAttr ".uvtk[218]" -type "float2" -0.62665808 0.032435402 ;
	setAttr ".uvtk[219]" -type "float2" -0.6963315 0.029356584 ;
	setAttr ".uvtk[220]" -type "float2" -0.66861808 0.043127742 ;
	setAttr ".uvtk[227]" -type "float2" -0.76519394 0.042133894 ;
	setAttr ".uvtk[228]" -type "float2" -0.71989441 0.037428427 ;
	setAttr ".uvtk[229]" -type "float2" 0.11731794 0.2094475 ;
	setAttr ".uvtk[230]" -type "float2" -0.01698181 0.19038567 ;
	setAttr ".uvtk[231]" -type "float2" -0.11061189 0.063541174 ;
	setAttr ".uvtk[232]" -type "float2" -0.14331493 0.065620378 ;
	setAttr ".uvtk[233]" -type "float2" -0.97428083 0.18080665 ;
	setAttr ".uvtk[234]" -type "float2" -0.93431818 0.20469005 ;
	setAttr ".uvtk[235]" -type "float2" -0.29801133 -0.00073453784 ;
	setAttr ".uvtk[236]" -type "float2" -0.19390187 0.37659812 ;
	setAttr ".uvtk[237]" -type "float2" -0.18253739 0.46320128 ;
	setAttr ".uvtk[238]" -type "float2" -0.36363029 0.33781433 ;
	setAttr ".uvtk[239]" -type "float2" -0.14692478 0.41300207 ;
	setAttr ".uvtk[240]" -type "float2" -0.12317896 0.50566483 ;
	setAttr ".uvtk[241]" -type "float2" -0.058696002 0.44649011 ;
	setAttr ".uvtk[242]" -type "float2" -0.0097558498 0.58137 ;
	setAttr ".uvtk[243]" -type "float2" 0.082756102 0.48597401 ;
	setAttr ".uvtk[244]" -type "float2" 0.10638249 0.59461868 ;
	setAttr ".uvtk[245]" -type "float2" 0.17736113 0.50570518 ;
	setAttr ".uvtk[246]" -type "float2" 0.2155894 0.62286609 ;
	setAttr ".uvtk[247]" -type "float2" 0.29362893 0.49314106 ;
	setAttr ".uvtk[248]" -type "float2" 0.34025323 0.60912466 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "34463AD8-444D-FC43-1F01-B1829679F64A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[4:7]" "f[22:23]" "f[40:45]" "f[54:58]" "f[68:70]" "f[76]" "f[86:89]" "f[163:169]" "f[186:191]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -16.688148498535156 493.78367614746094 69.006546020507812 ;
	setAttr ".ic" -type "double2" -1.810901363905431 -0.87353247722596605 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 454.64694213867187 251.84988403320312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9528AEAB-4C37-6E49-E9EF-5FAF6617FD8F";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.058182716 0.19691673 ;
	setAttr ".uvtk[7]" -type "float2" -0.016557455 -0.053146422 ;
	setAttr ".uvtk[8]" -type "float2" -0.010628462 -0.10019934 ;
	setAttr ".uvtk[9]" -type "float2" 0.086112142 0.17538866 ;
	setAttr ".uvtk[10]" -type "float2" -0.082468033 -0.30984688 ;
	setAttr ".uvtk[11]" -type "float2" -0.18331695 -0.1909163 ;
	setAttr ".uvtk[12]" -type "float2" -0.22484255 -0.25340319 ;
	setAttr ".uvtk[13]" -type "float2" -0.12664723 -0.34339893 ;
	setAttr ".uvtk[14]" -type "float2" 0.26302516 0.49576235 ;
	setAttr ".uvtk[39]" -type "float2" 0.12366235 0.18979633 ;
	setAttr ".uvtk[41]" -type "float2" 0.11657047 0.09570241 ;
	setAttr ".uvtk[43]" -type "float2" 0.24261999 0.35016888 ;
	setAttr ".uvtk[61]" -type "float2" -0.044498086 -0.11607808 ;
	setAttr ".uvtk[62]" -type "float2" -0.20484674 -0.35273743 ;
	setAttr ".uvtk[63]" -type "float2" -0.1161834 -0.25757205 ;
	setAttr ".uvtk[64]" -type "float2" -0.021295667 -0.2161724 ;
	setAttr ".uvtk[65]" -type "float2" -0.12337923 -0.16579157 ;
	setAttr ".uvtk[66]" -type "float2" -0.28715873 -0.29324681 ;
	setAttr ".uvtk[77]" -type "float2" 0.21663213 0.45959106 ;
	setAttr ".uvtk[78]" -type "float2" 0.095904708 0.15503478 ;
	setAttr ".uvtk[79]" -type "float2" 0.1105268 0.72171098 ;
	setAttr ".uvtk[80]" -type "float2" -0.049886703 0.50412995 ;
	setAttr ".uvtk[81]" -type "float2" 0.10203099 0.21478966 ;
	setAttr ".uvtk[82]" -type "float2" -0.010450006 -0.072081745 ;
	setAttr ".uvtk[92]" -type "float2" 0.18331754 0.60219443 ;
	setAttr ".uvtk[94]" -type "float2" -0.23024487 0.18789005 ;
	setAttr ".uvtk[95]" -type "float2" -0.321208 0.026033461 ;
	setAttr ".uvtk[97]" -type "float2" -0.32547975 -0.18403405 ;
	setAttr ".uvtk[104]" -type "float2" -0.18658102 -0.29414248 ;
	setAttr ".uvtk[106]" -type "float2" -0.22866821 -0.29341006 ;
	setAttr ".uvtk[117]" -type "float2" -0.15199327 0.36125934 ;
	setAttr ".uvtk[119]" -type "float2" -0.03633666 -0.2595036 ;
	setAttr ".uvtk[120]" -type "float2" -0.065895796 -0.30802435 ;
	setAttr ".uvtk[121]" -type "float2" -0.012688637 -0.049927354 ;
	setAttr ".uvtk[197]" -type "float2" -0.072639346 -0.19256389 ;
	setAttr ".uvtk[198]" -type "float2" 0.040945411 0.035221875 ;
	setAttr ".uvtk[199]" -type "float2" 0.056201935 -0.076509118 ;
	setAttr ".uvtk[200]" -type "float2" -0.022309065 -0.15495872 ;
	setAttr ".uvtk[201]" -type "float2" 0.048076749 -0.11653173 ;
	setAttr ".uvtk[202]" -type "float2" 0.13365448 -0.10152119 ;
	setAttr ".uvtk[203]" -type "float2" 0.1447469 -0.056319475 ;
	setAttr ".uvtk[204]" -type "float2" 0.093969822 -0.12138265 ;
	setAttr ".uvtk[221]" -type "float2" 0.10990942 -0.11142612 ;
	setAttr ".uvtk[222]" -type "float2" 0.19882059 0.10292667 ;
	setAttr ".uvtk[223]" -type "float2" 0.2029438 0.081666112 ;
	setAttr ".uvtk[224]" -type "float2" 0.092757821 -0.1232729 ;
	setAttr ".uvtk[225]" -type "float2" 0.16676188 -0.027527332 ;
	setAttr ".uvtk[226]" -type "float2" 0.2688365 0.23946202 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3696D8C0-4625-B289-22BC-EDB49B12A400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[11:14]" "f[26:27]" "f[62:64]" "f[74:75]" "f[80:82]" "f[107]" "f[126]" "f[128]" "f[130]" "f[138]" "f[141]" "f[143]" "f[176:180]";
	setAttr ".ix" -type "matrix" 500 0 0 0 0 500 0 0 0 0 500 0 0 250 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 20.520767211914063 -39.924049377441406 49.408340454101563 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 686.51834106445312 81.413803100585938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8B62EE26-40EA-5263-3F29-6AACECF3B29E";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -3.9624858 -3.0455472 ;
	setAttr ".uvtk[18]" -type "float2" -3.9459693 -2.6559396 ;
	setAttr ".uvtk[19]" -type "float2" -4.2831616 -2.2750077 ;
	setAttr ".uvtk[20]" -type "float2" -4.2312293 -3.1945338 ;
	setAttr ".uvtk[21]" -type "float2" -3.6162741 -2.1009593 ;
	setAttr ".uvtk[22]" -type "float2" -3.8047783 -1.7720923 ;
	setAttr ".uvtk[23]" -type "float2" -4.0114689 -1.5949008 ;
	setAttr ".uvtk[24]" -type "float2" -3.9926152 -1.9345138 ;
	setAttr ".uvtk[25]" -type "float2" -4.6259813 -3.1575146 ;
	setAttr ".uvtk[26]" -type "float2" -4.7686663 -2.7807314 ;
	setAttr ".uvtk[28]" -type "float2" -5.0037961 -2.9226823 ;
	setAttr ".uvtk[34]" -type "float2" -4.8374305 -3.3912041 ;
	setAttr ".uvtk[45]" -type "float2" -4.850163 -2.2629852 ;
	setAttr ".uvtk[46]" -type "float2" -4.824162 -1.2389202 ;
	setAttr ".uvtk[47]" -type "float2" -5.0558062 -2.0026722 ;
	setAttr ".uvtk[48]" -type "float2" -5.1624799 -2.3483958 ;
	setAttr ".uvtk[49]" -type "float2" -4.4761715 -2.2191081 ;
	setAttr ".uvtk[85]" -type "float2" -4.3946486 -3.28776 ;
	setAttr ".uvtk[86]" -type "float2" -4.3334355 -1.7343065 ;
	setAttr ".uvtk[87]" -type "float2" -4.3553162 -1.5767281 ;
	setAttr ".uvtk[89]" -type "float2" -4.6449118 -1.1599797 ;
	setAttr ".uvtk[100]" -type "float2" -4.5478368 -1.4489954 ;
	setAttr ".uvtk[101]" -type "float2" -3.9517007 -2.2890201 ;
	setAttr ".uvtk[102]" -type "float2" -4.3074017 -2.0026512 ;
	setAttr ".uvtk[103]" -type "float2" -4.5233021 -1.8300556 ;
	setAttr ".uvtk[109]" -type "float2" -4.8347068 -2.5239158 ;
	setAttr ".uvtk[110]" -type "float2" -5.1205592 -2.6821089 ;
	setAttr ".uvtk[111]" -type "float2" -3.7139087 -3.1478691 ;
	setAttr ".uvtk[112]" -type "float2" -3.5395162 -2.7941642 ;
	setAttr ".uvtk[113]" -type "float2" -3.5399311 -2.4385028 ;
	setAttr ".uvtk[114]" -type "float2" -4.9331994 -1.3313313 ;
	setAttr ".uvtk[141]" -type "float2" -5.0431957 -1.608953 ;
	setAttr ".uvtk[159]" -type "float2" -4.4218216 -1.2482208 ;
	setAttr ".uvtk[160]" -type "float2" -4.7186942 -1.2317219 ;
	setAttr ".uvtk[162]" -type "float2" -4.1689892 -3.210222 ;
	setAttr ".uvtk[163]" -type "float2" -4.0238161 -3.2029462 ;
	setAttr ".uvtk[171]" -type "float2" -4.3679409 -3.4027088 ;
	setAttr ".uvtk[172]" -type "float2" -4.5025806 -3.3006864 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "67979ECB-4D3D-6A88-0E47-55971C5F39B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[19]" "e[58]" "e[190]" "e[231]" "e[304]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "91622639-4367-58BB-84CD-4E8214BA9175";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" 2.68593764 0.96781301 2.37414694
		 1.014339805 3.67983389 2.49833703 2.39700103 0.75528455 2.64576054 0.71484953 1.90233481
		 1.041119576 2.7056427 0.66145229 2.83565474 0.72937143 2.78288341 0.75740206 2.65079594
		 0.67653811 2.91553998 0.85646093 2.98599768 0.91244358 2.98166966 1.017602444 2.86549044
		 0.91352248 2.29310799 0.83715832 2.55853081 0.40000576 2.51375365 0.24346201 1.91307116
		 0.78050888 3.63720846 2.11422801 4.093091488 2.17379618 4.051650047 2.6003449 3.1499095
		 1.47334886 3.38951969 1.2007091 3.66167688 1.05416441 3.66768503 1.65452313 4.58275461
		 2.55397248 4.74405146 2.21759701 2.52460337 0.29772973 5.062605381 2.23350549 2.27629852
		 0.33010817 2.2675271 0.062723517 2.52689028 0.029249497 1.88280976 0.34713292 2.42088652
		 0.0074782814 4.86151791 2.54355884 2.37013054 -0.20773073 1.94437742 0.07700371 3.59311628
		 -0.19491678 3.82883167 -0.32616472 2.4190979 0.99991274 3.94640326 -0.22094727 2.32588387
		 1.11149633 3.67647266 -0.097433023 2.23616982 0.95616472 3.89965296 0.32044441 4.81954002
		 1.78960586 4.76745749 1.20906699 5.072994232 1.38396955 5.2358036 1.67576933 4.35892725
		 2.1953423 4.15051031 0.13513491 4.27700424 0.31998819 3.99681759 0.47764188 1.41369081
		 0.25884455 1.37832177 0.40074164 1.59665763 0.28457838 1.54295218 0.44248465 2.4367094
		 0.46737027 2.28440714 0.51335818 2.27140808 0.37395579 2.39273834 0.32838556 2.58379269
		 1.21401572 2.7452774 1.38948548 2.57260489 1.44319594 2.45433617 1.30740666 2.77732086
		 1.15527499 2.98463964 1.22581029 2.24693608 0.036826774 2.24358344 -0.18522294 3.62683296
		 0.75993264 3.46715379 0.83434618 3.39298201 0.6324482 3.50324225 0.59464473 2.92182493
		 0.94523162 2.96689892 0.6347577 3.44197965 0.023837514 3.12168837 0.13639981 2.40466166
		 0.73311424 2.50648522 0.92541152 2.70812893 0.47372043 2.92552257 0.55037534 2.55824089
		 0.72235668 2.67325783 0.83712745 3.032815933 -0.087706141 3.33666968 -0.094282873
		 4.27551699 2.64136863 4.13453913 1.70927083 4.12693453 1.039065361 2.77453446 0.23958942
		 4.51624537 1.14367807 2.72516561 -0.011899428 3.079713106 0.14977837 2.55530047 0.55825514
		 3.011222839 -0.081655614 3.12196445 0.77303916 3.16664886 0.94398779 3.24419737 0.87048924
		 3.10309219 1.12098682 3.22666454 0.66853988 2.10399199 0.39326066 4.42850304 1.75367332
		 3.62832499 1.87982368 4.11315727 1.93980086 4.40911579 1.97203672 2.84197092 1.041888356
		 2.11874914 0.52598834 2.92819095 1.089437246 1.90671837 0.52035862 1.92394447 0.32773149
		 4.81631327 2.0053093433 5.19728184 1.95339596 3.33799505 2.34053802 3.081701279 2.047103643
		 3.063461781 1.75293827 4.88428831 0.88100684 1.89135301 -0.1535074 1.91748846 0.067217924
		 3.052854538 0.64518631 1.76635253 0.018411938 2.88291717 0.79869598 2.83162451 0.83298379
		 2.61384916 1.057869554 1.69852793 -0.10573619 1.85672319 0.55631024 2.43475103 0.11582146
		 2.58305097 0.51549429 2.31911421 0.56129283 2.87911296 0.43730712 3.19277811 0.35278767
		 3.13595867 0.35195845 3.52990365 0.23125905 4.035839558 -0.033431504 3.8032403 0.12088306
		 1.48324382 -0.027658045 1.47031558 -0.0030841674 1.38128757 -0.053742662 1.48036134
		 -0.048816189 1.7148205 0.010751127 1.86703002 0.16040663 1.66307747 0.16003563 2.29756331
		 0.1245601 5.048311234 1.1248703 1.43220425 0.15561016 1.44264722 0.048664421 1.53110588
		 -0.14685927 1.48830593 -0.08439263 3.93715358 -0.44793934 4.059571743 -0.30432543
		 4.22807026 -0.15463221 4.33915901 0.0096798791 4.47386217 0.17841911 2.1114862 1.022763491
		 2.10506463 0.77875298 2.073090315 0.56932849 2.086821556 0.35498476 2.095144033 0.076598994
		 3.7483747 0.66505146 3.62004828 0.41328228 3.093377352 0.92071617 4.18686724 0.81760985
		 4.5878129 0.7942698 3.13632536 0.67951107 3.97662783 2.72247601 3.77501345 2.6598022
		 2.19933438 0.11706666 2.25513077 0.24169867 2.09893918 0.25352558 2.099771976 0.10359298
		 2.092849731 0.040120557 2.087449312 -0.17040341 3.27603507 -0.22839487 4.24538946
		 2.73109412 4.42446947 2.68147922 3.020504475 -0.24622619 3.040568113 -0.37362605
		 1.041617513 0.26137623 3.16935039 -0.4416104 1.18978989 0.32922027 3.54223633 -0.30041975
		 3.35772729 -0.50696951 3.51997018 -0.62747186 3.750947 -0.42761225 3.85701156 -0.52979791
		 3.625278 -0.70973915 1.46273291 -0.30290559 1.57369959 -0.26906148 1.5393194 -0.18236969
		 1.74158585 -0.34059384 1.71031559 -0.17756839 1.88381088 -0.22834866 1.87455952 -0.36919883
		 2.081012249 -0.41035274 2.089161873 -0.2619223 2.19282079 -0.4198195 2.22768545 -0.27022007
		 2.3586967 -0.30219913 2.32625723 -0.45044634 2.74579358 0.94904178 2.50016809 1.10778797
		 2.37574601 1.22443604 2.37306023 1.57691813 2.2308991 1.54414785 2.1847136 1.2287966
		 2.26410532 1.15500915 2.29647875 1.22096395 1.94084394 -0.10067933 2.42725587 -0.50407875
		 2.25099897 -0.33707994 2.25737166 -0.11112172 2.087715387 -0.09898106 1.10665357
		 0.13006727 1.24254405 0.191148 1.16323555 0.010297178 1.28093731 0.074777268 1.19396317
		 -0.13337295 2.079481602 -0.32671618 1.35108674 -0.062593885 2.50280118 -0.11508388
		 2.49262357 -0.30760521 2.68578911 -0.16951889 2.65710235 -0.37412018 2.22126603 1.27991521
		 2.23377323 1.071292162 2.17637682 1.12529099 2.18574905 1.39464402 2.12570381 1.28643
		 2.11807013 1.098897696 2.97049975 -0.23434883 2.88025236 -0.41196388 1.79133475 0.48870048
		 1.83627498 0.2904824 1.96158683 0.23609127 1.984815 0.13333569 3.26847625 0.52144897
		 3.17745161 0.52268493 2.34818649 0.17876397 1.40663898 -0.22173767 1.31940186 -0.2634261
		 1.42645419 -0.41705647 1.38223517 -0.16572379 1.28436375 -0.20204191 2.48290896 -0.36621153
		 1.92952764 -0.33035696 2.57177734 0.05160667 2.54358053 -0.07849481 2.52138209 -0.26035494
		 2.65712404 0.17570864 2.70728016 0.3370313;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7909215D-4375-A5B2-E3F3-9DAAA97BB4EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1615\n                -height 754\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 754\n"
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
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A112032-45AF-E215-5990-1B8A99F3DC9E";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit3.ip";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplit3.out" "polyTweak8.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak9.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polySplitRing8.out" "createColorSet1.ig";
connectAttr "polyTweak11.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "createColorSet1.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySoftEdge2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "checker1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "checker1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweak15.out" "polySphProj1.ip";
connectAttr "pCubeShape1.wm" "polySphProj1.mp";
connectAttr "polySoftEdge3.out" "polyTweak15.ip";
connectAttr "polySphProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
// End of Rock_500cm_V1.ma
