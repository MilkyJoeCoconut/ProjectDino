//Maya ASCII 2016 scene
//Name: Rock_600cm_V2.ma
//Last modified: Tue, Dec 29, 2015 01:00:45 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "44D63CED-473A-9304-D67B-C8A54A03E90E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 388.22858903033494 647.97816034463335 -2416.2482677232056 ;
	setAttr ".r" -type "double3" -8.7383527331978144 -5589.399999999855 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66D34017-41D4-5B90-3DBC-C7B5EB9C263D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2567.1761635502598;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 300 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F1C98DBF-4D49-25C8-7594-6E9C0FD9F5DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FD4F6224-4C9B-23B1-64D2-7CB2493C88A3";
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
	rename -uid "0785022E-4E1D-F0DF-035E-14916D893D7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "552BC3E2-4863-25A6-C629-0C974BF8E0C1";
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
	rename -uid "1F24F41B-41D1-6444-811C-28B18C4475F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3DF7D25-484D-1305-3C96-BFA8FB2FA4F8";
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
	rename -uid "1DF5586F-492F-6079-3A4E-0CB1A93D0DBA";
	setAttr ".t" -type "double3" 0 300 0 ;
	setAttr ".s" -type "double3" 600 600 600 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "46D760CB-4AA7-EC1F-C160-EDB6F6267A2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70136225827044107 0.83820344869796248 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CDF30C42-4EA6-C981-9C80-EE8F78D47C3B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "16EA57AB-4663-3D40-96FC-C382EB5B737B";
