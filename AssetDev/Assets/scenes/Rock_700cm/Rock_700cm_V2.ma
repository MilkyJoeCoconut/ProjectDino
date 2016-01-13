//Maya ASCII 2016 scene
//Name: Rock_700cm_V2.ma
//Last modified: Tue, Dec 29, 2015 05:15:43 PM
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
	rename -uid "9FC24FE9-4AD3-E0B6-541C-8BBCE9F934DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1787.6757948109828 1280.0016100161877 2742.4152846253342 ;
	setAttr ".r" -type "double3" -16.538352757133175 -2848.9999999997344 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FF18F951-4A01-F4EB-48E1-29A0B2DE1CEC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3373.294481279414;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 543.4307873249054 866.8519914150238 -47.400012612342834 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "14F4AF43-428F-FE22-54F5-C68C90569263";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5484F2A-4BD7-4A10-07E1-35836CDEF55C";
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
	rename -uid "0A8A4B56-4968-728F-C321-41926A2F9130";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9094BAA-41B6-F6E9-3325-A38735D7D28F";
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
	rename -uid "0129B014-4EB1-4AB3-F4ED-B2BEB559E41A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "754A2946-4690-5F54-D980-6A8530A71273";
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
	rename -uid "A5FADB23-4F2D-FC30-06A9-C8A0F29E9EBB";
	setAttr ".t" -type "double3" 0 350 0 ;
	setAttr ".s" -type "double3" 700 700 700 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "53ACB059-4A55-A3C0-ECC1-BCA10EF5918B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75920954130685003 0.1443294088965581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2543BFEA-472C-849E-7138-69887B55DFC8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2822A249-4979-6C88-6F1F-4C90B17716A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA00384B-4A6C-C664-003D-569CAF36B2F1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B46D253F-4112-D80C-B17C-CB9A915046EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13B03C8E-4AAC-6247-BE82-58B212224C29";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E480B927-4995-2F3B-CB1A-E7AFEE1346EE";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "031B1E7B-40D6-FE1A-B8F3-E9B66DC75AC5";
	setAttr ".ics" -type "componentList" 3 "f[0:4]" "f[47]" "f[50]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.196833 233.33334 195.06932 ;
	setAttr ".rs" 33438;
	setAttr ".lt" -type "double3" -7.1054273576010019e-015 2.4868995751603507e-014 144.48142068547412 ;
	setAttr ".ls" -type "double3" 0.81666666475130556 0.81666666475130556 0.81666666475130556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -282.58503079414368 0 40.138649195432663 ;
	setAttr ".cbx" -type "double3" 258.19136500358582 466.66668057441711 350 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "39E7B956-42B0-81D6-A126-BBAD1A1D4216";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19702987 0 -0.24584946 ;
	setAttr ".tk[1]" -type "float3" 0.078165837 0 -0.17847709 ;
	setAttr ".tk[3]" -type "float3" -0.13115521 0 -0.053290494 ;
	setAttr ".tk[4]" -type "float3" 0.19702987 0 -0.29511324 ;
	setAttr ".tk[5]" -type "float3" 0.078165837 0 -0.22774084 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.04926376 ;
	setAttr ".tk[7]" -type "float3" -0.13115519 0 -0.10255425 ;
	setAttr ".tk[8]" -type "float3" 0.19702987 0 -0.29511324 ;
	setAttr ".tk[9]" -type "float3" 0.078165837 0 -0.22774084 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.04926376 ;
	setAttr ".tk[11]" -type "float3" -0.13115519 0 -0.10255425 ;
	setAttr ".tk[12]" -type "float3" 0.19702987 0 -0.29511324 ;
	setAttr ".tk[13]" -type "float3" 0.078165837 0 -0.22774084 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.04926376 ;
	setAttr ".tk[15]" -type "float3" -0.13115519 0 -0.10255425 ;
	setAttr ".tk[16]" -type "float3" 0.096307114 0 -0.10932576 ;
	setAttr ".tk[17]" -type "float3" 0.096307114 0 -0.10932576 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.04926376 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.04926376 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.04926376 ;
	setAttr ".tk[24]" -type "float3" 0.07745941 0 0.10875406 ;
	setAttr ".tk[27]" -type "float3" -0.11564777 0 0.076671824 ;
	setAttr ".tk[28]" -type "float3" 0.07745941 0 0.10875406 ;
	setAttr ".tk[31]" -type "float3" -0.11564777 0 0.076671824 ;
	setAttr ".tk[32]" -type "float3" 0.07745941 0 0.10875406 ;
	setAttr ".tk[35]" -type "float3" -0.11564777 0 0.076671824 ;
	setAttr ".tk[36]" -type "float3" 0.07745941 0 0.10875406 ;
	setAttr ".tk[39]" -type "float3" -0.11564777 0 0.076671824 ;
	setAttr ".tk[44]" -type "float3" 0.096307114 0 -0.060061987 ;
	setAttr ".tk[45]" -type "float3" 0.096307114 0 -0.060061987 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.04926376 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.04926376 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.04926376 ;
	setAttr ".tk[53]" -type "float3" 0.096307114 0 -0.10932576 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.04926376 ;
	setAttr ".tk[55]" -type "float3" 0.096307114 0 -0.10932576 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6C5D3CC3-4CC0-5DD4-1BF0-FCAF61CAF847";
	setAttr ".ics" -type "componentList" 3 "f[0:4]" "f[47]" "f[50]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.888599 239.33206 299.19452 ;
	setAttr ".rs" 54992;
	setAttr ".lt" -type "double3" 1.1368683772161603e-013 -3.5527136788005009e-014 195.18679723561749 ;
	setAttr ".ls" -type "double3" 1.3704887098089986 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -395.4500138759613 33.386361598968506 131.0659795999527 ;
	setAttr ".cbx" -type "double3" 281.67281448841095 445.27775645256042 467.32307076454163 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "81154DAC-45E8-055B-9911-64BC386A8F69";
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[3:4]" "f[47]" "f[50]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -254.0712 247.229 446.75372 ;
	setAttr ".rs" 57414;
	setAttr ".lt" -type "double3" -3.5527136788005009e-014 1.4210854715202004e-014 161.44959211786377 ;
	setAttr ".ls" -type "double3" 0.076425947001401984 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -565.30036330223083 43.371215462684631 232.78136253356934 ;
	setAttr ".cbx" -type "double3" 57.15797021985054 451.08680129051208 660.72607040405273 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7141642F-4CBF-A201-68A6-A2B144B7301F";
	setAttr ".ics" -type "componentList" 6 "f[71]" "f[73]" "f[76]" "f[81]" "f[83]" "f[86]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -300.28912 439.29993 423.64624 ;
	setAttr ".rs" 36185;
	setAttr ".lt" -type "double3" -1.0565341461953037e-013 1.4099832412739488e-013 187.23462363619052 ;
	setAttr ".lr" -type "double3" 8.3023265751053685 6.9080977042193306 -1.4644344276763916 ;
	setAttr ".ls" -type "double3" -0.060572848251926693 0.76411227116248925 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -618.06066632270813 420.23149728775024 131.0659795999527 ;
	setAttr ".cbx" -type "double3" 17.482445202767849 458.36838483810425 716.22650623321533 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "234B25D9-4C9B-9F7C-21D4-46B0439B35E7";
	setAttr ".ics" -type "componentList" 6 "f[71]" "f[73]" "f[76]" "f[81]" "f[83]" "f[86]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -305.82788 622.56909 432.27768 ;
	setAttr ".rs" 49077;
	setAttr ".lt" -type "double3" -1.8558071745999882e-014 -6.3948846218409017e-014 
		148.79031246869386 ;
	setAttr ".lr" -type "double3" -2.3642155675705867 9.6730559402452627 -5.1098049220654156 ;
	setAttr ".ls" -type "double3" 0.28333333037892594 0.28333333037892594 0.28333333037892594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -511.07511520385742 597.04437255859375 159.08313244581223 ;
	setAttr ".cbx" -type "double3" -100.58066695928574 648.09381365776062 705.47225475311279 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EDD16926-48EC-73AD-306F-FF8785088F9F";
	setAttr ".ics" -type "componentList" 5 "f[71]" "f[73]" "f[76]" "f[81]" "f[83]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -286.25095 774.19385 454.75409 ;
	setAttr ".rs" 53881;
	setAttr ".lt" -type "double3" -8.7608739707256689e-014 -2.3092638912203256e-014 
		104.02187114975094 ;
	setAttr ".ls" -type "double3" 0.36745654781352133 0.61666665084510408 0.61666665084510408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -432.17732310295105 756.48910999298096 252.57405936717987 ;
	setAttr ".cbx" -type "double3" -140.32455682754517 791.89863204956055 656.93409442901611 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1E76357C-4B14-79BF-31FF-C9988AF5CFF5";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -263.13123 881.58325 461.16309 ;
	setAttr ".rs" 52982;
	setAttr ".lt" -type "double3" 7.6778861046733482e-015 -7.9047879353311146e-014 80.067401711529484 ;
	setAttr ".ls" -type "double3" 0.63333332951434074 0.63333332951434074 0.63333332951434074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -365.92205166816711 871.78397178649902 346.71120643615723 ;
	setAttr ".cbx" -type "double3" -160.34042090177536 891.3825511932373 575.61497688293457 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "447E22AC-4DC9-1E95-39CA-89B8DCC0A899";
	setAttr ".ics" -type "componentList" 7 "f[27:35]" "f[54:56]" "f[62]" "f[66:68]" "f[74]" "f[78:79]" "f[84]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -133.76424 79.060333 194.91222 ;
	setAttr ".rs" 36734;
	setAttr ".lt" -type "double3" 0 -2.2675843454531965e-014 102.12292013214186 ;
	setAttr ".ls" -type "double3" 1.9499999674391 1.9499999674391 1.9499999674391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -617.52848625183105 79.059907793998718 -350 ;
	setAttr ".cbx" -type "double3" 350 79.060763120651245 739.82442617416382 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "949D43D2-4EBB-CB7D-0BD9-94B34F531BCC";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.11294273 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.059409428 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.055571456 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.055379931 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.053187426 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.065248385 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.034233101 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.02264907 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.014653016 0 ;
	setAttr ".tk[70]" -type "float3" -0.25790784 0.013666693 0 ;
	setAttr ".tk[71]" -type "float3" -0.24117723 -0.094015092 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.050984431 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.016729344 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0080704652 0 ;
	setAttr ".tk[78]" -type "float3" -0.044057541 0 0.088278212 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0018076692 0 ;
	setAttr ".tk[82]" -type "float3" -0.039139032 0 0.081894085 ;
	setAttr ".tk[84]" -type "float3" 0.040073998 0 -0.01203163 ;
	setAttr ".tk[85]" -type "float3" 0 0.023665899 0 ;
	setAttr ".tk[91]" -type "float3" 0.037122279 0 -0.0021495502 ;
	setAttr ".tk[95]" -type "float3" -0.069504321 0 -0.056890957 ;
	setAttr ".tk[96]" -type "float3" -0.020959748 0 -0.055991735 ;
	setAttr ".tk[106]" -type "float3" -0.069504321 0 -0.056890957 ;
	setAttr ".tk[107]" -type "float3" -0.011995115 0 -0.03511513 ;
	setAttr ".tk[108]" -type "float3" 0 -0.065818697 0 ;
	setAttr ".tk[112]" -type "float3" -0.08749596 0 0.012267854 ;
	setAttr ".tk[115]" -type "float3" -0.0017291222 -0.052387103 0.012520759 ;
	setAttr ".tk[116]" -type "float3" -0.0017291222 -0.052387103 0.012520759 ;
	setAttr ".tk[118]" -type "float3" -0.069504321 0 -0.056890957 ;
	setAttr ".tk[119]" -type "float3" -0.011995115 0 -0.03511513 ;
	setAttr ".tk[122]" -type "float3" 0.020470565 -0.031890444 0.014205798 ;
	setAttr ".tk[123]" -type "float3" -0.022261795 0.011919817 0.0084578153 ;
	setAttr ".tk[124]" -type "float3" -0.012641778 -0.067868181 0 ;
	setAttr ".tk[125]" -type "float3" -0.012641778 -0.067868181 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "415E74DB-4B2A-CAA1-EADA-91A6E9CAD9EA";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 268.83258 27.998743 523.48895 ;
	setAttr ".rs" 54276;
	setAttr ".lt" -type "double3" 1.3944401189291966e-013 -1.6697754290362354e-013 34.486885143118293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 152.06582397222519 -23.063111305236816 312.69665956497192 ;
	setAttr ".cbx" -type "double3" 385.59932112693787 79.060596227645874 734.28124189376831 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4C5C13EF-4E30-98B0-C62B-819949855DDD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[4]" -type "float3" -0.08591719 0 0.13347247 ;
	setAttr ".tk[5]" -type "float3" -5.5511151e-017 -0.12703897 0.006610997 ;
	setAttr ".tk[49]" -type "float3" -0.1331201 -0.058386657 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.10778374 -0.047865152 ;
	setAttr ".tk[52]" -type "float3" 0 -0.12170015 0.06521216 ;
	setAttr ".tk[59]" -type "float3" -0.021307409 0.039773416 -0.070060581 ;
	setAttr ".tk[116]" -type "float3" 0 -0.20116822 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.20116822 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.20116822 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.20116822 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.28874055 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.20116822 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.20116822 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.28874055 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.20116822 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.20116822 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.20116822 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.20116822 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2F6CBA63-4F18-72C1-32F7-B1BB90ABCFC2";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[13:14]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 116.66667 700 99.424339 ;
	setAttr ".rs" 49965;
	setAttr ".lt" -type "double3" 7.1054273576010019e-015 1.0155791206373395e-014 195.00194784594348 ;
	setAttr ".lr" -type "double3" 21.629791264310079 -9.2226868583798414 -0.45581365836168902 ;
	setAttr ".ls" -type "double3" 0.36666665919270197 0.1379448417766784 0.36666665919270197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -116.66665971279144 700 -116.66668057441711 ;
	setAttr ".cbx" -type "double3" 350 700 315.51535725593567 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5F439935-4542-E8C5-566E-25A0AB178D83";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[35]" -type "float3" -0.029323244 0 0.092589818 ;
	setAttr ".tk[43]" -type "float3" -0.029323244 0 0.092589818 ;
	setAttr ".tk[45]" -type "float3" -0.029323244 0 0.092589818 ;
	setAttr ".tk[53]" -type "float3" -0.10128859 -0.052388389 -0.055554993 ;
	setAttr ".tk[54]" -type "float3" -0.10128859 -0.052388389 -0.055554993 ;
	setAttr ".tk[64]" -type "float3" -0.03115725 0 0.11372958 ;
	setAttr ".tk[67]" -type "float3" -0.03115725 0 0.11372958 ;
	setAttr ".tk[71]" -type "float3" -0.03115725 0 0.11372958 ;
	setAttr ".tk[82]" -type "float3" 0.010126347 0 0.020009637 ;
	setAttr ".tk[117]" -type "float3" 0 -0.068177797 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.10142361 0 ;
	setAttr ".tk[133]" -type "float3" -0.094206683 -0.10497666 0 ;
	setAttr ".tk[134]" -type "float3" -0.10128859 -0.052388389 -0.055554993 ;
	setAttr ".tk[141]" -type "float3" -0.03115725 0 0.11372958 ;
	setAttr ".tk[144]" -type "float3" 0.090175778 -0.068438128 0.12489533 ;
	setAttr ".tk[145]" -type "float3" 0.085980438 -0.068187155 0.066459693 ;
	setAttr ".tk[146]" -type "float3" 0.077388301 -0.047198262 0.026106706 ;
	setAttr ".tk[147]" -type "float3" 0.11805162 -0.047449127 0.098616689 ;
	setAttr ".tk[148]" -type "float3" 0.21028242 -0.067936249 -0.10012156 ;
	setAttr ".tk[149]" -type "float3" 0.21097216 -0.046947408 -0.15337974 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "687310DE-4AE4-DD01-F8CF-9F863B21A618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:311]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "C4256375-48E7-91B0-5DE1-7F9AB0BE4DF1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[12]" -type "float3" -0.15119636 0 0.030803716 ;
	setAttr ".tk[14]" -type "float3" -0.006500884 -0.048085846 0.020566236 ;
	setAttr ".tk[15]" -type "float3" 0.10147015 -0.048085846 0.055675667 ;
	setAttr ".tk[16]" -type "float3" -0.006500884 -0.048085846 0.020566236 ;
	setAttr ".tk[17]" -type "float3" -0.006500884 -0.048085846 0.020566236 ;
	setAttr ".tk[18]" -type "float3" -0.006500884 -0.20463473 0.074882738 ;
	setAttr ".tk[19]" -type "float3" -0.006500884 -0.20463473 0.074882738 ;
	setAttr ".tk[20]" -type "float3" -0.006500884 -0.20463473 0.074882738 ;
	setAttr ".tk[21]" -type "float3" -0.006500884 -0.20463473 0.074882738 ;
	setAttr ".tk[22]" -type "float3" -0.006500884 -0.048085846 0.020566236 ;
	setAttr ".tk[23]" -type "float3" -0.006500884 -0.048085846 0.020566236 ;
	setAttr ".tk[24]" -type "float3" -0.006500884 -0.048085846 0.020566236 ;
	setAttr ".tk[25]" -type "float3" -0.006500884 -0.048085846 0.020566236 ;
	setAttr ".tk[40]" -type "float3" -0.006500884 -0.048085846 0.020566236 ;
	setAttr ".tk[44]" -type "float3" -0.006500884 -0.048085846 0.020566236 ;
	setAttr ".tk[149]" -type "float3" -0.081083708 -0.11295981 -0.010959317 ;
	setAttr ".tk[150]" -type "float3" -0.088033304 -0.063845195 -0.010959317 ;
	setAttr ".tk[151]" -type "float3" -0.090776347 -0.066940382 -0.010959317 ;
	setAttr ".tk[152]" -type "float3" -0.08251331 -0.11411092 -0.010959317 ;
	setAttr ".tk[153]" -type "float3" -0.096548878 -0.021041734 -0.010959317 ;
	setAttr ".tk[154]" -type "float3" -0.10286275 -0.0054067457 -0.010959317 ;
	setAttr ".tk[155]" -type "float3" -0.099234357 -0.11303595 0.0096069071 ;
	setAttr ".tk[156]" -type "float3" 0.027552499 -0.12686154 0.024150094 ;
	setAttr ".tk[157]" -type "float3" -0.111549 -0.051123962 0.0096069071 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "97E9A2F9-4E7C-0158-A9B8-84956E454992";
	setAttr ".ics" -type "componentList" 4 "f[37:38]" "f[40:41]" "f[43:44]" "f[130:131]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 364.9075 338.46844 95.896835 ;
	setAttr ".rs" 65396;
	setAttr ".lt" -type "double3" -2.9309887850104158e-014 2.9175421369727512e-014 134.02394639304887 ;
	setAttr ".ls" -type "double3" 0.67890355566043725 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 258.19136500358582 -23.063111305236816 -127.02535390853882 ;
	setAttr ".cbx" -type "double3" 471.62365317344666 700 318.81902515888214 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AE226759-4F42-A62C-3798-298AC0396379";
	setAttr ".ics" -type "componentList" 4 "f[37:38]" "f[40:41]" "f[43:44]" "f[130:131]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 485.31668 288.91309 114.84164 ;
	setAttr ".rs" 45621;
	setAttr ".lt" -type "double3" -2.503552920529728e-014 -3.9968028886505635e-015 114.17637068808673 ;
	setAttr ".ls" -type "double3" 1.4499999937464767 1.4499999937464767 1.4499999937464767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 387.2342050075531 -122.17385768890381 -141.22974276542664 ;
	setAttr ".cbx" -type "double3" 583.39915871620178 700 370.91302871704102 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "05C4CA43-4B72-70B0-E8D2-2799EB6578C1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[121]" -type "float3" 0 -0.098237567 0 ;
	setAttr ".tk[164]" -type "float3" -0.017788222 -0.0496228 0.07863342 ;
	setAttr ".tk[166]" -type "float3" 0.017788228 -0.0496228 -0.07863342 ;
	setAttr ".tk[167]" -type "float3" 0.073274434 -0.30305523 0 ;
	setAttr ".tk[168]" -type "float3" 0.058692172 -0.17693315 -0.020328822 ;
	setAttr ".tk[169]" -type "float3" 0.073274434 -0.16234191 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "41B07059-41CC-C162-048D-CEB14E70A227";
	setAttr ".ics" -type "componentList" 4 "f[37:38]" "f[40:41]" "f[43:44]" "f[130:131]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 585.94196 318.42682 129.14833 ;
	setAttr ".rs" 55729;
	setAttr ".lt" -type "double3" 1.3433698597964394e-014 -2.8421709430404007e-014 227.80686705750065 ;
	setAttr ".ls" -type "double3" 0.43333331307217754 0.43333331307217754 0.43333331307217754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 455.9446394443512 -132.96828866004944 -210.60925126075745 ;
	setAttr ".cbx" -type "double3" 715.93928337097168 769.82194185256958 468.90592575073242 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A8A283E1-47E3-CD93-883A-A2919E7F1EDE";
	setAttr ".ics" -type "componentList" 1 "f[185:186]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 597.12805 699.71759 87.380699 ;
	setAttr ".rs" 59942;
	setAttr ".lt" -type "double3" -89.066369202159308 9.0949470177292824e-013 97.159776198467483 ;
	setAttr ".ls" -type "double3" 0.36666667073809001 0.36666667073809001 0.36666667073809001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 439.3879771232605 629.61329221725464 -121.99444770812988 ;
	setAttr ".cbx" -type "double3" 754.86807823181152 769.82185840606689 296.75585329532623 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "58A362FD-4074-D8E5-F8FB-E4881B383C41";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10761661 -0.013297834 0.060683731 ;
	setAttr ".tk[6]" -type "float3" 0.07038632 0 -0.011388861 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10696261 -0.11722478 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.054305162 ;
	setAttr ".tk[37]" -type "float3" 0.058193456 -0.01880198 5.5511151e-017 ;
	setAttr ".tk[117]" -type "float3" -0.076774977 0 -0.2202023 ;
	setAttr ".tk[125]" -type "float3" 0.13881972 -2.553513e-015 0.053431824 ;
	setAttr ".tk[140]" -type "float3" 0.05738942 0 0.022347568 ;
	setAttr ".tk[143]" -type "float3" 0.064323634 -1.5543122e-015 0.05159454 ;
	setAttr ".tk[148]" -type "float3" 0.041747715 0.076594852 -0.012270015 ;
	setAttr ".tk[150]" -type "float3" 0.060218386 -0.05953427 0.032298289 ;
	setAttr ".tk[151]" -type "float3" 0.059319664 -0.051481698 0.029709516 ;
	setAttr ".tk[152]" -type "float3" 0.0094843842 -0.067515098 -0.024763146 ;
	setAttr ".tk[154]" -type "float3" 0.060826685 -0.15333128 0 ;
	setAttr ".tk[155]" -type "float3" -0.12430993 0 -0.18538074 ;
	setAttr ".tk[156]" -type "float3" -0.093143798 0 -0.13861597 ;
	setAttr ".tk[158]" -type "float3" 0.010881054 0 -0.041336916 ;
	setAttr ".tk[159]" -type "float3" -0.17373468 -3.3306691e-016 -0.055518121 ;
	setAttr ".tk[160]" -type "float3" -0.052503414 0 -0.056103345 ;
	setAttr ".tk[161]" -type "float3" -0.13935103 0.081530228 -0.10534468 ;
	setAttr ".tk[162]" -type "float3" -0.13121347 0.027062124 -0.10534468 ;
	setAttr ".tk[163]" -type "float3" -0.16042848 -0.0029046063 -0.087463647 ;
	setAttr ".tk[164]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[165]" -type "float3" -0.060800683 0 -0.25627294 ;
	setAttr ".tk[167]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[168]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[169]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[170]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[171]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[172]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[173]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[174]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[175]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[176]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[177]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[178]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[179]" -type "float3" -0.0074028135 -0.11764858 -0.10534468 ;
	setAttr ".tk[180]" -type "float3" -0.0074028135 -0.11764858 -0.10534468 ;
	setAttr ".tk[181]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[182]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[183]" -type "float3" -0.0074028135 -0.11764858 -0.10534468 ;
	setAttr ".tk[184]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[185]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[186]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[187]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[188]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[189]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[190]" -type "float3" -0.080639631 0 -0.10534468 ;
	setAttr ".tk[191]" -type "float3" -0.023845784 -0.27266613 -0.10534468 ;
	setAttr ".tk[192]" -type "float3" -0.023845784 -0.27266613 -0.10534468 ;
	setAttr ".tk[193]" -type "float3" -0.0822891 -0.23916614 -0.11074203 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4DC702EC-4A94-D934-3C4B-AFA0508DA14C";
	setAttr ".ics" -type "componentList" 1 "f[185]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 576.46277 808.44794 -4.9369326 ;
	setAttr ".rs" 37673;
	setAttr ".lt" -type "double3" 2.6723068202727518e-013 1.2434497875801753e-014 115.03075828088252 ;
	setAttr ".ls" -type "double3" 0.28333332437689773 0.28333332437689773 0.28333332437689773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 525.5103588104248 780.48924207687378 -95.188353955745697 ;
	setAttr ".cbx" -type "double3" 627.41522789001465 836.40657663345337 85.314489156007767 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "0B447C50-4B9C-9A0B-C57A-3AB7B168D297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:212]" "e[215:403]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "658394A1-4A77-B5D3-CAAC-7C9A7C7CFA34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[200:203]" -type "float3"  -0.092065908 -0.070429809
		 0 -0.083673984 -0.062902883 0 -0.090061143 -0.048580538 0 -0.086902559 -0.040072218
		 0;
