//Maya ASCII 2016 scene
//Name: Rock_300cm_V1.ma
//Last modified: Sat, Dec 26, 2015 10:55:41 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "F237BE17-4220-820D-75F7-B8B940D032FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 71.360070442996317 327.50960711070007 -815.65147958973057 ;
	setAttr ".r" -type "double3" -14.738352731408087 -907.39999999988879 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "961549FE-4DAF-6F0E-F02E-BD825F0D64DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 917.76030499517515;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -17.531020939350128 287.98089623451233 -19.145241379737854 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "58D5378D-4CE8-172B-5D76-C6A8DF63CA3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "54D60C8D-4B0F-6CCB-E5ED-9E96560BD821";
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
	rename -uid "2E611AFC-429E-8B63-35AD-98BC3EFC5EB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9FB2A46E-4353-B11C-A2E9-7AA909497CD3";
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
	rename -uid "E79A9CFD-41A5-0B0C-2065-FEAD2CBCB7AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FE7AD7A5-430B-3AF1-D11F-7CB331FD933A";
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
	rename -uid "961CC679-4630-09C5-0EED-65ADDE75E5AF";
	setAttr ".t" -type "double3" 0 150 0 ;
	setAttr ".s" -type "double3" 300 300 300 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C9BEBF23-4ADF-E783-E77B-D080E6091DD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.498090460896492 0.49759212468883829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A01DD27-4681-7493-431E-D6A445171766";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6FC273AB-4E71-F624-80F5-D8B02EFEF401";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE93BA86-4D13-7626-8A15-93B1D4D14C89";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8251056D-483F-3E9D-D18A-9180A5BAB072";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44F6655F-401F-F67C-B306-02879370DC56";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5612A242-43CF-28CA-4B75-18BA1E0F752A";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FEB91BAD-44EF-FF43-E14C-B9B6E6F7761E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:18]" "e[31:33]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 150 0 1;
	setAttr ".wt" 0.53330695629119873;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "35EC4576-47F4-1B36-ADB6-3E9F7E637F3B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0.075705007 0 -0.021879572 ;
	setAttr ".tk[1]" -type "float3" 0.0054559633 0 0.13372451 ;
	setAttr ".tk[2]" -type "float3" -0.078091145 0 -0.12454057 ;
	setAttr ".tk[3]" -type "float3" 0.1238796 0 -0.098984957 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.037200708 ;
	setAttr ".tk[5]" -type "float3" -0.19698682 0 -0.12454057 ;
	setAttr ".tk[6]" -type "float3" 0.24160828 -0.014101475 -0.31808895 ;
	setAttr ".tk[7]" -type "float3" 0 -0.014101475 -0.2164838 ;
	setAttr ".tk[8]" -type "float3" -0.35848162 -0.014101475 -0.34364456 ;
	setAttr ".tk[9]" -type "float3" 0.11444759 -0.014101475 0.025555678 ;
	setAttr ".tk[10]" -type "float3" 0 0.065789506 0 ;
	setAttr ".tk[11]" -type "float3" -0.23132101 -0.014101475 0 ;
	setAttr ".tk[12]" -type "float3" 0.27946997 -0.014101475 0.23406152 ;
	setAttr ".tk[13]" -type "float3" 0 -0.014101475 0.10690075 ;
	setAttr ".tk[14]" -type "float3" -0.3583087 -0.054821592 0.23406152 ;
	setAttr ".tk[15]" -type "float3" 0.16174126 0 0.26577291 ;
	setAttr ".tk[16]" -type "float3" 0 -0.015769206 0.14285225 ;
	setAttr ".tk[17]" -type "float3" -0.16174126 -0.015769206 0.3045935 ;
	setAttr ".tk[18]" -type "float3" 0.1189653 0 0.13343453 ;
	setAttr ".tk[20]" -type "float3" 0.03242714 0 0.16275991 ;
	setAttr ".tk[21]" -type "float3" -0.10909863 0 0.049124826 ;
	setAttr ".tk[22]" -type "float3" 0.0054559633 0 0.019925185 ;
	setAttr ".tk[23]" -type "float3" 0.1183277 1.110223e-015 0.044979464 ;
	setAttr ".tk[24]" -type "float3" -0.068521388 0 0.10403167 ;
	setAttr ".tk[25]" -type "float3" -0.037861653 0 0.12958735 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8D770B70-48E5-1A00-40D3-3BAB65DEAADC";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[30:31]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 150 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 92.749153 35.00198 -18.681086 ;
	setAttr ".rs" 61643;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 18.814017367478066 32.202141156983565 ;
	setAttr ".ls" -type "double3" 0.83333333720021474 0.83333333720021474 0.83333333720021474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0 -150 ;
	setAttr ".cbx" -type "double3" 185.49830317497253 70.00395655632019 112.63782978057861 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "29B52DD0-4E91-360C-B6AB-2085A4819FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[50]" "e[56]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 150 0 1;
	setAttr ".wt" 0.49699202179908752;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "75A047ED-48F1-E702-A6FA-AFBB0653E58C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.048680328 0.025543043 ;
	setAttr ".tk[20]" -type "float3" 0.069736838 -0.085872881 1.4631078e-005 ;
	setAttr ".tk[22]" -type "float3" -0.04928403 -0.13379855 3.7816972e-016 ;
	setAttr ".tk[23]" -type "float3" -0.044956256 -0.07910198 -0.028591435 ;
	setAttr ".tk[34]" -type "float3" 0.14684328 -0.047886677 -0.017913852 ;
	setAttr ".tk[35]" -type "float3" 0.24048549 1.1657342e-015 0.047793478 ;
	setAttr ".tk[36]" -type "float3" 0.14022841 -0.030981559 -0.017913852 ;
	setAttr ".tk[37]" -type "float3" 0.18741672 0.0086316317 0.051731713 ;
	setAttr ".tk[38]" -type "float3" 0.098933317 -0.074288286 -0.028591435 ;
	setAttr ".tk[39]" -type "float3" 0.047020942 -0.11530365 -0.067242026 ;
	setAttr ".tk[40]" -type "float3" 0.092104144 -0.093903892 -0.028591435 ;
	setAttr ".tk[41]" -type "float3" 0.074194238 -0.12917913 -0.11578167 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2EB63B6F-4E03-FAF7-360A-C48DC460BAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[25:27]" "e[34:36]" "e[40]" "e[43]" "e[52]" "e[61]" "e[78:79]" "e[84]" "e[92]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 150 0 1;
	setAttr ".wt" 0.54229247570037842;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EF7F137E-47D2-0D2D-B93B-A799BA3DE4FB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.049719073 -0.02274905 ;
	setAttr ".tk[7]" -type "float3" 0 -0.045114677 -0.01805193 ;
	setAttr ".tk[8]" -type "float3" 0 -0.070033669 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.084558971 0.0021098303 ;
	setAttr ".tk[11]" -type "float3" 0 -0.070033669 0 ;
	setAttr ".tk[12]" -type "float3" -0.095525682 -0.089032829 0.10486712 ;
	setAttr ".tk[14]" -type "float3" 0 -0.070033669 0 ;
	setAttr ".tk[15]" -type "float3" -0.095525682 8.3266727e-016 0.094259188 ;
	setAttr ".tk[18]" -type "float3" -0.095525682 8.8817842e-016 0.094259188 ;
	setAttr ".tk[28]" -type "float3" -0.095525682 8.3266727e-016 0.094259188 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.047807582 ;
	setAttr ".tk[31]" -type "float3" 0.022985809 5.5511151e-016 -0.013579206 ;
	setAttr ".tk[44]" -type "float3" -0.075586274 1.3322676e-015 0.0026218363 ;
	setAttr ".tk[45]" -type "float3" -0.034585766 1.3322676e-015 0.083066389 ;
	setAttr ".tk[46]" -type "float3" -0.034585766 1.3322676e-015 0.083066389 ;
	setAttr ".tk[47]" -type "float3" -0.034585766 1.4432899e-015 0.083066389 ;
	setAttr ".tk[49]" -type "float3" -0.0056207776 0 0.042864412 ;
	setAttr ".tk[50]" -type "float3" -0.0056207776 0 -0.0049431738 ;
	setAttr ".tk[51]" -type "float3" -0.0056207776 0 0.042864412 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "51569FCD-4F88-261C-5F01-D29EBD602BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:127]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 150 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "E65764FE-43A9-8C0A-8B0B-A3871D38AB47";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[15]" -type "float3" 0.047734823 0 -1.4689518e-005 ;
	setAttr ".tk[18]" -type "float3" 0.047734823 0 -1.4689518e-005 ;
	setAttr ".tk[20]" -type "float3" -0.1206037 0 -0.052088991 ;
	setAttr ".tk[21]" -type "float3" 0.0094675925 0 0.099707261 ;
	setAttr ".tk[25]" -type "float3" 0.0045829159 1.110223e-015 0.075025469 ;
	setAttr ".tk[28]" -type "float3" 0.047734819 0 -1.4690682e-005 ;
	setAttr ".tk[29]" -type "float3" 0 -0.010412774 0.040601451 ;
	setAttr ".tk[34]" -type "float3" -0.1206037 0 -0.052088991 ;
	setAttr ".tk[36]" -type "float3" -0.1206037 0 -0.052088991 ;
	setAttr ".tk[38]" -type "float3" 0.021175021 0 0.068301223 ;
	setAttr ".tk[40]" -type "float3" 0.021175021 0 0.068301223 ;
	setAttr ".tk[57]" -type "float3" -0.057333156 0 -0.031098261 ;
	setAttr ".tk[61]" -type "float3" 0.078609854 0 -0.00078447297 ;
	setAttr ".tk[62]" -type "float3" 0.078609854 0 -0.00078447297 ;
	setAttr ".tk[63]" -type "float3" 0.078609854 0 -0.00078447297 ;