createNode displayLayer -n "defaultLayer";
	rename -uid "93A80B7C-4B71-07DD-B85F-0CBB373B5CF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B6E57D5-4E3C-F3D0-6127-5B8782C64280";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "359E8FAC-4F90-862C-B8A6-56AE8F0A38DF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4E970878-4FF7-089F-0E69-409879A46A15";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "017DCC9C-4529-D0C9-EE15-4C933C666BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".wt" 0.034009814262390137;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "737654FA-40BF-E554-8EAF-BE8C036DA888";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.051465504 0 -0.11846751
		 -0.1150101 0 -0.027615629 -0.051465504 0 -0.11846751 0.096163109 0 -0.15648822 -0.1150101
		 0 -0.074689962 -0.096163109 0 -0.15648822 0.14459734 0 -0.21761395 -0.11140952 0.12335064
		 -0.15037118 -0.14459734 0 -0.21761395 0.059967548 0 0 -0.11140952 0.12335064 0 -0.059967548
		 0 0 0.14459734 0 0.21761395 -0.11140952 0.12335064 0.15037118 -0.14459734 0 0.21761395
		 0.096163109 0 0.15648822 -0.1150101 0 0.074689962 -0.096163109 0 0.15648822 0.051465504
		 0 0.11846751 -0.1150101 0 0.027615629 -0.051465504 0 0.11846751 -0.055341166 0 0
		 -0.1150101 0 0 0.055341166 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DCF6776E-4C2F-6CCC-FFF7-FD8DE7121FF6";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.184608 487.00519 0 ;
	setAttr ".rs" 46381;
	setAttr ".lt" -type "double3" -6.2172489379008766e-014 -1.1990408665951691e-014 
		-32.776803934504329 ;
	setAttr ".ls" -type "double3" 0.93333333346071046 0.93333333346071046 0.93333333346071046 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.006058573722839 300 -255.18602728843689 ;
	setAttr ".cbx" -type "double3" -49.363155663013458 674.01037216186523 255.18602728843689 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3C7F09EB-4C3F-10A7-CD2E-C58742E3DC19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[29]" -type "float3" 0.015092282 0 0.017249489 ;
	setAttr ".tk[30]" -type "float3" 0.11688396 0 0.032084659 ;
	setAttr ".tk[32]" -type "float3" 0.11688396 0 -0.032084659 ;
	setAttr ".tk[33]" -type "float3" 0.015092282 0 -0.017249489 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "71D4CE8A-40DF-9922-9947-EF9804C9227B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19:21]" "e[34:36]" "e[38]" "e[42]" "e[47]" "e[57]" "e[70]" "e[73]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".wt" 0.52549076080322266;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "99FF903A-46CA-6E05-A0C0-58A115068761";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.083831146 0 ;
	setAttr ".tk[2]" -type "float3" -0.026071761 0 -0.070682794 ;
	setAttr ".tk[4]" -type "float3" 0.00019358688 -0.022331519 -0.033545624 ;
	setAttr ".tk[5]" -type "float3" 0.012850928 0 -0.058651742 ;
	setAttr ".tk[6]" -type "float3" 0 -0.068335377 -0.045965277 ;
	setAttr ".tk[7]" -type "float3" -0.05278166 -0.10330165 -0.045965277 ;
	setAttr ".tk[8]" -type "float3" -0.092433311 -0.11803672 -0.07875967 ;
	setAttr ".tk[9]" -type "float3" 0.0036251415 0.053913094 0 ;
	setAttr ".tk[10]" -type "float3" 0.0036251415 0.053913094 0 ;
	setAttr ".tk[11]" -type "float3" -0.092433311 -0.049701344 0 ;
	setAttr ".tk[13]" -type "float3" -0.061257992 -0.037490509 0 ;
	setAttr ".tk[14]" -type "float3" -0.13104923 -0.049701344 0.042561125 ;
	setAttr ".tk[16]" -type "float3" -0.039630719 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.03861589 0 0.042561125 ;
	setAttr ".tk[19]" -type "float3" 0 -0.083831146 0 ;
	setAttr ".tk[20]" -type "float3" -0.03861589 0 0.042561125 ;
	setAttr ".tk[21]" -type "float3" 0 -0.049602263 0 ;
	setAttr ".tk[22]" -type "float3" -0.065527804 -0.16628139 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.049602263 0 ;
	setAttr ".tk[26]" -type "float3" -0.0094696078 -0.078077577 -0.062056415 ;
	setAttr ".tk[27]" -type "float3" 0.023507131 -0.011129784 0 ;
	setAttr ".tk[28]" -type "float3" 0.038607154 -0.044974178 0 ;
	setAttr ".tk[29]" -type "float3" 0.038934715 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.083831146 0 ;
	setAttr ".tk[31]" -type "float3" 0.24499647 -0.16628139 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.083831146 0 ;
	setAttr ".tk[33]" -type "float3" -0.0095986165 0 -0.034674812 ;
	setAttr ".tk[34]" -type "float3" 0.017122434 -0.014463181 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.068335377 -0.045965277 ;
	setAttr ".tk[37]" -type "float3" -0.023979779 -0.085808784 -0.045965277 ;
	setAttr ".tk[38]" -type "float3" 0.012116162 0.014856167 0 ;
	setAttr ".tk[40]" -type "float3" 0.011481343 -0.018336378 0 ;
	setAttr ".tk[41]" -type "float3" 0.0017895671 -0.029042069 0 ;
	setAttr ".tk[42]" -type "float3" 0.020209095 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.020209095 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EC3AD866-4C1C-7E68-3FD3-C09BCFA4E0C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22:24]" "e[31:33]" "e[37]" "e[41]" "e[49]" "e[55]" "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".wt" 0.46416738629341125;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2A59FCE9-4EED-398D-FD7D-2CBD5B40584D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13:15]" "e[28:30]" "e[39]" "e[43]" "e[53]" "e[59]" "e[88]" "e[96]" "e[112]" "e[120]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".wt" 0.24378211796283722;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "66312FBB-4A4E-95E3-59D5-8290FB906767";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.01011188 -0.010181498 ;
	setAttr ".tk[12]" -type "float3" 0 -0.11046074 0.028126277 ;
	setAttr ".tk[13]" -type "float3" 0 -0.11046074 0.028126277 ;
	setAttr ".tk[14]" -type "float3" -0.04434184 -0.060383886 0.0147754 ;
	setAttr ".tk[17]" -type "float3" -0.061831702 0 0.0041927216 ;
	setAttr ".tk[20]" -type "float3" -0.087484822 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0085646054 -0.092881456 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.11046074 0.028126277 ;
	setAttr ".tk[36]" -type "float3" 0.0085646054 -0.092881456 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.01011188 -0.010181498 ;
	setAttr ".tk[40]" -type "float3" 0 -0.11046074 0.028126277 ;
	setAttr ".tk[41]" -type "float3" 0 -0.11046074 0.028126277 ;
	setAttr ".tk[44]" -type "float3" 0 0.031223334 0 ;
	setAttr ".tk[49]" -type "float3" 0.036359761 0 0.020848468 ;
	setAttr ".tk[50]" -type "float3" 0.036359761 0 0.020848468 ;
	setAttr ".tk[51]" -type "float3" 0.036359761 0.031223334 0.020848468 ;
	setAttr ".tk[52]" -type "float3" 0 0.031223334 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.031223334 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.031223334 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.031223334 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.034131628 0 ;
	setAttr ".tk[64]" -type "float3" -0.0071538296 0.0096843811 0 ;
	setAttr ".tk[67]" -type "float3" 0.011890095 0.034131628 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "278063D3-4D48-609A-0037-D0B22E8E0FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[16:18]" "e[25:27]" "e[40]" "e[44]" "e[51]" "e[60]" "e[65]" "e[68]" "e[80]" "e[83]" "e[86]" "e[98]" "e[110]" "e[122]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".wt" 0.4717470109462738;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A883DA17-4EE5-F8A1-7936-2886ACC18EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:30]" "e[53]" "e[88]" "e[112]" "e[132:133]" "e[135]" "e[137]" "e[139]" "e[143]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".wt" 0.41621512174606323;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0349021F-4D6A-0D64-9CAD-A6B40514E03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[45:46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[94]" "e[100]" "e[118]" "e[124]" "e[136]" "e[154]" "e[186]" "e[195]" "e[214]" "e[223]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".wt" 0.49077302217483521;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C01391ED-4C86-1DF3-73D2-388EBFE89C32";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[49]" "f[61]" "f[113:115]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 77.76104 610.84448 -55.153507 ;
	setAttr ".rs" 41463;
	setAttr ".lt" -type "double3" -18.422596253196122 5.6559629809765868 48.639179917517765 ;
	setAttr ".ls" -type "double3" 0.18333333237257568 -0.32897407666788142 0.18333333237257568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -51.696878671646118 556.87349438667297 -191.52937531471252 ;
	setAttr ".cbx" -type "double3" 207.21895694732666 664.81543779373169 81.222358345985413 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F299E040-4E4F-6483-CD32-9193ED151ED3";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[0]" -type "float3" -0.035957668 0.020737262 0.014582401 ;
	setAttr ".tk[1]" -type "float3" -0.011524521 -0.0045587863 0.047335021 ;
	setAttr ".tk[2]" -type "float3" 0.042332642 0.0038414665 0.031148523 ;
	setAttr ".tk[3]" -type "float3" 0.0041163336 -0.010065158 -0.002908044 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.017551029 ;
	setAttr ".tk[5]" -type "float3" -0.0022342149 0.016293228 0.017551029 ;
	setAttr ".tk[8]" -type "float3" -0.0022342131 0.016293228 0 ;
	setAttr ".tk[11]" -type "float3" -0.0022342149 0.016293228 0 ;
	setAttr ".tk[14]" -type "float3" -0.0022342205 0.03820771 0 ;
	setAttr ".tk[15]" -type "float3" -0.0043280656 -0.0078079654 0.001330763 ;
	setAttr ".tk[16]" -type "float3" -0.013236923 -0.0078079654 0.0042550769 ;
	setAttr ".tk[17]" -type "float3" 0.0049724504 0.0023868976 -0.015715325 ;
	setAttr ".tk[18]" -type "float3" -0.044945151 0.0038414665 -0.066607088 ;
	setAttr ".tk[19]" -type "float3" -0.011524521 -0.0045587863 -0.047335021 ;
	setAttr ".tk[20]" -type "float3" 0.032309301 0.0038414665 -0.033966441 ;
	setAttr ".tk[21]" -type "float3" -0.040274791 0.018732339 -0.00083913904 ;
	setAttr ".tk[22]" -type "float3" -0.018090695 -0.012820669 0 ;
	setAttr ".tk[23]" -type "float3" 0.055647649 -0.0011289006 0 ;
	setAttr ".tk[24]" -type "float3" 0.0066030547 0.018680125 0.022107989 ;
	setAttr ".tk[25]" -type "float3" 0.0093417792 -0.010065158 -0.00083913904 ;
	setAttr ".tk[29]" -type "float3" -0.017216066 -0.0078079654 0.0035389494 ;
	setAttr ".tk[30]" -type "float3" 0.0021082917 -0.0045587863 -0.043810375 ;
	setAttr ".tk[31]" -type "float3" 0.01530972 -0.012820669 0 ;
	setAttr ".tk[32]" -type "float3" 0.0021082917 -0.0045587863 0.043810375 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.017551029 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.017551029 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.017551029 ;
	setAttr ".tk[42]" -type "float3" -0.015677165 -0.0083403131 0.0017251073 ;
	setAttr ".tk[43]" -type "float3" -0.014584795 -0.0083403131 0.002393499 ;
	setAttr ".tk[45]" -type "float3" 0.0068622553 -0.010065158 -0.0096964333 ;
	setAttr ".tk[46]" -type "float3" -0.038226288 0.0196837 0.0064785234 ;
	setAttr ".tk[47]" -type "float3" -0.023868455 0.015597539 0.0082210246 ;
	setAttr ".tk[48]" -type "float3" 0.0090455199 -0.0089003295 0.020788424 ;
	setAttr ".tk[49]" -type "float3" 0.05297298 0.001229585 0.016869368 ;
	setAttr ".tk[50]" -type "float3" -0.0022342168 0.016293228 0.017551029 ;
	setAttr ".tk[51]" -type "float3" -0.0022342149 0.016293228 0 ;
	setAttr ".tk[57]" -type "float3" 0.0069162981 -0.010065158 0.0078251129 ;
	setAttr ".tk[58]" -type "float3" -0.050679907 0.0011781786 -0.017745702 ;
	setAttr ".tk[59]" -type "float3" -0.015042897 -0.0089857662 -0.021971367 ;
	setAttr ".tk[60]" -type "float3" 0.0091820518 -0.0089857662 -0.020335346 ;
	setAttr ".tk[61]" -type "float3" 0.048883803 0.0011781786 -0.01576611 ;
	setAttr ".tk[62]" -type "float3" 0.0053732954 0.018680125 0.0014660128 ;
	setAttr ".tk[63]" -type "float3" -0.0022342168 0.016293228 0 ;
	setAttr ".tk[70]" -type "float3" -0.0006498904 0.0097030718 0.042183325 ;
	setAttr ".tk[71]" -type "float3" -0.011519792 0.0091575552 0.045365635 ;
	setAttr ".tk[72]" -type "float3" 0.0059530674 0.010481052 -0.021067722 ;
	setAttr ".tk[73]" -type "float3" 0.0089288251 0.011552148 -0.010437793 ;
	setAttr ".tk[74]" -type "float3" 0.011615884 0.012519336 -0.00083913904 ;
	setAttr ".tk[75]" -type "float3" 0.0089873876 0.01157323 0.0085503105 ;
	setAttr ".tk[76]" -type "float3" 0.0059530674 0.010481052 -0.023080237 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.02837584 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.02837584 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.02837584 ;
	setAttr ".tk[84]" -type "float3" -0.010467627 -0.022573765 -0.018322354 ;
	setAttr ".tk[85]" -type "float3" -0.010323171 -0.022496095 -0.019607963 ;
	setAttr ".tk[86]" -type "float3" 0.0028747465 -0.02113064 -0.016760143 ;
	setAttr ".tk[89]" -type "float3" 0.0054664998 -0.024497876 0.0070977965 ;
	setAttr ".tk[90]" -type "float3" 0.0028747465 -0.020050781 0.015539157 ;
	setAttr ".tk[91]" -type "float3" -0.0089627299 -0.022251759 0.019610902 ;
	setAttr ".tk[92]" -type "float3" -0.011216813 -0.021871714 0.017362362 ;
	setAttr ".tk[93]" -type "float3" -0.012722201 -0.022045784 0.016770983 ;
	setAttr ".tk[94]" -type "float3" -0.015124662 -0.021952387 0.018977286 ;
	setAttr ".tk[95]" -type "float3" 0.036105756 0.0056116804 0 ;
	setAttr ".tk[96]" -type "float3" 0.036105763 0.0056116804 0 ;
	setAttr ".tk[97]" -type "float3" 0.036105756 0.0056116804 0 ;
	setAttr ".tk[98]" -type "float3" 0.036105763 0.0056116804 0 ;
	setAttr ".tk[99]" -type "float3" 0.036105756 0.0056116804 0 ;
	setAttr ".tk[102]" -type "float3" 0.0051885908 0.0019294093 -0.02041745 ;
	setAttr ".tk[103]" -type "float3" 0.0080686873 0.0025547 -0.010129228 ;
	setAttr ".tk[104]" -type "float3" 0.010669364 0.0031193253 -0.00083913904 ;
	setAttr ".tk[105]" -type "float3" 0.0081253676 0.0025670058 0.0082484717 ;
	setAttr ".tk[106]" -type "float3" -0.003622618 8.3368461e-005 0.0019308327 ;
	setAttr ".tk[107]" -type "float3" -0.013862399 0.0014064467 0.0049980395 ;
	setAttr ".tk[108]" -type "float3" -0.0012845519 -0.0026796074 -0.018125637 ;
	setAttr ".tk[109]" -type "float3" 0.0051377192 -0.0019521181 -0.016081655 ;
	setAttr ".tk[110]" -type "float3" 0.0080448892 -0.0021827677 0.0013128631 ;
	setAttr ".tk[111]" -type "float3" 0.0093175173 -0.0023825685 0.022107989 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.017551029 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.017551029 ;
	setAttr ".tk[114]" -type "float3" 0 0.02191449 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.02191449 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.02191449 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.02191449 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.02191449 -0.02154861 ;
	setAttr ".tk[119]" -type "float3" 0 0.02191449 -0.02154861 ;
	setAttr ".tk[120]" -type "float3" 0.0015017283 0.0023868976 -0.038350228 ;
	setAttr ".tk[121]" -type "float3" 0.0018673256 -0.0023225755 -0.038671121 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.049924459 ;
	setAttr ".tk[123]" -type "float3" 0.016930133 -0.00043616901 -0.060527865 ;
	setAttr ".tk[124]" -type "float3" 0.028666601 -0.0039975764 -0.018092884 ;
	setAttr ".tk[125]" -type "float3" 0.035106499 -0.0070826653 0 ;
	setAttr ".tk[126]" -type "float3" 0.030603934 -0.003928843 0.018865058 ;
	setAttr ".tk[127]" -type "float3" 0.021849317 -0.00043616901 0.03759627 ;
	setAttr ".tk[128]" -type "float3" 0.02037555 0.012820668 0.036456142 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.017551029 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.017551029 ;
	setAttr ".tk[131]" -type "float3" 0.038339976 -0.010681541 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E89534D4-4027-BBB3-9F0F-90B7A644B52C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:279]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "F691CB86-44A8-9855-1D03-128602837C87";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.08620736 -0.13599372 0 ;
	setAttr ".tk[29]" -type "float3" 0.041898761 -0.13599372 0 ;
	setAttr ".tk[42]" -type "float3" 0.059034672 -0.13599372 0 ;
	setAttr ".tk[43]" -type "float3" 0.071198463 -0.13599372 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2BB7732B-4414-E81B-01BC-7BBE08E23D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[2]" "e[4:7]" "e[9]" "e[11]" "e[89]" "e[106]" "e[113]" "e[129]" "e[138]" "e[148]" "e[166]" "e[176]" "e[198]" "e[208]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".wt" 0.50665342807769775;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "E75214F1-4528-0A6A-EA03-32BDC03FC6F0";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "41C0FB5D-4D36-FB86-EFC6-9C8B6BDE2147";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[54]" "f[65]" "f[73:74]" "f[87:88]" "f[103:104]" "f[143:147]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -202.0551 363.86972 -198.12447 ;
	setAttr ".rs" 38550;
	setAttr ".lt" -type "double3" -4.1744385725905886e-014 3.1974423109204508e-014 45.98441863996041 ;
	setAttr ".lr" -type "double3" -15.847071567382047 -1.1884313841883805 -8.1413157800641844 ;
	setAttr ".ls" -type "double3" 0.41666669458286731 0.41666669458286731 0.41666669458286731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -355.10795116424561 32.405394315719604 -317.58155822753906 ;
	setAttr ".cbx" -type "double3" -49.002233147621155 695.33407688140869 -78.667384386062622 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "EDB2D0AD-4ECC-BA58-3B74-31A03D0887EE";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[0:159]" -type "float3"  0.024046898 0.0023235381 -0.031100869
		 0.0019126311 0.0035587549 -0.0072004199 -0.016621172 -0.0038073361 0.006284833 -0.0067139268
		 0.0058640731 -0.016173065 -0.0027724206 0.00250265 -0.00014129281 0.0048833787 0.0016232207
		 0.0071485639 -0.0043789148 0.0085839033 0.013799787 -0.0083357841 -0.01856637 0.015329659
		 0.021419793 -0.04127565 0.0094543993 0 0 0 -0.0047276616 -0.036087096 -0.0009449654
		 0.00015535951 -0.00046604872 -0.00021878738 -0.012277097 0.007668823 -0.01900357
		 -0.00036218762 -0.0012983084 0.001853466 0 0 0 -0.016544402 0.0056123543 -0.017911315
		 0 0 0 0.021831781 0.0064456128 -0.027059883 0.0078480542 0.00042721629 0.045844078
		 -0.023862049 -0.0045272708 0.054611027 0.0042653382 5.4001808e-005 -0.005628258 0.017200708
		 -0.00085747242 0.0010084197 -0.00013118982 -0.00060689449 3.0334666e-005 0 0 0 0.0034340024
		 -0.0070551671 -0.0091577033 -0.018119812 0.018575966 0.00095000904 0.0013991073 0.019078046
		 0.039102167 0.00092893839 0.015967667 -0.00049854943 0.005165305 0.0046579242 0.0032348037
		 0 0 0 0.0059508402 -0.0030822754 -0.017480433 -0.043030977 -0.043471813 0.0013436526
		 3.8724393e-005 -4.1782856e-005 0.00010642409 0.0064103231 -0.00018034366 0.00028985739
		 -0.0040942878 0.08329761 -0.034127414 0.00052854419 0.0705676 -0.017607927 0.0029657334
		 0.030733794 0.063029915 0.011936381 -0.0081566274 0.050395668 0.0022251904 0.031695127
		 -0.00042557108 0.004368417 0.043784261 -0.00033459291 0 0 0 -7.4505806e-008 -2.3841858e-007
		 3.5762787e-007 0 0 0 0 0 0 -2.7805567e-005 4.863739e-005 7.2553754e-005 -0.00014799833
		 0.012008773 0.0047715604 0.0078284144 -0.0016239882 0.005990088 -0.017433077 -0.0496912
		 0.011154488 0.004336454 -0.077150345 0.015856981 -0.00018060207 2.5808811e-005 -3.5658479e-005
		 0.027445048 -0.0030887742 0.0049017817 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 2.3841858e-007
		 1.4901161e-008 -1.5228987e-005 5.0961971e-005 -3.7908554e-005 -0.04992497 0.0072951885
		 -0.0064505935 -0.00051367283 -0.00013053417 -0.00015732646 -0.00013424456 -0.00050079823
		 -0.00010664761 -0.010574833 -0.10829401 -0.038972229 0.00017988682 -4.0113926e-005
		 -0.00012993813 0.035013497 0.005356146 -0.021012694 -5.4240227e-006 -0.00052198768
		 -0.00027952343 4.0024519e-005 -0.00097966194 -0.00072975457 2.014637e-005 0.0011280179
		 -0.00081253052 0.00077311695 0.0092650056 -0.0075470209 -0.0021099895 -0.010078669
		 0.00075162947 0.066937089 0.0065278411 0.027171448 0.049126893 0.0014235377 0.069808215
		 0.021869335 -0.01067695 0.065934986 -0.0086205751 -0.0091990232 0.027347922 -0.0048373342
		 0.0012403727 0.0047217309 -0.0067668557 0.026472598 0.0045576245 -0.058104515 0.041502804
		 -0.0012228619 -0.10735577 0.017075151 -0.049733028 -0.010036409 0.0027113557 -0.0056059361
		 -0.0076969266 -0.0044874549 -0.04001826 0.013754098 -0.0035110414 -0.067760974 0.01195085
		 0.002164185 -0.015716225 0.053411871 0.0015048683 -0.034509495 0.03822273 0.0063180029
		 -0.0055532819 0.0028524399 0.00031283498 0.00018039346 0.00071255863 0.0043273717
		 0.00080066919 0.00069919229 0.0020718873 0.0034543872 -0.0026826113 0.0014552772
		 0.0024003983 -0.0014751554 0.0032595694 0.01238966 -0.014978617 -0.001642704 0.0080733001
		 -0.0092892647 0.0020923615 -0.000590551 -0.038212717 0.0079311728 -0.015607178 -0.010116935
		 0.0020827353 -0.0036315024 0 -1.4901161e-008 5.9604645e-008 0.00047056377 0.001650244
		 -0.010241598 0.0014568269 0.00511159 -0.031304657 0.00047434866 0.0018782765 -0.011161268
		 0.01197058 0.0066496432 -0.01862216 -0.005063504 0.014188111 -0.014526874 0.026296139
		 0.034843296 -0.0070660561 0.001740098 0.0048058331 0.0018557906 -0.018446803 0.008554101
		 0.0068880469 0 0 0 0 0 0 -0.012463838 0.0020466447 0.015398115 -0.047285676 0.037769064
		 0.024493828 -0.051911652 0.05592759 0.0012846722 -0.044020861 0.027664512 -0.019425035
		 -0.0084746778 0.0024957359 -0.0081807971 -0.00012597442 0.0002464354 -0.00095501542
		 9.2593953e-005 7.417798e-005 -0.00046700239 0.0063526034 0.0017015487 -0.0072198212
		 0.035112947 -0.00023582578 -0.021625355 0.023587227 0.0024095327 -0.0034813266 0.01333338
		 0.023341447 0.0010921359 -0.0022464991 0.0096574724 0.012761533 0.035363436 -0.031681389
		 0.008058235 0 0 0 0.0057487339 -0.0083462894 0.0011952817 7.7240169e-005 0.0004042834
		 -0.0025413632 0.0020728558 -6.7187939e-005 -0.0044691861 0.00066836178 0.001418367
		 -0.0024721324 0.0044109374 0.0012289584 -0.017793298 0.0017313063 -0.00062173605
		 -0.0045877993 0.0654383 -0.16313785 -0.055535793 0.006719768 -0.016380072 0.0061966553
		 0.0015812516 -0.006216526 0.0016564876 0.0008276701 -0.0002862215 0.0013472736 0.028856263
		 -0.010735989 0.063929588 0.00044615567 0.00059728324 0.0031173825 0.015343323 -0.000251725
		 0.047759175 0.010628611 0.026183814 0.072879136 -6.0478924e-006 -0.00041341782 4.532747e-005
		 0.013077314 0.0085725784 0.027844876 -1.2218952e-006 -1.0728836e-006 -2.9522926e-006
		 0.0082962364 -0.0019565225 0.020682544 0 0 0 -8.8475645e-009 -5.9604645e-007 6.7055225e-008
		 0.015734002 -0.035641134 -0.0096120238 0.011857361 -0.028673291 -0.0071531981 -0.0063387454
		 -0.011072695 0.011471674 -0.0031433851 -0.0082943439 -0.021275487 -9.1791153e-006
		 8.9406967e-007 2.373755e-005 0.0010143369 -0.0083621144 0.0012609065 -0.0013781488
		 0.019439816 0.042179197 -0.0010431707 0.0018321872 0.0027337521 0.00024327636 0.0074930787
		 -0.00022930521 -0.016273588 0.019496202 -0.023902193 -0.0012765825 0.002163589 -0.00422135
		 -0.00085806847 0.00038054585 -0.001358062 -7.9184771e-005 2.6836991e-005 -0.00012490153
		 -0.029459149 0.0089510828 -0.036530495 -0.003198266 -0.00082814693 -0.017212957 -0.00056841969
		 -0.0011404753 -0.0014103949 -0.017505914 -0.056811929 -0.011008248 -0.0012870431
		 -0.0034310818 9.2383416e-005 -0.015437812 -0.032113194 0.0082639903 -0.0018623769
		 -0.0022530556 0.0059747696 -0.022744238 -0.0051309168 0.057682037 -0.03657034 0.0081148744
		 0.060748667 -0.020128816 0.016876813 0.06056878 -0.01064682 0.0074731857 0.024521679;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "44F373D2-4D29-AEB6-D043-DCB13A69BC42";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -0.0053435648 0.0055137458 ;
	setAttr ".uvtk[205]" -type "float2" 0.0053020515 0.0083293114 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "51886489-475C-C822-6597-EB9CF688C5F3";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[173]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "1A4C569B-4D14-DB19-5B38-5BA0A1447940";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[152]" -type "float3" 0 0 -0.049065407 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.049065407 ;
	setAttr ".tk[154]" -type "float3" -0.037440665 2.220446e-016 -0.014745358 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.013508829 ;
	setAttr ".tk[156]" -type "float3" 0.033252917 0 -0.0032547363 ;
	setAttr ".tk[158]" -type "float3" -2.220446e-016 -0.053967461 -0.0022646203 ;
	setAttr ".tk[159]" -type "float3" 0 0.0060854652 0.028094193 ;
	setAttr ".tk[160]" -type "float3" 0 0.081504524 -0.017977998 ;
	setAttr ".tk[161]" -type "float3" 0 0.081504524 -0.017977998 ;
	setAttr ".tk[162]" -type "float3" 0.02551846 -0.007377849 0.037373956 ;
	setAttr ".tk[163]" -type "float3" 0.0047606248 -0.012076096 0.012811542 ;
	setAttr ".tk[164]" -type "float3" 0.0053051296 0.031753719 -0.0013217791 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.029072769 ;
	setAttr ".tk[167]" -type "float3" 0 -0.030017223 0.031464934 ;
	setAttr ".tk[168]" -type "float3" -1.9428903e-016 -0.053967461 -0.0022646203 ;
	setAttr ".tk[169]" -type "float3" 0 0.081504524 -0.017977998 ;
	setAttr ".tk[170]" -type "float3" 0 0.00071491889 -0.0013264098 ;
	setAttr ".tk[172]" -type "float3" 0 -0.0038227742 0.029686373 ;
	setAttr ".tk[173]" -type "float3" 0.053137869 -0.087295204 0.023677781 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D2D74153-4112-2AF2-4172-E0A514CEFCC8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" 0.0028025582 0.0022474248 ;
	setAttr ".uvtk[197]" -type "float2" 0.0032949487 0.0044097281 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6E5CE0D9-4B84-D39B-172F-F1AB41374781";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[167]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "ACF1741A-4F48-CD67-EA20-D79BC0BBAA78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[167]" -type "float3" 0.021043539 -0.035543442 0.022334158 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B36B2462-4277-565F-02FF-0C96DDA3E09D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -7.1062816e-005 -0.0019142603 ;
	setAttr ".uvtk[99]" -type "float2" 0.0040105232 0.0021762354 ;
	setAttr ".uvtk[194]" -type "float2" -0.00069196429 -0.0043576378 ;
	setAttr ".uvtk[197]" -type "float2" 0.0020728179 0.0031981566 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "84A2342B-4D6E-2B98-7370-B0AE09F5650A";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[163]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "7FBA3239-460B-B568-738E-E7A17A319C9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[163]" -type "float3" 0.025218874 -0.042783439 0.0074107647 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DD220F52-4F22-CFD5-5956-E188FF6E0526";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" 0.0050427718 -0.0028313859 ;
	setAttr ".uvtk[194]" -type "float2" 0.0074668741 -0.0067173387 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E7CFBD6B-41EF-F141-A7E4-5A8453897E21";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[162]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "DFF86DA6-40B2-654C-852C-7A9821EC7578";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[162]" -type "float3" -0.022611856 -0.054781586 0.047320083 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D1535266-464C-1A56-36A5-80A8F7D955AE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" 6.5030281e-006 -0.0016224654 ;
	setAttr ".uvtk[200]" -type "float2" -0.0071034399 -0.0060671223 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A0468BAB-42D1-EA01-4EDA-8497CD7A30CE";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[169]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "C85F2DDC-4980-6D54-1E1B-B3AF5456A342";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[169]" -type "float3" 0.04343529 -0.022739738 0.043071896 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9422AC78-4562-27C5-7E79-8AB70675569C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:334]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "2A21B499-4075-A84A-F7CF-EEA5DF9FDF52";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[54]" -type "float3" -0.018527128 0 0.01996479 ;
	setAttr ".tk[55]" -type "float3" -0.018527128 0 0.01996479 ;
	setAttr ".tk[87]" -type "float3" -0.018527128 0 0.01996479 ;
	setAttr ".tk[102]" -type "float3" -0.018527128 0 0.01996479 ;
	setAttr ".tk[154]" -type "float3" 0 -0.050912924 -0.030692512 ;
	setAttr ".tk[155]" -type "float3" 0 -0.050912924 -0.030692512 ;
	setAttr ".tk[156]" -type "float3" -0.053538539 -0.056017436 -0.040724915 ;
	setAttr ".tk[162]" -type "float3" 0 0.051921088 0.023863258 ;
	setAttr ".tk[163]" -type "float3" 0 0.12457276 0.028322561 ;
	setAttr ".tk[164]" -type "float3" 0 0.076101981 0.020082686 ;
	setAttr ".tk[168]" -type "float3" -0.018734487 -0.11858424 -1.6653345e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4935212F-44AD-1387-63B1-178F07D416B2";
	setAttr ".ics" -type "componentList" 3 "f[76:77]" "f[107]" "f[119]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 153.85715 173.70653 -205.44017 ;
	setAttr ".rs" 48483;
	setAttr ".lt" -type "double3" 4.8849813083506888e-015 -2.1316282072803006e-014 -13.96160142414767 ;
	setAttr ".ls" -type "double3" 0.60000000287899191 0.60000000287899191 0.60000000287899191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.665217250585556 32.991242408752441 -315.33744335174561 ;
	setAttr ".cbx" -type "double3" 317.37949848175049 314.42180871963501 -95.542895793914795 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9E406ED0-43C9-13F7-EDDF-A997FBD2E9E7";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[0]" -type "float3" -0.071887612 -0.020065429 0.0052115927 ;
	setAttr ".tk[1]" -type "float3" -2.1391315e-009 0 -0.15159908 ;
	setAttr ".tk[3]" -type "float3" -0.037760057 -0.0016870574 0.0033684145 ;
	setAttr ".tk[4]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[6]" -type "float3" -0.02620947 0.01559156 0.00074883242 ;
	setAttr ".tk[7]" -type "float3" -0.013960138 0.01757901 -0.069585308 ;
	setAttr ".tk[9]" -type "float3" -0.029188409 0.039093308 -0.01164627 ;
	setAttr ".tk[10]" -type "float3" 0 0.06388963 -0.0025675991 ;
	setAttr ".tk[16]" -type "float3" -0.044985354 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.11241208 -0.022195403 -0.0089722695 ;
	setAttr ".tk[23]" -type "float3" -0.10797647 -0.0011928659 -0.008974541 ;
	setAttr ".tk[24]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[30]" -type "float3" -2.1391315e-009 0 -0.092570774 ;
	setAttr ".tk[31]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[32]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[33]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[34]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[35]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[42]" -type "float3" -0.027695172 0.01897103 -0.004614722 ;
	setAttr ".tk[43]" -type "float3" -0.069661967 -0.0014481745 -0.0028334726 ;
	setAttr ".tk[44]" -type "float3" -0.11072658 -0.021273188 -0.001455899 ;
	setAttr ".tk[45]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[46]" -type "float3" -2.1391315e-009 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.016951144 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.016951144 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.069894657 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.016951144 ;
	setAttr ".tk[54]" -type "float3" -0.0047835736 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.077915013 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.079578735 0 0 ;
	setAttr ".tk[68]" -type "float3" -2.1391315e-009 0 -0.080262713 ;
	setAttr ".tk[69]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[70]" -type "float3" -0.070957556 -0.015767576 0.0048579616 ;
	setAttr ".tk[71]" -type "float3" -0.10898413 -0.0155113 -0.0023402176 ;
	setAttr ".tk[72]" -type "float3" -0.11279787 -0.015581335 -0.0090590147 ;
	setAttr ".tk[73]" -type "float3" -0.079578735 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.044985354 0 0 ;
	setAttr ".tk[80]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[81]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[82]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[83]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[84]" -type "float3" -0.044058375 0.0056981621 -0.025107445 ;
	setAttr ".tk[85]" -type "float3" -0.076824993 0.0080798566 -0.0032601007 ;
	setAttr ".tk[86]" -type "float3" -0.078245848 0.0087162862 -0.0090018082 ;
	setAttr ".tk[87]" -type "float3" -0.050400469 0 0 ;
	setAttr ".tk[97]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[98]" -type "float3" -2.1391315e-009 0 -0.069894657 ;
	setAttr ".tk[99]" -type "float3" -0.070736855 -0.0099505233 0.0048330668 ;
	setAttr ".tk[100]" -type "float3" -0.10997744 -0.0089848088 -0.0017739306 ;
	setAttr ".tk[101]" -type "float3" -0.11191677 -0.0086608743 -0.0089615295 ;
	setAttr ".tk[102]" -type "float3" -0.079578735 0 0 ;
	setAttr ".tk[110]" -type "float3" -2.1391315e-009 0 0 ;
	setAttr ".tk[123]" -type "float3" -2.1391315e-009 0 0 ;
	setAttr ".tk[124]" -type "float3" -2.1391315e-009 0 0 ;
	setAttr ".tk[125]" -type "float3" -2.1391315e-009 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.025422491 -0.043394789 ;
	setAttr ".tk[128]" -type "float3" 0 0.025422491 -0.043394789 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.052943505 ;
	setAttr ".tk[135]" -type "float3" 0 0.025422491 -0.043394789 ;
	setAttr ".tk[138]" -type "float3" -0.017357001 0.017555322 0.0029760511 ;
	setAttr ".tk[139]" -type "float3" -0.017576555 0.021143185 -0.0038827891 ;
	setAttr ".tk[140]" -type "float3" -0.01773656 0.089104809 -0.011655183 ;
	setAttr ".tk[142]" -type "float3" -0.023635745 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.023635745 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.023635745 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.047193579 -0.025215166 -0.0089913532 ;
	setAttr ".tk[146]" -type "float3" -0.046233729 -0.024530189 -0.0004840419 ;
	setAttr ".tk[147]" -type "float3" -0.043664597 -0.022392819 0.009087584 ;
	setAttr ".tk[148]" -type "float3" -0.023635745 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.023635745 0 0 ;
	setAttr ".tk[150]" -type "float3" -2.1391315e-009 0 -0.030871756 ;
	setAttr ".tk[151]" -type "float3" -0.025622306 0.0063300231 -0.01334314 ;
	setAttr ".tk[152]" -type "float3" -0.050400469 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.050400469 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.023133276 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.023133276 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.050400469 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.0047835736 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.0047835736 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.055942994 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.021349613 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.023635745 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E950E06F-48DB-745B-FF68-88A9967D34B7";
	setAttr ".ics" -type "componentList" 2 "f[77]" "f[107]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 237.13882 176.61153 -152.92877 ;
	setAttr ".rs" 40329;
	setAttr ".lt" -type "double3" 1.9539925233402755e-014 -8.8817841970012523e-016 -26.345827196355721 ;
	setAttr ".ls" -type "double3" 0.51666665756913088 0.51666665756913088 0.51666665756913088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 189.45774435997009 75.587368011474609 -200.20685791969299 ;
	setAttr ".cbx" -type "double3" 284.81989502906799 277.63566970825195 -105.65067529678345 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "16E99BAF-4944-A922-03AC-D5B44AC29DC5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[169:178]" -type "float3"  0.0043207398 -0.0077767391
		 0.0030476274 0.0043207398 -0.0077767391 0.0030476274 0.0043207398 -0.0077767391 0.0030476274
		 0.0043207398 -0.0077767391 0.0030476274 0.0043207398 -0.0077767391 0.0030476274 0.0043207398
		 -0.0077767391 0.0030476274 0.0043207398 -0.0077767391 0.0030476274 0.0043207398 -0.0077767391
		 0.0030476274 0.0043207398 -0.0077767391 0.0030476274 0.0043207398 -0.0077767391 0.0030476274;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8164926A-45F5-C35B-0F02-4DB7F5356099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[14:16]" "e[36]" "e[39]" "e[54]" "e[59]" "e[62]" "e[92]" "e[115]" "e[161]" "e[165]" "e[167:168]" "e[170]" "e[172]" "e[174]" "e[215]" "e[236]" "e[290]" "e[293]" "e[295]" "e[299]" "e[328]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".wt" 0.56351101398468018;
	setAttr ".re" 290;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "8BEF93A5-4CD3-EFCB-FDFF-7EA8AACE2F6B";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0060444018 0.0019523371 -0.023310576 ;
	setAttr ".tk[15]" -type "float3" -0.0085689733 -0.050197441 0.010779995 ;
	setAttr ".tk[57]" -type "float3" 0 -0.023728607 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.052701049 0 ;
	setAttr ".tk[60]" -type "float3" -0.040023807 5.8056837e-011 -0.012236509 ;
	setAttr ".tk[76]" -type "float3" 0.01065525 0.016607642 0.02086331 ;
	setAttr ".tk[77]" -type "float3" 0 -0.03778616 0 ;
	setAttr ".tk[78]" -type "float3" -0.0056535923 0.041886669 -0.0065668989 ;
	setAttr ".tk[102]" -type "float3" -0.034662239 0.11565614 0 ;
	setAttr ".tk[104]" -type "float3" 0.075374864 -0.068622954 -0.00015587031 ;
	setAttr ".tk[105]" -type "float3" -0.046155188 0.031856313 -0.0060316212 ;
	setAttr ".tk[106]" -type "float3" 0.031087875 0.014117748 0.019065596 ;
	setAttr ".tk[116]" -type "float3" -0.0026831839 -0.028291747 0.0080227731 ;
	setAttr ".tk[118]" -type "float3" 0 0.052701049 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.085153759 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.056102406 0 ;
	setAttr ".tk[138]" -type "float3" -0.017019887 0.0056928094 -0.030362336 ;
	setAttr ".tk[166]" -type "float3" 0.01193388 -0.0030566363 0.030348927 ;
	setAttr ".tk[170]" -type "float3" 0.0068082707 -0.015758965 0.0030528032 ;
	setAttr ".tk[171]" -type "float3" 0.057776451 -0.037756048 0 ;
	setAttr ".tk[173]" -type "float3" 0.001364387 0.050345778 0.0096621532 ;
	setAttr ".tk[174]" -type "float3" 0.019765569 0.023611492 0.040499274 ;
	setAttr ".tk[175]" -type "float3" -0.0049585616 -0.027303925 0.02420632 ;
	setAttr ".tk[176]" -type "float3" -0.031740826 -0.016461067 0.009050318 ;
	setAttr ".tk[177]" -type "float3" -0.039980479 -0.021906581 0.0038069638 ;
	setAttr ".tk[178]" -type "float3" 0.0069619436 -0.050314482 0.0058261193 ;
	setAttr ".tk[179]" -type "float3" -0.02022016 0.020298706 0.0090840971 ;
	setAttr ".tk[180]" -type "float3" -0.015094155 0.00065245759 0.0034401407 ;
	setAttr ".tk[181]" -type "float3" 0.0032026642 -0.011949988 0.0038700618 ;
	setAttr ".tk[182]" -type "float3" 0.0036455966 -0.021608029 0.0024768319 ;
	setAttr ".tk[183]" -type "float3" -0.023524599 -0.060302511 -0.0050168959 ;
	setAttr ".tk[184]" -type "float3" -0.012579375 -0.11020674 0.0056737643 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "548A1AFE-4936-EDA3-A264-FEBFC696B29B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:414]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "5AE4F8BA-486B-1DE5-5B6A-FE94B1AD82C0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[94]" -type "float3" -0.025406104 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.025406104 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.0057827705 0.00061263551 0.0093996022 ;
	setAttr ".tk[186]" -type "float3" -0.0091777164 0.00032244142 0.007957208 ;
	setAttr ".tk[187]" -type "float3" -0.01119852 0.0012309746 0.0046015494 ;
	setAttr ".tk[188]" -type "float3" -0.012721689 0.0015262481 0.00088544399 ;
	setAttr ".tk[189]" -type "float3" -0.01213659 0.0011170388 -0.0020965547 ;
	setAttr ".tk[190]" -type "float3" -0.012041532 0.00057538506 -0.0048931288 ;
	setAttr ".tk[191]" -type "float3" -0.010010402 -8.3845851e-005 -0.0086386297 ;
	setAttr ".tk[192]" -type "float3" -0.006562944 -0.00068281568 -0.0099405842 ;
	setAttr ".tk[193]" -type "float3" -0.0035755187 -0.0015262481 -0.0094338395 ;
	setAttr ".tk[194]" -type "float3" -0.0021262839 -0.00095278973 -0.0079418467 ;
	setAttr ".tk[195]" -type "float3" -0.0013814352 -0.0008712188 -0.0070440164 ;
	setAttr ".tk[196]" -type "float3" -0.00084385893 -0.00078524469 -0.0070017241 ;
	setAttr ".tk[197]" -type "float3" -5.3016949e-005 -0.00099692389 -0.007745448 ;
	setAttr ".tk[198]" -type "float3" 0.0035886937 0.027216895 0.026864152 ;
	setAttr ".tk[199]" -type "float3" -0.015457096 0.072710924 -0.0023756002 ;
	setAttr ".tk[200]" -type "float3" -0.039803863 0.055100102 -0.0025213854 ;
	setAttr ".tk[201]" -type "float3" -0.037852116 0.055246357 0.0011427219 ;
	setAttr ".tk[202]" -type "float3" -0.038100183 0.054857176 0.00478489 ;
	setAttr ".tk[203]" -type "float3" -0.006245241 0.037627548 -0.02389414 ;
	setAttr ".tk[204]" -type "float3" 0.0050188038 0.00064703991 0.0099405842 ;
	setAttr ".tk[205]" -type "float3" -0.0010931123 0.00064969208 0.0078242542 ;
	setAttr ".tk[206]" -type "float3" -0.0014916136 0.0014987286 0.0072894059 ;
	setAttr ".tk[207]" -type "float3" -0.0022056503 0.0014833416 0.0071847276 ;
	setAttr ".tk[208]" -type "float3" -0.0022167421 0.00039478741 0.008005904 ;