createNode createColorSet -n "createColorSet1";
	rename -uid "5183EE84-4705-CB87-A06D-7E8BF19C0ADD";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CB334022-482D-2141-4B78-53BDDBE366D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[24:25]" "e[44:47]" "e[58]" "e[67:68]" "e[80]" "e[87]" "e[96]" "e[101]" "e[111]" "e[113]" "e[115]" "e[124]" "e[309]" "e[311]" "e[333]" "e[335]" "e[362]" "e[364]" "e[367]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".wt" 0.46103572845458984;
	setAttr ".re" 362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "EA68B854-489C-ACBA-4178-1BB3340481AF";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.00046390295 0.0015285015 0.0013256669
		 -0.0022173524 -0.0021922588 -0.0012445152 0.00017139316 0.00021569431 0.00095707178
		 -0.03807795 0.074070141 0.029304981 0.018093795 0.010853425 -0.014239669 0.0020258129
		 0.0011315793 0.0072313547 -0.0046379268 0.0061125755 0.041253597 0.051074892 -0.10896966
		 -0.015712321 0.00067187846 -0.0008340776 -0.00082492828 -0.0018522739 -0.0032666922
		 0.0020965636 0.00099492073 0.0034386814 0.0013242364 0.063338816 -0.09170571 -0.0060884431
		 0.043928415 0.0038785934 -0.0088282898 -0.00040119886 -0.0025833249 -0.0035849065
		 0.1567325 -0.079718888 0.022222139 0 0 0 0.0015745163 0.0013897121 0.0010623038 -0.02004987
		 -0.014711738 0.01093246 0.13245058 -0.036940407 -0.027968928 0.085968263 -0.018472254
		 0.090359144 -0.00066401064 0.013449252 0.059536368 -0.041660011 -0.015243798 0.066391975
		 0.011527926 -0.006818451 0.00314641 0.019026145 -0.0046086758 -0.0096351504 -0.0056498945
		 0.0089659393 -0.017783463 -0.00058078766 0.0016568825 -0.0020774603 -0.1048781 0.047643058
		 -0.066567361 -0.013241619 0.035345867 -0.028681874 -0.013286114 0.034216434 -0.047689617
		 0.011340588 0.0076707602 -0.011450112 -0.11759868 0.023571432 -0.078903645 -0.00016540289
		 0.015592843 -0.025059104 -0.0088442117 0.039958745 -0.066700876 0.067410767 0.037425756
		 -0.084021449 -0.0069435835 0.0064106286 -0.064660333 0.028980494 0.0095974803 -0.022304192
		 -0.05429858 -0.0039722919 -0.02537787 0.0061324239 0.002242133 -0.0052189082 -0.0031185448
		 -0.00029630214 -0.018804058 -0.0063049197 0.026879027 -0.032614902 -0.14576891 0.030767992
		 -0.032568611 0.066961557 0.014288977 -0.045202762 -0.044899285 0.006267786 0.073701225
		 -0.0023760796 0.0048197657 0.0052024126 -0.0044339597 -0.0057418644 -0.0016106963
		 0.0016402006 0.000826478 0.0019809604 -0.0023178607 0.0080878586 0.00077572465 0.016406953
		 -0.014600486 -0.020050228 -0.0035078283 0.0078363568 -0.0047434568 0.00050640106
		 0.0028175712 0.00011114776 0.01982373 0.06972304 0.013724372 0.041003466 0.02331619
		 0.013093665 0.0077017918 0.01000765 0.017585099 -0.021872945 0.0011070669 -0.015111685
		 0.011472583 0.001294136 -0.0054488182 -0.027354896 -0.05949311 -0.0015178323 0.0023239478
		 -0.005414784 -0.0015667677 -0.0011643767 0.005309552 -0.0050707757 0.012955368 0.0063545704
		 0.017108202 0.063802004 0.0040042996 0.024214506 0.035501122 0.031456202 -0.029465973
		 -0.0007609725 0.00031036139 0.00020831823 -0.0021749139 0.001843214 0.019285083 0.01026243
		 0.0015690178 -0.0058010817 0.0073665977 0.011952549 -0.012301803 0.00018896163 0.001828149
		 0.024647474 -0.015680671 0.0074143261 -0.011483908 0.019505918 0.0061900318 0.0067549348
		 0.00036197901 0.00092874467 0.0065969229 0.0096569061 0.010239601 -0.0007366538 0.016563952
		 0.002328977 0.0082802773 0.053114235 0.000265643 0.00097078085 0.044689804 0.005795747
		 -0.00025343895 0 0 0 3.2246113e-005 1.5228987e-005 4.0590763e-005 0.0062693208 0.0036349297
		 0.010358036 0.032982171 -0.014891326 0.079009756 -0.011345446 -0.0076342821 0.02990815
		 -0.043612003 0.025350481 0.032339275 -0.047352225 0.028737664 0.11725616 -0.014220744
		 0.013988286 0.053645432 -0.048409879 0.019084603 0.0078393221 0.02868408 -0.015028894
		 0.0060610175 0 0 0 0.00065821409 0.0065297484 -0.0021472573 0.0042458624 0.0033327341
		 0.0090370774 0.0079225898 0.016157687 0.056287587 0.017823219 -0.034430861 0.044938594
		 0.006839633 -0.031873643 0.02642262 -0.0012311935 0.00067687035 0.00084096193 -0.031958431
		 0.023554862 0.076972604 -0.020978868 0.020752788 0.059161007 0.00022780895 -0.00014460087
		 0.0016877055 0.0056374371 -0.0061940551 0.010907829 -0.001259923 -0.0020514727 -0.0027716756
		 0.0010883808 -0.00081068277 6.4492226e-005 -0.0041553378 0.0087220073 -0.0037770867
		 -0.0019698143 -0.0027425885 0.00038427114 -0.0036895275 0.0067203641 0.019180298
		 0.015358627 -0.01837939 0.024484485 0.0080898404 -0.014239669 0.01448372 -0.0024989545
		 -0.0056920052 -0.0018206835 -0.0011697412 -0.00048643351 0.015225828 -0.007722944
		 0.0148772 0.038776696 0 0 0 -0.0024119616 -0.0059887767 0.00042098761 0.0011675954
		 -0.00011026859 -5.3882599e-005 -0.0070872903 -0.013998568 -0.0061733723 -0.0033139288
		 0.00046610832 -0.0016435385 -0.0029706061 0.0039850473 -0.0025038719 -0.013299286
		 -0.0011297464 -0.012217313 0.00039939582 -0.00049239397 0.0094060302 -0.0069030225
		 0.07140857 -0.050468281 0.081309497 0.0086582899 -0.00024072826 -0.0049240291 0.00036758184
		 0.033304393 0.031819358 0.080626428 -0.077390566 0.0060167909 0.0033739805 -0.0074420571
		 0.0013466477 0.00039482117 -0.00096970797 -0.050312206 0.024536133 -0.013348371 -0.0015479922
		 -0.001105845 -0.00070501864 0.047456995 0.044678509 -0.050347149 -0.14379817 0.021566868
		 -0.097025163 -0.012247853 0.091540933 -0.00050514936 -0.020449102 0.027687788 0.0099661946
		 0.032700986 0.039091229 -0.10133794 -0.048483908 -0.038428366 -0.025273919 0.0075405091
		 0.075242877 0.025665402 -0.026451677 0.042289555 -0.024853528 0.0098309666 0.074156284
		 -0.030243635 -0.0037411451 0.0029706955 0.0057963133 0.011661053 1.9848347e-005 0.018400259
		 1.8507242e-005 9.5486641e-005 4.4345856e-005 -0.013395309 0.053718626 -0.011177063
		 -0.06164258 -0.014535248 -0.055879831 0.0018705726 7.9154968e-005 -0.0038866997 0.06175375
		 -0.0095580816 0.074704915 -6.1452389e-005 -0.0011224747 -0.018807411 0.055304825
		 0.0044956803 -0.060043633 0.03257288 0.024799109 -0.064748704 0.083571434 0.025140643
		 -0.022673547 0.0013495088 0.0012510419 0.0014426112 -0.00023859739 0.00060412288
		 0.00037926435 0.00043690205 0.00027674437 4.8875809e-006 -0.0014687181 0.0011596084
		 -0.00041770935 -0.018333524 -0.0082976222 0.0024710894 -0.001467526 0.0038250089
		 -0.0059595108 -0.0012338012 0.0018811822 0.0011506379 -9.5427036e-005 0.00023770332
		 0.00014194846 7.5437129e-005 -0.00018215179 -0.00011434406 9.9956989e-005 -0.00025057793
		 -0.00015968829 -0.00029891729 -0.0010331273 -0.0008559525 0.0012272894 0.002785027
		 -0.00048781931 0.00062668324 -0.00032794476 -8.7499619e-005 0.00060796458 -0.00077366829
		 -6.1970204e-005 -0.0010614395 -0.0018330216 -0.000485342 0.028411567 0.0099562705
		 -0.02422756 0.0045978427 0.0017396361 -0.0046634972 0.0053316355 -0.0017078817 0.00062248111
		 -0.013003409 0.0087161958 0.0074933469 0.015678465 0.0057490468 -0.0094026029 -0.010153532
		 0.0060687959 0.041372418 0.0027374029 -0.021349192 0.0073475391 -0.0018567443 -0.0022380352
		 -0.0021715388 0.012091786 0.00040963292 0.0080215335 -0.019704759 0.060426414 -0.040788166
		 0.00022429228 9.8705292e-005 -0.00081676245;
	setAttr ".tk[166:203]" -0.0039554834 0.0095891953 -0.02036804 0.015944958 0.012363195
		 -0.063471556 0.012320101 0.0097394288 -0.048249602 0.03396678 -0.011066288 0.0020312667
		 0.021048009 0.022928029 0.00081959367 0.0022161007 0.0024089068 0.0016077757 0.015313745
		 0.0038460046 0.014373749 0.0017955899 -0.0057183504 0.0032237172 -0.0024564266 -0.0049879551
		 0.0010968149 0.04714179 -0.028514028 -0.021342963 -0.00027912855 0.00052887201 -0.00031669438
		 0.0010050535 0.00071340799 -0.0038103461 0.00071495771 0.0002194643 -0.00078636408
		 0.034251332 0.0019154549 -0.024099499 0.014655948 0.00094625354 0.003131628 0.062867165
		 0.0051368773 -0.040932864 0.05447495 0.0024828017 0.0096547306 -0.016681731 0.0065006018
		 -0.01378113 0.02973485 0.0099220425 0.022720337 -0.0037902594 -0.011837192 0.01783216
		 0.047376871 -0.01744917 -0.0056586266 -0.00164783 -0.00015687943 -0.0036382973 -0.0048085451
		 -0.002222389 0.0074169561 -0.0026291609 -0.0089517832 -0.0112115 -0.0044916272 0.0012323856
		 -0.0084052682 0 0 0 0 0 0 -2.8014183e-005 -7.3313713e-006 -4.5895576e-005 -0.00046747923
		 -0.0013677478 0.0032293648 -0.0016362667 0.00027108192 -0.0020569116 -0.0027861595
		 -0.0020304322 0.0031098053 -0.00091564655 -0.0044481158 0.0025645643 0.050811291
		 -0.037984371 -0.032461524 0.0082577467 -0.042909503 -0.040609956 5.3405762e-005 0.00013136864
		 7.9747668e-005 7.0393085e-005 0.001372695 -0.0011022761 0.00062227249 0.0011460781
		 9.8713674e-005 0.00078552961 0.0026771426 -0.0014005341;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BA948F3C-4BD1-60C1-9C5D-6FA368619189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[26:29]" "e[40:43]" "e[59]" "e[69:70]" "e[313]" "e[318]" "e[337]" "e[342]" "e[369]" "e[371]" "e[374]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".wt" 0.48534446954727173;
	setAttr ".re" 369;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "31F67299-492F-2A73-BB7F-3080C863DD3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[125:126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136:137]" "e[139]" "e[142]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".wt" 0.50438547134399414;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5044C932-4CB6-2161-D2FA-92B353729473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[383:384]" "e[386]" "e[388]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".wt" 0.52330589294433594;
	setAttr ".dr" no;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "693633C4-4A15-EB6E-E808-AB96A5BE630D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[37:38]" "f[40:41]" "f[43:44]" "f[130:131]" "f[156:160]" "f[163]" "f[165:166]" "f[168:172]" "f[175]" "f[177:178]" "f[180:184]" "f[187]" "f[189:190]" "f[202:206]" "f[223:230]" "f[241:243]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 551.84307861328125 297.07040405273438 36.710861206054688 ;
	setAttr ".ic" -type "double2" -0.93129143255661573 0.56214000376654261 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 715.80673217773437 836.21710205078125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "241A08E0-4A12-F4C2-E2B6-F6A159E8AF7B";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0.0069253892 0.0023367703 0.0017870963
		 0 0 0 0 0 0 0.018205177 0.022838354 -0.011349498 -0.019431099 0.014180452 0.0088812411
		 0 0 0 -0.00033530593 -0.00060796738 -0.00019350648 0 0 0 -0.012142912 -0.014103413
		 -0.05616948 0 0 0 0.0073393881 -0.0027480721 -0.001052469 0.0093761533 4.0173531e-005
		 -0.0018347427 -0.00016304851 5.8323145e-005 5.3178519e-005 -0.05092312 0.020723365
		 0.049929194 3.3468008e-005 2.0176172e-005 -5.6028366e-006 0.00056655705 0.004834801
		 -0.010829359 -4.6491623e-006 6.377697e-006 -2.707541e-005 -0.0049386322 0.075853214
		 0.030134713 0.037271801 0.10031666 0.0080260923 0.0019968301 0.01338625 -0.012275934
		 -0.00072038174 0.058448464 -0.05813542 -0.014505863 0.015612401 -0.017411232 0.034835257
		 0.013558194 -0.025535703 -0.015857261 -0.018138513 0.0047201244 -0.016462237 0.002123557
		 0.023869455 0.0045698155 -0.07907293 -0.027932521 -0.060692895 -0.060104944 -0.026961176
		 -0.020443423 -0.059385262 0.011431698 0.053505808 -0.068969272 -0.045635611 -0.017139256
		 0.0020015538 -0.014717311 -0.0052942038 0.0079136193 -0.036179006 -3.5554171e-005
		 0.00031304359 -0.0015029311 0.036403954 0.010109067 -0.034158349 0.011406155 -0.045286916
		 -0.076345526 0.003970921 0.0037101209 -0.012388915 0 0 0 -0.00077623129 0.0045026094
		 -0.014605105 0.0027938485 0.0020963326 -0.011055574 0.0099734552 -0.066871502 -0.071240447
		 0 0 0 -0.022590026 0.061121669 0.051627882 0 0 0 0.00091536343 -0.0001873821 0.0010535717
		 0 0 0 0 0 0 0.042932987 -0.00049601577 -0.022316311 0 0 0 -0.00085876137 0.0011091381
		 -0.0017693639 -0.035447538 0.0069459379 -0.034291849 -0.0079344511 0.00082041323
		 -0.005730167 0 0 0 0 0 0 -0.013395574 -0.0066929609 -0.0036566854 0 0 0 0 0 0 0.061587177
		 0.0078210048 -0.040672373 -0.053990722 0.0071294308 -0.026893616 -0.037209094 0.004930824
		 -0.018114209 -0.021523714 0.010475665 -0.013418198 -0.049466133 -0.0067926645 0.062534869
		 -0.014345467 -0.0033883154 0.047935307 -0.018371642 -0.009658888 0.063591361 -0.039789855
		 -0.0038817078 0.032040715 0.0052713305 0.0051420927 0.03391552 0.0029743761 0.0029031932
		 0.019693971 -0.014178157 0.0024706721 0.038939238 -0.03583622 0.016261458 0.034165859
		 -0.01120837 0.0046152025 -0.0069100857 -0.010573924 0.001244694 0.00091350079 -0.063252389
		 0.0063837841 -6.5565109e-005 -0.01783973 0.0092178285 0.0056248903 0 0 0 0.042932987
		 -0.00049601577 -0.022316311 0 0 0 -0.026353767 0.026043348 -0.03399973 0 0 0 0.00013107061
		 0.00087082386 0.0024688244 -0.0015514493 0.00081604719 0.0013672113 0.0038513541
		 0.0045563877 -0.016335309 -0.012631983 0.027168065 -0.038299739 0.023197591 -0.0012711287
		 -0.0019620061 0 0 0 0.042932987 -0.00049601577 -0.022316311 0 0 0 0 0 0 -0.00048033893
		 -0.0010316372 -0.0024173856 0 0 0 -7.6293945e-006 -8.4400177e-005 2.5391579e-005
		 0 0 0 0 0 0 -0.00058820844 -0.0003696084 -0.0013173819 0.003826797 0.00031244755
		 0.0032789111 0 0 0 0.042932987 -0.00049601577 -0.022316311 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042932987 -0.00049601577 -0.022316311 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.00024247169 2.8192997e-005 -0.0002078414 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00080430508 0.00010943413 -0.00041282177
		 0 0 0 -0.0001385808 -1.591444e-005 0.00017929077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.084438182 0 0.0067397803 -0.010342777 0.00039589405 0 0 0 0
		 0 0 -0.0052866042 -0.04847306 -0.030852944 -0.019413531 -0.066145837 -0.024074659
		 0.014212795 0.0037747622 0.0079747364 -0.00010898989 -0.00033509731 0.00024468079
		 -0.017192602 -0.0016757846 -0.0012053736 0.016042233 0.0056293011 -0.019564778 -0.010398567
		 0.0077477545 -0.024150014 0 0 0 0 0 0 0.0016979575 0.0018049851 -0.0095090568 0 0
		 0 -1.1146069e-005 1.5318394e-005 -6.4983964e-005 2.9802322e-007 -4.7683716e-007 4.5821071e-007
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[167:261]" 0.099298455 -0.034770761 0.025932815 -0.00033098459
		 0.00019580126 -0.00060388446 0 0 0 0 0 0 0.025864732 0.0095128948 0.0062832548 0.055012453
		 0.013630488 0 -0.096412122 8.4459782e-005 -0.00027002394 -0.15568545 0 0 -0.015596449
		 0.028797805 0.028088421 0 0 0 0 0 0 0 0 0 0 0 0 0.0018882751 9.0062618e-005 0.00076188147
		 0.022605279 0.0004465133 0.10578926 0.0074688196 -0.00033959746 0.0016973615 -0.094257489
		 -0.060492974 -0.0039900811 -0.08986076 -0.062254813 0.047808465 0.0026956797 0.00088746846
		 -0.0023276359 0.0064510629 -0.021010006 0.074107707 -0.050096117 -0.043555576 -0.0040748799
		 0.00094032288 0.00077047944 -0.00041107833 -0.016479157 0.032274898 0.057460573 -0.036642328
		 0.02586031 0.029956877 0 0 0 0 0 0 0 0 0 -0.058696501 0 0 0 0 0 0.0011666417 0.00096660852
		 8.1062317e-006 0.0061824918 0.0050724149 -0.0022175312 -0.00086510181 0.0015243888
		 0.0014541149 0.0015365481 0.0096588135 -0.050930548 0 0 0 0.0020464675 -0.035025846
		 -0.014438746 0 0 0 0.026907165 -0.036508825 -0.02033831 0.0073145009 0.0087958463
		 0.052080534 0.039132476 -0.0018909648 0.007104665 -0.094296835 -0.036205813 -0.0035425897
		 0.056010284 -0.050777737 0 0 0 0 0 0 0 0.014121979 0.0090411678 0.015333682 -0.00031019002
		 0.002072081 0.0015799403 -0.023867391 -0.024399163 0.019684641 0.0018864721 0.00062244385
		 0.0080138445 -0.024540842 -0.0043054484 0.081586242 -0.049388587 -0.0025904349 0.039792299
		 -0.064069152 0.019425197 0.0027412772 -0.041656375 0.017504891 -0.017980605 -2.7477741e-005
		 3.8188882e-006 -1.5050173e-005 0 0 0 0.0090398258 0.002509976 -0.065477408 -0.0028541405
		 -0.019956447 -0.028067324 0.021025507 0.0095322439 -0.01708775 -0.020095898 -0.028249167
		 -0.027467627 0.0079182386 0.010541188 -0.0003066361 -0.00095385313 0.00055189803
		 -0.0016917586 -0.0052369833 0.0030459389 -0.0093501657 0.039800026 0.013113966 0.018336961
		 0.0009547472 0.00043126941 -0.0016280264 0.0031260783 0.024494685 0.083866745 -0.0011631951
		 0.0085059106 -0.0034546803 0.041802697 0.059906773 0.0046168566 0 0 0 0 0 0 -0.00056996942
		 0.00080016255 -0.0017833114 0 0 0 4.7087669e-006 -1.7881393e-007 -4.4703484e-008
		 0 0 0 -0.04700442 0.085751005 0.048797075 -0.014712155 0.022022188 -0.021881342 -0.0063415617
		 0.033660293 -0.038750082 0.0023902357 0.0018261969 -0.0039764047 0.012371093 0.050069362
		 -0.031044722 0.0031347573 0.0044088662 -0.022024825 -0.00014668703 0.0053355992 -0.027508005
		 0.059831284 0.036433935 -0.022624832 -0.0046986607 -0.017396284 -0.010928419 -0.0082927346
		 0.0043500364 -0.016916454 -0.00091359019 0.00020471215 0.00012242794 -0.037127614
		 0.019174516 0.034390748 0.013875425 0.00026750565 0.002353251 -0.0084360838 0.003272593
		 -0.0061451495 0 0 0 0 0 0 0.042932987 -0.00049601577 -0.022316311 0 0 0 0.019973755
		 0.016358078 -0.0067489743 0.0051881126 0.028975815 0.055539407 0.024345875 0.03511405
		 -0.027807297 -0.0080166459 0.014639139 0.014175385 -0.13046372 0 0 -0.052699845 0
		 0;
