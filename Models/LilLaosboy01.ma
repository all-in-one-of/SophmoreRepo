//Maya ASCII 2017ff05 scene
//Name: LilLaosboy01.ma
//Last modified: Tue, Aug 22, 2017 05:14:05 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "585FFF42-44F7-E6F2-BDDC-09A8FB21903E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45158234574756684 2.4092367280756224 8.8588232642560598 ;
	setAttr ".r" -type "double3" 4.4616472246735919 -1082.2000000001722 -1.243320603660124e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "159C4C92-427E-C5F4-125D-75BF5D18D8DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.8514340957659208;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.30286693482970195 2.5316231558185454 0.029236733913421631 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1987A0E1-435F-8B29-0D5B-D4A7A2B72349";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30286693482970195 1000.1000618041886 0.029236733913643148 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "514AC30E-4BC8-085C-16D0-E49BA6C44F6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.56843864836981;
	setAttr ".ow" 2.3742051432399371;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.30286693482970195 2.5316231558185454 0.029236733913421631 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EAD5DE06-45B9-F671-8592-B0BC1D66E198";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30286693482970195 2.5316231558185454 1000.1028320548438 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3625FA06-4014-D4D5-3919-C79047AE3BFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0735953209304;
	setAttr ".ow" 4.2985913392130257;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.30286693482970195 2.5316231558185454 0.029236733913421631 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0FA3368B-4F69-130E-EAD8-3E97ABBB9BF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1068215587441 2.5316231558185454 0.029236733913643786 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "17602BA2-4C61-DE30-E4DC-1F80608DBC68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4096884935735;
	setAttr ".ow" 4.2931978745465109;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.30286693482970195 2.5316231558185454 0.029236733913421631 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "A652D6A4-4B1A-7074-4042-DCA399B63691";
	setAttr ".t" -type "double3" 0 2.8540197918277617 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "192CA6BC-49F6-4418-43C5-5FB830863D7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59067565202713013 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt[3:160]" -type "float3"  0 0.045397006 0.056243561 
		0 0 0 3.7252903e-009 0.034106441 0 0 -2.9802322e-008 0 1.4901161e-008 -6.9849193e-010 
		0 0 1.4901161e-008 0 0 -1.4901161e-008 0 0 -7.4505806e-009 0 0 0 0 0 -1.4901161e-008 
		0 0 0 0 0 1.4901161e-008 0 7.4505806e-009 0 0 0 -1.4901161e-008 0 0 1.4901161e-008 
		0 0 0 0 2.9802322e-008 0 0 0 -2.9802322e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 -2.9802322e-008 0 0 0 -3.7252903e-009 0 0 0 0 0 -2.9802322e-008 0 1.8626451e-009 
		0 0 0 0 0 0 0.017192628 0 7.4505806e-009 0 0 0 -7.4505806e-009 0 2.9802322e-008 -3.7252903e-009 
		0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 1.4901161e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 
		0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 2.9802322e-008 3.7252903e-009 0 -2.9802322e-008 
		7.4505806e-009 0 0 1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 1.4901161e-008 0 
		2.9802322e-008 0 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 -1.4901161e-008 7.4505806e-009 
		0 -2.7939677e-009 -3.7252903e-009 0 0.01931075 0.032498412 0.050696027 -0.061705686 
		-0.030076604 0 0 7.4505806e-009 0 1.8626451e-009 0 0 0 0 0 0 0 0 -2.9802322e-008 
		0 0 0 7.4505806e-009 0 2.9802322e-008 0 0 0 0 0 0 -1.4901161e-008 0 0 1.4901161e-008 
		0 0 2.9802322e-008 0 0 0 0 0 0 0 -7.4505806e-009 -1.4901161e-008 0 0.033144377 -1.4901161e-008 
		0.071256936 0 -1.4901161e-008 0 1.4901161e-008 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 3.7252903e-009 0 0 7.4505806e-009 0 0 0 -2.9802322e-008 0 -3.7252903e-009 
		0 0 3.7252903e-009 -1.4901161e-008 0 -7.4505806e-009 0 0 0 0 0 0 0.045397006 0.056243561 
		-3.7252903e-009 0.034106441 0 -1.4901161e-008 -6.9849193e-010 0 0 -7.4505806e-009 
		0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 -7.4505806e-009 0 0 0 -1.4901161e-008 
		0 0 1.4901161e-008 0 0 0 0 -2.9802322e-008 0 0 0 -2.9802322e-008 0 2.9802322e-008 
		0 0 0 -3.7252903e-009 0 -1.8626451e-009 0 0 0 0 0 0 0.017192628 0 -7.4505806e-009 
		0 0 0 -7.4505806e-009 0 -2.9802322e-008 -3.7252903e-009 0 0 0 0 0 0 0 1.4901161e-008 
		0 0 0 1.4901161e-008 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 -2.9802322e-008 3.7252903e-009 
		0 2.9802322e-008 7.4505806e-009 0 0 1.4901161e-008 0 0 1.4901161e-008 0 -2.9802322e-008 
		0 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 1.4901161e-008 7.4505806e-009 0 
		2.7939677e-009 -3.7252903e-009 0 -0.01931075 0.032498412 0.050696027 0.061705686 
		-0.030076604 0 0 7.4505806e-009 0 -1.8626451e-009 0 0 0 0 0 0 0 0 2.9802322e-008 
		0 0 0 7.4505806e-009 0 -2.9802322e-008 0 0 0 -1.4901161e-008 0 0 1.4901161e-008 0 
		0 0 0 7.4505806e-009 -1.4901161e-008 0 -0.033144377 -1.4901161e-008 0.071256936 0 
		-1.4901161e-008 0 -1.4901161e-008 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 -2.9802322e-008 0 3.7252903e-009 0 0 
		-3.7252903e-009 -1.4901161e-008 0 7.4505806e-009 0 0 0.054449346 0.0879182 0.035893124 
		0.092701435 0.098443605 -0.036730573 -0.053584471 0.060043722 0.10219035 -0.047074411 
		0.11363566 -0.016114015 -0.098382086 -0.0060623493 0.038425092 -0.12642686 0.0078347735 
		0 -0.02229734 0.070104718 -0.10264914 -0.12797095 0.035984896 -0.033975206 0.047630392 
		0.090616383 -0.023075894 0.047074411 0.11363566 -0.016114015 -0.092701435 0.098443605 
		-0.036730573 0.053584471 0.060043722 0.10219035 -0.054449346 0.0879182 0.035893124 
		0.12642686 0.0078347735 0 0.098382086 -0.0060623493 0.038425092 0.02229734 0.070104718 
		-0.10264914 0.12797095 0.035984896 -0.033975206 -0.047630392 0.090616383 -0.023075894;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90CE28AD-4D57-192F-400F-E1AE0F9F4B10";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "378E5F76-4559-7DD3-FBAB-9B8EE6FB4FAD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B215B86F-4F61-EB99-812A-27A12EAF8FE2";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA1F6885-4C76-408F-AF13-7286780ACB90";