createNode lambert -n "lambert2";
	rename -uid "32D2DB10-40A7-5F50-C81A-7E886A6BB353";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7F104F8D-4380-8DEA-173C-229B0B339B71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A1AADA16-41BF-4340-C507-7491B9F226EB";
createNode checker -n "checker1";
	rename -uid "584FAB1F-4B44-8F86-A27B-C4B230C31DAF";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "429A93EF-4408-4FD8-63E3-C08519DEC086";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "E9120270-4249-AF28-4B88-8499C2DAD281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[0:3]" "f[8:11]" "f[16:23]" "f[26:27]" "f[30:34]" "f[39:43]" "f[47:48]" "f[54:55]" "f[59:60]" "f[66:111]" "f[116:120]" "f[125:129]" "f[144:148]" "f[153:158]" "f[160:162]" "f[165:207]";
	setAttr ".ix" -type "matrix" 600 0 0 0 0 600 0 0 0 0 600 0 0 300 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -27.044281005859375 300.02680969238281 -13.799102783203125 ;
	setAttr ".ic" -type "double2" -1.5133207747896424 0.3496274948120115 ;
	setAttr ".ps" -type "double2" 180 711.55429077148437 ;
	setAttr ".r" 787.2752685546875;
createNode polyTweak -n "polyTweak18";
	rename -uid "076A83BA-4035-40A2-6AFB-5EBC6F9B93FD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.061584022 -0.027605917 ;
	setAttr ".tk[7]" -type "float3" 0 -0.061584022 -0.027605917 ;
	setAttr ".tk[35]" -type "float3" 0 -0.061584022 -0.027605917 ;
	setAttr ".tk[138]" -type "float3" 0 -0.067536943 -0.040873677 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BB143E69-441C-1662-FCE0-508576EF7F77";
	setAttr ".uopa" yes;
	setAttr -s 261 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.15948462 0.1387932 2.12024593 0.16694099
		 2.11625433 0.089586325 2.16276646 0.081582241 2.091203213 0.16782492 2.022456646
		 0.17470202 -0.37451816 0.44316792 -0.41194415 0.45885217 -0.32896066 0.45532274 -0.40191364
		 0.43965232 -0.40927672 0.44399881 -0.3134768 0.43887854 -0.38508654 0.45278156 -0.39255738
		 0.44810033 -0.36387086 0.42411041 2.03163147 0.10504279 2.079004288 0.10816472 2.17549872
		 -0.10719564 -0.040936232 -1.066702008 -0.033144712 -1.084318161 0.027027845 -1.069536209
		 -0.087054491 -1.056526542 -0.048298597 -1.053216457 0.097327709 -1.049124241 -0.042929888
		 -1.051648736 -0.027455091 -1.052934647 0.045741677 -1.051419854 2.12538338 -0.11364951
		 2.14262938 -0.17068437 2.18727326 -0.16111982 2.10765672 -0.14165163 2.096671581
		 -0.14251435 2.1009562 -0.17668444 2.12224936 -0.17585418 2.3744545 -0.098481722 2.4076438
		 -0.070225678 2.4034512 0.024397269 2.37048554 -0.031808294 2.44285369 -0.029652707
		 -0.36587071 0.44986498 -0.36650419 0.43719506 -0.34344196 0.44579208 2.45727134 -0.029126637
		 0.023996115 -1.094733119 0.049969673 -1.05217731 0.018161535 -1.042086363 2.45097041
		 0.065154552 2.32586288 0.13254312 2.36248159 0.17072806 -0.37082815 0.44315386 -0.39274335
		 0.44922674 -0.37576079 0.43674147 -0.38146472 0.43608463 -0.36530423 0.44248939 -0.36994338
		 0.44528461 2.35118175 0.23787677 2.3123219 0.19625691 2.41209722 0.20221946 -0.38847113
		 0.44566 1.6684165 0.16834405 1.68484783 0.25184783 -0.075076342 -1.048357844 -0.046139956
		 -1.054701924 0.043589115 -1.0365628 0.087550879 -1.044052362 2.38958287 0.27079359
		 1.8686142 0.1589978 -0.31881189 0.44955015 1.84034109 0.15837321 -0.36100841 0.45320857
		 -0.37211418 0.45042515 -0.38380432 0.46433246 -0.4131341 0.46298254 1.82521689 0.074259005
		 -0.39370322 0.426404 1.86296034 0.090301014 1.92513835 0.12769401 -0.072811842 -1.062192321
		 -0.037197828 -1.074288011 0.04108572 -1.078761458 0.082153797 -1.056134462 1.89421582
		 0.14197201 1.89227307 0.073969074 -0.32858539 0.43117583 1.92927742 0.065050252 -0.35975027
		 0.43856883 -0.37449193 0.43927479 -0.37941909 0.44311976 -0.4074595 0.43190241 1.8492837
		 -0.11865386 1.80108547 -0.11082809 1.78693724 -0.1918242 1.83730412 -0.21101189 1.91924214
		 -0.13107046 1.88310957 -0.12764651 1.87907875 -0.2104235 1.90843964 -0.19473696 2.26312184
		 0.19419277 2.22650099 0.19406781 2.24052238 0.1021864 2.27783966 0.11375693 2.19334483
		 0.16541544 2.20697141 0.089388274 2.29702353 -0.076567017 2.26956868 -0.093394093
		 2.28043318 -0.16816059 2.31106997 -0.14736786 2.22826719 -0.097469561 2.23779464
		 -0.17006275 1.61977863 0.041901782 1.57531714 -0.051503293 1.6541152 -0.12717423
		 1.666852 -0.053073354 1.71753037 0.15940407 1.73534131 0.21061644 1.96231186 0.15176588
		 1.97397757 0.08368402 1.98281479 -0.17533776 2.087031364 -0.16059965 2.078698158
		 -0.10394358 1.98173547 -0.113878 2.090786934 -0.095599733 2.1080029 -0.15666521 2.4501617
		 0.063279808 2.43719816 -0.035825603 2.32878685 -0.037008248 2.33513999 -0.12737671
		 1.7821312 0.16185138 1.77187502 0.12231901 1.74644995 -0.053044073 1.72363436 -0.16036946
		 1.88829923 -0.014982544 1.92162943 -0.015449442 1.96457636 0.0058910809 2.052764893
		 0.023255639 2.088685513 0.027734719 2.12618685 0.0038382821 2.1681211 0.0024815612
		 2.21418905 -0.00086287037 2.25336838 0.0056262128 2.29130077 -0.038280033 -0.33560729
		 0.44138658 -0.34331775 0.44304597 -0.35052466 0.45500374 -0.35355449 0.43153799 -0.35267043
		 0.44677222 2.30933332 -0.021470718 2.35002875 -0.018160693 2.3780508 0.028930187
		 2.41576529 0.11037822 0.023371935 -1.086164832 0.06956315 -1.068040848 0.072488666
		 -1.050127268 0.060778975 -1.042054892 1.67092109 0.11982629 0.034902215 -1.031535983
		 1.7201395 0.14500898 1.66821384 0.16485676 1.67971563 0.12603092 1.70723009 0.089674145
		 -0.33225203 0.43300354 -0.33435225 0.45455503 -0.33500409 0.47136164 -0.3493669 0.48270214
		 -0.32733178 0.40561616 -0.35623097 0.40333462 -0.36528516 0.48000574 -0.37085509
		 0.46300864 -0.37370706 0.43894386 -0.3898735 0.39661384 -0.3939169 0.44964051 -0.39726263
		 0.45076668 -0.39601833 0.4465909 -0.39589363 0.44271934 -0.39659005 0.45671046 1.82898903
		 0.030042261 1.83593774 0.082886793 1.80195332 0.10136852 1.79890037 0.04816404 -0.03484875
		 -1.091778517 -0.050959885 -1.069198489 -0.066276848 -1.056460857 -0.058845818 -1.040965319
		 1.8246963 0.0041306727 -0.041273415 -1.020565867 1.8592844 0.0066806488 2.093964577
		 -0.2026287 2.10343695 -0.32314584 2.10384083 -0.31425253 2.10523748 -0.20079201 2.13832498
		 -0.2004053 -0.40300107 0.46549714 -0.40642911 0.48487198 2.13742733 -0.29936352 2.1705215
		 -0.31419519 -0.42719316 0.47877491 -0.4284122 0.44359279 2.12878656 -0.20157284 2.19962215
		 -0.19986543 2.16185474 -0.2102401 2.19525719 -0.31729344 2.22601366 -0.28986016 2.24635315
		 -0.22408122 2.26418543 -0.35580578 2.28974271 -0.22276375 2.31308341 -0.37256059
		 2.32352805 -0.19924316 2.35062218 -0.34553209 2.37659264 -0.15039638 2.33823013 -0.19652224
		 2.36994505 -0.32101819 2.40633488 -0.30260172 2.44242311 -0.30957362 2.40948343 -0.14133552
		 2.43323874 -0.10346434 2.42236924 -0.11338601 2.44742823 -0.25301406 2.46040726 -0.22898576
		 2.48003268 -0.22886792 2.45305276 -0.10378394 2.52256513 -0.23214361 2.47902966 -0.096305646
		 1.59307718 -0.26447842 1.77547669 -0.31396624 1.78993821 -0.21159741 1.72897279 -0.17683682
		 1.68877578 -0.2757062 1.83075082 -0.23574385 1.82722664 -0.32678327 1.87147224 -0.33240226
		 1.87281382 -0.22589535 1.91026199 -0.21327871 1.90611506 -0.27993658 1.98051858 -0.22076529
		 1.96420228 -0.30053708 1.69904184 0.067722708 1.81952941 -0.013118409 1.80169702
		 0.022198811 1.74851131 0.028858051 1.78561211 0.12155799 1.76976633 0.051355436 2.45962524
		 -0.30590144 2.43828273 -0.12646422 2.43032718 -0.035760753 2.42188835 0.080167338
		 1.82890904 0.065011509 1.8362093 0.0062587522 1.81314015 -0.064771377 1.77594841
		 -0.029576056 1.59889913 0.045853689;
	setAttr ".uvtk[250:260]" 1.54195023 -0.04349827 1.62227869 0.26550481 1.6078105
		 0.044677719 1.55590653 -0.049044214 1.59355175 0.043455049 1.62151325 0.19363052
		 1.49943638 -0.25938132 1.57811928 0.10584824 1.51274681 -0.11905786 1.54024029 -0.12320443
		 1.6327796 -0.16002306;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "945106E7-45B7-1A11-7A62-018F03E84317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[11]" "e[14]" "e[131]" "e[159]" "e[188]" "e[368]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B2970146-4421-88D0-3423-87A8FF09D2C2";
	setAttr ".uopa" yes;
	setAttr -s 268 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.31646395 0.49021131 -0.36922199
		 -0.010981359 -0.36610395 -0.012581108 -0.36408484 -0.0084520932 -0.3720443 -0.015950091
		 -0.3726632 -0.019243069 0.68459183 -0.1171889 0.63876075 -0.20985089 0.49181107 -0.40175295
		 0.81702828 -0.17549847 0.73983938 -0.28842044 0.58255112 -0.49119925 0.93447381 -0.2866258
		 0.84892362 -0.39321184 0.72035813 -0.52024686 -0.36906627 -0.02000354 -0.36817774
		 -0.016545115 -0.17725375 0.32139587 0.20388517 1.019275069 0.20232967 1.024211407
		 0.19878277 1.030451179 0.19990817 1.015449643 0.19711348 1.021127582 0.19254313 1.030533075
		 0.19464019 1.014869571 0.19238739 1.019807577 0.18909214 1.026720047 -0.35692924
		 -0.01591911 -0.35398406 -0.016138023 -0.13765399 0.28754073 -0.35521406 -0.020649871
		 -0.35528636 -0.02107433 -0.3535639 -0.021559721 -0.35333693 -0.020791626 0.12121285
		 0.50391966 0.17068161 0.54995489 0.14493494 0.61890405 0.10217355 0.55479825 0.27442873
		 0.60624617 0.5956046 -0.25066704 0.70100313 -0.3276602 0.80990708 -0.44148338 0.28415477
		 0.61048859 0.20168981 1.026530623 0.19540009 1.024698853 0.19119196 1.021375656 0.2434345
		 0.68663192 0.0051553082 0.66303754 0.064830005 0.72625715 0.5927577 -0.24139963 0.61650497
		 -0.22114407 0.70697266 -0.31869757 0.71323478 -0.30894172 0.82192123 -0.41877401
		 0.8306734 -0.41239744 0.02070911 0.77103353 -0.040500849 0.70061958 0.11650355 0.79174697
		 0.75793475 -0.15124159 -0.37392253 -0.057676516 -0.37779576 -0.057782643 0.19735005
		 1.014765024 0.19505414 1.020256996 0.19288187 1.023249865 0.19044958 1.029137492
		 0.064951211 0.83949572 -0.37667698 -0.03828273 0.54078501 -0.45261765 -0.37644148
		 -0.042853303 0.6567477 -0.30288851 0.66181731 -0.29058874 0.6858229 -0.285299 0.70481926
		 -0.25696087 -0.37243342 -0.043764219 0.85319293 -0.21409427 -0.37326261 -0.038967207
		 -0.37343895 -0.029355161 0.20190421 1.016989946 0.19970033 1.022809744 0.19850668
		 1.025771976 0.19506773 1.031065822 -0.37518185 -0.03403423 -0.37214741 -0.034550548
		 0.64000374 -0.51183587 -0.37070668 -0.030126512 0.75183666 -0.37499416 0.76267827
		 -0.36170733 0.77261037 -0.35578644 0.78149599 -0.3218379 -0.36312351 -0.03990734
		 -0.3631205 -0.04470288 -0.35864705 -0.045113601 -0.358419 -0.040640268 -0.36166728
		 -0.032664496 -0.36265686 -0.036171753 -0.35833168 -0.036717985 -0.3582857 -0.033822257
		 -0.12576257 0.65344161 -0.19868007 0.61468494 -0.15386163 0.55539382 -0.085020572
		 0.60125566 -0.26316479 0.55409932 -0.21935396 0.50018859 -0.0090299752 0.4574526
		 -0.054936305 0.41965193 -0.013662266 0.36562002 0.030094778 0.40589416 -0.11838531
		 0.36412555 -0.075274378 0.31797862 -0.36600024 -0.058274396 -0.36104721 -0.057992466
		 -0.35886085 -0.053583153 -0.3628493 -0.054065414 -0.37416488 -0.054216959 -0.37682277
		 -0.053931378 -0.37295789 -0.024279051 -0.36995167 -0.025230054 -0.3574571 -0.02806427
		 -0.35470462 -0.021804517 -0.35764137 -0.020925349 -0.35999316 -0.026978452 -0.35794729
		 -0.019893369 -0.35463706 -0.020130282 0.21805966 0.68414617 0.25281966 0.59875512
		 0.035777405 0.51590741 0.065510109 0.44744676 -0.37620693 -0.049401306 -0.37420493
		 -0.049875975 -0.36423326 -0.049502246 -0.3594079 -0.049264587 -0.36769193 -0.035146471
		 -0.36669809 -0.030874509 -0.36536393 -0.025374655 -0.36386669 -0.020255229 -0.3638249
		 -0.018514542 -0.36216733 -0.013535773 -0.36070323 -0.0098116305 -0.1726854 0.44375217
		 -0.10818945 0.49274361 -0.03170424 0.49425435 0.52584934 -0.32846195 0.59410268 -0.36777228
		 0.66567624 -0.41026425 0.70005739 -0.43130022 0.77626663 -0.48890996 -0.0038340222
		 0.52338654 0.06620203 0.55492318 0.11092764 0.61443305 0.15942387 0.70837402 0.20043072
		 1.02844286 0.19669625 1.028667569 0.19399032 1.027527809 0.19182347 1.026015639 -0.37109715
		 -0.05653242 0.18957947 1.023863196 -0.37319183 -0.053818606 -0.37342942 -0.057062462
		 -0.3714962 -0.055910356 -0.37014997 -0.053969987 0.72764373 -0.39684486 0.6950174
		 -0.36969316 0.65574896 -0.33972502 0.63533545 -0.38950986 0.76123995 -0.42878759
		 0.73813784 -0.45558125 0.60134125 -0.43022829 0.6447289 -0.45425117 0.67842734 -0.47503954
		 0.71262509 -0.47695851 0.66029572 -0.16271044 0.72503614 -0.20573093 0.77569741 -0.24497662
		 0.82620865 -0.28249359 0.9023481 -0.33776784 -0.36893165 -0.046377786 -0.37082088
		 -0.046530738 -0.3716073 -0.048477858 -0.36928457 -0.048372842 0.20362732 1.022115231
		 0.20075616 1.020086288 0.19852999 1.018392682 0.19578978 1.017428994 -0.36912858
		 -0.042841472 0.19248925 1.016636014 -0.36918455 -0.038879301 -0.35235968 -0.022459393
		 -0.34613451 -0.024434719 -0.34647012 -0.023961309 -0.35222983 -0.021967178 -0.35194275
		 -0.021049177 0.89614356 -0.23240767 0.87287247 -0.3017633 -0.34678638 -0.022114402
		 -0.34577596 -0.021052396 0.83892334 -0.33577317 0.86947638 -0.35659581 -0.35199994
		 -0.020517534 -0.10599478 0.25792062 -0.35150099 -0.016537165 -0.34523183 -0.018032169
		 -0.03550829 0.19508433 -0.04202725 0.28133714 0.055318944 0.17306292 0.019021381
		 0.32259506 0.11654362 0.20060012 0.061116114 0.36426193 0.15451589 0.24186704 0.13696155
		 0.46597391 0.090308115 0.39651775 0.17261919 0.29120684 0.22494629 0.34862959 0.29017544
		 0.36532336 0.1945549 0.49489176 0.2997911 0.54375577 0.2810331 0.5328933 0.33600521
		 0.42152339 0.35318327 0.44459927 0.36459813 0.44659239 0.31221145 0.54828906 0.39029735
		 0.45405626 0.32826144 0.56057894 -0.35131449 -0.053160615 -0.35119116 -0.045241125
		 -0.35773677 -0.044484265 -0.3585999 -0.048821278 -0.35194409 -0.049665697 -0.35725459
		 -0.040936384 -0.35114837 -0.041727312 -0.35069701 -0.03842226 -0.35738584 -0.037227903
		 -0.35723177 -0.033787344 -0.35232115 -0.034182254 -0.35536763 -0.028761957 -0.34959233
		 -0.029542807 -0.36886805 -0.054221265 -0.36711705 -0.046561666 -0.36825174 -0.047928385
		 -0.36761522 -0.050764166 -0.37268692 -0.049404643 -0.36908048 -0.0499909 0.32928732
		 0.37725663 0.24605587 0.52135098 0.21201091 0.59182167 0.16753849 0.67869878 -0.37147212
		 -0.044686653 -0.36873937 -0.044091143 -0.36508733 -0.045625009 -0.36556512 -0.048320822
		 -0.3652088 -0.059573747;
	setAttr ".uvtk[250:267]" -0.36060065 -0.059660412 -0.37806946 -0.062060826
		 -0.36516082 -0.059087463 -0.36061585 -0.059088893 -0.36634874 -0.05996903 -0.37424439
		 -0.061612122 -0.35011035 -0.05610735 -0.36910707 -0.061663069 -0.35680145 -0.058993109
		 -0.35709584 -0.057912953 -0.35706568 -0.053734489 -0.35315096 -0.012805825 -0.35091645
		 -0.013466334 -0.23851599 0.39865345 -0.35584816 -0.012162453 -0.34538847 -0.015074586
		 -0.28321555 0.44887346 -0.36663893 -0.007193936;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9AB982B4-4B35-C70F-34C4-71860FE7FE18";
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
	rename -uid "AF0B1F4D-45CE-DAA5-130A-65A79D1511B4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "EA2A6938-4405-1024-5DFA-09BD5595DB8D";
	setAttr ".ftn" -type "string" "G:/Anthony's Folder/ProjectDino/AssetDev/Assets//sourceimages/Rock_600cm_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "B26783C0-464E-033D-CC82-E1BE5B33686C";