createNode lambert -n "lambert2";
	rename -uid "D0AF9508-4EF6-3F06-8446-27A54EC7A355";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A9C8D8BB-4963-E8C1-4B6E-06ADB2DE1AE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E3F1F582-4F42-7306-9604-31B8AFE0378D";
createNode checker -n "checker1";
	rename -uid "31984FF3-4093-A8D4-19BE-AEA954FBDA8E";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "062D5F6C-4BD6-A295-BB3F-9688FDEAC44E";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "31461B09-477F-D6A0-813B-58B2BCA55C46";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -1.1622925 -0.30055338 ;
	setAttr ".uvtk[51]" -type "float2" -1.226836 -0.30590534 ;
	setAttr ".uvtk[54]" -type "float2" -1.212585 -0.30567575 ;
	setAttr ".uvtk[57]" -type "float2" -1.1764882 -0.30146599 ;
	setAttr ".uvtk[60]" -type "float2" -1.2075773 -0.26733142 ;
	setAttr ".uvtk[181]" -type "float2" -1.1635867 -0.27508503 ;
	setAttr ".uvtk[182]" -type "float2" -1.2084465 -0.30481526 ;
	setAttr ".uvtk[183]" -type "float2" -1.1594019 -0.30466291 ;
	setAttr ".uvtk[184]" -type "float2" -1.1997715 -0.27532986 ;
	setAttr ".uvtk[185]" -type "float2" -1.1428586 -0.30951062 ;
	setAttr ".uvtk[186]" -type "float2" -1.207814 -0.30520013 ;
	setAttr ".uvtk[192]" -type "float2" -1.2056502 -0.30806178 ;
	setAttr ".uvtk[193]" -type "float2" -1.1431743 -0.31576115 ;
	setAttr ".uvtk[195]" -type "float2" -1.1769395 -0.27951112 ;
	setAttr ".uvtk[196]" -type "float2" -1.1392323 -0.28858465 ;
	setAttr ".uvtk[197]" -type "float2" -1.1649464 -0.29626957 ;
	setAttr ".uvtk[198]" -type "float2" -1.2339807 -0.30913818 ;
	setAttr ".uvtk[199]" -type "float2" -1.1423097 -0.28535539 ;
	setAttr ".uvtk[200]" -type "float2" -0.60831404 -0.13362709 ;
	setAttr ".uvtk[206]" -type "float2" -0.66877097 -0.15840736 ;
	setAttr ".uvtk[207]" -type "float2" -0.88340044 -0.21177104 ;
	setAttr ".uvtk[209]" -type "float2" -0.92070901 -0.21102914 ;
	setAttr ".uvtk[210]" -type "float2" -1.7277339 -0.17970005 ;
	setAttr ".uvtk[211]" -type "float2" -1.5621262 -0.20161262 ;
	setAttr ".uvtk[212]" -type "float2" -1.5010688 -0.2162717 ;
	setAttr ".uvtk[213]" -type "float2" -1.5750258 -0.20612386 ;
	setAttr ".uvtk[214]" -type "float2" -0.68906689 -0.16854373 ;
	setAttr ".uvtk[220]" -type "float2" -0.81608427 -0.19846991 ;
	setAttr ".uvtk[221]" -type "float2" -1.666002 -0.190465 ;
	setAttr ".uvtk[233]" -type "float2" -1.5613885 -0.21312442 ;
	setAttr ".uvtk[234]" -type "float2" -0.72906435 -0.18072301 ;
	setAttr ".uvtk[235]" -type "float2" -0.75620776 -0.19090599 ;
	setAttr ".uvtk[236]" -type "float2" -0.79699612 -0.20160133 ;
	setAttr ".uvtk[237]" -type "float2" -0.75607884 -0.19040245 ;
	setAttr ".uvtk[257]" -type "float2" -1.6749082 -0.19196016 ;
	setAttr ".uvtk[258]" -type "float2" -1.5925751 -0.20611769 ;
	setAttr ".uvtk[259]" -type "float2" -1.547291 -0.21373659 ;
	setAttr ".uvtk[260]" -type "float2" -1.6276686 -0.19907194 ;
	setAttr ".uvtk[261]" -type "float2" -0.89442098 -0.19042587 ;
	setAttr ".uvtk[262]" -type "float2" -1.07837 -0.24368504 ;
	setAttr ".uvtk[263]" -type "float2" -1.5704563 -0.20221812 ;
	setAttr ".uvtk[277]" -type "float2" -1.4505525 -0.22387478 ;
	setAttr ".uvtk[278]" -type "float2" -1.0885612 -0.26044598 ;
	setAttr ".uvtk[295]" -type "float2" -1.0990769 -0.26260367 ;
	setAttr ".uvtk[296]" -type "float2" -1.4234521 -0.23088607 ;
	setAttr ".uvtk[297]" -type "float2" -1.4646358 -0.22496846 ;
	setAttr ".uvtk[298]" -type "float2" -1.0866946 -0.26609406 ;
	setAttr ".uvtk[299]" -type "float2" -1.3912077 -0.23877493 ;
	setAttr ".uvtk[300]" -type "float2" -1.0957251 -0.27917928 ;
	setAttr ".uvtk[301]" -type "float2" -1.0617015 -0.26349941 ;
	setAttr ".uvtk[302]" -type "float2" -1.3417475 -0.24893123 ;
	setAttr ".uvtk[303]" -type "float2" -1.3682804 -0.25130183 ;
	setAttr ".uvtk[304]" -type "float2" -1.1673632 -0.27766338 ;
	setAttr ".uvtk[305]" -type "float2" -1.3395376 -0.23204497 ;
	setAttr ".uvtk[306]" -type "float2" -1.2038729 -0.31078154 ;
	setAttr ".uvtk[307]" -type "float2" -1.1571075 -0.31103581 ;
	setAttr ".uvtk[308]" -type "float2" -1.1368003 -0.28977007 ;
	setAttr ".uvtk[309]" -type "float2" -1.4257686 -0.24528545 ;
	setAttr ".uvtk[310]" -type "float2" -1.7135725 -0.18577355 ;
	setAttr ".uvtk[311]" -type "float2" -1.7647016 -0.17572945 ;
	setAttr ".uvtk[312]" -type "float2" -0.7433933 -0.19432563 ;
	setAttr ".uvtk[313]" -type "float2" -0.78722262 -0.20630068 ;
	setAttr ".uvtk[314]" -type "float2" -0.9271462 -0.23974067 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1E3D7751-42E1-65DF-3586-AA87E9D128FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[27:35]" "f[54:56]" "f[62]" "f[66:68]" "f[74]" "f[78:79]" "f[84]" "f[143]" "f[147]" "f[164]" "f[167]" "f[176]" "f[179]" "f[188]" "f[191]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 97.358673095703125 -83.19854736328125 161.25892639160156 ;
	setAttr ".ic" -type "double2" -3.0221691031214251 1.7151340005819691 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1251.9707946777344 178.6248779296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "24B252CF-4305-77F0-A8B3-3F9D9389D094";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.92140496 -1.5585103 ;
	setAttr ".uvtk[1]" -type "float2" -0.92140496 -1.5585103 ;
	setAttr ".uvtk[2]" -type "float2" -0.71839064 -0.95329845 ;
	setAttr ".uvtk[41]" -type "float2" -0.78886551 -1.266376 ;
	setAttr ".uvtk[42]" -type "float2" -0.83541888 -1.5190275 ;
	setAttr ".uvtk[45]" -type "float2" -0.6536175 -0.95719016 ;
	setAttr ".uvtk[46]" -type "float2" -0.73146576 -1.4803591 ;
	setAttr ".uvtk[48]" -type "float2" -0.63906938 -1.4254591 ;
	setAttr ".uvtk[49]" -type "float2" -0.56535864 -0.69940162 ;
	setAttr ".uvtk[50]" -type "float2" -0.63133675 -1.0229023 ;
	setAttr ".uvtk[76]" -type "float2" -0.48563129 -0.7400955 ;
	setAttr ".uvtk[77]" -type "float2" -0.43223149 -1.0270491 ;
	setAttr ".uvtk[78]" -type "float2" -0.45623046 -0.57036018 ;
	setAttr ".uvtk[88]" -type "float2" -0.52800059 -0.69649935 ;
	setAttr ".uvtk[89]" -type "float2" -0.35970861 -0.66192436 ;
	setAttr ".uvtk[154]" -type "float2" -0.24768293 -1.0915862 ;
	setAttr ".uvtk[155]" -type "float2" -0.37316138 -0.47195745 ;
	setAttr ".uvtk[157]" -type "float2" -0.49933821 -0.74201119 ;
	setAttr ".uvtk[190]" -type "float2" -0.26183593 -0.75581753 ;
	setAttr ".uvtk[191]" -type "float2" -0.20519763 -0.82477462 ;
	setAttr ".uvtk[194]" -type "float2" -0.6885165 -1.2433025 ;
	setAttr ".uvtk[204]" -type "float2" -0.29566038 -0.49104953 ;
	setAttr ".uvtk[205]" -type "float2" -0.41695267 -0.7516284 ;
	setAttr ".uvtk[208]" -type "float2" -0.11851528 -1.1299108 ;
	setAttr ".uvtk[218]" -type "float2" -0.059531689 -1.1595516 ;
	setAttr ".uvtk[219]" -type "float2" -0.6133281 -1.377176 ;
	setAttr ".uvtk[222]" -type "float2" -0.17997581 -1.2153633 ;
	setAttr ".uvtk[315]" -type "float2" -0.32140332 -1.3017621 ;
	setAttr ".uvtk[316]" -type "float2" -0.10783818 -1.2812309 ;
	setAttr ".uvtk[317]" -type "float2" -0.47011286 -1.4483988 ;
	setAttr ".uvtk[318]" -type "float2" -0.17458275 -1.1396962 ;
	setAttr ".uvtk[319]" -type "float2" -0.14920643 -1.1189706 ;
	setAttr ".uvtk[320]" -type "float2" -0.070380688 -1.0950249 ;
	setAttr ".uvtk[321]" -type "float2" -0.62956506 -1.3892272 ;
	setAttr ".uvtk[322]" -type "float2" -0.38663113 -0.98738205 ;
	setAttr ".uvtk[323]" -type "float2" -0.21048409 -1.0394549 ;
	setAttr ".uvtk[324]" -type "float2" -0.57204533 -1.5559976 ;
	setAttr ".uvtk[325]" -type "float2" -0.30005443 -0.64909208 ;
	setAttr ".uvtk[326]" -type "float2" -0.17635995 -1.0615088 ;
	setAttr ".uvtk[327]" -type "float2" -0.41710263 -1.1824113 ;
	setAttr ".uvtk[328]" -type "float2" -0.22969705 -0.68000078 ;
	setAttr ".uvtk[329]" -type "float2" -0.12073162 -0.88763058 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A1EF4EEB-4F8C-D5E3-5DDB-E590CB55E2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[0:5]" "f[47]" "f[50]" "f[57:58]" "f[60]" "f[63]" "f[65]" "f[69:70]" "f[72]" "f[75]" "f[77]" "f[80]" "f[82]" "f[85:118]" "f[121]" "f[123]" "f[132:142]" "f[144:146]" "f[207:216]" "f[244:253]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -92.582061767578125 437.34454345703125 402.29247283935547 ;
	setAttr ".ic" -type "double2" -3.1301095176406784 1.7309593165852866 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 769.90370178222656 1064.3565673828125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7CABF0C3-48E8-45F9-1A3A-7481A8E68364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[125]" "e[145]" "e[167]" "e[501]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D1757338-4CF3-6E51-DA14-7893A471F6E5";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.26212537 0.90972364 ;
	setAttr ".uvtk[4]" -type "float2" 0.22797674 0.80316329 ;
	setAttr ".uvtk[5]" -type "float2" 0.39186835 0.62867403 ;
	setAttr ".uvtk[6]" -type "float2" 0.29876339 0.6832037 ;
	setAttr ".uvtk[7]" -type "float2" 0.26938021 0.66320217 ;
	setAttr ".uvtk[79]" -type "float2" 0.3605715 0.53801858 ;
	setAttr ".uvtk[80]" -type "float2" 0.21332619 0.46649945 ;
	setAttr ".uvtk[81]" -type "float2" 0.20306775 0.36491212 ;
	setAttr ".uvtk[85]" -type "float2" 0.22991985 0.32383355 ;
	setAttr ".uvtk[86]" -type "float2" 0.29542029 0.39099213 ;
	setAttr ".uvtk[90]" -type "float2" 0.42212725 0.54671872 ;
	setAttr ".uvtk[91]" -type "float2" 0.29491484 0.57002258 ;
	setAttr ".uvtk[92]" -type "float2" 0.38809824 0.4824053 ;
	setAttr ".uvtk[93]" -type "float2" 0.14348161 0.23015472 ;
	setAttr ".uvtk[96]" -type "float2" 0.1407851 0.10998639 ;
	setAttr ".uvtk[97]" -type "float2" 0.26598823 0.047192782 ;
	setAttr ".uvtk[98]" -type "float2" 0.20678064 0.20396385 ;
	setAttr ".uvtk[99]" -type "float2" 0.17031586 0.94522321 ;
	setAttr ".uvtk[100]" -type "float2" 0.12881678 0.65499401 ;
	setAttr ".uvtk[101]" -type "float2" 0.10099547 0.51591599 ;
	setAttr ".uvtk[102]" -type "float2" 0.081701212 0.13054165 ;
	setAttr ".uvtk[103]" -type "float2" 0.1772539 0.22403452 ;
	setAttr ".uvtk[104]" -type "float2" 0.12492651 0.20900807 ;
	setAttr ".uvtk[105]" -type "float2" 0.22187394 0.28896782 ;
	setAttr ".uvtk[106]" -type "float2" 0.25829208 0.30564103 ;
	setAttr ".uvtk[107]" -type "float2" -0.10097987 0.37878284 ;
	setAttr ".uvtk[108]" -type "float2" 0.10875433 0.66647553 ;
	setAttr ".uvtk[109]" -type "float2" 0.051668577 0.83351576 ;
	setAttr ".uvtk[110]" -type "float2" -0.063142844 0.47065246 ;
	setAttr ".uvtk[111]" -type "float2" -0.15147886 0.21284923 ;
	setAttr ".uvtk[112]" -type "float2" -0.11174924 0.29864094 ;
	setAttr ".uvtk[113]" -type "float2" 0.33321917 0.40092894 ;
	setAttr ".uvtk[114]" -type "float2" 0.073725633 0.87183619 ;
	setAttr ".uvtk[115]" -type "float2" -0.0044990256 0.58824956 ;
	setAttr ".uvtk[116]" -type "float2" -0.05400116 0.43462023 ;
	setAttr ".uvtk[117]" -type "float2" -0.17165145 0.059882611 ;
	setAttr ".uvtk[118]" -type "float2" -0.26285583 -0.0095451474 ;
	setAttr ".uvtk[119]" -type "float2" -0.13927278 0.069779485 ;
	setAttr ".uvtk[120]" -type "float2" -0.075702734 0.11489913 ;
	setAttr ".uvtk[121]" -type "float2" 0.27755725 0.40255973 ;
	setAttr ".uvtk[122]" -type "float2" -0.19994673 -0.032665908 ;
	setAttr ".uvtk[123]" -type "float2" 0.28549469 0.52613533 ;
	setAttr ".uvtk[124]" -type "float2" 0.25416076 0.41216359 ;
	setAttr ".uvtk[125]" -type "float2" 0.2969805 0.32626423 ;
	setAttr ".uvtk[126]" -type "float2" 0.29843318 0.35956118 ;
	setAttr ".uvtk[127]" -type "float2" 0.34899247 0.35592434 ;
	setAttr ".uvtk[128]" -type "float2" 0.35739791 0.36485526 ;
	setAttr ".uvtk[129]" -type "float2" -0.18975267 0.11225459 ;
	setAttr ".uvtk[130]" -type "float2" -0.24298534 0.042688817 ;
	setAttr ".uvtk[131]" -type "float2" -0.10842759 0.28528938 ;
	setAttr ".uvtk[133]" -type "float2" -0.15571198 0.17081258 ;
	setAttr ".uvtk[156]" -type "float2" 0.26544893 0.43330225 ;
	setAttr ".uvtk[158]" -type "float2" 0.39157653 0.45732749 ;
	setAttr ".uvtk[159]" -type "float2" 0.35066712 0.38211593 ;
	setAttr ".uvtk[160]" -type "float2" 0.20755741 0.32745406 ;
	setAttr ".uvtk[161]" -type "float2" 0.40514708 0.42846462 ;
	setAttr ".uvtk[162]" -type "float2" 0.40546584 0.38263533 ;
	setAttr ".uvtk[163]" -type "float2" 0.063090734 0.38496861 ;
	setAttr ".uvtk[164]" -type "float2" 0.013375215 0.27247795 ;
	setAttr ".uvtk[165]" -type "float2" 0.23065728 0.41584036 ;
	setAttr ".uvtk[166]" -type "float2" 0.27740657 0.52775586 ;
	setAttr ".uvtk[167]" -type "float2" -0.34602582 -0.13896424 ;
	setAttr ".uvtk[168]" -type "float2" 0.21201631 0.40703425 ;
	setAttr ".uvtk[169]" -type "float2" 0.26875222 0.37454388 ;
	setAttr ".uvtk[170]" -type "float2" 0.24101752 0.36298737 ;
	setAttr ".uvtk[171]" -type "float2" 0.3295995 0.35190281 ;
	setAttr ".uvtk[172]" -type "float2" 0.29770458 0.31655297 ;
	setAttr ".uvtk[238]" -type "float2" -0.2877081 -0.011479557 ;
	setAttr ".uvtk[239]" -type "float2" -0.33833301 -0.071907476 ;
	setAttr ".uvtk[240]" -type "float2" -0.21134791 0.071128935 ;
	setAttr ".uvtk[241]" -type "float2" 0.10206454 0.24207553 ;
	setAttr ".uvtk[242]" -type "float2" 0.30977976 0.30997977 ;
	setAttr ".uvtk[243]" -type "float2" 0.17070282 0.22145399 ;
	setAttr ".uvtk[244]" -type "float2" 0.37318277 0.33942088 ;
	setAttr ".uvtk[245]" -type "float2" 0.32189929 0.28731129 ;
	setAttr ".uvtk[246]" -type "float2" -0.047624893 0.1664829 ;
	setAttr ".uvtk[247]" -type "float2" -0.40225089 -0.16222626 ;
	setAttr ".uvtk[279]" -type "float2" 0.16907373 0.39970431 ;
	setAttr ".uvtk[280]" -type "float2" 0.19712016 0.35669979 ;
	setAttr ".uvtk[281]" -type "float2" 0.22533578 0.31661162 ;
	setAttr ".uvtk[282]" -type "float2" -0.37939441 -0.099893272 ;
	setAttr ".uvtk[283]" -type "float2" -0.3353256 -0.06142278 ;
	setAttr ".uvtk[284]" -type "float2" -0.25222859 0.017009914 ;
	setAttr ".uvtk[285]" -type "float2" -0.12427194 0.10190889 ;
	setAttr ".uvtk[286]" -type "float2" 0.019757681 0.18202695 ;
	setAttr ".uvtk[287]" -type "float2" 0.23851746 0.27354965 ;
	setAttr ".uvtk[288]" -type "float2" 0.15998065 0.47574556 ;
	setAttr ".uvtk[330]" -type "float2" 0.13611904 0.38788828 ;
	setAttr ".uvtk[331]" -type "float2" 0.1825299 0.35553464 ;
	setAttr ".uvtk[332]" -type "float2" 0.19815442 0.33390364 ;
	setAttr ".uvtk[333]" -type "float2" 0.078053169 0.11054334 ;
	setAttr ".uvtk[334]" -type "float2" 0.118833 0.15810332 ;
	setAttr ".uvtk[335]" -type "float2" 0.050890617 0.10014805 ;
	setAttr ".uvtk[336]" -type "float2" 0.038551025 0.084006637 ;
	setAttr ".uvtk[337]" -type "float2" 0.25241578 0.94868207 ;
	setAttr ".uvtk[338]" -type "float2" 0.094689541 1.0158734 ;
	setAttr ".uvtk[339]" -type "float2" 0.15885031 0.2344037 ;
	setAttr ".uvtk[340]" -type "float2" 0.13413635 0.27900109 ;
	setAttr ".uvtk[341]" -type "float2" 0.10725301 0.56843126 ;
	setAttr ".uvtk[342]" -type "float2" 0.18213341 0.45048627 ;
	setAttr ".uvtk[343]" -type "float2" 0.12063616 1.0794625 ;
	setAttr ".uvtk[344]" -type "float2" 0.21659964 1.1034214 ;
	setAttr ".uvtk[345]" -type "float2" 0.19530436 0.94950271 ;
	setAttr ".uvtk[346]" -type "float2" 0.2130768 0.76291144 ;
	setAttr ".uvtk[347]" -type "float2" 0.19488737 1.1241758 ;
	setAttr ".uvtk[348]" -type "float2" 0.063317709 0.10688147 ;
	setAttr ".uvtk[349]" -type "float2" 0.40819573 -0.022273958 ;
	setAttr ".uvtk[350]" -type "float2" 0.26507413 0.19371495 ;
	setAttr ".uvtk[351]" -type "float2" -0.21951827 0.033332169 ;
	setAttr ".uvtk[352]" -type "float2" -0.24047789 -0.070686057 ;
	setAttr ".uvtk[353]" -type "float2" -0.28052336 -0.09890002 ;
	setAttr ".uvtk[354]" -type "float2" 0.24358791 0.51392365 ;
	setAttr ".uvtk[356]" -type "float2" 0.20254251 0.50504792 ;
	setAttr ".uvtk[357]" -type "float2" 0.29309022 0.52542734 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "7B816104-4833-8DA3-16C9-FAB98F55DDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[57:58]" "f[69:70]" "f[132]" "f[134:135]" "f[142]" "f[144:146]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 247.59281730651855 98.41656494140625 505.22125244140625 ;
	setAttr ".ic" -type "double2" -1.6895747198869771 1.5792363937254306 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 452.6785888671875 296.75909423828125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BFD38F76-4495-1EAF-D987-FC8744E1829E";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.00047135353 0.0032930374 ;
	setAttr ".uvtk[4]" -type "float2" -0.0013027191 0.00223279 ;
	setAttr ".uvtk[5]" -type "float2" -0.0012056828 0.0014958382 ;
	setAttr ".uvtk[6]" -type "float2" -0.00036501884 0.0023360252 ;
	setAttr ".uvtk[7]" -type "float2" -0.00096440315 0.0041189194 ;
	setAttr ".uvtk[79]" -type "float2" 0.00058436394 -0.00015282631 ;
	setAttr ".uvtk[80]" -type "float2" -0.0068557262 0.012355447 ;
	setAttr ".uvtk[81]" -type "float2" -3.1742458 -0.75231904 ;
	setAttr ".uvtk[85]" -type "float2" -3.0392144 -0.87980825 ;
	setAttr ".uvtk[86]" -type "float2" 0.00053071976 -0.0050477982 ;
	setAttr ".uvtk[90]" -type "float2" -0.0013158321 0.001116991 ;
	setAttr ".uvtk[91]" -type "float2" -0.00083470345 0.00167799 ;
	setAttr ".uvtk[92]" -type "float2" 0.0012652874 -0.00095486641 ;
	setAttr ".uvtk[93]" -type "float2" -0.01417923 -0.0099263191 ;
	setAttr ".uvtk[96]" -type "float2" 0.023394108 0.0064584017 ;
	setAttr ".uvtk[97]" -type "float2" 0.0035440922 0.018372655 ;
	setAttr ".uvtk[98]" -type "float2" -0.007324934 -0.0018357038 ;
	setAttr ".uvtk[99]" -type "float2" 0.0029189587 0.00068616867 ;
	setAttr ".uvtk[100]" -type "float2" 0.001101017 0.0013415813 ;
	setAttr ".uvtk[101]" -type "float2" 0.00064206123 0.0011603832 ;
	setAttr ".uvtk[102]" -type "float2" -3.0450199 -0.93039948 ;
	setAttr ".uvtk[103]" -type "float2" -3.1395361 -0.90213275 ;
	setAttr ".uvtk[104]" -type "float2" -2.8323951 -0.97803158 ;
	setAttr ".uvtk[105]" -type "float2" 0.0077385902 0.012384176 ;
	setAttr ".uvtk[106]" -type "float2" 0.0047566891 0.0054351091 ;
	setAttr ".uvtk[107]" -type "float2" -0.0081150532 0.0011184216 ;
	setAttr ".uvtk[108]" -type "float2" -0.0084235668 -0.0024955273 ;
	setAttr ".uvtk[109]" -type "float2" -0.0037069321 -0.0050003529 ;
	setAttr ".uvtk[110]" -type "float2" -0.0046238899 -3.0040741e-005 ;
	setAttr ".uvtk[111]" -type "float2" -0.0084176064 0.0058330297 ;
	setAttr ".uvtk[112]" -type "float2" -0.0050253868 0.0029342175 ;
	setAttr ".uvtk[113]" -type "float2" 0.001885891 -0.0034487247 ;
	setAttr ".uvtk[114]" -type "float2" 0.00082421303 -0.0024940968 ;
	setAttr ".uvtk[115]" -type "float2" -0.0003156662 -8.9883804e-005 ;
	setAttr ".uvtk[116]" -type "float2" -0.00036716461 0.0005197525 ;
	setAttr ".uvtk[117]" -type "float2" 0.0045406818 -0.0023345947 ;
	setAttr ".uvtk[118]" -type "float2" 0.0055878162 0.0008392334 ;
	setAttr ".uvtk[119]" -type "float2" 0.0026576519 -0.00047516823 ;
	setAttr ".uvtk[120]" -type "float2" 0.0018019676 -0.0029859543 ;
	setAttr ".uvtk[121]" -type "float2" -0.0030128956 0.0054357052 ;
	setAttr ".uvtk[122]" -type "float2" -0.0034828186 0.01166153 ;
	setAttr ".uvtk[123]" -type "float2" -0.01266098 -0.00060486794 ;
	setAttr ".uvtk[124]" -type "float2" -0.0039758682 0.0013854504 ;
	setAttr ".uvtk[125]" -type "float2" 0.0042927265 0.0024975538 ;
	setAttr ".uvtk[126]" -type "float2" 0.00072598457 0.0010716915 ;
	setAttr ".uvtk[127]" -type "float2" 0.0026960373 -0.00056743622 ;
	setAttr ".uvtk[128]" -type "float2" 0.0018348694 -0.00042653084 ;
	setAttr ".uvtk[129]" -type "float2" -0.0038881302 0.0055369139 ;
	setAttr ".uvtk[130]" -type "float2" -0.0009958744 0.0058578253 ;
	setAttr ".uvtk[131]" -type "float2" -0.00036120415 0.00079202652 ;
	setAttr ".uvtk[133]" -type "float2" 0.0003862381 0.0011892319 ;
	setAttr ".uvtk[156]" -type "float2" -0.0011892319 0.00081300735 ;
	setAttr ".uvtk[158]" -type "float2" -0.001185894 0.00046658516 ;
	setAttr ".uvtk[159]" -type "float2" -0.00088119507 -0.00017619133 ;
	setAttr ".uvtk[160]" -type "float2" -0.0010719299 -5.3167343e-005 ;
	setAttr ".uvtk[161]" -type "float2" 0.0014131069 -0.00083398819 ;
	setAttr ".uvtk[162]" -type "float2" 0.0014145374 -0.0005364418 ;
	setAttr ".uvtk[163]" -type "float2" 0.00023555756 0.0005774498 ;
	setAttr ".uvtk[164]" -type "float2" 0.00023174286 -2.5272369e-005 ;
	setAttr ".uvtk[165]" -type "float2" -0.0049159527 -0.0021662712 ;
	setAttr ".uvtk[166]" -type "float2" -0.011837006 -0.004994154 ;
	setAttr ".uvtk[167]" -type "float2" 0.011727333 0.005720973 ;
	setAttr ".uvtk[168]" -type "float2" -0.0024793148 -0.0071852207 ;
	setAttr ".uvtk[169]" -type "float2" -0.0013442039 -0.0010282993 ;
	setAttr ".uvtk[170]" -type "float2" -0.00048875809 -0.0046899319 ;
	setAttr ".uvtk[171]" -type "float2" 0.0007610321 -0.00065803528 ;
	setAttr ".uvtk[172]" -type "float2" 0.00040388107 -0.0017690659 ;
	setAttr ".uvtk[238]" -type "float2" 0.0022892952 0.0055615902 ;
	setAttr ".uvtk[239]" -type "float2" 0.0076930523 0.003148675 ;
	setAttr ".uvtk[240]" -type "float2" 0.0019731522 0.0019259453 ;
	setAttr ".uvtk[241]" -type "float2" -0.0005877018 -0.00070333481 ;
	setAttr ".uvtk[242]" -type "float2" -0.00064611435 -0.00058484077 ;
	setAttr ".uvtk[243]" -type "float2" -6.9856644e-005 -0.0021028519 ;
	setAttr ".uvtk[244]" -type "float2" 0.00078749657 -0.00026011467 ;
	setAttr ".uvtk[245]" -type "float2" 0.00029039383 -0.0010712147 ;
	setAttr ".uvtk[246]" -type "float2" 0.00090503693 -0.00022315979 ;
	setAttr ".uvtk[247]" -type "float2" 0.016844511 0.00037097931 ;
	setAttr ".uvtk[279]" -type "float2" 0.0011265278 -0.011507034 ;
	setAttr ".uvtk[280]" -type "float2" 0.0018234253 -0.0079817772 ;
	setAttr ".uvtk[281]" -type "float2" 0.0026323795 -0.0040941238 ;
	setAttr ".uvtk[282]" -type "float2" 0.011615753 0.00020647049 ;
	setAttr ".uvtk[283]" -type "float2" 0.010320902 -0.0018393993 ;
	setAttr ".uvtk[284]" -type "float2" 0.0083556175 -0.0073134899 ;
	setAttr ".uvtk[285]" -type "float2" 0.0036015511 -0.0077698231 ;
	setAttr ".uvtk[286]" -type "float2" 0.00066804886 -0.0058932304 ;
	setAttr ".uvtk[287]" -type "float2" 0.0020387173 -0.0024471283 ;
	setAttr ".uvtk[288]" -type "float2" 0.00192976 -0.020530939 ;
	setAttr ".uvtk[330]" -type "float2" 0.005687952 -0.013668299 ;
	setAttr ".uvtk[331]" -type "float2" 0.0034313202 -0.0086867809 ;
	setAttr ".uvtk[332]" -type "float2" 0.0050463676 -0.0065863132 ;
	setAttr ".uvtk[333]" -type "float2" -2.8662872 -1.0510638 ;
	setAttr ".uvtk[334]" -type "float2" -2.9643369 -0.9552117 ;
	setAttr ".uvtk[335]" -type "float2" -2.8978968 -0.93791729 ;
	setAttr ".uvtk[336]" -type "float2" -3.030993 -0.79599071 ;
	setAttr ".uvtk[337]" -type "float2" -0.0098700523 -0.0061075687 ;
	setAttr ".uvtk[338]" -type "float2" -0.0045592785 -0.0088965893 ;
	setAttr ".uvtk[339]" -type "float2" -3.0697501 -0.89106059 ;
	setAttr ".uvtk[340]" -type "float2" -2.802618 -1.0892472 ;
	setAttr ".uvtk[341]" -type "float2" -0.0020008087 0.0092790127 ;
	setAttr ".uvtk[342]" -type "float2" -2.8232312 -1.1113992 ;
	setAttr ".uvtk[343]" -type "float2" 0.0023300648 -0.0055012703 ;
	setAttr ".uvtk[344]" -type "float2" 0.0014574528 0.0041158199 ;
	setAttr ".uvtk[345]" -type "float2" -0.00099992752 0.0015926361 ;
	setAttr ".uvtk[346]" -type "float2" 0.0013282299 0.0048549175 ;
	setAttr ".uvtk[347]" -type "float2" 0.0049116611 1.3113022e-005 ;
	setAttr ".uvtk[348]" -type "float2" -2.7347293 -1.1033574 ;
	setAttr ".uvtk[349]" -type "float2" -0.011580944 0.024693489 ;
	setAttr ".uvtk[350]" -type "float2" -0.0095965862 -0.0020151138 ;
	setAttr ".uvtk[351]" -type "float2" -0.004727602 0.0091216564 ;
	setAttr ".uvtk[352]" -type "float2" 0.0010344982 0.011394382 ;
	setAttr ".uvtk[353]" -type "float2" 0.0052075386 0.0099089146 ;
	setAttr ".uvtk[354]" -type "float2" -0.0080928802 -0.01208353 ;
	setAttr ".uvtk[356]" -type "float2" -0.0034077168 -0.018044949 ;
	setAttr ".uvtk[357]" -type "float2" -0.01244545 0.0039966106 ;
	setAttr ".uvtk[358]" -type "float2" -2.7266402 -1.0786376 ;
	setAttr ".uvtk[359]" -type "float2" -2.8768311 -1.0567789 ;
	setAttr ".uvtk[360]" -type "float2" -2.9018779 -0.97947711 ;
	setAttr ".uvtk[361]" -type "float2" -3.3795323 -0.52422708 ;
	setAttr ".uvtk[362]" -type "float2" -3.1012077 -0.75927144 ;
	setAttr ".uvtk[363]" -type "float2" -2.6638436 -0.83248764 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "5F718553-435D-F8DD-8261-1796F9282067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[71]" "f[73]" "f[76]" "f[81]" "f[83]" "f[119:120]" "f[122]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -288.54322814941406 907.3511962890625 480.37251281738281 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 334.76730346679688 124.34326171875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E0E33D67-454E-71F9-9E65-789EB05A9700";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -6.7657714 0.72363675 ;
	setAttr ".uvtk[95]" -type "float2" -6.8321667 0.68169773 ;
	setAttr ".uvtk[132]" -type "float2" -6.6705093 1.2634561 ;
	setAttr ".uvtk[134]" -type "float2" -6.5464053 1.0979743 ;
	setAttr ".uvtk[135]" -type "float2" -6.612257 1.0464759 ;
	setAttr ".uvtk[136]" -type "float2" -6.4772267 1.1876519 ;
	setAttr ".uvtk[137]" -type "float2" -6.8624172 1.434745 ;
	setAttr ".uvtk[138]" -type "float2" -6.7533865 1.5347638 ;
	setAttr ".uvtk[139]" -type "float2" -6.5432701 1.6622832 ;
	setAttr ".uvtk[140]" -type "float2" -6.4772911 1.7885978 ;
	setAttr ".uvtk[141]" -type "float2" -6.6790214 1.7282784 ;
	setAttr ".uvtk[142]" -type "float2" -6.5485148 1.9596696 ;
	setAttr ".uvtk[143]" -type "float2" -6.7475777 1.9819906 ;
	setAttr ".uvtk[144]" -type "float2" -6.5844121 1.3340516 ;
	setAttr ".uvtk[145]" -type "float2" -6.7019081 1.4460642 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5F28A3B8-4B86-A1A9-748B-6AA3073FB3B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[197]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AD5494F3-4717-5CE3-8473-49845A0B8E7B";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.9776299 2.1740365 ;
	setAttr ".uvtk[1]" -type "float2" 3.249711 2.1806638 ;
	setAttr ".uvtk[2]" -type "float2" 3.119837 2.4545174 ;
	setAttr ".uvtk[3]" -type "float2" -0.04327178 0.029297113 ;
	setAttr ".uvtk[4]" -type "float2" -0.067692757 0.0051252842 ;
	setAttr ".uvtk[5]" -type "float2" -0.047982216 0.0035400391 ;
	setAttr ".uvtk[6]" -type "float2" -0.036148548 0.01542592 ;
	setAttr ".uvtk[7]" -type "float2" -0.069918156 -0.018843174 ;
	setAttr ".uvtk[41]" -type "float2" 2.8472912 2.3495178 ;
	setAttr ".uvtk[42]" -type "float2" 3.4510813 2.2996416 ;
	setAttr ".uvtk[45]" -type "float2" 3.3414662 2.5440052 ;
	setAttr ".uvtk[46]" -type "float2" 3.5938308 2.4397116 ;
	setAttr ".uvtk[48]" -type "float2" 3.6280277 2.5597217 ;
	setAttr ".uvtk[49]" -type "float2" 3.0628834 2.6494539 ;
	setAttr ".uvtk[50]" -type "float2" 2.8655503 2.5575395 ;
	setAttr ".uvtk[76]" -type "float2" 3.2484369 2.7556255 ;
	setAttr ".uvtk[77]" -type "float2" 3.4476769 2.8273773 ;
	setAttr ".uvtk[78]" -type "float2" 3.0123045 2.7839463 ;
	setAttr ".uvtk[79]" -type "float2" -0.04625845 -0.013785124 ;
	setAttr ".uvtk[80]" -type "float2" -0.061380625 -0.055932164 ;
	setAttr ".uvtk[81]" -type "float2" 0.21696854 -0.066553771 ;
	setAttr ".uvtk[85]" -type "float2" 0.12502718 -0.0031938553 ;
	setAttr ".uvtk[86]" -type "float2" -0.030779362 -0.044824958 ;
	setAttr ".uvtk[88]" -type "float2" 2.901371 2.6918035 ;
	setAttr ".uvtk[89]" -type "float2" 3.1597579 2.9118695 ;
	setAttr ".uvtk[90]" -type "float2" -0.043163538 0.0031952858 ;
	setAttr ".uvtk[91]" -type "float2" -0.03552413 0.0099117756 ;
	setAttr ".uvtk[92]" -type "float2" -0.038192987 -0.01109314 ;
	setAttr ".uvtk[93]" -type "float2" 0.012884378 -0.079009771 ;
	setAttr ".uvtk[94]" -type "float2" -0.13268262 0.95927757 ;
	setAttr ".uvtk[95]" -type "float2" -0.070413396 0.95705336 ;
	setAttr ".uvtk[96]" -type "float2" 0.028814793 -0.098931789 ;
	setAttr ".uvtk[97]" -type "float2" 0.046720266 -0.088949561 ;
	setAttr ".uvtk[98]" -type "float2" 0.022777081 -0.069432974 ;
	setAttr ".uvtk[99]" -type "float2" -0.0115695 0.033949375 ;
	setAttr ".uvtk[100]" -type "float2" -0.01504612 0.010767937 ;
	setAttr ".uvtk[101]" -type "float2" -0.019831181 0.0019915104 ;
	setAttr ".uvtk[102]" -type "float2" 0.05711937 -0.12643653 ;
	setAttr ".uvtk[103]" -type "float2" 0.15125895 -0.23383403 ;
	setAttr ".uvtk[104]" -type "float2" -0.22898054 0.052033067 ;
	setAttr ".uvtk[105]" -type "float2" 0.00059604645 -0.061019659 ;
	setAttr ".uvtk[106]" -type "float2" 0.0042648315 -0.048997164 ;
	setAttr ".uvtk[107]" -type "float2" 0.041572809 -0.04447782 ;
	setAttr ".uvtk[108]" -type "float2" 0.071934223 -0.022145748 ;
	setAttr ".uvtk[109]" -type "float2" 0.051292419 0.0045702457 ;
	setAttr ".uvtk[110]" -type "float2" 0.029087305 -0.027565956 ;
	setAttr ".uvtk[111]" -type "float2" 0.023262024 -0.05745554 ;
	setAttr ".uvtk[112]" -type "float2" 0.01442194 -0.04265368 ;
	setAttr ".uvtk[113]" -type "float2" -0.024772406 -0.030149221 ;
	setAttr ".uvtk[114]" -type "float2" 0.020784855 0.019365549 ;
	setAttr ".uvtk[115]" -type "float2" 0.0080354214 -0.0045256615 ;
	setAttr ".uvtk[116]" -type "float2" -0.0021371841 -0.015518904 ;
	setAttr ".uvtk[117]" -type "float2" -0.069573641 -0.0096013546 ;
	setAttr ".uvtk[118]" -type "float2" -0.065504551 -0.026440382 ;
	setAttr ".uvtk[119]" -type "float2" -0.058273792 -0.015919209 ;
	setAttr ".uvtk[120]" -type "float2" -0.065689564 -0.00056099892 ;
	setAttr ".uvtk[121]" -type "float2" 0.042949915 -0.0037682056 ;
	setAttr ".uvtk[122]" -type "float2" -0.022843838 -0.075344563 ;
	setAttr ".uvtk[123]" -type "float2" 0.060819149 0.04186368 ;
	setAttr ".uvtk[124]" -type "float2" 0.03477931 0.014848471 ;
	setAttr ".uvtk[125]" -type "float2" 0.0090801716 -0.034184456 ;
	setAttr ".uvtk[126]" -type "float2" 0.011300087 -0.0035054684 ;
	setAttr ".uvtk[127]" -type "float2" -0.0080525875 -0.016988516 ;
	setAttr ".uvtk[128]" -type "float2" -0.012242079 -0.001237154 ;
	setAttr ".uvtk[129]" -type "float2" -0.0053174496 -0.057513952 ;
	setAttr ".uvtk[130]" -type "float2" -0.024315119 -0.054788351 ;
	setAttr ".uvtk[131]" -type "float2" -0.014125109 -0.02538681 ;
	setAttr ".uvtk[132]" -type "float2" -0.15516019 0.74966377 ;
	setAttr ".uvtk[133]" -type "float2" -0.02700305 -0.031273127 ;
	setAttr ".uvtk[134]" -type "float2" -0.16919595 0.68690568 ;
	setAttr ".uvtk[135]" -type "float2" -0.19557983 1.0510159 ;
	setAttr ".uvtk[136]" -type "float2" -0.21778375 0.99215585 ;
	setAttr ".uvtk[137]" -type "float2" -0.026454151 0.92698067 ;
	setAttr ".uvtk[138]" -type "float2" -0.16968745 1.2112277 ;
	setAttr ".uvtk[139]" -type "float2" -0.31767923 1.10448 ;
	setAttr ".uvtk[140]" -type "float2" -0.40554029 0.7854054 ;
	setAttr ".uvtk[141]" -type "float2" -0.042267144 0.74095505 ;
	setAttr ".uvtk[142]" -type "float2" -0.2238372 0.65444678 ;
	setAttr ".uvtk[143]" -type "float2" 0.086334407 0.66493195 ;
	setAttr ".uvtk[144]" -type "float2" -0.071994007 1.1238198 ;
	setAttr ".uvtk[145]" -type "float2" 0.15305215 1.085844 ;
	setAttr ".uvtk[146]" -type "float2" -0.31773257 0.16393688 ;
	setAttr ".uvtk[154]" -type "float2" 3.3389125 3.0642807 ;
	setAttr ".uvtk[155]" -type "float2" 2.9197497 2.8798313 ;
	setAttr ".uvtk[156]" -type "float2" -0.036986589 0.0047912598 ;
	setAttr ".uvtk[157]" -type "float2" 2.8063617 2.7243202 ;
	setAttr ".uvtk[158]" -type "float2" -0.039021492 0.0040502548 ;
	setAttr ".uvtk[159]" -type "float2" -0.038133144 0.0068087578 ;
	setAttr ".uvtk[160]" -type "float2" -0.040534019 0.0019333363 ;
	setAttr ".uvtk[161]" -type "float2" -0.03157258 -0.0047750473 ;
	setAttr ".uvtk[162]" -type "float2" -0.028682947 0.0033705235 ;
	setAttr ".uvtk[163]" -type "float2" -0.02636385 -0.0054783821 ;
	setAttr ".uvtk[164]" -type "float2" -0.034271717 -0.010876656 ;
	setAttr ".uvtk[165]" -type "float2" 0.026653051 0.032117367 ;
	setAttr ".uvtk[166]" -type "float2" 0.051759243 0.053368568 ;
	setAttr ".uvtk[167]" -type "float2" -0.078504801 -0.04870975 ;
	setAttr ".uvtk[168]" -type "float2" 0.0060422421 0.054440975 ;
	setAttr ".uvtk[169]" -type "float2" 0.0080862045 0.023237467 ;
	setAttr ".uvtk[170]" -type "float2" -0.0090198517 0.046044827 ;
	setAttr ".uvtk[171]" -type "float2" -0.014195681 0.018612862 ;
	setAttr ".uvtk[172]" -type "float2" -0.029146433 0.037222385 ;
	setAttr ".uvtk[190]" -type "float2" 3.0609503 3.0327065 ;
	setAttr ".uvtk[191]" -type "float2" 3.2392721 3.1133263 ;
	setAttr ".uvtk[194]" -type "float2" 2.7157702 2.491389 ;
	setAttr ".uvtk[204]" -type "float2" 2.7949219 2.962014 ;
	setAttr ".uvtk[205]" -type "float2" 2.6631091 2.8219724 ;
	setAttr ".uvtk[208]" -type "float2" 2.9254558 3.2178531 ;
	setAttr ".uvtk[218]" -type "float2" 2.989701 3.2945678 ;
	setAttr ".uvtk[219]" -type "float2" 2.5558758 2.5866816 ;
	setAttr ".uvtk[222]" -type "float2" 2.6240871 3.1265402 ;
	setAttr ".uvtk[238]" -type "float2" -0.041440964 -0.04950285 ;
	setAttr ".uvtk[239]" -type "float2" -0.067496538 -0.038092017 ;
	setAttr ".uvtk[240]" -type "float2" -0.041511536 -0.033941269 ;
	setAttr ".uvtk[241]" -type "float2" -0.047478914 6.1035156e-005 ;
	setAttr ".uvtk[242]" -type "float2" -0.041191101 0.010732412 ;
	setAttr ".uvtk[243]" -type "float2" -0.054369211 0.0200243 ;
	setAttr ".uvtk[244]" -type "float2" -0.030207157 0.014635324 ;
	setAttr ".uvtk[245]" -type "float2" -0.039109707 0.030617476 ;
	setAttr ".uvtk[246]" -type "float2" -0.044052839 -0.014317036 ;
	setAttr ".uvtk[247]" -type "float2" -0.095553637 -0.034454107 ;
	setAttr ".uvtk[279]" -type "float2" -0.0064406395 0.070500374 ;
	setAttr ".uvtk[280]" -type "float2" -0.019180298 0.062095881 ;
	setAttr ".uvtk[281]" -type "float2" -0.036300659 0.054741144 ;
	setAttr ".uvtk[282]" -type "float2" -0.081851959 -0.030069232 ;
	setAttr ".uvtk[283]" -type "float2" -0.081341505 -0.022711277 ;
	setAttr ".uvtk[284]" -type "float2" -0.086463451 -0.0012459755 ;
	setAttr ".uvtk[285]" -type "float2" -0.079935789 0.013512135 ;
	setAttr ".uvtk[286]" -type "float2" -0.070203066 0.027656794 ;
	setAttr ".uvtk[287]" -type "float2" -0.04852891 0.046325684 ;
	setAttr ".uvtk[288]" -type "float2" 0.0021793842 0.098931789 ;
	setAttr ".uvtk[315]" -type "float2" 2.4762666 2.9476128 ;
	setAttr ".uvtk[316]" -type "float2" 2.7320967 3.2256975 ;
	setAttr ".uvtk[317]" -type "float2" 2.4350028 2.7652833 ;
	setAttr ".uvtk[318]" -type "float2" 3.3748264 3.1663733 ;
	setAttr ".uvtk[319]" -type "float2" 3.3548195 3.1980667 ;
	setAttr ".uvtk[320]" -type "float2" 3.1623764 3.2869101 ;
	setAttr ".uvtk[321]" -type "float2" 3.741672 2.5757341 ;
	setAttr ".uvtk[322]" -type "float2" 3.5664461 2.888659 ;
	setAttr ".uvtk[323]" -type "float2" 3.4019959 3.1131988 ;
	setAttr ".uvtk[324]" -type "float2" 3.8255823 2.6465015 ;
	setAttr ".uvtk[325]" -type "float2" 3.6629472 3.0084085 ;
	setAttr ".uvtk[326]" -type "float2" 3.41256 3.1589811 ;
	setAttr ".uvtk[327]" -type "float2" 3.9261777 2.8560238 ;
	setAttr ".uvtk[328]" -type "float2" 3.7894812 3.1022718 ;
	setAttr ".uvtk[329]" -type "float2" 3.5811777 3.2378681 ;
	setAttr ".uvtk[330]" -type "float2" -0.01646471 0.081594229 ;
	setAttr ".uvtk[331]" -type "float2" -0.02375555 0.067896605 ;
	setAttr ".uvtk[332]" -type "float2" -0.032589197 0.063578367 ;
	setAttr ".uvtk[333]" -type "float2" -0.28748369 -0.15130156 ;
	setAttr ".uvtk[334]" -type "float2" -0.10786152 -0.13262975 ;
	setAttr ".uvtk[335]" -type "float2" -0.11204767 0.028779328 ;
	setAttr ".uvtk[336]" -type "float2" -0.18199825 -0.26039672 ;
	setAttr ".uvtk[337]" -type "float2" 0.095553637 0.00048232079 ;
	setAttr ".uvtk[338]" -type "float2" 0.06729269 0.01918602 ;
	setAttr ".uvtk[339]" -type "float2" -0.045818329 -0.23897845 ;
	setAttr ".uvtk[340]" -type "float2" -0.19364548 0.12577516 ;
	setAttr ".uvtk[341]" -type "float2" -0.084223747 -0.058473587 ;
	setAttr ".uvtk[342]" -type "float2" -0.095133781 0.13741618 ;
	setAttr ".uvtk[343]" -type "float2" 0.032132864 0.037470818 ;
	setAttr ".uvtk[344]" -type "float2" -0.049725056 0.045678139 ;
	setAttr ".uvtk[345]" -type "float2" -0.08182621 0.01492691 ;
	setAttr ".uvtk[346]" -type "float2" -0.088345051 -0.017006397 ;
	setAttr ".uvtk[347]" -type "float2" -0.011432171 0.0514853 ;
	setAttr ".uvtk[348]" -type "float2" -0.1776123 0.26039669 ;
	setAttr ".uvtk[349]" -type "float2" 0.068405151 -0.077984095 ;
	setAttr ".uvtk[350]" -type "float2" 0.033242464 -0.056517363 ;
	setAttr ".uvtk[351]" -type "float2" 0.00090312958 -0.070276141 ;
	setAttr ".uvtk[352]" -type "float2" -0.037560463 -0.070447803 ;
	setAttr ".uvtk[353]" -type "float2" -0.052114248 -0.064114809 ;
	setAttr ".uvtk[354]" -type "float2" 0.030920506 0.073254108 ;
	setAttr ".uvtk[355]" -type "float2" 0.24104166 0.093725502 ;
	setAttr ".uvtk[356]" -type "float2" 0.016703844 0.090155125 ;
	setAttr ".uvtk[357]" -type "float2" 0.070119858 0.030361891 ;
	setAttr ".uvtk[358]" -type "float2" -0.21964121 0.24741855 ;
	setAttr ".uvtk[359]" -type "float2" 0.010931492 0.12453374 ;
	setAttr ".uvtk[360]" -type "float2" 0.069272995 0.20530328 ;
	setAttr ".uvtk[361]" -type "float2" 0.31773281 0.0078842044 ;
	setAttr ".uvtk[362]" -type "float2" -0.099381208 0.63908297 ;
	setAttr ".uvtk[363]" -type "float2" -0.26722598 0.63788146 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "BCE74B50-4F59-1D3E-4A59-DB8883137E48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[111]" "e[137]" "e[159]" "e[185]" "e[423]" "e[491]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5D69D9BD-42EF-973E-5CC0-1C870C23C357";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.00073313713 0.080545425 ;
	setAttr ".uvtk[4]" -type "float2" -0.066962481 0.24042368 ;
	setAttr ".uvtk[5]" -type "float2" -0.16827512 0.19001675 ;
	setAttr ".uvtk[6]" -type "float2" -0.069365025 0.020712852 ;
	setAttr ".uvtk[7]" -type "float2" -0.11483622 0.28356338 ;
	setAttr ".uvtk[79]" -type "float2" -0.13349986 0.24359179 ;
	setAttr ".uvtk[80]" -type "float2" -0.19099045 0.2922343 ;
	setAttr ".uvtk[86]" -type "float2" -0.18355632 0.23137379 ;
	setAttr ".uvtk[90]" -type "float2" -0.24600434 0.13302135 ;
	setAttr ".uvtk[91]" -type "float2" -0.10579515 -0.01772213 ;
	setAttr ".uvtk[92]" -type "float2" -0.13038516 0.24635816 ;
	setAttr ".uvtk[93]" -type "float2" -0.19966841 0.16712248 ;
	setAttr ".uvtk[96]" -type "float2" -0.1845665 0.18173218 ;
	setAttr ".uvtk[97]" -type "float2" -0.19587874 0.19189954 ;
	setAttr ".uvtk[98]" -type "float2" -0.20461488 0.17053568 ;
	setAttr ".uvtk[99]" -type "float2" 0.035908222 -0.015280247 ;
	setAttr ".uvtk[100]" -type "float2" -0.0068707466 -0.05106926 ;
	setAttr ".uvtk[101]" -type "float2" -0.02448535 -0.078519583 ;
	setAttr ".uvtk[105]" -type "float2" -0.21308899 0.17052972 ;
	setAttr ".uvtk[106]" -type "float2" -0.20235777 0.16640711 ;
	setAttr ".uvtk[107]" -type "float2" 0.062551022 -0.049325228 ;
	setAttr ".uvtk[108]" -type "float2" 0.046964884 -0.05028677 ;
	setAttr ".uvtk[109]" -type "float2" 0.046512365 -0.056385517 ;
	setAttr ".uvtk[110]" -type "float2" 0.054586649 -0.060766339 ;
	setAttr ".uvtk[111]" -type "float2" 0.085430145 -0.056772947 ;
	setAttr ".uvtk[112]" -type "float2" 0.071320057 -0.071357131 ;
	setAttr ".uvtk[113]" -type "float2" -0.15809989 0.21864986 ;
	setAttr ".uvtk[114]" -type "float2" 0.041005135 -0.053410292 ;
	setAttr ".uvtk[115]" -type "float2" 0.030153275 -0.068733692 ;
	setAttr ".uvtk[116]" -type "float2" 0.028062344 -0.087741375 ;
	setAttr ".uvtk[117]" -type "float2" -0.01937604 -0.39937878 ;
	setAttr ".uvtk[118]" -type "float2" 0.057874918 -0.33099461 ;
	setAttr ".uvtk[119]" -type "float2" -0.012116671 -0.31293476 ;
	setAttr ".uvtk[120]" -type "float2" -0.088393927 -0.40917528 ;
	setAttr ".uvtk[121]" -type "float2" -0.15234828 -0.028357029 ;
	setAttr ".uvtk[122]" -type "float2" 0.17396855 -0.11868751 ;
	setAttr ".uvtk[123]" -type "float2" 0.00045537949 -0.20983458 ;
	setAttr ".uvtk[124]" -type "float2" -0.059211731 -0.034720421 ;
	setAttr ".uvtk[125]" -type "float2" -0.19063973 0.1513958 ;
	setAttr ".uvtk[126]" -type "float2" -0.094572544 0.097075701 ;
	setAttr ".uvtk[127]" -type "float2" -0.12717295 0.18188381 ;
	setAttr ".uvtk[128]" -type "float2" -0.06996274 0.19502926 ;
	setAttr ".uvtk[129]" -type "float2" 0.10451984 -0.093900323 ;
	setAttr ".uvtk[130]" -type "float2" 0.11342049 -0.14197886 ;
	setAttr ".uvtk[131]" -type "float2" 0.033096313 -0.11791563 ;
	setAttr ".uvtk[133]" -type "float2" 0.042882919 -0.15694106 ;
	setAttr ".uvtk[156]" -type "float2" -0.14739442 -0.083091736 ;
	setAttr ".uvtk[158]" -type "float2" -0.31784725 0.033878326 ;
	setAttr ".uvtk[159]" -type "float2" -0.35494637 -0.085166454 ;
	setAttr ".uvtk[160]" -type "float2" -0.16402721 -0.15665793 ;
	setAttr ".uvtk[161]" -type "float2" -0.10803318 0.25720048 ;
	setAttr ".uvtk[162]" -type "float2" -0.066510439 0.2775104 ;
	setAttr ".uvtk[163]" -type "float2" -0.040035725 -0.11789703 ;
	setAttr ".uvtk[164]" -type "float2" -0.045027018 -0.16696918 ;
	setAttr ".uvtk[165]" -type "float2" 0.031779051 -0.036663771 ;
	setAttr ".uvtk[166]" -type "float2" 0.070874453 -0.19742227 ;
	setAttr ".uvtk[167]" -type "float2" 0.17765427 -0.34569764 ;
	setAttr ".uvtk[168]" -type "float2" 0.18279505 0.0034601688 ;
	setAttr ".uvtk[169]" -type "float2" 0.025773287 0.066953897 ;
	setAttr ".uvtk[170]" -type "float2" 0.17791367 0.096671581 ;
	setAttr ".uvtk[171]" -type "float2" 0.032175064 0.18857026 ;
	setAttr ".uvtk[172]" -type "float2" 0.18458843 0.22903466 ;
	setAttr ".uvtk[238]" -type "float2" 0.11455894 -0.19954181 ;
	setAttr ".uvtk[239]" -type "float2" 0.1140132 -0.31968069 ;
	setAttr ".uvtk[240]" -type "float2" 0.056375504 -0.21190035 ;
	setAttr ".uvtk[241]" -type "float2" -0.15578318 -0.24893641 ;
	setAttr ".uvtk[242]" -type "float2" -0.35960817 -0.21898651 ;
	setAttr ".uvtk[243]" -type "float2" 0.19473457 0.49746537 ;
	setAttr ".uvtk[244]" -type "float2" 0.016221046 0.30203104 ;
	setAttr ".uvtk[245]" -type "float2" 0.17804646 0.31818914 ;
	setAttr ".uvtk[246]" -type "float2" -0.037883759 -0.22671282 ;
	setAttr ".uvtk[247]" -type "float2" 0.15484309 -0.44296658 ;
	setAttr ".uvtk[279]" -type "float2" 0.2934835 0.019829035 ;
	setAttr ".uvtk[280]" -type "float2" 0.28930831 0.1020329 ;
	setAttr ".uvtk[281]" -type "float2" 0.30856466 0.20385623 ;
	setAttr ".uvtk[282]" -type "float2" 0.11455917 -0.39999998 ;
	setAttr ".uvtk[283]" -type "float2" 0.084366322 -0.41692388 ;
	setAttr ".uvtk[284]" -type "float2" 0.0055572987 -0.53451192 ;
	setAttr ".uvtk[285]" -type "float2" -0.10064983 -0.57504034 ;
	setAttr ".uvtk[286]" -type "float2" 0.37856293 0.52965665 ;
	setAttr ".uvtk[287]" -type "float2" 0.32316375 0.29726958 ;
	setAttr ".uvtk[288]" -type "float2" 0.40325618 -0.090777874 ;
	setAttr ".uvtk[330]" -type "float2" 0.37185264 0.038369417 ;
	setAttr ".uvtk[331]" -type "float2" 0.33066249 0.10619211 ;
	setAttr ".uvtk[332]" -type "float2" 0.33781004 0.16328287 ;
	setAttr ".uvtk[337]" -type "float2" 0.040159464 -0.055463791 ;
	setAttr ".uvtk[338]" -type "float2" 0.045144796 -0.058745623 ;
	setAttr ".uvtk[341]" -type "float2" -0.18350887 0.34299076 ;
	setAttr ".uvtk[343]" -type "float2" 0.052941561 -0.056935787 ;
	setAttr ".uvtk[344]" -type "float2" 0.069318533 0.095460892 ;
	setAttr ".uvtk[345]" -type "float2" -0.0058810711 0.2720356 ;
	setAttr ".uvtk[346]" -type "float2" -0.093121052 0.32431746 ;
	setAttr ".uvtk[347]" -type "float2" 0.069079876 -0.012147903 ;
	setAttr ".uvtk[349]" -type "float2" -0.21090794 0.20413065 ;
	setAttr ".uvtk[350]" -type "float2" -0.21197438 0.1684773 ;
	setAttr ".uvtk[351]" -type "float2" 0.11658621 -0.080112338 ;
	setAttr ".uvtk[352]" -type "float2" 0.17842579 -0.16542971 ;
	setAttr ".uvtk[353]" -type "float2" 0.18113947 -0.21870112 ;
	setAttr ".uvtk[354]" -type "float2" 0.20966959 -0.15598607 ;
	setAttr ".uvtk[356]" -type "float2" 0.32503414 -0.1355989 ;
	setAttr ".uvtk[357]" -type "float2" -0.070451021 -0.22396851 ;
	setAttr ".uvtk[364]" -type "float2" -0.09024477 0.3764832 ;
	setAttr ".uvtk[365]" -type "float2" -0.0037267208 0.43197918 ;
	setAttr ".uvtk[366]" -type "float2" -0.18682075 0.25273108 ;
	setAttr ".uvtk[367]" -type "float2" -0.15220594 0.31809998 ;
	setAttr ".uvtk[368]" -type "float2" -0.31503057 -0.44893885 ;
	setAttr ".uvtk[369]" -type "float2" -0.23571634 -0.61249852 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "204DA30C-422A-D0D3-FCDE-378709FE2DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[258]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A6279A6D-48EA-7482-9382-F9AE4F3CD141";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0037260056 0.091614962 ;
	setAttr ".uvtk[4]" -type "float2" -0.060262918 0.25842381 ;
	setAttr ".uvtk[5]" -type "float2" -1.7413913 -0.016920269 ;
	setAttr ".uvtk[6]" -type "float2" -0.04940033 0.048103809 ;
	setAttr ".uvtk[7]" -type "float2" -1.7298194 -0.27831265 ;
	setAttr ".uvtk[79]" -type "float2" -1.6860493 -0.14862296 ;
	setAttr ".uvtk[80]" -type "float2" -1.5728353 -0.27824959 ;
	setAttr ".uvtk[81]" -type "float2" 0.038187504 -0.011713803 ;
	setAttr ".uvtk[85]" -type "float2" 0.022005558 -0.0005621314 ;
	setAttr ".uvtk[86]" -type "float2" -1.5987009 -0.16727385 ;
	setAttr ".uvtk[90]" -type "float2" -0.15289807 0.045352936 ;
	setAttr ".uvtk[91]" -type "float2" -0.063157082 0.02616024 ;
	setAttr ".uvtk[92]" -type "float2" -1.6574229 -0.12190696 ;
	setAttr ".uvtk[93]" -type "float2" -1.6140279 -0.17096648 ;
	setAttr ".uvtk[96]" -type "float2" -1.6215161 -0.19351646 ;
	setAttr ".uvtk[97]" -type "float2" -1.6038891 -0.19903907 ;
	setAttr ".uvtk[98]" -type "float2" -1.6037554 -0.17290732 ;
	setAttr ".uvtk[99]" -type "float2" 0.017290592 0.031229973 ;
	setAttr ".uvtk[100]" -type "float2" -0.011065245 0.01127553 ;
	setAttr ".uvtk[101]" -type "float2" -0.022350788 -0.0012652874 ;
	setAttr ".uvtk[102]" -type "float2" 0.010053158 -0.022253454 ;
	setAttr ".uvtk[103]" -type "float2" 0.026622295 -0.041155934 ;
	setAttr ".uvtk[104]" -type "float2" -0.0403018 0.0091580749 ;
	setAttr ".uvtk[105]" -type "float2" -1.6030215 -0.15907201 ;
	setAttr ".uvtk[106]" -type "float2" -1.600087 -0.15706453 ;
	setAttr ".uvtk[107]" -type "float2" 0.033335447 -0.033612132 ;
	setAttr ".uvtk[108]" -type "float2" 0.046615362 -0.02317977 ;
	setAttr ".uvtk[109]" -type "float2" 0.038245678 -0.01010561 ;
	setAttr ".uvtk[110]" -type "float2" 0.025123358 -0.025906205 ;
	setAttr ".uvtk[111]" -type "float2" 0.027003527 -0.043129444 ;
	setAttr ".uvtk[112]" -type "float2" 0.019198179 -0.036321044 ;
	setAttr ".uvtk[113]" -type "float2" -1.6154469 -0.14865968 ;
	setAttr ".uvtk[114]" -type "float2" 0.025629282 0.0029504299 ;
	setAttr ".uvtk[115]" -type "float2" 0.010891199 -0.010639668 ;
	setAttr ".uvtk[116]" -type "float2" 0.0022101402 -0.020891905 ;
	setAttr ".uvtk[117]" -type "float2" -0.045000792 -0.081008315 ;
	setAttr ".uvtk[118]" -type "float2" -0.030431271 -0.075020075 ;
	setAttr ".uvtk[119]" -type "float2" -0.04023242 -0.067114711 ;
	setAttr ".uvtk[120]" -type "float2" -0.055371761 -0.080029607 ;
	setAttr ".uvtk[121]" -type "float2" -1.5908962 -0.16574964 ;
	setAttr ".uvtk[122]" -type "float2" 0.015158653 -0.063076735 ;
	setAttr ".uvtk[123]" -type "float2" -1.5653833 -0.1917381 ;
	setAttr ".uvtk[124]" -type "float2" -1.577993 -0.16472194 ;
	setAttr ".uvtk[125]" -type "float2" -1.5985755 -0.15177521 ;
	setAttr ".uvtk[126]" -type "float2" -1.5883316 -0.14692661 ;
	setAttr ".uvtk[127]" -type "float2" -1.6015843 -0.13864157 ;
	setAttr ".uvtk[128]" -type "float2" -1.5929469 -0.12433859 ;
	setAttr ".uvtk[129]" -type "float2" 0.012437344 -0.049334645 ;
	setAttr ".uvtk[130]" -type "float2" 0.0033493042 -0.056248903 ;
	setAttr ".uvtk[131]" -type "float2" -0.0053229332 -0.033369899 ;
	setAttr ".uvtk[133]" -type "float2" -0.011615992 -0.045080066 ;
	setAttr ".uvtk[146]" -type "float2" -0.055922508 0.028853714 ;
	setAttr ".uvtk[156]" -type "float2" -0.07220459 -0.0027410984 ;
	setAttr ".uvtk[158]" -type "float2" -0.1388588 0.00066971779 ;
	setAttr ".uvtk[159]" -type "float2" -0.12240505 -0.031728268 ;
	setAttr ".uvtk[160]" -type "float2" -0.072314501 -0.026676178 ;
	setAttr ".uvtk[161]" -type "float2" -1.6253599 -0.1055617 ;
	setAttr ".uvtk[162]" -type "float2" -1.5963184 -0.097175814 ;
	setAttr ".uvtk[163]" -type "float2" -0.03180027 -0.016997576 ;
	setAttr ".uvtk[164]" -type "float2" -0.037245512 -0.032638431 ;
	setAttr ".uvtk[165]" -type "float2" -1.5639979 -0.16296336 ;
	setAttr ".uvtk[166]" -type "float2" -1.5552896 -0.18851516 ;
	setAttr ".uvtk[167]" -type "float2" -0.012146473 -0.086438775 ;
	setAttr ".uvtk[168]" -type "float2" -1.5399259 -0.15409252 ;
	setAttr ".uvtk[169]" -type "float2" -1.567484 -0.14538929 ;
	setAttr ".uvtk[170]" -type "float2" -1.5412451 -0.13937399 ;
	setAttr ".uvtk[171]" -type "float2" -1.5682057 -0.12205096 ;
	setAttr ".uvtk[172]" -type "float2" -1.538036 -0.11702391 ;
	setAttr ".uvtk[238]" -type "float2" -0.0064582825 -0.063391328 ;
	setAttr ".uvtk[239]" -type "float2" -0.020411968 -0.077608824 ;
	setAttr ".uvtk[240]" -type "float2" -0.017661572 -0.057054758 ;
	setAttr ".uvtk[241]" -type "float2" -0.068160057 -0.049579859 ;
	setAttr ".uvtk[242]" -type "float2" -0.10641694 -0.055735469 ;
	setAttr ".uvtk[243]" -type "float2" -1.519246 -0.079298705 ;
	setAttr ".uvtk[244]" -type "float2" -1.5665191 -0.096159913 ;
	setAttr ".uvtk[245]" -type "float2" -1.5353397 -0.10196921 ;
	setAttr ".uvtk[246]" -type "float2" -0.040022373 -0.048348427 ;
	setAttr ".uvtk[247]" -type "float2" -0.020990133 -0.10451627 ;
	setAttr ".uvtk[279]" -type "float2" -1.5217608 -0.15136167 ;
	setAttr ".uvtk[280]" -type "float2" -1.5229717 -0.13944432 ;
	setAttr ".uvtk[281]" -type "float2" -1.5193092 -0.12312385 ;
	setAttr ".uvtk[282]" -type "float2" -0.026878119 -0.090171814 ;
	setAttr ".uvtk[283]" -type "float2" -0.031746864 -0.088363051 ;
	setAttr ".uvtk[284]" -type "float2" -0.044359207 -0.098613143 ;
	setAttr ".uvtk[285]" -type "float2" -0.056972265 -0.10108638 ;
	setAttr ".uvtk[286]" -type "float2" -1.4979581 -0.089359261 ;
	setAttr ".uvtk[287]" -type "float2" -1.5151914 -0.11085745 ;
	setAttr ".uvtk[288]" -type "float2" -1.5020958 -0.16842505 ;
	setAttr ".uvtk[330]" -type "float2" -1.5087918 -0.14776418 ;
	setAttr ".uvtk[331]" -type "float2" -1.5163895 -0.13802716 ;
	setAttr ".uvtk[332]" -type "float2" -1.5142475 -0.12884137 ;
	setAttr ".uvtk[333]" -type "float2" -0.050598621 -0.026629865 ;
	setAttr ".uvtk[334]" -type "float2" -0.018984318 -0.023343503 ;
	setAttr ".uvtk[335]" -type "float2" -0.019721031 0.0050653219 ;
	setAttr ".uvtk[336]" -type "float2" -0.03203249 -0.045831084 ;
	setAttr ".uvtk[337]" -type "float2" 0.058898926 -0.014421701 ;
	setAttr ".uvtk[338]" -type "float2" 0.046941519 -0.0049097538 ;
	setAttr ".uvtk[339]" -type "float2" -0.00806427 -0.042061388 ;
	setAttr ".uvtk[340]" -type "float2" -0.034082413 0.022137046 ;
	setAttr ".uvtk[341]" -type "float2" -1.5693938 -0.37754092 ;
	setAttr ".uvtk[342]" -type "float2" -0.016744137 0.024185956 ;
	setAttr ".uvtk[343]" -type "float2" 0.037155151 0.0063610077 ;
	setAttr ".uvtk[344]" -type "float2" 0.051910877 0.094866514 ;
	setAttr ".uvtk[345]" -type "float2" 0.044257641 0.27660799 ;
	setAttr ".uvtk[346]" -type "float2" -1.7516586 -0.38177368 ;
	setAttr ".uvtk[347]" -type "float2" 0.037976503 0.033544064 ;
	setAttr ".uvtk[348]" -type "float2" -0.03126049 0.045831114 ;
	setAttr ".uvtk[349]" -type "float2" -1.5840667 -0.20427331 ;
	setAttr ".uvtk[350]" -type "float2" -1.5925742 -0.17170832 ;
	setAttr ".uvtk[351]" -type "float2" 0.018419266 -0.054574966 ;
	setAttr ".uvtk[352]" -type "float2" 0.0071344376 -0.069054842 ;
	setAttr ".uvtk[353]" -type "float2" -0.00026845932 -0.074389935 ;
	setAttr ".uvtk[354]" -type "float2" -1.5341102 -0.18023607 ;
	setAttr ".uvtk[355]" -type "float2" 0.042424679 0.016496181 ;
	setAttr ".uvtk[356]" -type "float2" -1.5148414 -0.17673275 ;
	setAttr ".uvtk[357]" -type "float2" -1.5762118 -0.19498333 ;
	setAttr ".uvtk[358]" -type "float2" -0.038657665 0.043546915 ;
	setAttr ".uvtk[359]" -type "float2" 0.0019240379 0.021918565 ;
	setAttr ".uvtk[360]" -type "float2" 0.012192249 0.036134392 ;
	setAttr ".uvtk[361]" -type "float2" 0.055922508 0.0013876557 ;
	setAttr ".uvtk[364]" -type "float2" -1.5790352 -0.058577478 ;
	setAttr ".uvtk[365]" -type "float2" -1.5524889 -0.067397311 ;
	setAttr ".uvtk[366]" -type "float2" -1.6696049 -0.021336257 ;
	setAttr ".uvtk[367]" -type "float2" -1.6133035 -0.043237627 ;
	setAttr ".uvtk[368]" -type "float2" -0.086320639 -0.08843112 ;
	setAttr ".uvtk[369]" -type "float2" -0.071442604 -0.10487235 ;
	setAttr ".uvtk[370]" -type "float2" -1.882804 -0.22903344 ;
	setAttr ".uvtk[371]" -type "float2" -1.9788599 -0.35963199 ;
	setAttr ".uvtk[372]" -type "float2" -0.15840101 0.088819742 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "CD7394AF-43BD-B57D-E726-FAA39D6C7EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[18:26]" "f[36]" "f[39]" "f[42]" "f[45:46]" "f[48:49]" "f[51:52]" "f[124:129]" "f[217:222]" "f[235:240]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.6045379638671875 280.606201171875 -186.49848175048828 ;
	setAttr ".ic" -type "double2" -6.2272696427860943 0.72317955155431513 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 556.45597839355469 750.8798828125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B7BC0CD1-4A6E-B894-B98D-9482DAB8FA86";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.22872353 -0.010060906 ;
	setAttr ".uvtk[29]" -type "float2" -0.35070944 -0.24706829 ;
	setAttr ".uvtk[30]" -type "float2" -0.33397007 -0.17931217 ;
	setAttr ".uvtk[31]" -type "float2" -0.16429901 0.10307276 ;
	setAttr ".uvtk[32]" -type "float2" -0.36696911 -0.48358071 ;
	setAttr ".uvtk[33]" -type "float2" -0.33054543 -0.378218 ;
	setAttr ".uvtk[34]" -type "float2" -0.35870171 -0.68482018 ;
	setAttr ".uvtk[35]" -type "float2" -0.25940275 -0.59679037 ;
	setAttr ".uvtk[36]" -type "float2" -0.09410429 0.2653482 ;
	setAttr ".uvtk[37]" -type "float2" -0.23450327 -0.041092157 ;
	setAttr ".uvtk[38]" -type "float2" -0.10567284 0.19070405 ;
	setAttr ".uvtk[39]" -type "float2" -0.0068778992 0.43671572 ;
	setAttr ".uvtk[40]" -type "float2" -0.26902008 -0.24860787 ;
	setAttr ".uvtk[43]" -type "float2" -0.12101746 -0.13021874 ;
	setAttr ".uvtk[44]" -type "float2" -0.18072653 -0.50911629 ;
	setAttr ".uvtk[52]" -type "float2" -0.067298889 -0.38214582 ;
	setAttr ".uvtk[53]" -type "float2" 0.032608509 0.28372574 ;
	setAttr ".uvtk[55]" -type "float2" 0.12401295 0.6213091 ;
	setAttr ".uvtk[56]" -type "float2" -0.024394512 -0.023427963 ;
	setAttr ".uvtk[58]" -type "float2" -0.036030769 -0.30366874 ;
	setAttr ".uvtk[59]" -type "float2" 0.27837515 -0.53317988 ;
	setAttr ".uvtk[61]" -type "float2" 0.13212967 -0.65363121 ;
	setAttr ".uvtk[64]" -type "float2" 0.041343212 -0.72262251 ;
	setAttr ".uvtk[65]" -type "float2" -0.089678288 -0.79284739 ;
	setAttr ".uvtk[66]" -type "float2" -0.210814 -0.88065082 ;
	setAttr ".uvtk[67]" -type "float2" 0.46148062 0.92010343 ;
	setAttr ".uvtk[68]" -type "float2" 0.26065588 0.65325189 ;
	setAttr ".uvtk[69]" -type "float2" 0.72641277 1.1368047 ;
	setAttr ".uvtk[70]" -type "float2" 0.44195127 0.77634442 ;
	setAttr ".uvtk[71]" -type "float2" 0.10687399 0.41822577 ;
	setAttr ".uvtk[73]" -type "float2" 0.36159134 0.63194549 ;
	setAttr ".uvtk[74]" -type "float2" 0.054944515 0.25389862 ;
	setAttr ".uvtk[94]" -type "float2" 0.0070505142 0.021877289 ;
	setAttr ".uvtk[95]" -type "float2" -0.01666832 0.017034292 ;
	setAttr ".uvtk[132]" -type "float2" -0.0023684502 -0.0079915524 ;
	setAttr ".uvtk[134]" -type "float2" 0.0106287 0.0076179504 ;
	setAttr ".uvtk[135]" -type "float2" 0.020526886 0.016618252 ;
	setAttr ".uvtk[136]" -type "float2" 0.024999619 0.0087962151 ;
	setAttr ".uvtk[137]" -type "float2" -0.030665398 0.0088477135 ;
	setAttr ".uvtk[138]" -type "float2" -0.042920589 0.0023236275 ;
	setAttr ".uvtk[139]" -type "float2" -0.038787365 -0.002743721 ;
	setAttr ".uvtk[140]" -type "float2" -0.0017762184 -0.021877289 ;
	setAttr ".uvtk[141]" -type "float2" 0.019173145 -0.0055036545 ;
	setAttr ".uvtk[142]" -type "float2" 0.011213303 -0.018461943 ;
	setAttr ".uvtk[143]" -type "float2" 0.024496078 -0.01316762 ;
	setAttr ".uvtk[144]" -type "float2" 0.033614635 0.0073070526 ;
	setAttr ".uvtk[145]" -type "float2" 0.042920589 -2.4318695e-005 ;
	setAttr ".uvtk[147]" -type "float2" -0.070251465 0.060376406 ;
	setAttr ".uvtk[148]" -type "float2" 0.26699018 0.4622519 ;
	setAttr ".uvtk[149]" -type "float2" 0.12613058 0.28090096 ;
	setAttr ".uvtk[150]" -type "float2" 0.07943058 0.42761284 ;
	setAttr ".uvtk[151]" -type "float2" 0.2657156 0.79388565 ;
	setAttr ".uvtk[152]" -type "float2" 0.67801762 1.1514941 ;
	setAttr ".uvtk[153]" -type "float2" 0.058032036 0.11341128 ;
	setAttr ".uvtk[248]" -type "float2" 0.11523438 -0.15060866 ;
	setAttr ".uvtk[249]" -type "float2" 0.24558687 -0.31291199 ;
	setAttr ".uvtk[250]" -type "float2" 0.94520569 1.463647 ;
	setAttr ".uvtk[251]" -type "float2" -0.023207188 0.089369893 ;
	setAttr ".uvtk[252]" -type "float2" -0.14291286 -0.035063863 ;
	setAttr ".uvtk[253]" -type "float2" -0.28691435 -0.16030824 ;
	setAttr ".uvtk[254]" -type "float2" -0.37078953 -0.42379981 ;
	setAttr ".uvtk[255]" -type "float2" -0.39725447 -0.56892729 ;
	setAttr ".uvtk[256]" -type "float2" -0.39511919 -0.73516476 ;
	setAttr ".uvtk[269]" -type "float2" -0.3029952 -0.99015951 ;
	setAttr ".uvtk[362]" -type "float2" -0.010019779 0.0071773529 ;
	setAttr ".uvtk[363]" -type "float2" -0.020749569 -0.0016407967 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "7B2F7F64-45E1-A071-4EEA-399166CA9E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[6:17]" "f[53]" "f[59]" "f[61]" "f[64]" "f[148:155]" "f[231:234]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.5712738037109375 633.99098205566406 99.523574829101563 ;
	setAttr ".ic" -type "double2" -5.7776363099377281 -1.2430458112999268 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 728.04672241210937 535.28305053710938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FF110373-444D-E3F6-8E67-A39750438C23";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.23453379 0.42947757 ;
	setAttr ".uvtk[9]" -type "float2" -0.1417532 0.21731329 ;
	setAttr ".uvtk[10]" -type "float2" -0.052186012 0.066353202 ;
	setAttr ".uvtk[11]" -type "float2" -0.17007113 0.30634272 ;
	setAttr ".uvtk[12]" -type "float2" -0.10141611 0.065579653 ;
	setAttr ".uvtk[13]" -type "float2" 0.077180862 -0.15277171 ;
	setAttr ".uvtk[14]" -type "float2" 0.087663174 -0.31100321 ;
	setAttr ".uvtk[16]" -type "float2" 0.13835287 -0.38287795 ;
	setAttr ".uvtk[17]" -type "float2" -0.10570192 0.17665327 ;
	setAttr ".uvtk[18]" -type "float2" 0.039966583 -0.14554918 ;
	setAttr ".uvtk[19]" -type "float2" -0.036015987 0.014685869 ;
	setAttr ".uvtk[20]" -type "float2" -0.16088676 0.3054179 ;
	setAttr ".uvtk[21]" -type "float2" 0.06941843 -0.23767459 ;
	setAttr ".uvtk[22]" -type "float2" 0.18645048 -0.51237416 ;
	setAttr ".uvtk[23]" -type "float2" 0.11654854 -0.59899199 ;
	setAttr ".uvtk[24]" -type "float2" 0.039789677 -0.31013727 ;
	setAttr ".uvtk[25]" -type "float2" 0.23434591 -0.56230247 ;
	setAttr ".uvtk[26]" -type "float2" 0.20254707 -0.56629109 ;
	setAttr ".uvtk[27]" -type "float2" 0.0015621185 0.13930511 ;
	setAttr ".uvtk[72]" -type "float2" -0.22324514 0.48983884 ;
	setAttr ".uvtk[75]" -type "float2" 0.077734947 -0.27096391 ;
	setAttr ".uvtk[82]" -type "float2" 0.018763542 -0.27305591 ;
	setAttr ".uvtk[83]" -type "float2" 0.18578863 -0.41643095 ;
	setAttr ".uvtk[84]" -type "float2" -0.012069702 0.3659541 ;
	setAttr ".uvtk[87]" -type "float2" -0.17969704 0.62793624 ;
	setAttr ".uvtk[173]" -type "float2" 0.1367259 -0.029470444 ;
	setAttr ".uvtk[174]" -type "float2" 0.13295031 0.29162002 ;
	setAttr ".uvtk[175]" -type "float2" 0.29819155 -0.29367435 ;
	setAttr ".uvtk[176]" -type "float2" 0.23295116 0.09098208 ;
	setAttr ".uvtk[177]" -type "float2" -0.34146786 0.68661022 ;
	setAttr ".uvtk[178]" -type "float2" -0.26038933 0.49419802 ;
	setAttr ".uvtk[179]" -type "float2" -0.26060009 0.45856369 ;
	setAttr ".uvtk[180]" -type "float2" -0.15896988 0.25722706 ;
	setAttr ".uvtk[264]" -type "float2" -0.13742828 0.18539262 ;
	setAttr ".uvtk[265]" -type "float2" -0.37379265 0.71256059 ;
	setAttr ".uvtk[266]" -type "float2" 0.18623304 -0.35069883 ;
	setAttr ".uvtk[267]" -type "float2" 0.19524813 -0.45214427 ;
	setAttr ".uvtk[268]" -type "float2" 0.29181194 -0.51560092 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6B56DECB-4722-414E-515C-369E1BCD5578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[291]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "8956F3F4-445E-F08F-41EB-65AC2A71E4A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[293]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "199E1A28-4284-6EBA-1AA2-12808BDE6125";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.55302554 0.66611791 ;
	setAttr ".uvtk[9]" -type "float2" 0.51399833 0.70973819 ;
	setAttr ".uvtk[10]" -type "float2" 0.50830251 0.67745161 ;
	setAttr ".uvtk[11]" -type "float2" 0.53839713 0.65481937 ;
	setAttr ".uvtk[12]" -type "float2" 0.42669088 0.7722761 ;
	setAttr ".uvtk[13]" -type "float2" 0.41939908 0.70950907 ;
	setAttr ".uvtk[14]" -type "float2" 0.31983215 0.7372793 ;
	setAttr ".uvtk[16]" -type "float2" 0.321513 0.68896401 ;
	setAttr ".uvtk[17]" -type "float2" 0.52734363 0.64543611 ;
	setAttr ".uvtk[18]" -type "float2" 0.51321828 0.64569581 ;
	setAttr ".uvtk[19]" -type "float2" 0.51976144 0.63587129 ;
	setAttr ".uvtk[20]" -type "float2" 0.52259243 0.61845714 ;
	setAttr ".uvtk[21]" -type "float2" 0.51750028 0.63270217 ;
	setAttr ".uvtk[22]" -type "float2" 0.51018465 0.59677333 ;
	setAttr ".uvtk[23]" -type "float2" 0.58467805 0.57216901 ;
	setAttr ".uvtk[24]" -type "float2" 0.53634959 0.62968665 ;
	setAttr ".uvtk[25]" -type "float2" 0.44480163 0.55902773 ;
	setAttr ".uvtk[26]" -type "float2" 0.7171253 0.67338228 ;
	setAttr ".uvtk[27]" -type "float2" 0.49060476 0.67424196 ;
	setAttr ".uvtk[72]" -type "float2" 0.46864873 0.60474515 ;
	setAttr ".uvtk[75]" -type "float2" 0.55839574 0.68510288 ;
	setAttr ".uvtk[82]" -type "float2" 0.53896743 0.65643835 ;
	setAttr ".uvtk[83]" -type "float2" 0.65804899 0.7747243 ;
	setAttr ".uvtk[84]" -type "float2" 0.41625386 0.71539783 ;
	setAttr ".uvtk[87]" -type "float2" 0.4124859 0.63612854 ;
	setAttr ".uvtk[173]" -type "float2" 0.52248698 0.76601243 ;
	setAttr ".uvtk[174]" -type "float2" 0.41623384 0.83506501 ;
	setAttr ".uvtk[175]" -type "float2" 0.63925588 0.93684316 ;
	setAttr ".uvtk[176]" -type "float2" 0.47638357 0.91641569 ;
	setAttr ".uvtk[177]" -type "float2" 0.57400018 0.64973545 ;
	setAttr ".uvtk[178]" -type "float2" 0.55288106 0.63612247 ;
	setAttr ".uvtk[179]" -type "float2" 0.56459886 0.6770981 ;
	setAttr ".uvtk[180]" -type "float2" 0.51414567 0.73145443 ;
	setAttr ".uvtk[264]" -type "float2" 0.47566062 0.82072294 ;
	setAttr ".uvtk[265]" -type "float2" 0.58463889 0.66106689 ;
	setAttr ".uvtk[266]" -type "float2" 0.44260293 0.6464377 ;
	setAttr ".uvtk[267]" -type "float2" 0.3233512 0.63258523 ;
	setAttr ".uvtk[268]" -type "float2" 0.25580341 0.40596336 ;
	setAttr ".uvtk[366]" -type "float2" 0.79489607 0.88169998 ;
	setAttr ".uvtk[367]" -type "float2" 0.46125633 0.47227162 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "9AEA0CE6-41F6-103E-DA4B-FD9E91DDCE3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[161:162]" "f[173:174]" "f[185:186]" "f[192:201]" "f[254:259]";
	setAttr ".ix" -type "matrix" 700 0 0 0 0 700 0 0 0 0 700 0 0 350 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 505.52407836914062 752.84719848632813 95.957557678222656 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 431.76884460449219 250.62799072265625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CDE54E17-44F5-1E78-6CBE-4D91448C2D48";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.31606781 1.0615263 ;
	setAttr ".uvtk[62]" -type "float2" 0.089626551 0.83145142 ;
	setAttr ".uvtk[63]" -type "float2" 0.094763875 0.63495934 ;
	setAttr ".uvtk[187]" -type "float2" 0.29922783 0.83022916 ;
	setAttr ".uvtk[188]" -type "float2" -0.1475727 1.4924872 ;
	setAttr ".uvtk[189]" -type "float2" -0.13650271 1.1473713 ;
	setAttr ".uvtk[201]" -type "float2" 0.032093823 0.24449825 ;
	setAttr ".uvtk[202]" -type "float2" 0.36960304 0.52065098 ;
	setAttr ".uvtk[203]" -type "float2" -0.2513448 0.30932033 ;
	setAttr ".uvtk[215]" -type "float2" 0.036993146 -0.48800588 ;
	setAttr ".uvtk[216]" -type "float2" -0.011941552 -0.58214241 ;
	setAttr ".uvtk[217]" -type "float2" -0.011993229 -0.67714047 ;
	setAttr ".uvtk[223]" -type "float2" 0.019403338 -0.64491069 ;
	setAttr ".uvtk[224]" -type "float2" -0.0064001083 -0.30699003 ;
	setAttr ".uvtk[225]" -type "float2" -0.092985153 -0.22632119 ;
	setAttr ".uvtk[226]" -type "float2" -0.10934454 -0.35408044 ;
	setAttr ".uvtk[227]" -type "float2" -0.028265238 -0.55655432 ;
	setAttr ".uvtk[228]" -type "float2" 0.013036191 -0.014538407 ;
	setAttr ".uvtk[229]" -type "float2" 0.20426393 0.097269535 ;
	setAttr ".uvtk[230]" -type "float2" -0.033416986 -0.67589605 ;
	setAttr ".uvtk[231]" -type "float2" 0.37424564 -0.43592703 ;
	setAttr ".uvtk[232]" -type "float2" 0.18322158 -0.5069375 ;
	setAttr ".uvtk[289]" -type "float2" -0.042149544 -0.63745284 ;
	setAttr ".uvtk[290]" -type "float2" -0.16186538 0.019070566 ;
	setAttr ".uvtk[291]" -type "float2" -0.33458525 -0.29808694 ;
	setAttr ".uvtk[292]" -type "float2" -0.16587937 -0.4540475 ;
	setAttr ".uvtk[293]" -type "float2" 0.098241568 -0.291152 ;
	setAttr ".uvtk[294]" -type "float2" 0.093073249 -0.51314652 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "DF9B5DC7-4DDA-C95A-39F6-C38AF2E8E931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[384]" "e[397]" "e[517]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "CBDEE1C9-456C-5C5E-6D7B-93813144A0E6";
	setAttr ".uopa" yes;
	setAttr -s 371 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.20679545 -2.084419727 0.937401 -2.090981722
		 1.065992475 -2.36213064 3.37980747 -1.90955555 3.58058548 -2.038145781 5.32335091
		 -1.37257028 3.43189716 -1.77165163 5.32962656 -1.12175572 6.13225603 0.90337217 6.16134262
		 1.095114589 6.057072639 1.079048276 6.068850994 0.92170298 6.21988344 1.3420459 6.06936264
		 1.31573224 6.072813511 1.52419972 -0.47958043 -0.60945314 5.98091459 1.48520172 6.0015749931
		 0.93888605 5.92764473 1.072535276 5.86266708 0.92682385 5.96494579 0.82891321 5.86989927
		 1.066786766 5.77775335 1.17365527 5.64724922 1.13397038 5.76706505 1.011918664 5.7647953
		 1.2969867 5.47282791 1.10918224 5.72882557 0.81709397 6.60725164 -0.79665244 6.57594252
		 -0.57481515 6.47598553 -0.57604158 6.54621553 -0.85681605 6.54477978 -0.32264537
		 6.44143248 -0.35609886 6.56551933 -0.1332646 6.45366049 -0.13318156 6.40665102 -0.90918577
		 6.36467123 -0.61858189 6.21904135 -0.72396553 6.27347946 -0.96395099 6.30392504 -0.38280126
		 1.33584714 -2.25816798 0.73801947 -2.20878434 6.17097759 -0.39556101 6.31359196 -0.12408961
		 0.84655201 -2.45073485 0.59667957 -2.34747124 3.0033891201 0.025193155 0.56282026
		 -2.4662962 1.12238383 -2.5551424 1.31776822 -2.46413541 2.73505616 0.080674261 6.10968447
		 -0.10874833 6.05706358 -0.69680333 2.77732205 -0.038280945 6.15396214 -1.031134129
		 6.025506496 -0.3955234 2.94550252 -0.044205528 5.99587011 -0.11291103 6.03699255
		 0.17634507 3.23089647 0.06220587 6.21672153 0.16052943 0.095475376 -0.58814132 0.084041357
		 -0.46109045 6.34199238 0.13446453 6.48702145 0.086408526 6.62701035 0.062545598 6.22073698
		 -1.26657796 6.38721561 -1.15441585 6.3950572 -1.48364234 6.57271385 -1.30441904 6.53651714
		 -1.056839705 5.95254517 0.69711864 6.70990086 -1.25429344 6.74623585 -1.028205156
		 5.61724091 0.95616853 0.93866265 -2.66026545 0.74139005 -2.7313087 1.17246306 -2.68830657
		 5.21487713 -1.2438699 5.18964624 -0.97040564 5.50595379 -0.10034487 5.6985817 0.95880151
		 5.45750809 0.98827302 5.66435766 0.66023827 5.37565947 -0.00061675906 5.074918747
		 -1.090843916 5.83313036 0.59250081 1.28230143 -2.59707355 1.026466012 -2.81496668
		 3.66751575 -1.79614019 3.46560812 -1.70278525 5.15845585 -1.29304695 4.84299088 -0.91070336
		 7.16517353 -2.28599882 7.056571007 -2.3081727 4.73876381 -0.82510632 4.6578002 -0.89593577
		 4.80069637 -0.96895081 3.19565964 -1.81686449 3.26314974 -1.67154372 3.30580854 -1.60277677
		 5.26696301 -0.17651701 5.3972559 -0.34103772 4.86014891 0.10638148 4.92477798 -0.99715108
		 4.90798235 -1.059582472 2.92446661 -1.39051473 2.7889595 -1.49831402 2.88865042 -1.62410641
		 2.99265623 -1.46421027 2.99515724 -1.31952631 3.051053047 -1.38074732 5.054594517
		 -1.17390811 3.03968811 -1.70262706 3.1159234 -1.57362902 3.16972971 -1.50265765 3.54333401
		 -1.25878191 3.45810843 -1.23683524 3.48352146 -1.30327511 3.5835743 -1.29321194 4.68681526
		 -1.16794538 3.14765358 -1.17910635 4.473279 -1.27350545 4.6613369 -1.26283479 4.88753271
		 -1.1306653 4.81644773 -1.25993657 4.94747639 -1.24063039 4.93648624 -1.34473991 3.12099791
		 -1.28771913 3.20697403 -1.26000333 3.22571421 -1.42702234 7.1220479 -2.42275953 3.28135967
		 -1.3634932 7.18155766 -2.35128784 7.22687817 -2.31007862 7.2473588 -2.34589243 6.99248219
		 -2.34565711 6.93636894 -2.37552881 6.95529509 -2.39873123 7.12475824 -2.48633862
		 7.22068071 -2.41136885 7.18423223 -2.47070026 7.24505281 -2.44645929 7.28680325 -2.35271168
		 7.32941246 -2.38628006 4.73809242 0.27712074 6.8343544 -0.93775928 6.87068558 -1.19463933
		 6.94142056 -1.095594406 5.87919092 -0.73030865 6.012402058 -1.082506537 6.086421013
		 -1.38446927 5.84508324 -0.4064717 0.84908056 -2.96587276 1.26410389 -2.78324461 3.50908422
		 -1.61102462 1.37637234 -2.62926936 3.69087744 -1.69530642 3.70189238 -1.59752941
		 3.53730059 -1.52713656 5.094586372 -1.36019552 5.038248539 -1.43624926 3.35352421
		 -1.52890813 3.39685202 -1.45740986 4.63594913 -1.35509133 4.46830702 -1.34532893
		 3.41634655 -1.11719775 4.62926102 -1.50902164 4.74389362 -1.38662744 4.71601486 -1.53657198
		 4.86604786 -1.45605206 4.82183266 -1.59610081 5.54914474 0.83411503 5.50504494 0.64648622
		 5.32179928 0.88373959 5.38879967 0.70209515 6.14909363 0.77995253 6.061549187 0.80755103
		 6.19096613 0.8956418 6.2176013 1.11825275 3.22846389 -0.07256557 2.76188612 -0.13778684
		 2.93642402 -0.14510393 3.20584702 -0.17640464 2.97150707 -0.25170454 2.75286698 -0.24233326
		 -0.43598166 -0.44339222 0.67528307 -1.035366058 0.67313427 -0.82487577 1.12429774
		 -2.93461037 0.9477368 -3.014434099 2.76433539 -0.32165769 2.97534156 -0.36193171
		 1.46606898 -2.39863825 3.17434907 -0.27192524 3.12719297 -0.37374336 2.99176574 0.23549558
		 2.74072862 0.18053725 3.20954275 0.18766645 2.28267741 -0.065180093 0.22525784 -0.26661167
		 -0.43922365 0.056864977 0.99234241 -0.19557486 1.38769901 -2.86461568 1.51821017
		 -2.72595716 2.33726907 -0.16598341 2.40682292 -0.13983338 1.25845432 -3.11792874
		 2.38944459 -0.047578957 3.5244925 -0.15798759 3.48247361 -0.00043551903 3.42844033
		 -0.023460552 3.41499138 -0.14651957 2.36352515 -0.24090336 -0.00708488 0.21967238
		 0.17778677 0.17344484 0.19555867 0.24267292 1.19484341 -3.19388556 1.62438452 -2.49298978
		 2.40557861 -0.22295679 3.48904085 -0.24545267 1.55684686 -3.027517557 0.024106648
		 0.32891011 0.32563695 0.016390989 0.7619282 0.050247341 0.74096364 0.25805634 0.42783549
		 0.39986122 0.27314404 -0.14938764 -0.29428485 0.12217534 0.60207331 0.93619013 -0.29034352
		 1.036884665 -0.14434555 0.74540687 3.41104341 -0.23313141 2.38865161 -0.33200234
		 2.41087413 -0.42031902 2.43706012 -0.41671154 2.40529943 -0.31727743 3.29066563 -1.23678398
		 3.41895103 -1.19053984 3.34149408 -1.30271375 3.55965519 -1.4348315 3.70746517 -1.50036955
		 4.95343256 -1.73121738 4.97314215 -1.52728438 4.88323879 -1.63488293 3.43786907 -1.38693941
		 3.51642323 -1.09764564 5.83437967 -0.13168141 5.83875275 0.045039572;
	setAttr ".uvtk[250:370]" 6.23197699 -1.63370347 7.014603615 -0.9891659 6.88027334
		 -0.88128686 6.73622894 -0.72960997 6.74280834 -0.49020198 6.65200853 -0.30634233
		 6.65569878 -0.14480361 3.45624995 -0.42193264 3.44667959 -0.34546852 3.40777087 -0.33989492
		 3.41675353 -0.43194446 2.34766698 0.072932363 2.44155765 0.11643691 3.47066855 0.10514992
		 6.37684584 1.27131593 6.22290468 0.78022313 5.92260504 1.26048326 5.88124228 1.44183719
		 5.68264341 1.51685953 6.77522326 0.061412543 3.63671207 -1.87082803 5.51536322 -1.17852354
		 5.42573738 -1.22798753 3.72290802 -1.25462055 3.71993017 -1.35116279 5.18430042 -1.48652172
		 5.2674799 -1.42974043 3.40181947 0.12628256 2.51435232 -0.088813633 4.60824156 -1.60995793
		 4.68088531 -1.62913728 4.75756264 -1.67232633 3.48812389 -1.1591773 3.51133919 -1.18142056
		 3.60103226 -1.18535161 3.65803099 -1.22073245 4.88122368 -1.80260539 4.81076622 -1.70485139
		 4.4733181 -1.67741036 0.56772882 0.63673776 0.86580276 -0.056565553 1.28694177 0.54853094
		 0.93237311 0.481262 -0.14460304 0.2532343 -0.078331739 0.49693048 2.52980924 -0.013532165
		 3.39147115 -0.036397237 3.37007523 -0.13291833 2.55650425 -0.17032836 3.32537436
		 -0.18539298 2.60489774 -0.37405065 2.56483293 -0.26091895 3.29959774 -0.32651374
		 3.27237225 -0.445761 2.54109287 0.11127351 3.35960984 0.12623747 2.77721143 -0.40650311
		 2.96314335 -0.46241781 3.12784171 -0.46478727 3.27809334 -0.5295617 3.42676806 -0.52791375
		 3.46820855 -0.50390136 2.42809725 -0.51516318 2.46516252 -0.52185082 2.53613949 -0.49527904
		 1.70320773 -2.85035682 1.44990396 -3.12569571 1.74406385 -2.66982794 0.81352121 -3.066957474
		 0.83333063 -3.09833765 1.023873329 -3.18630362 0.45029831 -2.48215032 0.6237939 -2.79198527
		 0.78662008 -3.014307737 0.36721647 -2.55221915 0.52824563 -2.9105525 0.77616036 -3.059638023
		 0.26761436 -2.7596724 0.40296125 -3.0034887791 0.60920769 -3.13774586 4.60012722
		 -1.68564236 4.67231512 -1.66472173 4.71418905 -1.68821335 4.75938416 -0.18775511
		 5.024374962 -0.17351556 5.030060768 0.06368348 4.90620422 -0.35559866 2.67824984
		 -1.6031642 2.81101942 -1.69220996 5.10763884 -0.33414438 4.9174118 0.21201913 5.28144455
		 -0.89921564 5.062846184 0.22188428 2.97133398 -1.78435016 3.31853914 -1.99679613
		 3.52389765 -2.11868119 5.41074085 -1.063339829 3.1558342 -1.90006459 4.95080853 0.40842074
		 4.5610733 -0.97688407 4.75975418 -1.041880369 3.079751968 -1.23627639 3.21674633
		 -1.16285491 3.28592014 -1.148808 4.47220278 -1.48535848 5.55303097 0.13312417 4.45667839
		 -1.59331012 4.47776031 -1.20037913 4.88817453 0.3924537 5.21756697 0.19520409 5.30911303
		 0.30946952 5.65929508 0.0015193224 7.087013245 -2.35330582 7.037885189 -2.39368105
		 5.11456442 -1.54980326 5.052550316 -1.62033319 5.30354071 1.0334934 5.65793133 1.32514
		 -0.27659905 0.049540155 -0.16507211 0.19449827 -0.54379535 -0.12910646;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0421070F-4E23-6D6D-4957-7D99A2886293";
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
		+ "                -width 1845\n                -height 754\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1845\n            -height 754\n"
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
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1845\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1845\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9375CA5C-4C25-07CC-1B4F-A686C11DE9F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode phong -n "phong1";
	rename -uid "A9439DA8-4FFB-4D94-54CC-3B8486AF9B4A";