createNode displayLayer -n "defaultLayer";
	rename -uid "EABAE950-4206-C3DC-A92B-8EB1032FFB2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6515C739-4F61-16C0-BDFA-5FADDB24AE18";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89C3E59E-4F7C-6D34-A294-FAA707F5DAB6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2CA47E37-4B06-3FED-799B-B98975D741DE";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EB91428B-4AAA-CC68-BAC8-B2BB7143834A";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9470727 0.032687962 ;
	setAttr ".rs" 38562;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 1.1102230246251565e-016 1.341210687941589 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.874235064731204 -0.56287455558776855 ;
	setAttr ".cbx" -type "double3" 0.5 3.0199101874690886 0.62825047969818115 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "65858349-4D50-54ED-DAA4-2EB9E5A17EDD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.52021527 0.12825048 ;
	setAttr ".tk[1]" -type "float3" 0 0.52021527 0.12825048 ;
	setAttr ".tk[2]" -type "float3" 0 0.52021527 0.12825048 ;
	setAttr ".tk[9]" -type "float3" 0 0.6658904 -0.062874563 ;
	setAttr ".tk[10]" -type "float3" 0 0.6658904 -0.062874563 ;
	setAttr ".tk[11]" -type "float3" 0 0.6658904 -0.062874563 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "67DD54F0-4656-84D2-3624-34BE76379496";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10573382 -0.14714159 -0.13758847 ;
	setAttr ".tk[1]" -type "float3" 0 -0.14714159 0 ;
	setAttr ".tk[2]" -type "float3" 0.10573382 -0.14714159 -0.13758847 ;
	setAttr ".tk[3]" -type "float3" -0.10573382 0 -0.13758847 ;
	setAttr ".tk[5]" -type "float3" 0.10573382 0 -0.13758847 ;
	setAttr ".tk[6]" -type "float3" -0.10573382 0 0.19708776 ;
	setAttr ".tk[8]" -type "float3" 0.10573382 0 0.19708776 ;
	setAttr ".tk[9]" -type "float3" -0.10573382 -0.14714159 0.19708776 ;
	setAttr ".tk[10]" -type "float3" 0 -0.14714159 0 ;
	setAttr ".tk[11]" -type "float3" 0.10573382 -0.14714159 0.19708776 ;
	setAttr ".tk[12]" -type "float3" 0.080944389 0.055051968 0.48703712 ;
	setAttr ".tk[13]" -type "float3" -2.0725445e-017 0.055051968 0.28994948 ;
	setAttr ".tk[14]" -type "float3" -2.0725445e-017 0.10944073 -0.22235711 ;
	setAttr ".tk[15]" -type "float3" 0.080944389 0.10944073 -0.3599456 ;
	setAttr ".tk[16]" -type "float3" -0.080944389 0.055051968 0.48703712 ;
	setAttr ".tk[17]" -type "float3" -0.080944389 0.10944073 -0.3599456 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0C025DF6-4B78-F319-75A8-048B06606820";
	setAttr ".dc" -type "componentList" 1 "f[6:7]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B2422905-4498-3DB7-6FFD-AEA0B6A43D0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[3]" "e[5]" "e[7]" "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.50660473108291626;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E855C91B-4B51-642D-D565-4A8BDB2C49B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[4]" "e[6]" "e[21]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.49339526891708374;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0C0F249B-43B3-53CD-DF17-9BA823FFDD8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19:20]" "e[22:23]" "e[26]" "e[28]" "e[33]" "e[41]" "e[44]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.53142106533050537;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "689B92AA-4085-2D2A-9FD0-6E9962B95811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:10]" "e[14:16]" "e[35]" "e[39]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.44906452298164368;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5F02D8F5-4DFD-3342-ACDC-E9872C6B96D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11:13]" "e[17:18]" "e[25]" "e[29]" "e[37]" "e[48]" "e[55]" "e[65]" "e[83]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.44939461350440979;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C5C9F994-494C-21C4-F8C0-AD89E2E457D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[19:20]" "e[22:23]" "e[26]" "e[28]" "e[41]" "e[52]" "e[66]" "e[70]" "e[97]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.52873951196670532;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1F7C60A1-4F3F-1835-301A-CE91FB103062";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.10360177 -0.27972674 ;
	setAttr ".tk[1]" -type "float3" 0 -0.14177342 -0.061031032 ;
	setAttr ".tk[2]" -type "float3" 0 0.10360177 -0.27972674 ;
	setAttr ".tk[3]" -type "float3" 0 -0.055396426 -0.14911343 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.17714456 ;
	setAttr ".tk[5]" -type "float3" 0 -0.055396426 -0.14911343 ;
	setAttr ".tk[6]" -type "float3" 0 -0.035709471 0.086618707 ;
	setAttr ".tk[8]" -type "float3" 0 -0.035709471 0.086618707 ;
	setAttr ".tk[9]" -type "float3" 0 -0.062281474 0.10114042 ;
	setAttr ".tk[10]" -type "float3" 0 -0.071275435 0.045074832 ;
	setAttr ".tk[11]" -type "float3" 0 -0.062281474 0.10114042 ;
	setAttr ".tk[12]" -type "float3" 0.080650784 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.080650784 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.080650784 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.080650784 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.055856653 0 0.048584692 ;
	setAttr ".tk[19]" -type "float3" 0.047168173 -0.058829132 -0.061031032 ;
	setAttr ".tk[20]" -type "float3" 0.081356972 0 -0.17714456 ;
	setAttr ".tk[21]" -type "float3" 0.049064834 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.00879943 -0.23690616 0.013114205 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.048603546 ;
	setAttr ".tk[24]" -type "float3" 0.055856653 0 0.048584692 ;
	setAttr ".tk[25]" -type "float3" -0.047168173 -0.058829132 -0.061031032 ;
	setAttr ".tk[26]" -type "float3" -0.081356972 0 -0.17714456 ;
	setAttr ".tk[27]" -type "float3" -0.049064834 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.00879943 -0.23690616 0.013114205 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.048603546 ;
	setAttr ".tk[30]" -type "float3" -0.073811717 0.0085370867 -0.20048341 ;
	setAttr ".tk[31]" -type "float3" -0.075555034 0 0.092699185 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.070768356 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.070768356 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.070768356 ;
	setAttr ".tk[35]" -type "float3" 0.075555034 0 0.092699185 ;
	setAttr ".tk[36]" -type "float3" 0.073811717 0.0085370867 -0.20048341 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.044550177 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.044550177 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.044550177 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.10440768 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.10440768 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.082415462 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.082415462 ;
	setAttr ".tk[51]" -type "float3" 0.038355023 0 -0.04524884 ;
	setAttr ".tk[52]" -type "float3" 0 -0.096234791 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.046940185 0 ;
	setAttr ".tk[55]" -type "float3" -0.17561917 0.086499132 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.086499132 0 ;
	setAttr ".tk[57]" -type "float3" 0.17561917 0.086499132 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.046940185 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.096234791 0 ;
	setAttr ".tk[61]" -type "float3" -0.038355023 0 -0.04524884 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8A8CE485-4BBA-3F1F-CFF3-2A8B363FE0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[33]" "e[44]" "e[53:54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[68]" "e[95]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.52797096967697144;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "57EF702F-4D2D-7A8A-789C-B6A4FA1C037C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[31:32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[57]" "e[72]" "e[75]" "e[91]" "e[109]" "e[124]" "e[141]" "e[148]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.55654126405715942;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "69E3E0FF-411C-9FBD-4ED5-6F90C5073980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[2]" "e[4]" "e[6]" "e[21]" "e[24]" "e[63]" "e[67]" "e[81]" "e[85]" "e[103]" "e[130]" "e[136]" "e[154]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.44345873594284058;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2275CB4E-4B8C-0685-01C0-FE894D925BC1";
	setAttr ".ics" -type "componentList" 4 "f[2:3]" "f[21]" "f[48:50]" "f[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3849864 -0.052627861 ;
	setAttr ".rs" 62012;
	setAttr ".lt" -type "double3" 4.4452289071905682e-018 -1.0061396160665481e-016 0.072312146962620352 ;
	setAttr ".ls" -type "double3" 0.24265470567856176 0.2166666678225011 0.2166666678225011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53714179992675781 3.3294537374835844 -0.42811116576194763 ;
	setAttr ".cbx" -type "double3" 0.53714179992675781 3.4405189463954802 0.32285544276237488 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8D4C499B-4407-A95F-01BB-E6ADE44B6FA5";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0029107023 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.0029107023 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.12639432 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.027669942 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11092853 0.1528845 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.027669942 ;
	setAttr ".tk[12]" -type "float3" 0.015110353 0.041129306 0.041550934 ;
	setAttr ".tk[13]" -type "float3" -9.1234713e-020 0 0.12179141 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10196739 0.00048752732 ;
	setAttr ".tk[15]" -type "float3" 0 0.053982213 -0.022368837 ;
	setAttr ".tk[16]" -type "float3" -0.015110353 0.041129306 0.041550934 ;
	setAttr ".tk[17]" -type "float3" 0 0.053982213 -0.022368837 ;
	setAttr ".tk[18]" -type "float3" -0.043802902 -0.076012067 0.0081625888 ;
	setAttr ".tk[19]" -type "float3" -0.099130034 -0.023224354 0.020158131 ;
	setAttr ".tk[20]" -type "float3" -0.1087029 0 0.061895665 ;
	setAttr ".tk[21]" -type "float3" -0.099661082 0 -0.027956754 ;
	setAttr ".tk[22]" -type "float3" -0.088386774 0.046376705 0.059325356 ;
	setAttr ".tk[23]" -type "float3" -0.13096841 0 0.026745984 ;
	setAttr ".tk[24]" -type "float3" 0.043802902 -0.076012067 0.0081625888 ;
	setAttr ".tk[25]" -type "float3" 0.099130034 -0.023224354 0.020158131 ;
	setAttr ".tk[26]" -type "float3" 0.1087029 0 0.061895665 ;
	setAttr ".tk[27]" -type "float3" 0.099661082 0 -0.027956754 ;
	setAttr ".tk[28]" -type "float3" 0.088386774 0.046376705 0.059325356 ;
	setAttr ".tk[29]" -type "float3" 0.13096841 0 0.026745984 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.060690187 ;
	setAttr ".tk[31]" -type "float3" -0.013026508 0 0.11578839 ;
	setAttr ".tk[32]" -type "float3" -0.14104231 0 0.075353563 ;
	setAttr ".tk[33]" -type "float3" -2.0844951e-022 0 0.19728196 ;
	setAttr ".tk[34]" -type "float3" 0.14104231 0 0.075353563 ;
	setAttr ".tk[35]" -type "float3" 0.013026508 0 0.11578839 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.060690187 ;
	setAttr ".tk[37]" -type "float3" 0.071850806 0 0.046713289 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.016260302 ;
	setAttr ".tk[39]" -type "float3" -0.071850806 0 0.046713289 ;
	setAttr ".tk[41]" -type "float3" -0.012376864 0 0.019516826 ;
	setAttr ".tk[43]" -type "float3" 0.012376864 0 0.019516826 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.0017960615 ;
	setAttr ".tk[46]" -type "float3" 0.085922927 0 0.0030900773 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.068449907 ;
	setAttr ".tk[48]" -type "float3" -0.085922927 0 0.0030900773 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0017960615 ;
	setAttr ".tk[50]" -type "float3" 0 0.056552801 0.038951747 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.084556043 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.023787025 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.00041736907 ;
	setAttr ".tk[55]" -type "float3" 0.13509631 0 -0.0066223852 ;
	setAttr ".tk[57]" -type "float3" -0.13509631 0 -0.0066223852 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.00041736907 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.023787025 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.084556043 ;
	setAttr ".tk[62]" -type "float3" 0 0.056552801 0.038951747 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.037859961 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.06273593 ;
	setAttr ".tk[65]" -type "float3" -0.034978282 0 0.10983623 ;
	setAttr ".tk[66]" -type "float3" -0.16115309 0.021855354 0.091764435 ;
	setAttr ".tk[67]" -type "float3" -1.6382312e-020 0 0.14099924 ;
	setAttr ".tk[68]" -type "float3" 0.16115309 0.021855354 0.091764435 ;
	setAttr ".tk[69]" -type "float3" 0.034978282 0 0.10983623 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.06273593 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.037859961 ;
	setAttr ".tk[72]" -type "float3" 0.084706426 -0.010944843 0.033724133 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0069317864 ;
	setAttr ".tk[74]" -type "float3" -0.084706426 -0.010944843 0.033724133 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.039983809 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.064680278 ;
	setAttr ".tk[77]" -type "float3" -0.022627769 -1.110223e-016 0.088136099 ;
	setAttr ".tk[78]" -type "float3" -0.13525036 0 0.062917031 ;
	setAttr ".tk[79]" -type "float3" 1.3352349e-020 0 0.1715298 ;
	setAttr ".tk[80]" -type "float3" 0.13525036 0 0.062917031 ;
	setAttr ".tk[81]" -type "float3" 0.022627769 -1.110223e-016 0.088136099 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.064680278 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.039983809 ;
	setAttr ".tk[84]" -type "float3" 0.057042331 0 0.032431569 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.013494912 ;
	setAttr ".tk[86]" -type "float3" -0.057042331 0 0.032431569 ;
	setAttr ".tk[87]" -type "float3" -0.059369512 0.035988148 0.012348601 ;
	setAttr ".tk[88]" -type "float3" -0.055919562 -2.220446e-016 0.051101726 ;
	setAttr ".tk[89]" -type "float3" -0.013019878 0 0.11428899 ;
	setAttr ".tk[90]" -type "float3" -0.0034627966 0 0.1033776 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.061381575 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.0057103327 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.0008111666 ;
	setAttr ".tk[96]" -type "float3" 0.071624659 0 0 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.0024532406 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.027196493 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.045047574 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.03092921 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.010183442 ;
	setAttr ".tk[102]" -type "float3" 0.059369512 0.035988148 0.012348601 ;
	setAttr ".tk[103]" -type "float3" 0.055919562 -2.220446e-016 0.051101726 ;
	setAttr ".tk[104]" -type "float3" 0.013019878 0 0.11428899 ;
	setAttr ".tk[105]" -type "float3" 0.0034627966 0 0.1033776 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.061381575 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.0057103327 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0008111666 ;
	setAttr ".tk[111]" -type "float3" -0.071624659 0 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0024532406 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.027196493 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.045047574 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.03092921 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.010183442 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D87C8B5A-4A0F-CBCA-FDD2-A8B35A4C9023";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[35]" "f[41]" "f[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25551358 2.9696701 0.028269053 ;
	setAttr ".rs" 32966;
	setAttr ".lt" -type "double3" -5.377642775528102e-017 4.0722633598555547e-016 0.053409297399617826 ;
	setAttr ".ls" -type "double3" 0.39416668169657537 0.39416668169657537 0.39416668169657537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.5853201458316679 -0.51411962509155273 ;
	setAttr ".cbx" -type "double3" 0.51102715730667114 3.3540197918277617 0.57065773010253906 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "45B52682-417B-14D3-19C6-139144746B90";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[20]" -type "float3" -0.10894396 -1.1856586e-005 0 ;
	setAttr ".tk[21]" -type "float3" -0.011460756 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.10894407 -1.1856586e-005 0 ;
	setAttr ".tk[27]" -type "float3" 0.011460756 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.016016824 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0028029997 -5.0409762e-005 0 ;
	setAttr ".tk[92]" -type "float3" -0.012724973 -0.0033956172 0 ;
	setAttr ".tk[105]" -type "float3" 0.016016787 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0028029997 -5.0409762e-005 0 ;
	setAttr ".tk[107]" -type "float3" 0.012724973 -0.0033956172 0 ;
	setAttr ".tk[114]" -type "float3" 0.051991079 -0.00018354802 0 ;
	setAttr ".tk[115]" -type "float3" 0.086836539 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.095554359 0 0.077835038 ;
	setAttr ".tk[117]" -type "float3" 0.092396758 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.086836539 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.095554359 0 0.077835038 ;
	setAttr ".tk[122]" -type "float3" 0.072632283 -0.048122056 0.0082442202 ;
	setAttr ".tk[123]" -type "float3" 0.099266648 -0.0026110599 -0.036137696 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.016678937 ;
	setAttr ".tk[125]" -type "float3" -0.099266589 -0.0026110599 -0.036137696 ;
	setAttr ".tk[126]" -type "float3" -0.051991038 -0.00018354802 0 ;
	setAttr ".tk[127]" -type "float3" -0.092396818 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.072632328 -0.048122056 0.0082442202 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9CBCAF60-451E-3E3F-4384-659498A3BF5A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[91]" -type "float3" 0.022820156 0 0.037572205 ;
	setAttr ".tk[92]" -type "float3" 0 0.023137905 -0.023598395 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.023569757 ;
	setAttr ".tk[130]" -type "float3" -0.063536532 -0.013988928 -0.015776141 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.017504828 ;
	setAttr ".tk[136]" -type "float3" -0.03394822 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7C6E551E-4804-CAD5-03B2-83A9CD3E525F";
	setAttr ".dc" -type "componentList" 12 "f[0]" "f[2]" "f[4]" "f[7:10]" "f[19:23]" "f[27:31]" "f[36:40]" "f[44:49]" "f[60:65]" "f[73:77]" "f[94:109]" "f[111:114]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FF48BFC9-4E4E-3097-0C81-29A9AD2288E9";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0E62BAF5-4678-A27D-252D-19B306D61E6C";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[19]" "f[68:71]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FE1D517A-4827-12FF-7F30-9E95E08BD6F9";
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "44CCE5FC-4D1B-3B1C-7353-94B74AD2AF9A";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "43C89D31-42AB-104C-DC5D-A5A28B2F9E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.099;
	setAttr ".cm" yes;
	setAttr ".fnf" 68;
	setAttr ".lnf" 135;
createNode polyNormal -n "polyNormal1";
	rename -uid "77B19CB8-4A78-EDB7-591F-58A6D736DB03";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "819DFD9A-48DA-EBE0-9A51-D4B543302E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[129:130]" "e[132:133]" "e[202]" "e[254]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "64140538-4EBA-FE5C-5CFE-F8BDC1DAFFE4";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 1.800557e-009 0 -0.03440294 ;
	setAttr ".tk[2]" -type "float3" 1.800557e-009 -0.076283954 0.091617495 ;
	setAttr ".tk[4]" -type "float3" 1.800557e-009 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.800557e-009 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.800557e-009 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.800557e-009 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.068299919 -0.022154149 0.033512395 ;
	setAttr ".tk[21]" -type "float3" 1.800557e-009 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.800557e-009 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.800557e-009 0 -0.018286472 ;
	setAttr ".tk[26]" -type "float3" 1.800557e-009 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.800557e-009 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.800557e-009 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.800557e-009 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.800557e-009 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.800557e-009 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.8005571e-009 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.800557e-009 -0.1319797 0.15791205 ;
	setAttr ".tk[68]" -type "float3" 0 -0.087167926 0.11955918 ;
	setAttr ".tk[71]" -type "float3" 0 -0.028835952 0.010490946 ;
	setAttr ".tk[72]" -type "float3" -0.030659731 -0.025519552 -0.037825942 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.019925445 ;
	setAttr ".tk[74]" -type "float3" 0.042041957 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.043247391 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.0047676228 -0.03601196 0 ;
	setAttr ".tk[89]" -type "float3" -0.068299919 -0.022154149 0.033512395 ;
	setAttr ".tk[132]" -type "float3" 0 -0.087167926 0.11955918 ;
	setAttr ".tk[135]" -type "float3" 0 -0.028835952 0.010490946 ;
	setAttr ".tk[136]" -type "float3" 0.030659731 -0.025519552 -0.037825942 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.019925445 ;
	setAttr ".tk[138]" -type "float3" -0.042041957 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.043247391 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.0047676228 -0.03601196 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "243EE6BC-4EA4-A66E-A838-EF92BBED3462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A2603F68-4006-5C6C-E1E6-BFB8F10700CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[11]" "e[13]" "e[25:26]" "e[54]" "e[57]" "e[67]" "e[70]" "e[162]" "e[169]" "e[185]" "e[198]" "e[219:220]" "e[226]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "43306A59-46B4-6316-514A-AFA1E68B8891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[48]" "e[154]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "077DDB4F-4889-3F9F-5374-26ABB64FF90F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[22]" "e[41]" "e[147]" "e[151]" "e[244]" "e[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "3A8F2C83-439C-5CA6-4424-4BB4D2B814D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "DA0A183A-4D6C-49BE-50E2-52A3F4CB57D5";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[1]" -type "float3" 7.2964257e-009 0.044436771 -0.042873695 ;
	setAttr ".tk[3]" -type "float3" 7.2964257e-009 -0.047846768 -0.042765647 ;
	setAttr ".tk[5]" -type "float3" 7.2964257e-009 -0.051729366 0.041957259 ;
	setAttr ".tk[7]" -type "float3" 7.2964257e-009 0.048422158 0.046036288 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.042979717 ;
	setAttr ".tk[24]" -type "float3" -7.2964257e-009 0.0093461974 -0.065517336 ;
	setAttr ".tk[28]" -type "float3" 7.2964257e-009 -0.0064820033 0.065517336 ;
	setAttr ".tk[29]" -type "float3" 7.2964257e-009 -0.068029284 7.3395728e-005 ;
	setAttr ".tk[30]" -type "float3" -7.2964257e-009 0.00063108321 -0.0025097018 ;
	setAttr ".tk[31]" -type "float3" -7.2964257e-009 0.068029277 -0.0091569759 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.052537225 ;
	setAttr ".tk[81]" -type "float3" -7.2964257e-009 0.044436771 -0.042873695 ;
	setAttr ".tk[82]" -type "float3" -7.2964257e-009 -0.047846768 -0.042765647 ;
	setAttr ".tk[83]" -type "float3" -7.2964257e-009 -0.051729366 0.041957259 ;
	setAttr ".tk[84]" -type "float3" -7.2964257e-009 0.048422158 0.046036288 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.042979717 ;
	setAttr ".tk[97]" -type "float3" 7.2964257e-009 0.0093461974 -0.065517336 ;
	setAttr ".tk[99]" -type "float3" -7.2964257e-009 -0.0064820033 0.065517336 ;
	setAttr ".tk[100]" -type "float3" -7.2964257e-009 -0.068029284 7.3395728e-005 ;
	setAttr ".tk[101]" -type "float3" 7.2964257e-009 0.00063108321 -0.0025097018 ;
	setAttr ".tk[102]" -type "float3" 7.2964257e-009 0.068029277 -0.0091569759 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.052537225 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "B9C155CF-40CE-1363-1D73-5E898D0AC61F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[95]" "e[141]" "e[201]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "8CB7886C-4D70-34BB-CDBC-98BA6D24C81A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[124]" "e[126]" "e[250]" "e[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "B99A7AA7-45D4-277E-632E-79AFA0729730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "64E9544C-4944-319F-15AE-1586253A2928";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[19]" "f[22:23]" "f[70]" "f[87]" "f[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0554459 -0.0035471916 ;
	setAttr ".rs" 45313;
	setAttr ".lt" -type "double3" -4.1232208619623734e-016 -4.4078239322398183e-016 
		0.18094788884989588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61449408531188965 2.7779613519173498 -0.27023866772651672 ;
	setAttr ".cbx" -type "double3" 0.61449408531188965 3.3329305956226225 0.26314428448677063 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "86B2F74F-44A7-1BCE-77FB-978F600399ED";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[1]" -type "float3" 0.00876028 -0.0074746199 0 ;
	setAttr ".tk[13]" -type "float3" 0.016703997 -0.014252512 0 ;
	setAttr ".tk[14]" -type "float3" -0.0099366438 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0039182841 -0.0033432352 0 ;
	setAttr ".tk[31]" -type "float3" 0.0013316656 -0.0011362295 0 ;
	setAttr ".tk[34]" -type "float3" 0.0041173985 -0.0035131285 0 ;
	setAttr ".tk[57]" -type "float3" 0.0099666649 -0.0085039539 0 ;
	setAttr ".tk[58]" -type "float3" 0.034556825 -0.029485239 0 ;
	setAttr ".tk[59]" -type "float3" 0.0047217393 -0.0040287734 0 ;
	setAttr ".tk[68]" -type "float3" -0.0079846252 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.00013108336 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.0014035079 -0.0013397307 0 ;
	setAttr ".tk[73]" -type "float3" 0.023263436 -0.020966262 0 ;
	setAttr ".tk[74]" -type "float3" 0.0023041472 -0.010131989 0 ;
	setAttr ".tk[75]" -type "float3" -0.020013979 -0.00023088945 0 ;
	setAttr ".tk[76]" -type "float3" -0.011121505 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.020284584 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.014373967 -0.012585541 0 ;
	setAttr ".tk[79]" -type "float3" -0.0012329764 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.034556825 -0.029485239 0 ;
	setAttr ".tk[81]" -type "float3" -0.00876028 -0.0074746199 0 ;
	setAttr ".tk[88]" -type "float3" -0.016703997 -0.014252512 0 ;
	setAttr ".tk[89]" -type "float3" 0.0099366438 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.0039182841 -0.0033432352 0 ;
	setAttr ".tk[102]" -type "float3" -0.0013316656 -0.0011362295 0 ;
	setAttr ".tk[105]" -type "float3" -0.0041173985 -0.0035131285 0 ;
	setAttr ".tk[124]" -type "float3" -0.0099666649 -0.0085039539 0 ;
	setAttr ".tk[125]" -type "float3" -0.034556825 -0.029485239 0 ;
	setAttr ".tk[126]" -type "float3" -0.0047217393 -0.0040287734 0 ;
	setAttr ".tk[132]" -type "float3" 0.0079846252 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.00013108336 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.0014035079 -0.0013397307 0 ;
	setAttr ".tk[137]" -type "float3" -0.023263436 -0.020966262 0 ;
	setAttr ".tk[138]" -type "float3" -0.0023041472 -0.010131989 0 ;
	setAttr ".tk[139]" -type "float3" 0.020013979 -0.00023088945 0 ;
	setAttr ".tk[140]" -type "float3" 0.011121505 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.020284584 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.014373967 -0.012585541 0 ;
	setAttr ".tk[143]" -type "float3" 0.0012329764 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.034556825 -0.029485239 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FE14E962-4017-A07B-94F7-7182CD198FD7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 796\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 796\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 796\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 796\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD14A689-429D-4058-6B09-3C80BE699952";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyNormal1.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyNormal1.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polyTweak8.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak8.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySoftEdge9.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LilLaosboy01.ma