createNode file -n "Rock_600cm_Material";
	rename -uid "3A75402E-4CAF-640A-1AF5-BFA08BFE6BDC";
	setAttr ".ftn" -type "string" "G:/Anthony's Folder/ProjectDino/AssetDev/Assets//sourceimages/Rock_600cm_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "332203E2-448D-EC1F-AEA0-A3B0CCD747F0";
createNode file -n "file3";
	rename -uid "20F45E3B-45D3-4863-A4BD-4DA55F019EC0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/Anthony's Folder/ProjectDino/AssetDev/Assets//sourceimages/Rock_600cm_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "05A4C8CC-4D52-E4D6-6432-869685E02D47";
createNode bump2d -n "bump2d1";
	rename -uid "5F3CB72D-478C-4610-8EE9-D5889C64416D";
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode phong -n "Rock_600cm_Material1";
	rename -uid "C4C2C4AD-4114-C9CB-2ACE-E5820E0CCCCD";
createNode shadingEngine -n "phong1SG";
	rename -uid "6665E0E4-4730-F79C-4736-648DC28A1DE8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4E1012D5-4E56-9BC6-9533-4FB600C6738C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3800CB12-4235-32B4-0EC3-39B8A25961C2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -904.86020986997062 -1091.3873666561335 ;
	setAttr ".tgi[0].vh" -type "double2" -82.793134546535455 -287.19131470929483 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -284.11227416992187;
	setAttr ".tgi[0].ni[0].y" -472.73785400390625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -545.54083251953125;
	setAttr ".tgi[0].ni[1].y" -495.59500122070313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -322.31103515625;
	setAttr ".tgi[0].ni[2].y" -792.83099365234375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -583.7396240234375;
	setAttr ".tgi[0].ni[3].y" -815.68817138671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -532.4041748046875;
	setAttr ".tgi[0].ni[4].y" -619.80303955078125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -793.832763671875;
	setAttr ".tgi[0].ni[5].y" -646.9459228515625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -270.97564697265625;
	setAttr ".tgi[0].ni[6].y" -635.517333984375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 37.505172729492188;
	setAttr ".tgi[0].ni[7].y" -518.73187255859375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 322.27743530273437;
	setAttr ".tgi[0].ni[8].y" -530.7867431640625;
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
	setAttr -s 4 ".st";
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
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polySoftEdge1.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "createColorSet1.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "createColorSet1.og" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak11.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak12.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyMergeVert5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySoftEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing9.out" "polyTweak17.ip";
connectAttr "checker1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polyTweak18.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polySoftEdge3.out" "polyTweak18.ip";
connectAttr "polyCylProj1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
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
connectAttr ":defaultColorMgtGlobals.cme" "Rock_600cm_Material.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Rock_600cm_Material.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Rock_600cm_Material.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Rock_600cm_Material.ws";
connectAttr "place2dTexture3.c" "Rock_600cm_Material.c";
connectAttr "place2dTexture3.tf" "Rock_600cm_Material.tf";
connectAttr "place2dTexture3.rf" "Rock_600cm_Material.rf";
connectAttr "place2dTexture3.mu" "Rock_600cm_Material.mu";
connectAttr "place2dTexture3.mv" "Rock_600cm_Material.mv";
connectAttr "place2dTexture3.s" "Rock_600cm_Material.s";
connectAttr "place2dTexture3.wu" "Rock_600cm_Material.wu";
connectAttr "place2dTexture3.wv" "Rock_600cm_Material.wv";
connectAttr "place2dTexture3.re" "Rock_600cm_Material.re";
connectAttr "place2dTexture3.of" "Rock_600cm_Material.of";
connectAttr "place2dTexture3.r" "Rock_600cm_Material.ro";
connectAttr "place2dTexture3.n" "Rock_600cm_Material.n";
connectAttr "place2dTexture3.vt1" "Rock_600cm_Material.vt1";
connectAttr "place2dTexture3.vt2" "Rock_600cm_Material.vt2";
connectAttr "place2dTexture3.vt3" "Rock_600cm_Material.vt3";
connectAttr "place2dTexture3.vc1" "Rock_600cm_Material.vc1";
connectAttr "place2dTexture3.o" "Rock_600cm_Material.uv";
connectAttr "place2dTexture3.ofs" "Rock_600cm_Material.fs";
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
connectAttr "file1.oc" "Rock_600cm_Material1.c";
connectAttr "bump2d1.o" "Rock_600cm_Material1.n";
connectAttr "Rock_600cm_Material.oc" "Rock_600cm_Material1.sc";
connectAttr "Rock_600cm_Material1.oc" "phong1SG.ss";
connectAttr "pCubeShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "Rock_600cm_Material1.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Rock_600cm_Material.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Rock_600cm_Material1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Rock_600cm_Material1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_600cm_Material.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of Rock_600cm_V2.ma