createNode shadingEngine -n "phong1SG";
	rename -uid "2BDA4078-43AA-37B7-B6A3-C79CEE4EC196";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FCDB2ECD-416D-8595-C53A-99A6184D4B12";
createNode file -n "file1";
	rename -uid "21FBFD40-4046-A864-C07E-4BB75AAD01D4";
	setAttr ".ftn" -type "string" "G:/Anthony's Folder/ProjectDino/AssetDev/Assets/sourceimages/Rock_700cm_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "80CE9CF4-4876-F1D3-A2B7-BBAF4B080BF5";
createNode file -n "file2";
	rename -uid "3C4C2F2B-41E0-4CAE-B3D4-DEA0D4EC44B7";
	setAttr ".ftn" -type "string" "G:/Anthony's Folder/ProjectDino/AssetDev/Assets/sourceimages/Rock_700cm_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "085273D2-4C37-11C4-7D88-FD98A9076F19";
createNode file -n "file3";
	rename -uid "01967CB6-4F9B-0623-1F61-D28A92B64C56";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/Anthony's Folder/ProjectDino/AssetDev/Assets/sourceimages/Rock_700cm_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "582337B8-4FD2-1096-E0DB-EFAA2B10FDEE";
createNode bump2d -n "bump2d1";
	rename -uid "017A3E8A-470D-0B14-92AB-AFB8E153E2D5";
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6A318A4B-4578-2FC7-DCCC-9E99054855E5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -674.67923264676017 -762.1483077125547 ;
	setAttr ".tgi[0].vh" -type "double2" 238.67580719563878 131.35118778544415 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 32.630142211914063;
	setAttr ".tgi[0].ni[0].y" -31.211887359619141;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -114.28571319580078;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -320.44952392578125;
	setAttr ".tgi[0].ni[2].y" 1.1493321657180786;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -581.87811279296875;
	setAttr ".tgi[0].ni[3].y" -21.70781135559082;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -311.535400390625;
	setAttr ".tgi[0].ni[4].y" -323.57376098632812;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -572.9639892578125;
	setAttr ".tgi[0].ni[5].y" -345.01263427734375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -554.05670166015625;
	setAttr ".tgi[0].ni[6].y" -154.59991455078125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -815.4852294921875;
	setAttr ".tgi[0].ni[7].y" -177.45706176757812;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -292.62811279296875;
	setAttr ".tgi[0].ni[8].y" -161.74276733398438;
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
connectAttr "polyTweakUV13.out" "pCubeShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak8.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak8.ip";
connectAttr "polySoftEdge2.out" "createColorSet1.ig";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "createColorSet1.og" "polyTweak9.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak10.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing4.out" "polyTweak10.ip";
connectAttr "checker1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV13.ip";
connectAttr "file1.oc" "phong1.c";
connectAttr "file2.oc" "phong1.sc";
connectAttr "bump2d1.o" "phong1.n";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pCubeShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "phong1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
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
connectAttr "phong1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of Rock_700cm_V2.ma