createNode lambert -n "lambert2";
	rename -uid "F9609A4C-4C2B-FC2F-D990-548A392796B0";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0D0399C8-4772-43B9-B5E7-8F86543C7178";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "42836329-4DE0-0CCE-1CE3-179CBDAEB03E";
createNode checker -n "checker1";
	rename -uid "BD90C79D-4006-318C-14CF-C684D625C040";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F9D57972-42BF-CE8F-CD8C-05BFD950DB4D";
	setAttr ".re" -type "float2" 4 4 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3F083EFA-4F53-A757-95D1-04B5BFC0C073";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -338.09522466054096 -421.42855468250531 ;
	setAttr ".tgi[0].vh" -type "double2" 386.90474653054855 151.19047018270669 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -340.71426391601562;
	setAttr ".tgi[0].ni[2].y" -58.571434020996094;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -602.142822265625;
	setAttr ".tgi[0].ni[3].y" -81.428573608398438;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9A5BB948-45F0-DE58-E00A-3F9C7114AE2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:3]" "f[8:11]" "f[16:31]" "f[34]" "f[37]" "f[42:44]" "f[47:49]" "f[53:55]" "f[60]" "f[62:63]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 150 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 34.245185852050781 144.9876708984375 7.7043991088867188 ;
	setAttr ".ic" -type "double2" -1.7666479614171524 0.45205167773925248 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 343.58250427246094 301.56378173828125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "A5C7B008-4EEC-3E95-09A6-E99685F2F21A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1]" -type "float3" 0.090764925 0 -0.042694032 ;
	setAttr ".tk[4]" -type "float3" 0.084037431 0 -0.052394714 ;
	setAttr ".tk[8]" -type "float3" 0.018665619 -0.043655276 0.010974121 ;
	setAttr ".tk[11]" -type "float3" 0 -0.061781898 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.05348805 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.05348805 ;
	setAttr ".tk[17]" -type "float3" -0.15537766 0 -0.019899134 ;
	setAttr ".tk[22]" -type "float3" 0 -0.045721427 0.082159497 ;
	setAttr ".tk[23]" -type "float3" 0 -0.011181878 0.03549568 ;
	setAttr ".tk[31]" -type "float3" 0.090764925 0 -0.042694032 ;
	setAttr ".tk[35]" -type "float3" 0 -0.03627719 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.05348805 ;
	setAttr ".tk[48]" -type "float3" 0 -0.045721427 0.082159497 ;
	setAttr ".tk[59]" -type "float3" 0 -0.094868168 0.015183507 ;
	setAttr ".tk[60]" -type "float3" 0 -0.094868168 0.015183507 ;
	setAttr ".tk[61]" -type "float3" 0 -0.03259065 -0.010631 ;
	setAttr ".tk[65]" -type "float3" -0.039633173 0 -0.047433317 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8FA557A0-47F3-B456-55BD-9C934E9513BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[57]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7F9DFD78-40C9-F866-B77A-FA9EEC01E3DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "41DA34D4-44B2-51F1-3EF7-CF82E1F78219";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.3102124 0.58376896 ;
	setAttr ".uvtk[1]" -type "float2" 1.3269589 0.57898551 ;
	setAttr ".uvtk[3]" -type "float2" 1.3369324 0.22262257 ;
	setAttr ".uvtk[4]" -type "float2" 1.3078365 0.22604212 ;
	setAttr ".uvtk[5]" -type "float2" 1.2313695 0.55274361 ;
	setAttr ".uvtk[15]" -type "float2" 0.99700493 0.51128715 ;
	setAttr ".uvtk[16]" -type "float2" 1.050679 0.16328351 ;
	setAttr ".uvtk[17]" -type "float2" 1.2246039 0.19765699 ;
	setAttr ".uvtk[29]" -type "float2" 1.1368209 -0.41730434 ;
	setAttr ".uvtk[30]" -type "float2" 1.1340147 -0.31608492 ;
	setAttr ".uvtk[31]" -type "float2" 1.5331296 -0.55599052 ;
	setAttr ".uvtk[32]" -type "float2" 1.1069726 -0.40031457 ;
	setAttr ".uvtk[33]" -type "float2" 0.9659282 -0.36341137 ;
	setAttr ".uvtk[34]" -type "float2" 0.85969067 -0.51969832 ;
	setAttr ".uvtk[35]" -type "float2" 1.0753521 0.14357358 ;
	setAttr ".uvtk[36]" -type "float2" 1.0746475 0.17081474 ;
	setAttr ".uvtk[37]" -type "float2" 0.8589654 -0.55622226 ;
	setAttr ".uvtk[38]" -type "float2" 1.0443484 -0.43614942 ;
	setAttr ".uvtk[42]" -type "float2" 1.1802541 0.062636316 ;
	setAttr ".uvtk[43]" -type "float2" 1.0346919 0.10598367 ;
	setAttr ".uvtk[44]" -type "float2" 1.0271301 0.4866825 ;
	setAttr ".uvtk[45]" -type "float2" 1.0301083 0.52077413 ;
	setAttr ".uvtk[46]" -type "float2" 1.2508605 0.37686723 ;
	setAttr ".uvtk[62]" -type "float2" 0.97807527 0.4530617 ;
	setAttr ".uvtk[63]" -type "float2" 1.6266985 0.27790865 ;
	setAttr ".uvtk[66]" -type "float2" 1.4201878 0.33091062 ;
	setAttr ".uvtk[68]" -type "float2" 1.3364296 0.012995958 ;
	setAttr ".uvtk[69]" -type "float2" 1.5794227 -0.055178463 ;
	setAttr ".uvtk[71]" -type "float2" 1.1847296 -0.48626596 ;
	setAttr ".uvtk[74]" -type "float2" 1.3619274 -0.47121972 ;
	setAttr ".uvtk[76]" -type "float2" 1.0644128 0.54949838 ;
	setAttr ".uvtk[77]" -type "float2" 1.1924026 0.58440614 ;
	setAttr ".uvtk[78]" -type "float2" 1.2177093 0.219219 ;
	setAttr ".uvtk[87]" -type "float2" 1.0982246 0.19273126 ;
	setAttr ".uvtk[88]" -type "float2" 1.0678576 -0.33776599 ;
	setAttr ".uvtk[89]" -type "float2" 1.0132307 -0.35060149 ;
	setAttr ".uvtk[90]" -type "float2" -0.098007977 0.29940033 ;
	setAttr ".uvtk[91]" -type "float2" -0.01923728 0.36676753 ;
	setAttr ".uvtk[92]" -type "float2" -0.12508875 0.57571089 ;
	setAttr ".uvtk[93]" -type "float2" -0.20071888 0.43618864 ;
	setAttr ".uvtk[94]" -type "float2" 1.017531 0.78728652 ;
	setAttr ".uvtk[95]" -type "float2" 1.0191178 0.82797623 ;
	setAttr ".uvtk[96]" -type "float2" 1.0848367 0.85373116 ;
	setAttr ".uvtk[97]" -type "float2" 1.2224716 0.88706672 ;
	setAttr ".uvtk[98]" -type "float2" 1.3704703 0.90563548 ;
	setAttr ".uvtk[99]" -type "float2" 1.386147 0.90010434 ;
	setAttr ".uvtk[100]" -type "float2" 1.2675619 0.87099946 ;
	setAttr ".uvtk[101]" -type "float2" 0.94713616 0.81338763 ;
	setAttr ".uvtk[102]" -type "float2" 0.83020973 0.80897409 ;
	setAttr ".uvtk[103]" -type "float2" 0.5033921 0.74131703 ;
	setAttr ".uvtk[104]" -type "float2" 0.57695043 0.52214682 ;
	setAttr ".uvtk[105]" -type "float2" 0.81312573 0.56674123 ;
	setAttr ".uvtk[106]" -type "float2" 0.15591204 0.67631924 ;
	setAttr ".uvtk[107]" -type "float2" 0.24700725 0.46284047 ;
	setAttr ".uvtk[108]" -type "float2" -0.17616963 0.34405529 ;
	setAttr ".uvtk[109]" -type "float2" 1.9478031 0.17154545 ;
	setAttr ".uvtk[110]" -type "float2" 1.8687088 -0.1482994 ;
	setAttr ".uvtk[111]" -type "float2" 0.95113778 -0.34647959 ;
	setAttr ".uvtk[112]" -type "float2" -0.035272002 0.10114059 ;
	setAttr ".uvtk[113]" -type "float2" 0.97153282 0.74314851 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "626FB25F-43FF-3770-B6F3-0CA7982DD614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3A35F352-4145-2AA4-5BE6-BC9DA4705976";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.41945264 -0.28017059 ;
	setAttr ".uvtk[1]" -type "float2" 0.57698995 -0.23347099 ;
	setAttr ".uvtk[3]" -type "float2" 0.51995867 -0.064729325 ;
	setAttr ".uvtk[4]" -type "float2" 0.39372537 -0.10132252 ;
	setAttr ".uvtk[5]" -type "float2" 0.78341442 -0.13233164 ;
	setAttr ".uvtk[6]" -type "float2" -1.4947517 -0.18491766 ;
	setAttr ".uvtk[7]" -type "float2" -1.4725699 -0.22696701 ;
	setAttr ".uvtk[8]" -type "float2" -1.4982353 -0.19275901 ;
	setAttr ".uvtk[9]" -type "float2" -1.5468956 -0.21728361 ;
	setAttr ".uvtk[10]" -type "float2" -1.4700209 -0.21137398 ;
	setAttr ".uvtk[11]" -type "float2" -1.4355928 -0.23410422 ;
	setAttr ".uvtk[12]" -type "float2" -1.5140263 -0.24399218 ;
	setAttr ".uvtk[13]" -type "float2" -1.4477884 -0.14391403 ;
	setAttr ".uvtk[14]" -type "float2" -1.4794698 -0.20951222 ;
	setAttr ".uvtk[15]" -type "float2" 0.15489054 0.26180202 ;
	setAttr ".uvtk[16]" -type "float2" 0.81066346 0.12246992 ;
	setAttr ".uvtk[17]" -type "float2" 0.6773752 0.022305984 ;
	setAttr ".uvtk[29]" -type "float2" 0.37774798 0.26356593 ;
	setAttr ".uvtk[30]" -type "float2" 0.29525581 0.18874216 ;
	setAttr ".uvtk[31]" -type "float2" -0.60364121 0.48709789 ;
	setAttr ".uvtk[32]" -type "float2" 0.46615741 0.2914674 ;
	setAttr ".uvtk[33]" -type "float2" 0.024710665 0.20098989 ;
	setAttr ".uvtk[34]" -type "float2" -0.077947333 0.31222424 ;
	setAttr ".uvtk[35]" -type "float2" -0.13218319 -0.044752523 ;
	setAttr ".uvtk[36]" -type "float2" 0.0043604262 -0.08264368 ;
	setAttr ".uvtk[37]" -type "float2" -0.20304203 0.35578647 ;
	setAttr ".uvtk[38]" -type "float2" -0.33950111 0.30383554 ;
	setAttr ".uvtk[39]" -type "float2" -1.1712557 -0.53946996 ;
	setAttr ".uvtk[40]" -type "float2" -1.1712557 -0.53946996 ;
	setAttr ".uvtk[41]" -type "float2" -1.1712557 -0.53946996 ;
	setAttr ".uvtk[42]" -type "float2" -0.46415862 0.054655075 ;
	setAttr ".uvtk[43]" -type "float2" -0.31517026 0.0030779671 ;
	setAttr ".uvtk[44]" -type "float2" -0.21405834 -0.22804324 ;
	setAttr ".uvtk[45]" -type "float2" -0.078679845 -0.27159414 ;
	setAttr ".uvtk[46]" -type "float2" -0.66455531 -0.10723265 ;
	setAttr ".uvtk[47]" -type "float2" -1.1712557 -0.53946996 ;
	setAttr ".uvtk[48]" -type "float2" -1.1712557 -0.53946996 ;
	setAttr ".uvtk[49]" -type "float2" -1.1712557 -0.53946996 ;
	setAttr ".uvtk[50]" -type "float2" -1.1712557 -0.53946996 ;
	setAttr ".uvtk[55]" -type "float2" -1.1712557 -0.53946996 ;
	setAttr ".uvtk[56]" -type "float2" -1.1712557 -0.53946996 ;
	setAttr ".uvtk[58]" -type "float2" -1.1712557 -0.53946996 ;
	setAttr ".uvtk[59]" -type "float2" -1.4779013 -0.21124971 ;
	setAttr ".uvtk[60]" -type "float2" -1.4986044 -0.21296039 ;
	setAttr ".uvtk[61]" -type "float2" -1.4847902 -0.16789956 ;
	setAttr ".uvtk[62]" -type "float2" -0.38215384 -0.19305769 ;
	setAttr ".uvtk[63]" -type "float2" -0.84916788 0.032527611 ;
	setAttr ".uvtk[66]" -type "float2" -0.74424064 -0.040803619 ;
	setAttr ".uvtk[68]" -type "float2" -0.59784174 0.10806512 ;
	setAttr ".uvtk[69]" -type "float2" -0.73777783 0.19441581 ;
	setAttr ".uvtk[70]" -type "float2" -1.4637897 -0.22086707 ;
	setAttr ".uvtk[71]" -type "float2" -0.41821155 0.34843335 ;
	setAttr ".uvtk[72]" -type "float2" -1.457342 -0.17662159 ;
	setAttr ".uvtk[73]" -type "float2" -1.4933757 -0.18826911 ;
	setAttr ".uvtk[74]" -type "float2" -0.52628207 0.37185553 ;
	setAttr ".uvtk[75]" -type "float2" -1.5306547 -0.23094314 ;
	setAttr ".uvtk[76]" -type "float2" 0.042790018 -0.30041137 ;
	setAttr ".uvtk[77]" -type "float2" 0.1965225 -0.31327346 ;
	setAttr ".uvtk[78]" -type "float2" 0.23651931 -0.12473065 ;
	setAttr ".uvtk[85]" -type "float2" -1.1712557 -0.53946996 ;
	setAttr ".uvtk[86]" -type "float2" -1.1712557 -0.53946996 ;
	setAttr ".uvtk[87]" -type "float2" 0.085124686 -0.10743999 ;
	setAttr ".uvtk[88]" -type "float2" 0.15726724 0.17204201 ;
	setAttr ".uvtk[89]" -type "float2" 0.08463265 0.18541992 ;
	setAttr ".uvtk[90]" -type "float2" 0.91376007 0.47395894 ;
	setAttr ".uvtk[91]" -type "float2" 0.81035048 0.38025209 ;
	setAttr ".uvtk[92]" -type "float2" 0.86947495 0.27254453 ;
	setAttr ".uvtk[93]" -type "float2" 1.0091628 0.43589792 ;
	setAttr ".uvtk[94]" -type "float2" -0.26987979 -0.38541296 ;
	setAttr ".uvtk[95]" -type "float2" -0.12650898 -0.43299887 ;
	setAttr ".uvtk[96]" -type "float2" 0.0038943179 -0.45377186 ;
	setAttr ".uvtk[97]" -type "float2" 0.21133181 -0.47154853 ;
	setAttr ".uvtk[98]" -type "float2" 0.48397836 -0.44442138 ;
	setAttr ".uvtk[99]" -type "float2" 0.65066016 -0.39407101 ;
	setAttr ".uvtk[100]" -type "float2" 0.85029119 -0.28880689 ;
	setAttr ".uvtk[101]" -type "float2" 1.0525688 -0.13742733 ;
	setAttr ".uvtk[102]" -type "float2" 0.26811382 0.11189868 ;
	setAttr ".uvtk[103]" -type "float2" 0.49186429 0.11869057 ;
	setAttr ".uvtk[104]" -type "float2" 0.44491079 0.2336863 ;
	setAttr ".uvtk[105]" -type "float2" 0.27972499 0.23101315 ;
	setAttr ".uvtk[106]" -type "float2" 0.68153208 0.16039608 ;
	setAttr ".uvtk[107]" -type "float2" 0.62782025 0.27123109 ;
	setAttr ".uvtk[108]" -type "float2" 1.1123933 0.57056206 ;
	setAttr ".uvtk[109]" -type "float2" -1.0039277 0.20877603 ;
	setAttr ".uvtk[110]" -type "float2" -0.87843817 0.34750304 ;
	setAttr ".uvtk[111]" -type "float2" 0.59264576 0.35004899 ;
	setAttr ".uvtk[112]" -type "float2" 0.99731404 0.66686189 ;
	setAttr ".uvtk[113]" -type "float2" -0.45090243 -0.33980516 ;
	setAttr ".uvtk[114]" -type "float2" 0.17374194 0.12602182 ;
	setAttr ".uvtk[115]" -type "float2" 0.93272048 -0.022517446 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "41E69404-4D2B-3E54-9009-90B68D26A5AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[32]" "f[36]" "f[39]" "f[61]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 150 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 113.12734985351562 56.839004516601562 -17.981716156005859 ;
	setAttr ".ic" -type "double2" -0.57317020877248614 -0.63952208931247378 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 261.23911285400391 26.329910278320312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D4B1F6BB-462C-8C98-B2C5-41BE320374BE";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[18]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[19]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[20]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[21]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[22]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[23]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[24]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[25]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[26]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[27]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[28]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[39]" -type "float2" -0.63118732 0.23613745 ;
	setAttr ".uvtk[40]" -type "float2" -0.58775699 0.079993308 ;
	setAttr ".uvtk[41]" -type "float2" -0.71856201 0.85484141 ;
	setAttr ".uvtk[47]" -type "float2" -0.72399837 1.005229 ;
	setAttr ".uvtk[48]" -type "float2" -0.35203704 0.012189984 ;
	setAttr ".uvtk[49]" -type "float2" -0.11024556 0.12517127 ;
	setAttr ".uvtk[50]" -type "float2" -0.22783181 0.79810184 ;
	setAttr ".uvtk[51]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[52]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[53]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[54]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[55]" -type "float2" -0.37762374 0.69564772 ;
	setAttr ".uvtk[56]" -type "float2" -0.47980475 0.048770666 ;
	setAttr ".uvtk[57]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[58]" -type "float2" -0.58686793 0.72674042 ;
	setAttr ".uvtk[64]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[65]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[67]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[79]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[80]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[81]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[82]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[83]" -type "float2" -0.90285069 -1.3323147 ;
	setAttr ".uvtk[84]" -type "float2" -0.90285069 -1.3323147 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "BF721C97-4C88-D9EC-4B43-B6AA51E48E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[12:15]" "f[33]" "f[35]" "f[38]" "f[45:46]" "f[56:59]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 150 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 34.245185852050781 -26.603034973144531 7.70440673828125 ;
	setAttr ".ic" -type "double2" -1.779087948110496 -0.81767392690692597 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 343.58251953125 54.505905151367188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6464305F-4787-C114-0902-F295D4B8C0D5";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk[0:108]" -type "float2" 0.65461773 -0.19038782 0.50941265
		 -0.26229867 1.905779 0.78054988 0.5932495 -0.41665 0.7097404 -0.3598319 0.32587603
		 -0.39533994 1.88776004 0.32569972 1.82371759 0.31136966 1.79332173 0.27812952 1.92638147
		 0.30150297 1.85157192 0.25790384 1.7868768 0.233789 1.93414807 0.25775257 1.88264382
		 0.18087208 1.83405828 0.18644917 1.34380674 0.0071675899 0.3423174 -0.64750779 0.45495546
		 -0.52773273 1.88928151 1.56540692 2.040287971 1.47885859 2.050788403 0.76622134 1.84309888
		 1.81442046 1.88766539 1.80879331 2.017745256 1.64673114 2.038285017 1.94085431 2.30076909
		 0.90291893 2.23181868 0.83191389 2.18684936 1.11068082 2.30093622 1.0059429407 0.78672546
		 -0.7116847 0.85427582 -0.62508756 1.77794385 -0.76357722 0.70552194 -0.75368667 1.1192143
		 -0.59141809 1.23769772 -0.68220758 1.23026776 -0.32621565 1.091212869 -0.31239769
		 1.3665837 -0.70346439 1.49042368 -0.63000137 1.59946918 0.71507263 1.61646473 0.73363882
		 1.60945106 0.74160236 1.56957591 -0.36688817 1.41612387 -0.34186852 1.2789489 -0.13433054
		 1.1400727 -0.11481705 1.73702312 -0.17583585 1.60203815 0.73255837 1.6353519 0.73173058
		 1.64796495 0.71829677 1.64587271 0.73036271 1.77420735 1.58558965 1.71791673 0.9547869
		 1.69361639 1.027880192 1.72439408 1.25616241 1.63955677 0.7423774 1.6251018 0.73278797
		 2.02405405 1.28462017 1.62560797 0.74852508 1.85262358 0.31942996 1.88568783 0.27724564
		 1.91533947 0.21037409 1.44817173 -0.14001071 1.93994284 -0.28053826 2.15371609 1.24105763
		 1.86202812 1.31356704 1.82563877 -0.22695965 1.83039117 0.81250912 1.7084651 -0.39626697
		 1.85897851 -0.45659912 1.81410074 0.20905662 1.57441449 -0.66007698 1.8678124 0.216692
		 1.90267158 0.24134931 1.68336618 -0.6646322 1.93135858 0.27779168 1.017192602 -0.10727681
		 0.86565185 -0.12067363 0.85854691 -0.31060821 1.79904425 0.87726784 1.49025381 0.014156288
		 1.34795558 0.0070302011 0.59248686 -0.83191264 2.021437168 -0.58165383 2.12000179
		 -0.42572275 0.19929937 -0.52718985 1.34360182 0.0065945508 1.0085617304 -0.30190817
		 0.98553962 -0.58561838 1.058368206 -0.58638275 1.34722996 0.0064427713 1.34663033
		 0.0062863687 1.34664154 0.0057409857 1.3475275 0.0060965875 1.30668092 0.02798016
		 1.15935934 0.050068032 1.029154062 0.048287343 0.82460314 0.030619983 0.56425548
		 -0.041662004 0.41077998 -0.11866026 0.23453876 -0.25456551 0.063493758 -0.43572441
		 1.34394431 0.0063447813 1.3448391 0.0059113954 1.34489059 0.0064606527 1.34423482
		 0.0067899944 1.34567118 0.0056856726 1.34568775 0.0062326053 1.34821057 0.0064146379;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "568916A0-489F-0DEC-DA71-589A9422B164";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1615\n                -height 754\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EACE6D06-44E3-951D-EBEE-E2A6F4D452ED";
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
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
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
connectAttr "polyTweak5.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySoftEdge1.out" "polyTweak5.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
// End of Rock_300cm_V1.ma
