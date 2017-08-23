//Maya ASCII 2017ff05 scene
//Name: LilLaosboy03.ma
//Last modified: Wed, Aug 23, 2017 03:56:25 PM
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
	setAttr ".t" -type "double3" -0.76721214652190683 11.815076788066749 36.713281011217234 ;
	setAttr ".r" -type "double3" -8.1383534426183406 -14761.800000000721 -2.4860350531217467e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "159C4C92-427E-C5F4-125D-75BF5D18D8DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.324653840196909;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.025373439517596186 5.2082685141958107 0.29272291268896078 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1987A0E1-435F-8B29-0D5B-D4A7A2B72349";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1920928955078125e-007 1000.1001005856447 0.14318752288840508 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "514AC30E-4BC8-085C-16D0-E49BA6C44F6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.54812128025549;
	setAttr ".ow" 9.5820924078723984;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-007 2.5519793053889854 0.14318752288818359 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EAD5DE06-45B9-F671-8592-B0BC1D66E198";
	setAttr ".t" -type "double3" 3.6299638919573884 6.7491728155443527 1000.1098501204793 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3625FA06-4014-D4D5-3919-C79047AE3BFB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1484723877212;
	setAttr ".ow" 28.463649003760668;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 6.6090575496837332 -0.038622267241907003 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0FA3368B-4F69-130E-EAD8-3E97ABBB9BF5";
	setAttr ".t" -type "double3" 1000.1115473430627 4.4986641161159584 0.74167089434421141 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "17602BA2-4C61-DE30-E4DC-1F80608DBC68";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1115474622718;
	setAttr ".ow" 17.693098570231484;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-007 2.5519793053889854 0.14318752288818359 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "A652D6A4-4B1A-7074-4042-DCA399B63691";
	setAttr ".t" -type "double3" 0 6.9821107377561162 0 ;
	setAttr ".s" -type "double3" 2.0443336060242752 2.0443336060242752 2.0443336060242752 ;
	setAttr ".rp" -type "double3" 0 -1.2694942895317456 0 ;
	setAttr ".sp" -type "double3" 0 -1.2694942895317456 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "192CA6BC-49F6-4418-43C5-5FB830863D7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[220]" -type "float3" 0.0010605317 0.045009095 0 ;
	setAttr ".pt[228]" -type "float3" -0.0093352431 0.021188619 3.469447e-018 ;
	setAttr ".pt[382]" -type "float3" -0.0090069165 -0.0099915219 -0.012547533 ;
	setAttr ".pt[383]" -type "float3" -0.0090069165 -0.0099915219 -0.012547533 ;
	setAttr ".pt[436]" -type "float3" 0.0015259574 6.6678433e-005 0.00038563815 ;
	setAttr ".pt[437]" -type "float3" 0.0015552492 -0.00042947926 -0.00052337442 ;
	setAttr ".pt[438]" -type "float3" 0.00057009247 -0.00040214532 0.0010159397 ;
	setAttr ".pt[439]" -type "float3" -5.160505e-005 -0.0010669492 0.00050013833 ;
	setAttr ".pt[440]" -type "float3" 0.0010146112 -0.0011434084 -0.0010159397 ;
	setAttr ".pt[441]" -type "float3" 4.9711969e-005 -0.0016536835 -0.00014540412 ;
	setAttr ".pt[442]" -type "float3" -0.0010005828 0.0016536835 0.00017361942 ;
	setAttr ".pt[443]" -type "float3" -0.0015384952 0.0016057995 -0.00054292049 ;
	setAttr ".pt[444]" -type "float3" -0.00054049259 0.00043268097 0.0009407624 ;
	setAttr ".pt[445]" -type "float3" -0.0012266891 -0.0003392357 0.00063413178 ;
	setAttr ".pt[446]" -type "float3" -0.0015552492 0.00063839077 -0.0009165518 ;
	setAttr ".pt[447]" -type "float3" -0.0013689466 -0.0008365906 -0.00035690417 ;
	setAttr ".pt[641]" -type "float3" -0.0010605317 0.045009095 0 ;
	setAttr ".pt[649]" -type "float3" 0.0093352431 0.021188619 3.469447e-018 ;
	setAttr ".pt[803]" -type "float3" 0.0090069165 -0.0099915219 -0.012547533 ;
	setAttr ".pt[804]" -type "float3" 0.0090069165 -0.0099915219 -0.012547533 ;
	setAttr ".pt[857]" -type "float3" -0.0015259574 6.6678433e-005 0.00038563815 ;
	setAttr ".pt[858]" -type "float3" -0.0015552492 -0.00042947926 -0.00052337442 ;
	setAttr ".pt[859]" -type "float3" -0.00057009247 -0.00040214532 0.0010159397 ;
	setAttr ".pt[860]" -type "float3" 5.160505e-005 -0.0010669492 0.00050013833 ;
	setAttr ".pt[861]" -type "float3" -0.0010146112 -0.0011434084 -0.0010159397 ;
	setAttr ".pt[862]" -type "float3" -4.9711969e-005 -0.0016536835 -0.00014540412 ;
	setAttr ".pt[863]" -type "float3" 0.0010005828 0.0016536835 0.00017361942 ;
	setAttr ".pt[864]" -type "float3" 0.0015384952 0.0016057995 -0.00054292049 ;
	setAttr ".pt[865]" -type "float3" 0.00054049259 0.00043268097 0.0009407624 ;
	setAttr ".pt[866]" -type "float3" 0.0012266891 -0.0003392357 0.00063413178 ;
	setAttr ".pt[867]" -type "float3" 0.0015552492 0.00063839077 -0.0009165518 ;
	setAttr ".pt[868]" -type "float3" 0.0013689466 -0.0008365906 -0.00035690417 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "5D1375A9-43AC-6556-7E69-7C84518068AD";
	setAttr ".t" -type "double3" 2.4226873940070592 1.9212187516150556 -1.3662848830609791 ;
	setAttr ".s" -type "double3" 1.9139152193856397 1.9139152193856397 1.9139152193856397 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "A2F4AC5A-49C2-FA5F-A4E5-178EBB8B40D6";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10671954/Downloads/1503454369795.jpg";
	setAttr ".cov" -type "short2" 1080 1440 ;
	setAttr ".ag" 0.3;
	setAttr ".dlc" no;
	setAttr ".w" 10.8;
	setAttr ".h" 14.4;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "57B31436-4F6F-D7C8-30D1-C4A5A4AEEC94";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E45D0415-4647-408F-D3FC-0BB56CFB7F53";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A243C418-4364-5BA1-4754-BF8D1926DDBC";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A977BA0-4ECB-3228-1B7C-38A8BC4B3E19";
createNode displayLayer -n "defaultLayer";
	rename -uid "EABAE950-4206-C3DC-A92B-8EB1032FFB2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "68FC59EE-40D8-B184-16D8-CFA536126E2F";
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
	setAttr -s 50 ".tk";
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
	setAttr -s 101 ".tk";
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
	setAttr -s 23 ".tk";
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
	setAttr -s 6 ".tk";
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
	setAttr -s 33 ".tk";
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
	setAttr -s 22 ".tk";
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
	setAttr -s 40 ".tk";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 741\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 836\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 47 49 -ps 2 53 49 -ps 3 50 51 -ps 4 50 51 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 741\\n    -height 363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 741\\n    -height 363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 836\\n    -height 363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 836\\n    -height 363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD14A689-429D-4058-6B09-3C80BE699952";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B0F2FFB9-44F2-FCB2-9EFA-AABC140C687E";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[19]" "f[22:23]" "f[70]" "f[87]" "f[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1098409 -0.0056248307 ;
	setAttr ".rs" 58074;
	setAttr ".lt" -type "double3" -3.3133218391157016e-016 -1.0061396160665481e-016 
		0.14714275684632908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7364952564239502 2.878362425611579 -0.16824480891227722 ;
	setAttr ".cbx" -type "double3" 0.7364952564239502 3.3413193235259886 0.15699514746665955 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A1467348-488F-35E4-68DD-5BBE1AA7983F";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[3:160]" -type "float3"  -0.048880622 0.045397006 -0.0048960745
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
		 0 0 3.7252903e-009 -1.4901161e-008 0 -7.4505806e-009 0 0 0 0 0 0.048880622 0.045397006
		 -0.0048960745 -3.7252903e-009 0.034106441 0 -1.4901161e-008 -6.9849193e-010 0 0 -7.4505806e-009
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
		 -3.7252903e-009 -1.4901161e-008 0 7.4505806e-009 0 0 -0.058250345 0.0879182 0.035893124
		 -0.10821154 0.098443605 -0.036730573 -0.075707197 -0.0035516731 0.10219035 -0.05017494
		 0.044115901 -0.016114015 -0.098382086 -0.0060623493 0.038425092 -0.12642686 0.0078347735
		 0 -0.094404437 0.047588732 -0.10264914 -0.12797095 0.035984896 -0.033975206 -0.065069303
		 0.090616383 -0.023075894 0.05017494 0.044115901 -0.016114015 0.10821154 0.098443605
		 -0.036730573 0.075707197 -0.0035516731 0.10219035 0.058250345 0.0879182 0.035893124
		 0.12642686 0.0078347735 0 0.098382086 -0.0060623493 0.038425092 0.094404437 0.047588732
		 -0.10264914 0.12797095 0.035984896 -0.033975206 0.065069303 0.090616383 -0.023075894;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D8461DF1-4A87-C298-146A-73BF1C9741CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[304:305]" "e[307]" "e[311]" "e[313]" "e[316]" "e[318]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.50827842950820923;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "DA53C82A-4CF7-4059-49F3-98845F133BDB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[159:176]" -type "float3"  0.010127825 0.05342247 0 0.14427575
		 0.057034634 0 0.14427575 0.044839554 0 0.14427575 0.043536112 0 0.14427575 0.033540327
		 0 0.14427575 0.029097658 0 0.14427575 0.045456391 0 0.14427575 0.031999525 0 0.010127825
		 0.05231522 0 -0.14427575 0.043536112 0 -0.14427575 0.057034634 0 -0.14427575 0.044839554
		 0 -0.010127825 0.05342247 0 -0.14427575 0.029097658 0 -0.14427575 0.033540327 0 -0.14427575
		 0.045456391 0 -0.14427575 0.031999525 0 -0.010127825 0.05231522 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "22DDABA9-467A-227F-9259-64BB5C4F3789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[324]" "e[326]" "e[328]" "e[331]" "e[333]" "e[336:337]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.50827842950820923;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7E10B6B7-48E3-BF61-D022-0BB243CFD38A";
	setAttr ".ics" -type "componentList" 6 "f[152]" "f[158]" "f[161]" "f[167]" "f[172:173]" "f[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9423115 -0.0055002421 ;
	setAttr ".rs" 37618;
	setAttr ".lt" -type "double3" -1.951563910473908e-016 1.1102230246251565e-016 0.48833645160597916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0175449848175049 2.8801075266760225 -0.17955142259597778 ;
	setAttr ".cbx" -type "double3" 1.0175449848175049 3.0045153359037275 0.16855093836784363 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "217BF9DA-40A7-BAB0-6AF4-1F9115B5BA08";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[143]" -type "float3" 0.001105024 0.0011162304 0.0012794281 ;
	setAttr ".tk[144]" -type "float3" 0.0015497342 0.0017451973 -8.5167558e-005 ;
	setAttr ".tk[145]" -type "float3" 0.0012644607 -8.7741108e-005 -0.031022064 ;
	setAttr ".tk[146]" -type "float3" 0.0014715559 -0.0017451973 0.0011010634 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.027038185 ;
	setAttr ".tk[151]" -type "float3" -0.0015497342 0.0017451973 -8.5167572e-005 ;
	setAttr ".tk[152]" -type "float3" -0.0012644607 -8.7741108e-005 -0.031022064 ;
	setAttr ".tk[153]" -type "float3" -0.001105024 0.0011162304 0.0012794281 ;
	setAttr ".tk[155]" -type "float3" -0.0014715559 -0.0017451973 0.0011010634 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.027038185 ;
	setAttr ".tk[159]" -type "float3" 0.047915585 0.00077319652 0.0012018598 ;
	setAttr ".tk[160]" -type "float3" 0.047131784 0.0013432502 -0.00010970187 ;
	setAttr ".tk[161]" -type "float3" -0.026417175 -0.04840342 0.10066409 ;
	setAttr ".tk[162]" -type "float3" -0.0030128809 -0.093219027 0.0014809665 ;
	setAttr ".tk[163]" -type "float3" -0.034828261 -0.14980568 0.056196664 ;
	setAttr ".tk[164]" -type "float3" -0.0024266164 -0.20404008 0 ;
	setAttr ".tk[165]" -type "float3" -0.026417175 -0.04840342 -0.10066409 ;
	setAttr ".tk[166]" -type "float3" -0.034828261 -0.18701896 -0.054149501 ;
	setAttr ".tk[167]" -type "float3" 0.04789241 0.00059845491 -0.0014108248 ;
	setAttr ".tk[168]" -type "float3" 0.0030128809 -0.093219027 0.0014809611 ;
	setAttr ".tk[169]" -type "float3" -0.047131784 0.0013432502 -0.00010970188 ;
	setAttr ".tk[170]" -type "float3" 0.026417175 -0.04840342 0.10066409 ;
	setAttr ".tk[171]" -type "float3" -0.047915585 0.00077319652 0.0012018598 ;
	setAttr ".tk[172]" -type "float3" 0.0024266164 -0.20404008 0 ;
	setAttr ".tk[173]" -type "float3" 0.034828261 -0.14980568 0.056196664 ;
	setAttr ".tk[174]" -type "float3" 0.026417175 -0.04840342 -0.10066411 ;
	setAttr ".tk[175]" -type "float3" 0.034828261 -0.18701896 -0.054149523 ;
	setAttr ".tk[176]" -type "float3" -0.04789241 0.00059845491 -0.0014108248 ;
	setAttr ".tk[177]" -type "float3" 0 -0.055701885 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.055701885 0 ;
	setAttr ".tk[179]" -type "float3" 0.00013933335 -0.057253119 0.0011506588 ;
	setAttr ".tk[180]" -type "float3" 0.030846843 -0.0073711025 0.0014014645 ;
	setAttr ".tk[181]" -type "float3" 0.032681208 0.00094187364 -0.028428119 ;
	setAttr ".tk[182]" -type "float3" 0.032501496 0.0015408962 -9.7637814e-005 ;
	setAttr ".tk[183]" -type "float3" 0.032661259 0.00078765204 0.027906148 ;
	setAttr ".tk[184]" -type "float3" -0.012851847 -0.0076637068 0.018455673 ;
	setAttr ".tk[185]" -type "float3" 0 -0.055701885 0 ;
	setAttr ".tk[186]" -type "float3" 0.012851847 -0.0076637068 0.018455673 ;
	setAttr ".tk[187]" -type "float3" -0.032661259 0.00078765204 0.027906148 ;
	setAttr ".tk[188]" -type "float3" -0.032501496 0.0015408962 -9.7637836e-005 ;
	setAttr ".tk[189]" -type "float3" -0.032681208 0.00094187364 -0.028428119 ;
	setAttr ".tk[190]" -type "float3" -0.030846843 -0.0073711025 0.0014014645 ;
	setAttr ".tk[191]" -type "float3" -0.00013933335 -0.057253119 0.0011506588 ;
	setAttr ".tk[192]" -type "float3" 0 -0.055701885 0 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "994F90BE-47BB-9D3F-E683-74AFF9313136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "58F6F1D1-4B6C-B212-3D7C-AF94427115F6";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[3]" -type "float3" 0.016524507 0 0.053580206 ;
	setAttr ".tk[5]" -type "float3" 0 0.0071425512 -0.032362863 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[16]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[19]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[22]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.052995875 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.048465997 ;
	setAttr ".tk[29]" -type "float3" -0.040857866 0.015797894 4.6566129e-010 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.031850044 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.023880072 ;
	setAttr ".tk[35]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[39]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[40]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[42]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[45]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[46]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[48]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[49]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[55]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[56]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[59]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[60]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[61]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[63]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[65]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[66]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[69]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[72]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[76]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[78]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[81]" -type "float3" -0.016524507 0 0.053580206 ;
	setAttr ".tk[82]" -type "float3" 0 0.0071425512 -0.032362863 ;
	setAttr ".tk[83]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[90]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[91]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[93]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.052995875 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.048465997 ;
	setAttr ".tk[99]" -type "float3" 0.040857866 0.015797894 4.6566129e-010 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.031850044 ;
	setAttr ".tk[101]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[103]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.023880072 ;
	setAttr ".tk[105]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[107]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[108]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[110]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[112]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[114]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[115]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[121]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[122]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[125]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[126]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[127]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[128]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[132]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[139]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[141]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[143]" -type "float3" -0.032725427 -0.068425894 -1.1175871e-008 ;
	setAttr ".tk[144]" -type "float3" -0.032725427 -0.068425894 0 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.048465997 ;
	setAttr ".tk[146]" -type "float3" 0 0.0071425512 -0.032362871 ;
	setAttr ".tk[147]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.052995883 ;
	setAttr ".tk[149]" -type "float3" 0.016524507 0 0.053580206 ;
	setAttr ".tk[150]" -type "float3" -0.032725427 -0.068425894 0 ;
	setAttr ".tk[151]" -type "float3" 0.032725427 -0.068425894 0 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.048465997 ;
	setAttr ".tk[153]" -type "float3" 0.032725427 -0.068425894 -1.1175871e-008 ;
	setAttr ".tk[154]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[155]" -type "float3" 0 0.0071425512 -0.032362871 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.052995883 ;
	setAttr ".tk[157]" -type "float3" -0.016524507 0 0.053580206 ;
	setAttr ".tk[158]" -type "float3" 0.032725427 -0.068425894 0 ;
	setAttr ".tk[159]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[160]" -type "float3" 0.034875646 0 -4.6566129e-010 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.082255311 ;
	setAttr ".tk[162]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[163]" -type "float3" 0 -0.016676607 -0.00064778165 ;
	setAttr ".tk[164]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.074800506 ;
	setAttr ".tk[169]" -type "float3" -0.034875646 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.082255311 ;
	setAttr ".tk[171]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[173]" -type "float3" 0 -0.016676607 -0.00064778165 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.074800506 ;
	setAttr ".tk[177]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[178]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[179]" -type "float3" 0 0.0071425512 -0.032362867 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.048465997 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.017704135 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.033776708 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.033776719 ;
	setAttr ".tk[184]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.033776719 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.033776708 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.017704135 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.048465997 ;
	setAttr ".tk[189]" -type "float3" 0 0.0071425512 -0.032362867 ;
	setAttr ".tk[191]" -type "float3" 0.41183227 -0.42880613 0.1617025 ;
	setAttr ".tk[192]" -type "float3" 0.43804565 -0.37954676 -0.07777749 ;
	setAttr ".tk[193]" -type "float3" 0.36307323 -0.41549394 0.17805326 ;
	setAttr ".tk[194]" -type "float3" 0.33670318 -0.31457731 -0.080661796 ;
	setAttr ".tk[195]" -type "float3" 0.40837389 -0.46044183 -0.31746912 ;
	setAttr ".tk[196]" -type "float3" 0.35780871 -0.45241117 -0.32379481 ;
	setAttr ".tk[197]" -type "float3" 0.31636542 -0.4096365 0.17577472 ;
	setAttr ".tk[198]" -type "float3" 0.29249915 -0.32880536 -0.08092805 ;
	setAttr ".tk[199]" -type "float3" 0.30966055 -0.45112851 -0.33683816 ;
	setAttr ".tk[200]" -type "float3" -0.41183227 -0.42880613 0.16170214 ;
	setAttr ".tk[201]" -type "float3" -0.43804565 -0.37954676 -0.077777661 ;
	setAttr ".tk[202]" -type "float3" -0.33670318 -0.31457731 -0.080661967 ;
	setAttr ".tk[203]" -type "float3" -0.36307317 -0.41549394 0.17805296 ;
	setAttr ".tk[204]" -type "float3" -0.40837389 -0.46044183 -0.31746912 ;
	setAttr ".tk[205]" -type "float3" -0.35780877 -0.45241094 -0.32379484 ;
	setAttr ".tk[206]" -type "float3" -0.30966058 -0.45112827 -0.33683813 ;
	setAttr ".tk[207]" -type "float3" -0.29249918 -0.328805 -0.080928244 ;
	setAttr ".tk[208]" -type "float3" -0.31636542 -0.40963644 0.17577435 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0BE9CF2F-425D-AFF1-6717-038FD70D4E93";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[20]" "f[68]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4203699 0.049988464 ;
	setAttr ".rs" 48959;
	setAttr ".lt" -type "double3" -7.4809949901499806e-018 0.074051199815238361 0.16338510862816538 ;
	setAttr ".ls" -type "double3" 0.1999999659306213 0.1999999659306213 0.1999999659306213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26692548394203186 3.3279105732303496 -0.2627977728843689 ;
	setAttr ".cbx" -type "double3" 0.26692548394203186 3.5128292152744169 0.36277469992637634 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "DA985A76-4581-76F8-168D-F79B2AA0331F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[159]" -type "float3" 7.4505806e-009 0 1.1175871e-008 ;
	setAttr ".tk[171]" -type "float3" -7.4505806e-009 0 1.1175871e-008 ;
	setAttr ".tk[179]" -type "float3" -0.0087267207 -0.022521883 -2.220446e-016 ;
	setAttr ".tk[181]" -type "float3" -1.1175871e-008 0 -3.7252903e-009 ;
	setAttr ".tk[187]" -type "float3" 1.1175871e-008 0 -3.7252903e-009 ;
	setAttr ".tk[189]" -type "float3" 0.0087267207 -0.022521883 -2.220446e-016 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "95808DA3-46FD-8F39-8899-AAB07BFFF19F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "1C994F94-4552-F0F1-3257-E6914A245D4D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.023460399 0 ;
	setAttr ".tk[13]" -type "float3" 0.024580553 -0.033281453 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0096572861 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0056691919 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.027276563 0.03616263 ;
	setAttr ".tk[54]" -type "float3" 0 0.014555748 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.027347878 ;
	setAttr ".tk[56]" -type "float3" 0.052113596 0 -0.045961518 ;
	setAttr ".tk[57]" -type "float3" 0.015681565 -0.021509461 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.053052865 ;
	setAttr ".tk[65]" -type "float3" 0 0.026526887 -0.05310905 ;
	setAttr ".tk[66]" -type "float3" 0 0.04263797 -0.03857962 ;
	setAttr ".tk[68]" -type "float3" 0 -0.032978199 0 ;
	setAttr ".tk[71]" -type "float3" 0.024580553 -0.033281453 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.019164281 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.019164281 ;
	setAttr ".tk[76]" -type "float3" 0.052113596 0 -0.045961518 ;
	setAttr ".tk[78]" -type "float3" 0.015681565 -0.021509461 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.023460399 0 ;
	setAttr ".tk[86]" -type "float3" -0.024580553 -0.033281453 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0056691919 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.027276563 0.03616263 ;
	setAttr ".tk[119]" -type "float3" 0 0.014555748 0 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.027347878 ;
	setAttr ".tk[121]" -type "float3" -0.052113596 0 -0.045961518 ;
	setAttr ".tk[122]" -type "float3" -0.015681565 -0.021509461 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.04263797 -0.03857962 ;
	setAttr ".tk[131]" -type "float3" 0 -0.032978199 0 ;
	setAttr ".tk[134]" -type "float3" -0.024580553 -0.033281453 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.019164281 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.019164281 ;
	setAttr ".tk[139]" -type "float3" -0.052113596 0 -0.045961518 ;
	setAttr ".tk[141]" -type "float3" -0.015681565 -0.021509461 0 ;
	setAttr ".tk[158]" -type "float3" 0.054798014 -0.067186229 0 ;
	setAttr ".tk[159]" -type "float3" 0.023590634 -0.047831032 0 ;
	setAttr ".tk[160]" -type "float3" -0.018502839 0 0.020156907 ;
	setAttr ".tk[166]" -type "float3" 0.054798014 -0.067186229 0 ;
	setAttr ".tk[168]" -type "float3" -0.023590634 -0.047831032 0 ;
	setAttr ".tk[169]" -type "float3" 0.018502839 0 0.020156907 ;
	setAttr ".tk[170]" -type "float3" -0.054798014 -0.067186229 0 ;
	setAttr ".tk[175]" -type "float3" -0.054798014 -0.067186229 0 ;
	setAttr ".tk[179]" -type "float3" -0.037055265 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.037055265 0 0 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.074590951 ;
	setAttr ".tk[209]" -type "float3" 0.050259933 0 0 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.056029171 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.056029171 ;
	setAttr ".tk[215]" -type "float3" -0.050259933 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FFEC5146-4E50-A530-945E-1EBCB4F5AFD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[364:365]" "e[367]" "e[371]" "e[373]" "e[376]" "e[378]" "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.17227102816104889;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F22A4D79-47D9-EF45-785D-E780953686FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[384:385]" "e[388]" "e[391]" "e[393]" "e[396]" "e[398]" "e[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.17227102816104889;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8E2860CB-4EBC-6615-0537-62A0583331D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[424:425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.43440702557563782;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F4FD4F9D-45E6-5A1B-5E9E-D69BD8A344B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.43440702557563782;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "AD217D61-4E0A-2907-A758-A6B2D78F4E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[456:457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.84145146608352661;
	setAttr ".dr" no;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C4B34DFD-42CF-7C02-7A32-B1982DA466B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[472:473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.84145146608352661;
	setAttr ".dr" no;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "39A6B7F9-462F-C27B-62C5-269CB152B669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[366]" "e[368]" "e[372]" "e[375]" "e[377]" "e[379]" "e[382:383]" "e[386]" "e[390]" "e[392]" "e[394]" "e[397]" "e[399]" "e[402:403]" "e[407]" "e[409]" "e[413:414]" "e[417]" "e[419]" "e[422:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak16";
	rename -uid "700BCB8F-4C9C-87BB-0783-6EAB58AF970A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[191]" -type "float3" -0.031449385 -0.043010756 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.00015093238 -0.029718699 ;
	setAttr ".tk[197]" -type "float3" 0.015955262 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.031449385 -0.043010756 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.00015091442 -0.029718699 ;
	setAttr ".tk[206]" -type "float3" -0.015955262 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.013005218 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.0056978799 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.0056978799 0 -0.038949449 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.038949449 ;
	setAttr ".tk[221]" -type "float3" -0.0086287074 -0.016929667 0 ;
	setAttr ".tk[225]" -type "float3" -0.013005218 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.0086287074 -0.016929667 0 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.038949449 ;
	setAttr ".tk[231]" -type "float3" -0.0056978799 0 -0.038949449 ;
	setAttr ".tk[232]" -type "float3" -0.0056978799 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.042192452 0.012504114 0 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.03536706 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.03536706 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.03536706 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.03536706 ;
	setAttr ".tk[245]" -type "float3" -0.042192452 0.012504114 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.00015093238 -0.023349462 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.026631806 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.026631806 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.026631806 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.026631806 ;
	setAttr ".tk[262]" -type "float3" 0 -0.00015094852 -0.023349468 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "18EE55A3-4CC0-D5D2-A152-388339E4A64C";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[20]" "f[68]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6362517 -0.049473681 ;
	setAttr ".rs" 60311;
	setAttr ".lt" -type "double3" -5.2041704279304213e-017 0.019432008731109621 0.14674661018073751 ;
	setAttr ".ls" -type "double3" 0.54845014094665678 0.44663026640180564 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19366991519927979 3.5912930080753203 -0.27689343690872192 ;
	setAttr ".cbx" -type "double3" 0.19366991519927979 3.6812104294162626 0.17794607579708099 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C4B74B81-4A80-D2B7-A32F-D99065ACDC41";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[5]" -type "float3" 0 0.033749592 -0.026556524 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.0027486328 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.00018392131 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0036797156 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.012223578 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.012127643 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.027108647 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.039209083 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.052561056 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.062610194 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.065467797 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.070183851 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.016996676 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.0072665424 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.00011248688 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.038486101 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.020177649 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.032827757 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0012836583 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.0022270808 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.051282123 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.036052458 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0052076196 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[81]" -type "float3" 0 0.033749592 -0.026556524 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0027486328 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.00018392131 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.0036797156 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.012223578 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.012127643 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.027108647 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.039209083 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.052561056 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.062610194 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.065467797 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.070183851 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.016996676 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.0072665424 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.00011248688 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.038486101 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.020177649 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.032827757 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.0012836583 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.0022270808 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.051282123 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.036052458 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.0052076196 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[208]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[209]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[210]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[212]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[213]" -type "float3" 0.039000537 3.7252903e-009 -0.074206263 ;
	setAttr ".tk[214]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[216]" -type "float3" -0.039000537 3.7252903e-009 -0.074206263 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[219]" -type "float3" 0.070474826 -0.079531327 -0.021226751 ;
	setAttr ".tk[220]" -type "float3" 0.050287802 -0.079531327 -0.060161851 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.049360007 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.049360007 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[230]" -type "float3" -0.050287802 -0.079531327 -0.060161851 ;
	setAttr ".tk[231]" -type "float3" -0.070474826 -0.079531327 -0.021226751 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[233]" -type "float3" 0.016288372 0 -0.073099762 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[241]" -type "float3" -0.016288372 0 -0.073099762 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[254]" -type "float3" -0.02154821 0 -0.073099762 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[260]" -type "float3" 0.02154821 0 -0.073099762 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.073099762 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.073099762 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "2B8D420C-4A58-FA73-2124-79BF8AD4F8A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak18";
	rename -uid "B378008E-4D55-F197-959E-9DB7CEF6AC07";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[208]" -type "float3" 0 -0.033468474 0.019128786 ;
	setAttr ".tk[211]" -type "float3" 0 -0.11759698 0.024113758 ;
	setAttr ".tk[212]" -type "float3" 0.020079449 -0.071740359 0.034131818 ;
	setAttr ".tk[214]" -type "float3" 0 -0.033468474 0.019128786 ;
	setAttr ".tk[215]" -type "float3" -0.020079449 -0.071740359 0.034131818 ;
	setAttr ".tk[266]" -type "float3" -0.013136668 0 0.023601485 ;
	setAttr ".tk[269]" -type "float3" -0.025953924 0 -0.042615395 ;
	setAttr ".tk[270]" -type "float3" 0.013136668 0 0.023601485 ;
	setAttr ".tk[272]" -type "float3" 0.025953924 0 -0.042615395 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FF13F89E-434B-E0CA-1C9C-7A952B58EFFE";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[20]" "f[68]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-008 3.7935603 -0.072000556 ;
	setAttr ".rs" 54051;
	setAttr ".lt" -type "double3" 6.0455113137791727e-016 -2.2204460492503131e-016 0.80619456796610778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.169650599360466 3.7335331747394438 -0.25438433885574341 ;
	setAttr ".cbx" -type "double3" 0.16965045034885406 3.853587419734561 0.11038323491811752 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3934D9D6-46F8-2116-1174-02A8C14C1311";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.16576618 0 ;
	setAttr ".tk[7]" -type "float3" -0.038488194 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.041748382 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.00098609948 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.037456591 0.089344539 0 ;
	setAttr ".tk[17]" -type "float3" -0.020047184 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.012243287 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.09789554 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.064225927 0.059043467 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.067969501 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0086552417 0 ;
	setAttr ".tk[27]" -type "float3" -8.4541069e-005 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.0043158983 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.018882915 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.048901126 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.012440133 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.0038305721 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.051177289 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.086378239 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.029772334 0.13351581 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.16576618 0 ;
	setAttr ".tk[40]" -type "float3" -0.0032135916 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.022677179 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.05798585 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.059697565 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.042670686 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.077383645 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.11484023 0.0029865201 0 ;
	setAttr ".tk[50]" -type "float3" -0.11326579 0.011154713 0 ;
	setAttr ".tk[51]" -type "float3" -0.070526764 0.0022359227 0 ;
	setAttr ".tk[52]" -type "float3" -0.0051342715 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0042599803 0.0085199606 0 ;
	setAttr ".tk[59]" -type "float3" -0.0020377231 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.013512312 -0.0090816524 -0.019807987 ;
	setAttr ".tk[63]" -type "float3" 0.021499362 0.016116666 0 ;
	setAttr ".tk[82]" -type "float3" 0.038488194 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.041748382 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.00098609948 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.037456591 0.089344539 0 ;
	setAttr ".tk[90]" -type "float3" 0.020047184 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.012243287 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.09789554 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.064225927 0.059043467 0 ;
	setAttr ".tk[96]" -type "float3" 8.4541069e-005 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0043158983 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.018882915 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.048853382 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.01243245 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.0038305721 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.051177289 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.086378239 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.029772334 0.13351581 0 ;
	setAttr ".tk[107]" -type "float3" 0.0032135916 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.022677179 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.05798585 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.059697565 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.042670686 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.077383645 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.11484023 0.0029865201 0 ;
	setAttr ".tk[115]" -type "float3" 0.11326579 0.011154713 0 ;
	setAttr ".tk[116]" -type "float3" 0.070526764 0.0022359227 0 ;
	setAttr ".tk[117]" -type "float3" 0.0051342715 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.0042599803 0.0085199606 0 ;
	setAttr ".tk[124]" -type "float3" 0.0020377231 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.013512312 -0.0090816524 -0.019807987 ;
	setAttr ".tk[128]" -type "float3" -0.021499362 0.016116666 0 ;
	setAttr ".tk[142]" -type "float3" -0.017960625 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.014009824 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.00067247794 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.014009824 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.00067247794 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.017960625 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.035200298 0.0098169819 0.039140143 ;
	setAttr ".tk[191]" -type "float3" 0.056896109 0.031220295 -0.0033130806 ;
	setAttr ".tk[192]" -type "float3" 0.001052329 -0.0065740398 0.059050359 ;
	setAttr ".tk[193]" -type "float3" 0.00048235888 -0.0050759465 -0.0038093941 ;
	setAttr ".tk[194]" -type "float3" 0.03750385 0.010918589 -0.045803837 ;
	setAttr ".tk[195]" -type "float3" 0.0028363771 -0.0056614303 -0.059050363 ;
	setAttr ".tk[196]" -type "float3" -0.026442248 -0.019664112 0.039534084 ;
	setAttr ".tk[197]" -type "float3" -0.056896109 -0.031220295 -0.003854407 ;
	setAttr ".tk[198]" -type "float3" -0.024888188 -0.018920992 -0.04710893 ;
	setAttr ".tk[199]" -type "float3" -0.035200298 0.0098169819 0.039140105 ;
	setAttr ".tk[200]" -type "float3" -0.056896109 0.031220295 -0.0033130995 ;
	setAttr ".tk[201]" -type "float3" -0.00048235888 -0.0050759465 -0.0038094299 ;
	setAttr ".tk[202]" -type "float3" -0.001052329 -0.0065740398 0.059050288 ;
	setAttr ".tk[203]" -type "float3" -0.03750385 0.010918589 -0.045803837 ;
	setAttr ".tk[204]" -type "float3" -0.0028363771 -0.0056614303 -0.059050363 ;
	setAttr ".tk[205]" -type "float3" 0.024888188 -0.018920992 -0.047108952 ;
	setAttr ".tk[206]" -type "float3" 0.056896135 -0.031220376 -0.0038544373 ;
	setAttr ".tk[207]" -type "float3" 0.026442248 -0.019664112 0.039534017 ;
	setAttr ".tk[208]" -type "float3" 0 0.006302929 -0.01908478 ;
	setAttr ".tk[214]" -type "float3" 0 0.006302929 -0.01908478 ;
	setAttr ".tk[217]" -type "float3" 0.00035253269 -0.0016571684 -0.0001522838 ;
	setAttr ".tk[218]" -type "float3" 0.001958726 -0.0077727581 0.0008015263 ;
	setAttr ".tk[220]" -type "float3" -0.013170115 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.0070414916 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.0070414916 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.013170115 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.0019587332 -0.0077727875 0.00080152886 ;
	setAttr ".tk[231]" -type "float3" -0.00035253269 -0.0016571684 -0.00015228384 ;
	setAttr ".tk[232]" -type "float3" 0.012168092 -0.059662148 -0.023135589 ;
	setAttr ".tk[233]" -type "float3" 0.0045795892 -0.069261067 -0.0065488829 ;
	setAttr ".tk[234]" -type "float3" 0.014651597 -0.059779622 0.012539597 ;
	setAttr ".tk[235]" -type "float3" 0.021151127 -0.042693414 0.012385294 ;
	setAttr ".tk[236]" -type "float3" 0.031932451 -0.042177416 0.010329083 ;
	setAttr ".tk[237]" -type "float3" 0.039733838 -0.03542392 -0.0040948535 ;
	setAttr ".tk[238]" -type "float3" 0.031506654 -0.035072073 -0.019385459 ;
	setAttr ".tk[239]" -type "float3" 0.01877916 -0.038254403 -0.022063024 ;
	setAttr ".tk[240]" -type "float3" -0.012168092 -0.059662148 -0.023135593 ;
	setAttr ".tk[241]" -type "float3" -0.01877916 -0.038254403 -0.022063024 ;
	setAttr ".tk[242]" -type "float3" -0.031506654 -0.035072073 -0.019385459 ;
	setAttr ".tk[243]" -type "float3" -0.039733838 -0.03542392 -0.0040948559 ;
	setAttr ".tk[244]" -type "float3" -0.031932451 -0.042177416 0.010329076 ;
	setAttr ".tk[245]" -type "float3" -0.021151127 -0.042693414 0.012385287 ;
	setAttr ".tk[246]" -type "float3" -0.014651597 -0.059779622 0.012539588 ;
	setAttr ".tk[247]" -type "float3" -0.0045795948 -0.069261141 -0.0065488978 ;
	setAttr ".tk[248]" -type "float3" -0.014241803 -0.041267652 -0.048727982 ;
	setAttr ".tk[249]" -type "float3" -0.039953716 -0.050597936 -0.0055260728 ;
	setAttr ".tk[250]" -type "float3" -0.015593141 -0.041441515 0.037859373 ;
	setAttr ".tk[251]" -type "float3" 0.013452281 -0.03069116 0.055098955 ;
	setAttr ".tk[252]" -type "float3" 0.048347358 -0.013554621 0.037553966 ;
	setAttr ".tk[253]" -type "float3" 0.064395346 -0.0073731849 -0.0047973068 ;
	setAttr ".tk[254]" -type "float3" 0.05006288 -0.012856987 -0.057322435 ;
	setAttr ".tk[255]" -type "float3" 0.014882496 -0.030222017 -0.070771657 ;
	setAttr ".tk[256]" -type "float3" 0.014241803 -0.041267652 -0.048727997 ;
	setAttr ".tk[257]" -type "float3" -0.014882496 -0.030222017 -0.070771657 ;
	setAttr ".tk[258]" -type "float3" -0.05006288 -0.012856987 -0.057322435 ;
	setAttr ".tk[259]" -type "float3" -0.064395346 -0.0073731849 -0.004797325 ;
	setAttr ".tk[260]" -type "float3" -0.048347358 -0.013554621 0.037553944 ;
	setAttr ".tk[261]" -type "float3" -0.013452281 -0.03069116 0.055098888 ;
	setAttr ".tk[262]" -type "float3" 0.015593141 -0.041441515 0.037859309 ;
	setAttr ".tk[263]" -type "float3" 0.039953716 -0.050598014 -0.0055261063 ;
	setAttr ".tk[264]" -type "float3" 0 0.024484508 0.00516565 ;
	setAttr ".tk[265]" -type "float3" 0 0.032414429 -0.0099750096 ;
	setAttr ".tk[266]" -type "float3" 0 0.066207588 -0.0043768738 ;
	setAttr ".tk[267]" -type "float3" 0 0.078746624 -0.0034988639 ;
	setAttr ".tk[268]" -type "float3" 0 -0.01745639 -0.020375632 ;
	setAttr ".tk[269]" -type "float3" 0 0.0033413554 -0.016166788 ;
	setAttr ".tk[270]" -type "float3" 0 0.06620761 -0.004376993 ;
	setAttr ".tk[271]" -type "float3" 0 0.032414451 -0.0099750096 ;
	setAttr ".tk[272]" -type "float3" 0 0.0033414001 -0.01616678 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9B459557-4E09-3939-199A-CCBCE24F5FF9";
	setAttr ".ics" -type "componentList" 2 "f[266]" "f[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 4.0687532 0.28537068 ;
	setAttr ".rs" 63901;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 -9.9920072216264089e-016 0.39710115485098718 ;
	setAttr ".ls" -type "double3" 0.42781254483394576 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35731619596481323 3.7335332939487333 0.031805559992790222 ;
	setAttr ".cbx" -type "double3" 0.35731601715087891 4.4039734909397001 0.53893578052520752 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C29C2C6A-4749-CC05-76CC-A6BDCC895900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5633948 0.23684168 ;
	setAttr ".rs" 53855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1126360148191452 1.5504170963626738 0.23012006282806396 ;
	setAttr ".cbx" -type "double3" 0.1126360148191452 1.5763725349765654 0.24356329441070557 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B95E9CC8-4C9E-A2F1-F429-ED99BB9333A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[566]" "e[568]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4512024 0.18244189 ;
	setAttr ".rs" 43100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1126360148191452 1.4382247040134306 0.17572027444839478 ;
	setAttr ".cbx" -type "double3" 0.1126360148191452 1.4641801426273222 0.18916350603103638 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "762C5916-44D7-492D-9B8C-0BB3649F1698";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[287:289]" -type "float3"  0 -0.11219241 -0.054399785
		 0 -0.11219241 -0.054399785 0 -0.11219241 -0.054399785;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "31348929-4330-94A4-CA44-F6ADA7FD5495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[571]" "e[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3706899 0.083631113 ;
	setAttr ".rs" 58699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1126360148191452 1.3577121803623076 0.076909497380256653 ;
	setAttr ".cbx" -type "double3" 0.1126360148191452 1.3836676189761992 0.090352728962898254 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "8D1695CE-4E4B-DEA9-DEC0-AC9AA2541BEC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[290:292]" -type "float3"  0 -0.080512494 -0.098810777
		 0 -0.080512494 -0.098810777 0 -0.080512494 -0.098810777;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0E558BE6-4EC8-EDB0-98EE-5684F6BE0C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[576]" "e[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3176248 -0.049946517 ;
	setAttr ".rs" 52285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1126360148191452 1.3046471187930937 -0.056668132543563843 ;
	setAttr ".cbx" -type "double3" 0.1126360148191452 1.3306025574069853 -0.043224900960922241 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "2D802CCD-4ECF-9801-F2C6-66B46470ADEE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[293:295]" -type "float3"  0 -0.05306505 -0.13357763
		 0 -0.05306505 -0.13357763 0 -0.05306505 -0.13357763;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "95BC98F5-4B8D-DAEB-20E2-2CB78FDA974C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[581]" "e[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3139652 -0.19450308 ;
	setAttr ".rs" 53888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1126360148191452 1.3009875128131743 -0.20122469961643219 ;
	setAttr ".cbx" -type "double3" 0.1126360148191452 1.3269429514270659 -0.18778146803379059 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "B19CF754-40C0-89DE-AFB5-C7A2442D8713";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[296:298]" -type "float3"  0 -0.0036596605 -0.14455657
		 0 -0.0036596605 -0.14455657 0 -0.0036596605 -0.14455657;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "410D7B5F-4CF8-D2A2-6B2D-25A4F4FC50A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[586]" "e[588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3570535 -0.25922754 ;
	setAttr ".rs" 49956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1126360148191452 1.3452723333698149 -0.26467046141624451 ;
	setAttr ".cbx" -type "double3" 0.1126360148191452 1.3688347647052641 -0.25378462672233582 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "74589A38-4616-BF0E-DA84-1BA0B3E42234";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk";
	setAttr ".tk[1]" -type "float3" -0.067148171 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.035149485 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.034982905 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.065430611 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0020681885 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.00090821693 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.002520524 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.014449941 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.004379495 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0087748002 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.054898929 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0087748002 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.049549453 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.030095369 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.068643846 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.010280753 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.031838246 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.038871288 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.035003912 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.005354275 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.00090821693 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0022561068 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.017221514 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.036919072 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.030952856 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.016288346 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.016377557 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.02227284 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.048398703 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.032775551 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.011644623 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.00037987746 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.0064824745 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.0053017531 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.0081102168 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.0042972136 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.0048584267 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.0017276974 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.033732291 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.013618797 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.018906854 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.067148171 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.035149485 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.034982905 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.065430611 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0020681885 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.00090821693 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.002520524 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.014449941 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.004379495 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0087748002 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.054898929 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0087748002 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.049549453 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.030095346 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.068643846 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.010283474 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.031838246 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.038871288 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.035003912 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.005354275 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.00090821693 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0022561068 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.017221514 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.036919072 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.030952856 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.016288346 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.016377557 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.022272853 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.048398703 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.032775551 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.011644623 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.00037987332 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0064824745 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.0053017531 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0081102168 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.0042972136 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.0048584267 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.0017276974 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.033732291 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.013618797 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.018906854 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.060510878 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.048257001 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.043551028 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.061198547 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.049374729 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.060510878 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.043551028 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.048257001 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.061198547 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.049374737 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.06313172 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.060207382 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.062782884 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.064388275 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.066430174 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.06313172 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.066430174 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.064388275 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.062782884 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.060207382 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.069652647 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.069652647 0 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.006215903 0.02486361 ;
	setAttr ".tk[294]" -type "float3" 0 0.006215903 0.02486361 ;
	setAttr ".tk[295]" -type "float3" 0 0.006215903 0.02486361 ;
	setAttr ".tk[296]" -type "float3" 0 0.010820423 0.048538953 ;
	setAttr ".tk[297]" -type "float3" 1.1641532e-010 0.014043204 0.060239293 ;
	setAttr ".tk[298]" -type "float3" -1.1641535e-010 0.014043204 0.060239293 ;
	setAttr ".tk[299]" -type "float3" 0 0.044284876 -0.076888986 ;
	setAttr ".tk[300]" -type "float3" 0 0.041891798 -0.052559938 ;
	setAttr ".tk[301]" -type "float3" 0 0.041891798 -0.052559938 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "9DF5FDFE-4142-D89B-4E14-37A319800B04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[591]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4238745 -0.32915646 ;
	setAttr ".rs" 41838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1126360148191452 1.4185506412845488 -0.34099197387695313 ;
	setAttr ".cbx" -type "double3" 0.1126360148191452 1.429198295817935 -0.31732094287872314 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "99A9D30B-4106-CEFD-9F01-C1B6AF1A7A39";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[302:304]" -type "float3"  0 0.073278323 -0.07632152
		 2.7755576e-017 0.060363557 -0.063536324 0 0.060363557 -0.063536324;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "6EA31F26-4B72-B6CC-25CF-CA8D52620615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[596]" "e[598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4984653 -0.35712802 ;
	setAttr ".rs" 35792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1126360148191452 1.4931414434772368 -0.36896353960037231 ;
	setAttr ".cbx" -type "double3" 0.1126360148191452 1.503789098010623 -0.34529250860214233 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "BC891FB4-48B8-F461-EC6F-F093612EF5B6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[305:307]" -type "float3"  0 0.074590825 -0.027971573
		 0 0.074590825 -0.027971573 0 0.074590825 -0.027971573;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B1334223-4F84-ED33-8149-74A5FEC4417F";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 309;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "7DEE06AD-4EA3-4AC1-9B13-25A15E6B2811";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[308:310]" -type "float3"  0 0.11654816 0.0015539746
		 0 0.11654816 0.0015539746 0 0.11654816 0.0015539746;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "19CE7697-4673-F041-7EA5-2587C07A949E";
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 308;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "727CD218-4819-EE1F-0A04-7BB44E728650";
	setAttr ".ics" -type "componentList" 5 "f[264]" "f[267]" "f[269:270]" "f[273]" "f[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-007 4.0794225 0.29573104 ;
	setAttr ".rs" 39968;
	setAttr ".lt" -type "double3" 2.8449465006019636e-016 -4.163336342344337e-017 0.21541622689366621 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37021911144256592 3.5355521747928496 -0.20618009567260742 ;
	setAttr ".cbx" -type "double3" 0.37021821737289429 4.6232928345065947 0.79764217138290405 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "30866099-4B65-948F-F44B-E3B96113199D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[10]" -type "float3" 0.060816418 0 -0.028392086 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.035536148 ;
	setAttr ".tk[83]" -type "float3" -0.060816418 0 -0.028392086 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.035536148 ;
	setAttr ".tk[294]" -type "float3" -0.024715316 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.024715316 0 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.014932547 0 ;
	setAttr ".tk[297]" -type "float3" -0.068448611 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.068448611 0 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.026565615 0.014640938 ;
	setAttr ".tk[300]" -type "float3" -0.086761706 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.086761706 0 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.049879875 0.0013762431 ;
	setAttr ".tk[303]" -type "float3" -0.096247569 0.030799834 -0.048652425 ;
	setAttr ".tk[304]" -type "float3" 0.096247569 0.030799834 -0.048652425 ;
	setAttr ".tk[305]" -type "float3" 0 0.072002642 -0.00041957712 ;
	setAttr ".tk[306]" -type "float3" -0.098599859 0.06169327 -0.051853623 ;
	setAttr ".tk[307]" -type "float3" 0.098599859 0.06169327 -0.051853623 ;
	setAttr ".tk[308]" -type "float3" 0 0.042183682 0.012618877 ;
	setAttr ".tk[309]" -type "float3" -0.09225174 0.042183682 -0.042864736 ;
	setAttr ".tk[310]" -type "float3" 0.09225174 0.042183682 -0.042864736 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "564DA265-4F08-1D39-473B-6F857905C592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak29";
	rename -uid "010437B5-4BD5-6649-AE03-889B3E113A9A";
	setAttr ".uopa" yes;
	setAttr -s 327 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -3.7252903e-009 0 0 0 0 0 3.7252903e-009
		 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -5.8207661e-011 0 0 3.7252903e-009 0 0 9.3132257e-010 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 9.3132257e-010
		 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 -3.7252903e-009 0 0 0 0 0
		 9.3132257e-010 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-010 0
		 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -3.7252903e-009
		 0 0 0 0 0 4.6566129e-010 0 0 0 0 0 0 0 0 -4.6566129e-010 0 0 2.3283064e-010 0 0 -4.6566129e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 3.7252903e-009 0
		 0 3.7252903e-009 0 0 0 0 0 -3.7252903e-009 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 -5.8207661e-011
		 0 0 3.7252903e-009 0 0 9.3132257e-010 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 9.3132257e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0
		 0 0 0 0 9.3132257e-010 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 9.3132257e-010 0
		 0 0 0 0 -3.7252903e-009 0 0 0 0 0 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -3.7252903e-009 0 0 0 0 0 4.6566129e-010 0 0
		 0 0 0 0 0 0 -4.6566129e-010 0 0 2.3283064e-010 0 0 -4.6566129e-010 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 0 0
		 0 -3.7252903e-009 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0
		 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 -3.7252903e-009
		 0 0 -3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 1.8626451e-009 0 0
		 0;
	setAttr ".tk[166:326]" 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0
		 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0
		 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0
		 3.7252903e-009 0 0 3.7252903e-009 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009 0
		 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0 0 0 4.6566129e-010 0 0 -1.8626451e-009
		 0 0 7.4505806e-009 0 0 -3.7252903e-009 0 0 1.8626451e-009 0 0 0 0 0 3.7252903e-009
		 0 0 0 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0
		 0 0 0 0 0 0 -1.8626451e-009 0 0 3.7252903e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 3.7252903e-009 0
		 0 -1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 1.8626451e-009 0 0 -1.8626451e-009
		 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 3.7252903e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 3.7252903e-009 0 0 3.7252903e-009
		 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -0.031968005 0 0 0 0 0 -1.8626451e-009 0 0 -1.8626451e-009
		 0 0 -0.031968005 0 0 -3.7252903e-009 0 0 0 0 0 -0.087802686 0 0.055141896 0 -0.050532937
		 0 0 0 0 -3.7252903e-009 0 0.085670017 -0.0096923104 0 0.045256957 -3.7252903e-009
		 0.050532937 0 0 0 0.055141896 9.3132257e-010 0 0.045256957 0 0 -0.089438371 0.0084306188
		 0.010345097 -0.035253298 0.046792451 -0.055969946 0 -7.4505806e-009 0 -0.034863684
		 0.047318798 -0.010345097 -0.035253298 0.046792451 0.055969946 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.8626451e-009 -0.050186086 0 -1.8626451e-009 0.050186086 0 -1.8626451e-009
		 0 0 0 -0.049855888 0 3.7252903e-009 0.049855888 0 3.7252903e-009 0 0 3.7252903e-009
		 -0.022861503 0 -7.4505806e-009 0.022861503 0 -7.4505806e-009 0 0 0 -0.012891496 0
		 -7.4505806e-009 0.012891496 0 -7.4505806e-009 0 0 0 0 -0.0067286287 0.010640927 0
		 -0.0067286287 0.010640927 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 0 0 0.033636283 0.064743318 -0.079026319 0.033636283
		 0.095414646 -0.030265147 -0.026625991 0.20742121 0 0.033636283 0.020202989 0.048584849
		 0.0013079944 0.090965226 0 0.033636283 -0.037455823 -0.088507965 0.12348138 -0.13566132
		 -0.11689153 0.11399961 -0.049565773 0 0.033636283 0.064743236 0.079026319 0.033636283
		 0.095414542 0 0.033636283 0.020203007 0.030265147 -0.026625991 0.20742157 -0.048584849
		 0.0013079944 0.090965196 0 0.033636283 -0.037456114 0.11689153 0.11399961 -0.049565833
		 0.088507965 0.12348138 -0.13566162;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "C015FB9E-4CF6-8C00-67C9-499E0B35D484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[591]" "e[593]" "e[596]" "e[598]" "e[600]" "e[602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5984702 -0.3762393 ;
	setAttr ".rs" 38057;
	setAttr ".lt" -type "double3" -4.891920202254596e-016 1.3877787807814457e-016 -0.0961090773364595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061279971152544022 1.453269512401187 -0.39714613556861877 ;
	setAttr ".cbx" -type "double3" 0.061279971152544022 1.7436709711414213 -0.35533243417739868 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CEE782B0-4F35-89A4-13D0-3F9E9C22FE51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.0020260403 6.9277917e-014 ;
	setAttr ".uvtk[163]" -type "float2" -0.0020260403 6.9277917e-014 ;
	setAttr ".uvtk[458]" -type "float2" 0.20250036 -0.2434496 ;
	setAttr ".uvtk[463]" -type "float2" -0.20250148 -0.24345028 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C38E1B0D-471C-033D-BA6E-6B9B7E42CC95";
	setAttr ".ics" -type "componentList" 3 "vtx[47]" "vtx[112]" "vtx[333:334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "BB0F7FBB-4E8E-DECE-B5FB-7A8FC0524BD8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[327:334]" -type "float3"  0.053021532 0.0031483311 -0.080279119
		 0.053021532 0.043506 -0.080279119 -0.053021532 0.0031483311 -0.080279119 -0.053021532
		 0.043506 -0.080279119 0.053021532 0.06935598 -0.080279119 -0.053021532 0.06935598
		 -0.080279119 0.047249611 0.08585196 -0.043797739 -0.047249537 0.085852064 -0.043797649;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "A177A98D-44C6-D387-B49B-F0B0C76EBD5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[641]" "e[644]" "e[646]" "e[648:650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6272324 -0.38630986 ;
	setAttr ".rs" 49261;
	setAttr ".lt" -type "double3" 1.8388068845354155e-016 3.4694469519536142e-018 -0.061312437377094124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16617967188358307 1.4748057434421415 -0.4296080470085144 ;
	setAttr ".cbx" -type "double3" 0.16617967188358307 1.7796590635639067 -0.34301170706748962 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "86724619-4772-97D5-6C11-5D9637A4F60D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[327:332]" -type "float3"  -0.023089014 -0.0016226722
		 0 -0.045998521 -0.052657541 0 0.023089014 -0.0016226722 0 0.045998521 -0.052657541
		 0 -0.017499365 -0.0066948645 0 0.017499365 -0.0066948645 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F6CE3370-4C6E-2A25-673E-9EB7FCAA6C00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -4.9294344e-005 0.0019505942 ;
	setAttr ".uvtk[162]" -type "float2" -4.9094644e-005 0.0019499682 ;
	setAttr ".uvtk[482]" -type "float2" 0.82571375 0.21383056 ;
	setAttr ".uvtk[487]" -type "float2" -0.82571518 0.21382974 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "24FBA94B-4C9E-F056-D853-2285E35BD41B";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[83]" "vtx[339:340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "E2A93F31-44E4-3CED-85A8-3F8AAC39F11E";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -7.4505806e-009 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0
		 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0;
	setAttr ".tk[167:332]" 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0
		 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 0 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0
		 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009
		 0 0;
	setAttr ".tk[333:340]" 0.16318114 0 0 0.18422821 0 0 -0.16318114 0 0 -0.1842282
		 0 0 0.16155435 0 0 -0.16155428 0 0 0.16420798 0.047085047 0.074428037 -0.16420794
		 0.047085166 0.074428067;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "547175E9-457C-227B-14C3-37841F804A97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[653]" "e[656]" "e[658]" "e[660:662]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6496429 -0.27134052 ;
	setAttr ".rs" 40894;
	setAttr ".lt" -type "double3" -3.7470027081099033e-016 -9.7144514654701197e-017 
		0.075688827427214264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34236252307891846 1.5144855091434355 -0.31718483567237854 ;
	setAttr ".cbx" -type "double3" 0.34236252307891846 1.7848003218036528 -0.22549618780612946 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "FB45DD71-4E5E-A31C-CF99-E0B75CA993EB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[328]" -type "float3" 0.039948978 -4.4408921e-016 0.00081914966 ;
	setAttr ".tk[330]" -type "float3" -0.039948978 -4.4408921e-016 0.00081914966 ;
	setAttr ".tk[331]" -type "float3" 0.029526711 0 0.015895166 ;
	setAttr ".tk[332]" -type "float3" -0.029526711 0 0.015895166 ;
	setAttr ".tk[333]" -type "float3" -0.046980243 0.0099578882 0.064868733 ;
	setAttr ".tk[334]" -type "float3" 0 0.011811471 0.057781387 ;
	setAttr ".tk[335]" -type "float3" 0.046980243 0.0099578882 0.064868733 ;
	setAttr ".tk[336]" -type "float3" 0 0.011811471 0.057781387 ;
	setAttr ".tk[337]" -type "float3" 0.024884509 0.023243722 0.057478607 ;
	setAttr ".tk[338]" -type "float3" -0.024884509 0.023243722 0.057478607 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D81A4086-4A8A-1A2E-C69E-B0AD6E21F175";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -1.0220566e-005 0.013627541 ;
	setAttr ".uvtk[160]" -type "float2" -1.0182965e-005 0.013626589 ;
	setAttr ".uvtk[506]" -type "float2" 0.075873844 -0.33676454 ;
	setAttr ".uvtk[511]" -type "float2" -0.075863652 -0.33670196 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E2E4611E-42B8-658E-0114-179E79691426";
	setAttr ".ics" -type "componentList" 3 "vtx[32]" "vtx[101]" "vtx[345:346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "7E58D128-4614-8708-AFF6-FE90CAA36722";
	setAttr ".uopa" yes;
	setAttr -s 347 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 1.4901161e-008 -2.9802322e-008 0
		 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008;
	setAttr ".tk[166:331]" -2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 0 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008;
	setAttr ".tk[332:346]" 2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0
		 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 0.069724016
		 -0.066811129 0.25107631 0.069724016 -0.066811129 0.31209531 -0.069724016 -0.066811129
		 0.25107634 -0.069724016 -0.066811129 0.31209531 0.069724016 -0.066811129 0.30902067
		 -0.069724016 -0.066811129 0.3090207 0.03041669 -0.067286417 0.23379806 -0.030424379
		 -0.067286417 0.23379806;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "AFE8875E-49BD-8951-BF92-FFA805A76186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak35";
	rename -uid "50C8318E-4AD7-6040-2413-6397CAC2C4B5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[333:343]" -type "float3"  0 -0.060054641 -0.050842807
		 0 -0.050849032 -0.012622365 0 -0.060054641 -0.050842807 0 -0.050849032 -0.012622365
		 0 -0.028463138 0.0060359854 0 -0.028463138 0.0060359854 -0.080269635 0 -0.14801379
		 -0.057277262 0 -0.080385745 0.080269635 0 -0.14801379 0.057277262 0 -0.080385745
		 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "951983C1-42BE-09EB-540A-FCA4D062AB48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[561]" "e[563]" "e[566]" "e[568]" "e[571]" "e[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4565955 0.099157788 ;
	setAttr ".rs" 59525;
	setAttr ".lt" -type "double3" 4.3368086899420177e-016 4.3368086899420177e-017 -0.057150735906182824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11263597756624222 1.3368184873920317 -0.031804505735635757 ;
	setAttr ".cbx" -type "double3" 0.11263597756624222 1.5763725349765654 0.23012007772922516 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "11E6E295-4F77-3BD1-3E53-FDAA02B91F74";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.00075359573 1.7386093e-013 ;
	setAttr ".uvtk[167]" -type "float2" -0.00075359573 1.7386093e-013 ;
	setAttr ".uvtk[515]" -type "float2" -0.099375881 0.035779934 ;
	setAttr ".uvtk[518]" -type "float2" 0.099375881 0.035779934 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "20199D83-4151-A050-703E-59BD299D8681";
	setAttr ".ics" -type "componentList" 4 "vtx[61]" "vtx[126]" "vtx[345]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "5CD58C2B-4CD9-CC45-36CE-21976EE7A995";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[345:352]" -type "float3"  0.13613185 0.051599506 0.000718683
		 0.13500673 0.033538345 0 -0.13613185 0.051599506 0.000718683 -0.13500673 0.033538345
		 0 0.13500673 0.033538345 0 -0.13500673 0.033538345 0 0.13500673 0.033538345 0 -0.13500673
		 0.033538345 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "1C057D72-44FF-D448-05EE-20BC3B819144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5002013 0.087549388 ;
	setAttr ".rs" 61025;
	setAttr ".lt" -type "double3" 9.1940344226770776e-017 -8.3266726846886741e-017 -0.042361244084122084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23713329434394836 1.348018080936038 -0.0053924284875392914 ;
	setAttr ".cbx" -type "double3" 0.23713329434394836 1.6523845503192778 0.18049120903015137 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "D4E84883-4890-2DA1-7265-6B852A6A93F9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[40]" -type "float3" -0.031864237 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.041312717 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.037810396 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.031864237 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.041312717 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.037810396 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.034166466 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.034166466 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.042367809 0 0.01781648 ;
	setAttr ".tk[295]" -type "float3" -0.042367809 0 0.01781648 ;
	setAttr ".tk[339]" -type "float3" 0.049197342 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.035715636 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.049197342 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.035715636 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.032455903 -0.029651381 0.035618857 ;
	setAttr ".tk[348]" -type "float3" -0.032455903 -0.029651381 0.03561886 ;
	setAttr ".tk[349]" -type "float3" 0.032455903 -0.070065685 0.040697951 ;
	setAttr ".tk[350]" -type "float3" -0.032455903 -0.070065685 0.040697951 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C38A8B7C-4BEF-A5AA-E755-6FB2F86735DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.0048352596 -0.01592383 ;
	setAttr ".uvtk[161]" -type "float2" -0.0048361039 -0.015926007 ;
	setAttr ".uvtk[539]" -type "float2" -0.06936343 -0.02241179 ;
	setAttr ".uvtk[542]" -type "float2" 0.069363445 -0.022411818 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "749765AE-4C17-289A-7E8A-93B1CD977009";
	setAttr ".ics" -type "componentList" 4 "vtx[11]" "vtx[84]" "vtx[351]" "vtx[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "7212BB1C-4CC8-3FFD-229F-13B6BB03B926";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[351:358]" -type "float3"  0.12132588 0.040564366 -0.063142106
		 0.12630701 0.030958721 -0.065714888 -0.12132588 0.040564366 -0.063142106 -0.12630701
		 0.030958721 -0.065714888 0.12630701 0.030958721 -0.065714888 -0.12630701 0.030958721
		 -0.065714888 0.12630701 0.030958721 -0.065714888 -0.12630701 0.030958721 -0.065714888;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F3BB6DDE-43DB-9B23-5887-6D864B22CF4C";
	setAttr ".ics" -type "componentList" 6 "e[665]" "e[670]" "e[673]" "e[688]" "e[692]" "e[696]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 339;
	setAttr ".sv2" 11;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "C6B2D40B-4FE7-4F39-4E6F-ED8D9AF74E12";
	setAttr ".ics" -type "componentList" 6 "e[668]" "e[672]" "e[674]" "e[690]" "e[694]" "e[698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 356;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "EFE8811E-4607-0FDC-F832-EAA66E0DC697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak39";
	rename -uid "62E3E534-4323-1281-CD1D-B09CE6A0DF22";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[8]" -type "float3" -2.2059423e-009 0.023377055 -0.02642086 ;
	setAttr ".tk[9]" -type "float3" -2.2059423e-009 0.00030862429 0.040128864 ;
	setAttr ".tk[10]" -type "float3" 0.034927148 0.028286608 -0.015862105 ;
	setAttr ".tk[11]" -type "float3" 0.034337021 0.018924108 0.020976799 ;
	setAttr ".tk[12]" -type "float3" 0.0075050159 0.003406876 0.038524181 ;
	setAttr ".tk[17]" -type "float3" 0.0013747157 0.023377055 -0.031649623 ;
	setAttr ".tk[32]" -type "float3" 0.042596944 0.02523075 0.0056777941 ;
	setAttr ".tk[47]" -type "float3" 0.013896447 0.027672896 -0.02988977 ;
	setAttr ".tk[61]" -type "float3" 0.022366088 0.012480321 0.032600034 ;
	setAttr ".tk[83]" -type "float3" -0.034927156 0.028286608 -0.015862105 ;
	setAttr ".tk[84]" -type "float3" -0.034337033 0.018924108 0.020976799 ;
	setAttr ".tk[85]" -type "float3" -0.0075050206 0.003406876 0.038524181 ;
	setAttr ".tk[90]" -type "float3" -0.001374719 0.023377055 -0.031649623 ;
	setAttr ".tk[101]" -type "float3" -0.04259786 0.02523075 0.0056777941 ;
	setAttr ".tk[112]" -type "float3" -0.013896449 0.027672896 -0.02988977 ;
	setAttr ".tk[126]" -type "float3" -0.022366088 0.012480321 0.032600034 ;
	setAttr ".tk[287]" -type "float3" -2.2059423e-009 -0.013083626 0.033635255 ;
	setAttr ".tk[288]" -type "float3" 0.0075050159 -0.0099853761 0.032030553 ;
	setAttr ".tk[289]" -type "float3" -0.0075050206 -0.0099853761 0.032030553 ;
	setAttr ".tk[290]" -type "float3" -2.2059423e-009 -0.022694295 0.021840336 ;
	setAttr ".tk[291]" -type "float3" 0.0055927755 -0.019596042 0.020235641 ;
	setAttr ".tk[292]" -type "float3" -0.0055927774 -0.019596042 0.020235641 ;
	setAttr ".tk[293]" -type "float3" -2.2059423e-009 -0.028286608 0.0088632992 ;
	setAttr ".tk[294]" -type "float3" 0.0036609387 -0.025188351 0.0093853297 ;
	setAttr ".tk[295]" -type "float3" -0.0036609422 -0.025188351 0.0093853297 ;
	setAttr ".tk[296]" -type "float3" -2.2059423e-009 -0.026391353 -0.0055661234 ;
	setAttr ".tk[297]" -type "float3" -0.0033945437 -0.024690865 -0.0057741697 ;
	setAttr ".tk[298]" -type "float3" 0.0033945395 -0.024690865 -0.0057741697 ;
	setAttr ".tk[299]" -type "float3" -2.2059423e-009 -0.021008115 -0.018790618 ;
	setAttr ".tk[300]" -type "float3" -0.0043904539 -0.02136662 -0.019238858 ;
	setAttr ".tk[301]" -type "float3" 0.0043904483 -0.02136662 -0.019238858 ;
	setAttr ".tk[302]" -type "float3" -2.2059423e-009 -0.0094779963 -0.029484393 ;
	setAttr ".tk[303]" -type "float3" -0.0039839242 -0.011287762 -0.031360481 ;
	setAttr ".tk[304]" -type "float3" 0.0039839186 -0.011287762 -0.031360481 ;
	setAttr ".tk[305]" -type "float3" -2.2059423e-009 0.0020665652 -0.033037692 ;
	setAttr ".tk[306]" -type "float3" -0.0042647151 0.0021069332 -0.036351722 ;
	setAttr ".tk[307]" -type "float3" 0.0042647067 0.0021069332 -0.036351722 ;
	setAttr ".tk[308]" -type "float3" -2.2059423e-009 0.012419307 -0.031295817 ;
	setAttr ".tk[309]" -type "float3" -0.0035069464 0.013690284 -0.035093229 ;
	setAttr ".tk[310]" -type "float3" 0.003506944 0.013690284 -0.035093229 ;
	setAttr ".tk[327]" -type "float3" 0.0091507891 -0.0087170098 -0.035070948 ;
	setAttr ".tk[328]" -type "float3" 0.011105935 0.0015817538 -0.040128876 ;
	setAttr ".tk[329]" -type "float3" -0.009150791 -0.0087170098 -0.035070941 ;
	setAttr ".tk[330]" -type "float3" -0.011105934 0.0015817538 -0.040128876 ;
	setAttr ".tk[331]" -type "float3" 0.012681467 0.017566852 -0.036512993 ;
	setAttr ".tk[332]" -type "float3" -0.012681473 0.017566852 -0.036512993 ;
	setAttr ".tk[333]" -type "float3" 0.024677049 -0.011149135 -0.027213123 ;
	setAttr ".tk[334]" -type "float3" 0.030284986 -0.0018931187 -0.028313555 ;
	setAttr ".tk[335]" -type "float3" -0.024677049 -0.011149135 -0.027213123 ;
	setAttr ".tk[336]" -type "float3" -0.03028499 -0.0018931187 -0.028313555 ;
	setAttr ".tk[337]" -type "float3" 0.033255447 0.013851494 -0.024826344 ;
	setAttr ".tk[338]" -type "float3" -0.033255443 0.013851494 -0.024826344 ;
	setAttr ".tk[339]" -type "float3" 0.033847827 -0.018269554 0.058783662 ;
	setAttr ".tk[340]" -type "float3" 0.040567234 -0.0070906985 0.022463996 ;
	setAttr ".tk[341]" -type "float3" -0.033847824 -0.018269554 0.058783662 ;
	setAttr ".tk[342]" -type "float3" -0.040567242 -0.0070906985 0.022463996 ;
	setAttr ".tk[343]" -type "float3" 0.02627041 0.011626719 0.004244186 ;
	setAttr ".tk[344]" -type "float3" -0.026270414 0.011626719 0.004244186 ;
	setAttr ".tk[345]" -type "float3" 0.021925708 -0.0017665729 0.027286179 ;
	setAttr ".tk[346]" -type "float3" -0.021925712 -0.0017665729 0.027286179 ;
	setAttr ".tk[347]" -type "float3" 0.03516759 -0.013525163 0.051657084 ;
	setAttr ".tk[348]" -type "float3" -0.035167594 -0.013525163 0.051657084 ;
	setAttr ".tk[349]" -type "float3" 0.032340128 -0.023851482 0.089582913 ;
	setAttr ".tk[350]" -type "float3" -0.032340132 -0.023851482 0.089582913 ;
	setAttr ".tk[351]" -type "float3" 0.048882335 0.0039111376 0.063171342 ;
	setAttr ".tk[352]" -type "float3" -0.048882343 0.0039111376 0.063171342 ;
	setAttr ".tk[353]" -type "float3" 0.064146899 0.011601976 0.10594738 ;
	setAttr ".tk[354]" -type "float3" -0.064146921 0.011601976 0.10594738 ;
	setAttr ".tk[355]" -type "float3" 0.061177664 -0.034651861 0.14489648 ;
	setAttr ".tk[356]" -type "float3" -0.061177649 -0.034651861 0.14489648 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "A5A64300-4ABA-2DA1-4927-FBA135A6C2E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[576]" "e[578]" "e[581]" "e[583]" "e[586]" "e[588]" "e[639]" "e[642]" "e[651]" "e[654]" "e[663]" "e[666]" "e[683]" "e[685]" "e[695]" "e[697]" "e[699]" "e[702]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 1.3888594 -0.12291342 ;
	setAttr ".rs" 41158;
	setAttr ".lt" -type "double3" -1.214306433183765e-017 2.5066754227864863e-016 0.036094934268632549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3671683669090271 1.3116301605563994 -0.37576344609260559 ;
	setAttr ".cbx" -type "double3" 0.36716839671134949 1.4660886833530302 0.12993660569190979 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "2C7B4988-458F-BFFD-ADF9-82BBBCD4F2D8";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.02738874 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.022197004 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.020981571 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.022913355 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.026501119 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.029031517 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.017878773 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0078891292 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.005436874 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.005107475 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0076669683 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.0066207857 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.0017246252 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.003883936 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.025650669 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0072976695 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0058648 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.024031585 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.020981571 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.022913355 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.026501119 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.029031517 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.017878622 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.0078891292 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.005436874 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.005107475 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0076669683 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.0038839276 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.025650669 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.0072976695 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.0058648 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.024031585 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.032909643 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.036937125 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.036937125 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.041630913 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.043108635 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.043108635 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.044165578 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.045724127 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.045724127 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.045609128 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.045724127 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.045724127 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.045724127 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.045724127 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.045724127 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.045512851 ;
	setAttr ".tk[303]" -type "float3" 0.0092312684 0 0.045724127 ;
	setAttr ".tk[304]" -type "float3" -0.0092312684 0 0.045724127 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.042544615 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.042221591 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.042221591 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.036512565 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.035458338 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.035458338 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.045724127 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.043399163 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.045724127 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.043399163 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.034474194 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.034474194 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.045724127 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.043688811 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.045724127 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.043688808 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.034474194 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.034474194 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.045724127 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.042631399 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.045724127 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.042631391 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.029170625 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.029170625 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.03661773 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.03661773 ;
	setAttr ".tk[347]" -type "float3" -0.0030019674 0 0.038401987 ;
	setAttr ".tk[348]" -type "float3" 0.0030019693 0 0.038401984 ;
	setAttr ".tk[349]" -type "float3" 0.033767823 0 0.045746114 ;
	setAttr ".tk[350]" -type "float3" -0.033767823 0 0.045746114 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.035309102 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.035309091 ;
	setAttr ".tk[353]" -type "float3" 0 -0.058254771 0.0083336048 ;
	setAttr ".tk[354]" -type "float3" 0 -0.058254771 0.0083336048 ;
	setAttr ".tk[355]" -type "float3" 0.0065865237 -0.022647014 0.042476792 ;
	setAttr ".tk[356]" -type "float3" -0.0065865237 -0.022647014 0.042476792 ;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "5D071963-409A-216D-4DB5-70A787C3E4DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak41";
	rename -uid "F6F14694-49D5-4D8D-DB66-1DBA1BD8FE6A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[294]" -type "float3" 0 0 0.019524517 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.019524517 ;
	setAttr ".tk[303]" -type "float3" 0.024568234 -0.0087944241 0.020472657 ;
	setAttr ".tk[304]" -type "float3" -0.024568234 -0.0087944241 0.020472657 ;
	setAttr ".tk[327]" -type "float3" 0 -0.0087944241 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.0087944241 0 ;
	setAttr ".tk[333]" -type "float3" 0.041708317 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.041708317 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.041708317 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.041708317 0 0 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.019524517 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.019524517 ;
	setAttr ".tk[355]" -type "float3" 0.041708317 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.041708317 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.084059469 -1.0026687 -0.097517923 ;
	setAttr ".tk[358]" -type "float3" 0.14155087 -1.0040071 -0.042101439 ;
	setAttr ".tk[359]" -type "float3" -0.084059484 -1.0026687 -0.097517923 ;
	setAttr ".tk[360]" -type "float3" -0.14155087 -1.0040071 -0.042101432 ;
	setAttr ".tk[361]" -type "float3" 0.17555673 -1.0422562 0.0049497001 ;
	setAttr ".tk[362]" -type "float3" -0.17555679 -1.0422562 0.0049497178 ;
	setAttr ".tk[363]" -type "float3" 0.20837276 -1.1459386 0.061602283 ;
	setAttr ".tk[364]" -type "float3" -0.20837279 -1.1459386 0.061602302 ;
	setAttr ".tk[365]" -type "float3" 0.16064639 -1.1715642 0.107865 ;
	setAttr ".tk[366]" -type "float3" -0.16064636 -1.1715642 0.10786497 ;
	setAttr ".tk[367]" -type "float3" 0.073613934 -1.1481378 0.10864633 ;
	setAttr ".tk[368]" -type "float3" -0.073613942 -1.1481378 0.10864634 ;
	setAttr ".tk[369]" -type "float3" -0.014241409 -1.081797 0.037602264 ;
	setAttr ".tk[370]" -type "float3" 0.014241413 -1.081797 0.037602257 ;
	setAttr ".tk[371]" -type "float3" -0.0071911821 -1.0248021 -0.1088144 ;
	setAttr ".tk[372]" -type "float3" 0.007191197 -1.0248021 -0.10881438 ;
	setAttr ".tk[373]" -type "float3" -0.055913817 -1.0601928 -0.056216937 ;
	setAttr ".tk[374]" -type "float3" 0.05591381 -1.0601928 -0.056216959 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "BCA24BB1-4768-3632-E2E9-06AC5CE56246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[705:706]" "e[711]" "e[715]" "e[719]" "e[723]" "e[727]" "e[731]" "e[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.20236894488334656;
	setAttr ".re" 727;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "4E738FCD-4B83-2CBB-6074-0189C129B694";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[290]" -type "float3" 0 0.0057061571 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.024532147 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.018825993 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7FA0B00C-475B-7280-56B1-1FB6B3FEDAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[708:709]" "e[713]" "e[717]" "e[721]" "e[725]" "e[729]" "e[733]" "e[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.20236894488334656;
	setAttr ".re" 729;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "5279ADD2-4047-78A6-64BF-ED9563ACC22D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[741:742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.34801435470581055;
	setAttr ".dr" no;
	setAttr ".re" 741;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "410CD1A9-49B2-740D-5630-E8AACA367D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[759:760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.34801435470581055;
	setAttr ".dr" no;
	setAttr ".re" 759;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "54934483-4975-C3C4-86E8-F4BF976519E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[777:778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.52660161256790161;
	setAttr ".re" 777;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "E4159ECE-4C26-0789-143D-8098B5167473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[795:796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.52660161256790161;
	setAttr ".re" 795;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "02CFC199-426E-C7CF-846E-7E8A2C90C906";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[1]" -type "float3" 0.058003388 -0.0044557797 0 ;
	setAttr ".tk[2]" -type "float3" -1.1589825e-009 0.0016060472 -0.028976122 ;
	setAttr ".tk[3]" -type "float3" -0.018944625 -0.0038651768 0 ;
	setAttr ".tk[4]" -type "float3" -1.8449015e-009 -0.0066244798 0.040927548 ;
	setAttr ".tk[5]" -type "float3" -0.018575028 -0.0022649954 0 ;
	setAttr ".tk[7]" -type "float3" 0.059766732 -0.021651553 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.046151794 0.036921434 ;
	setAttr ".tk[9]" -type "float3" 0 -0.043312393 0.03464992 ;
	setAttr ".tk[10]" -type "float3" 0 -0.039357509 0.031486005 ;
	setAttr ".tk[11]" -type "float3" -5.8207661e-011 -0.040052034 0.032041632 ;
	setAttr ".tk[12]" -type "float3" -3.6379788e-012 -0.048450608 0.038760483 ;
	setAttr ".tk[14]" -type "float3" -0.013372292 -0.0026129014 -0.020460442 ;
	setAttr ".tk[15]" -type "float3" -0.0043328097 0.000273654 0.0068351924 ;
	setAttr ".tk[17]" -type "float3" 0 -0.048939444 0.039151557 ;
	setAttr ".tk[24]" -type "float3" -0.0085537005 -0.0065179877 0 ;
	setAttr ".tk[28]" -type "float3" -0.019235633 -0.0055282293 0 ;
	setAttr ".tk[29]" -type "float3" -0.0099481335 -0.01630326 0 ;
	setAttr ".tk[30]" -type "float3" 0.1049655 -0.0073361397 0 ;
	setAttr ".tk[32]" -type "float3" 1.1641532e-010 -0.033459395 0.02676752 ;
	setAttr ".tk[33]" -type "float3" 0.017110655 -0.002797632 0 ;
	setAttr ".tk[34]" -type "float3" 0.042962514 -0.0089920396 0 ;
	setAttr ".tk[35]" -type "float3" 0.027850889 -0.012788794 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.013847018 0.011077614 ;
	setAttr ".tk[41]" -type "float3" 0 -0.010123943 0.0080991546 ;
	setAttr ".tk[42]" -type "float3" 0 -0.010290949 0.0082327602 ;
	setAttr ".tk[43]" -type "float3" 0 -0.01291055 0.010328442 ;
	setAttr ".tk[44]" -type "float3" 0 -0.011421686 0.0091373483 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0041989088 0.0033591273 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0083054332 0.0066443468 ;
	setAttr ".tk[47]" -type "float3" 0 -0.04406812 0.035254497 ;
	setAttr ".tk[48]" -type "float3" 0 -0.013136222 0.010508979 ;
	setAttr ".tk[51]" -type "float3" 0.018607242 -0.016832447 0 ;
	setAttr ".tk[52]" -type "float3" -0.0039771604 -0.0048740818 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[54]" -type "float3" -0.00010614366 -0.02261747 1.7576362e-005 ;
	setAttr ".tk[55]" -type "float3" -0.0019382751 -0.00049380399 0 ;
	setAttr ".tk[56]" -type "float3" -0.0085883075 -0.0087930262 0 ;
	setAttr ".tk[57]" -type "float3" 0.010910477 -0.0033479449 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.010820081 0.008656064 ;
	setAttr ".tk[61]" -type "float3" -2.910383e-011 -0.044157613 0.03532609 ;
	setAttr ".tk[62]" -type "float3" -0.061711427 -0.05700215 0.012580582 ;
	setAttr ".tk[63]" -type "float3" -0.044765916 -0.046826508 0.054415576 ;
	setAttr ".tk[64]" -type "float3" -2.8867493e-009 -0.04443454 0.068916991 ;
	setAttr ".tk[65]" -type "float3" -3.6802628e-009 -0.0063581904 -0.068916991 ;
	setAttr ".tk[66]" -type "float3" -0.039058261 -0.032617513 -0.052390926 ;
	setAttr ".tk[67]" -type "float3" -0.034445792 -0.039754685 0.0061041745 ;
	setAttr ".tk[68]" -type "float3" -0.0053995037 -0.0064365356 0.0029869389 ;
	setAttr ".tk[69]" -type "float3" -0.00028998332 2.6819029e-005 -0.0001357439 ;
	setAttr ".tk[75]" -type "float3" -0.00043531845 0.0013631713 -0.0036758736 ;
	setAttr ".tk[76]" -type "float3" -0.0022939248 -0.0038044425 0 ;
	setAttr ".tk[77]" -type "float3" 1.8189894e-012 -4.6566129e-010 0 ;
	setAttr ".tk[79]" -type "float3" -0.058003388 -0.0044557797 0 ;
	setAttr ".tk[80]" -type "float3" 0.018944625 -0.0038651768 0 ;
	setAttr ".tk[81]" -type "float3" 0.018575028 -0.0022649954 0 ;
	setAttr ".tk[82]" -type "float3" -0.059766732 -0.021651553 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.039357509 0.031486005 ;
	setAttr ".tk[84]" -type "float3" 5.8207661e-011 -0.040052034 0.032041632 ;
	setAttr ".tk[85]" -type "float3" 3.6379788e-012 -0.048450608 0.038760483 ;
	setAttr ".tk[87]" -type "float3" 0.013372289 -0.0026128935 -0.020460442 ;
	setAttr ".tk[88]" -type "float3" 0.0043328097 0.000273654 0.0068351924 ;
	setAttr ".tk[90]" -type "float3" -1.1641532e-010 -0.048939444 0.039151557 ;
	setAttr ".tk[95]" -type "float3" 0.0085537005 -0.0065179877 0 ;
	setAttr ".tk[97]" -type "float3" 0.019235633 -0.0055282293 0 ;
	setAttr ".tk[98]" -type "float3" 0.0099481335 -0.01630326 0 ;
	setAttr ".tk[99]" -type "float3" -0.1049655 -0.0073361397 0 ;
	setAttr ".tk[101]" -type "float3" 1.1641532e-010 -0.033459324 0.026767461 ;
	setAttr ".tk[102]" -type "float3" -0.017110655 -0.002797632 0 ;
	setAttr ".tk[103]" -type "float3" -0.042962514 -0.0089920396 0 ;
	setAttr ".tk[104]" -type "float3" -0.027850889 -0.012788794 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.013847018 0.011077614 ;
	setAttr ".tk[108]" -type "float3" 0 -0.010123943 0.0080991546 ;
	setAttr ".tk[109]" -type "float3" 0 -0.010290949 0.0082327602 ;
	setAttr ".tk[110]" -type "float3" 0 -0.01291055 0.010328442 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0083054332 0.0066443468 ;
	setAttr ".tk[112]" -type "float3" -1.1641532e-010 -0.04406812 0.035254497 ;
	setAttr ".tk[113]" -type "float3" 0 -0.013136222 0.010508979 ;
	setAttr ".tk[116]" -type "float3" -0.018607242 -0.016832447 0 ;
	setAttr ".tk[117]" -type "float3" 0.0039771604 -0.0048740818 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[119]" -type "float3" 0.00010614365 -0.02261747 1.7576358e-005 ;
	setAttr ".tk[120]" -type "float3" 0.0019382749 -0.00049380399 0 ;
	setAttr ".tk[121]" -type "float3" 0.0085883075 -0.0087930262 0 ;
	setAttr ".tk[122]" -type "float3" -0.010910477 -0.0033479449 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.010820081 0.008656064 ;
	setAttr ".tk[126]" -type "float3" 2.910383e-011 -0.044157613 0.03532609 ;
	setAttr ".tk[127]" -type "float3" 0.061711427 -0.057001993 0.012580582 ;
	setAttr ".tk[128]" -type "float3" 0.044765905 -0.046826508 0.054415576 ;
	setAttr ".tk[129]" -type "float3" 0.039058253 -0.032617502 -0.052390926 ;
	setAttr ".tk[130]" -type "float3" 0.034445792 -0.039754666 0.0061041745 ;
	setAttr ".tk[131]" -type "float3" 0.0053995033 -0.0064365356 0.0029869389 ;
	setAttr ".tk[132]" -type "float3" 0.00028998329 2.6819029e-005 -0.0001357439 ;
	setAttr ".tk[137]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[138]" -type "float3" 0.00043531816 0.0013631675 -0.0036758736 ;
	setAttr ".tk[139]" -type "float3" 0.0022939248 -0.0038044425 0 ;
	setAttr ".tk[140]" -type "float3" -1.8189894e-012 4.6566129e-010 0 ;
	setAttr ".tk[142]" -type "float3" 0.054328546 0.022734536 0 ;
	setAttr ".tk[143]" -type "float3" 0.090072423 0.010068811 0 ;
	setAttr ".tk[144]" -type "float3" -0.030810248 0.016550023 0 ;
	setAttr ".tk[145]" -type "float3" -0.043010339 0.0034689866 0 ;
	setAttr ".tk[146]" -type "float3" -0.038561519 -0.0058951643 0 ;
	setAttr ".tk[147]" -type "float3" -0.026198173 0.012451841 0 ;
	setAttr ".tk[148]" -type "float3" -0.048862383 -9.2274975e-005 0 ;
	setAttr ".tk[149]" -type "float3" 0.046302419 0.029705191 0 ;
	setAttr ".tk[150]" -type "float3" -0.090072423 0.010068811 0 ;
	setAttr ".tk[151]" -type "float3" 0.030810248 0.016550023 0 ;
	setAttr ".tk[152]" -type "float3" -0.054328546 0.022734536 0 ;
	setAttr ".tk[153]" -type "float3" 0.038561519 -0.0058951643 0 ;
	setAttr ".tk[154]" -type "float3" 0.043010339 0.0034689866 0 ;
	setAttr ".tk[155]" -type "float3" 0.026198171 0.01245184 0 ;
	setAttr ".tk[156]" -type "float3" 0.048862331 -9.2279399e-005 0 ;
	setAttr ".tk[157]" -type "float3" -0.046302419 0.029705191 0 ;
	setAttr ".tk[158]" -type "float3" 0.04047988 0.14561994 0 ;
	setAttr ".tk[159]" -type "float3" 0.0501034 0.19044468 0 ;
	setAttr ".tk[160]" -type "float3" -0.031367298 0.11276764 0 ;
	setAttr ".tk[161]" -type "float3" -0.028807115 0.14667286 0 ;
	setAttr ".tk[162]" -type "float3" -0.06479539 0.097923853 0 ;
	setAttr ".tk[163]" -type "float3" -0.082889855 0.095007442 0 ;
	setAttr ".tk[164]" -type "float3" -0.026821379 0.11511705 0 ;
	setAttr ".tk[165]" -type "float3" -0.064036995 0.082586236 0 ;
	setAttr ".tk[166]" -type "float3" 0.031613275 0.14470001 0 ;
	setAttr ".tk[167]" -type "float3" 0.028807115 0.1466728 0 ;
	setAttr ".tk[168]" -type "float3" -0.0501034 0.19044468 0 ;
	setAttr ".tk[169]" -type "float3" 0.031367298 0.11276764 0 ;
	setAttr ".tk[170]" -type "float3" -0.04047988 0.14561994 0 ;
	setAttr ".tk[171]" -type "float3" 0.082889855 0.095007442 0 ;
	setAttr ".tk[172]" -type "float3" 0.06479539 0.097923853 0 ;
	setAttr ".tk[173]" -type "float3" 0.026821379 0.11511705 0 ;
	setAttr ".tk[174]" -type "float3" 0.064036995 0.082586236 0 ;
	setAttr ".tk[175]" -type "float3" -0.031613275 0.14470001 0 ;
	setAttr ".tk[176]" -type "float3" -0.082819901 0.029132549 0 ;
	setAttr ".tk[177]" -type "float3" -0.089718856 0.02677545 0 ;
	setAttr ".tk[178]" -type "float3" -0.069167994 0.040206492 0 ;
	setAttr ".tk[179]" -type "float3" -0.030350948 0.059745036 0 ;
	setAttr ".tk[180]" -type "float3" 0.01376806 0.080807611 0 ;
	setAttr ".tk[181]" -type "float3" 0.0071076974 0.079572193 0 ;
	setAttr ".tk[182]" -type "float3" -0.029932562 0.056491982 0 ;
	setAttr ".tk[183]" -type "float3" 0.082819901 0.029132549 0 ;
	setAttr ".tk[184]" -type "float3" 0.029932562 0.056491982 0 ;
	setAttr ".tk[185]" -type "float3" -0.0071076974 0.079572193 0 ;
	setAttr ".tk[186]" -type "float3" -0.01376806 0.080807611 0 ;
	setAttr ".tk[187]" -type "float3" 0.030350948 0.059745036 0 ;
	setAttr ".tk[188]" -type "float3" 0.069167994 0.040206492 0 ;
	setAttr ".tk[189]" -type "float3" 0.089718856 0.02677545 0 ;
	setAttr ".tk[190]" -type "float3" 0.35814777 0.3575424 0 ;
	setAttr ".tk[191]" -type "float3" 0.37667701 0.34600419 0 ;
	setAttr ".tk[192]" -type "float3" 0.34103119 0.37859029 0 ;
	setAttr ".tk[193]" -type "float3" 0.34197941 0.37923735 0 ;
	setAttr ".tk[194]" -type "float3" 0.35929966 0.3561219 0 ;
	setAttr ".tk[195]" -type "float3" 0.34196463 0.37750003 0 ;
	setAttr ".tk[196]" -type "float3" 0.32732424 0.39555514 0 ;
	setAttr ".tk[197]" -type "float3" 0.31419173 0.41483715 0 ;
	setAttr ".tk[198]" -type "float3" 0.32810119 0.39459673 0 ;
	setAttr ".tk[199]" -type "float3" -0.35814777 0.3575424 0 ;
	setAttr ".tk[200]" -type "float3" -0.37667701 0.34600419 0 ;
	setAttr ".tk[201]" -type "float3" -0.34197938 0.37923741 0 ;
	setAttr ".tk[202]" -type "float3" -0.34103119 0.37859029 0 ;
	setAttr ".tk[203]" -type "float3" -0.35929966 0.3561219 0 ;
	setAttr ".tk[204]" -type "float3" -0.34196469 0.37750009 0 ;
	setAttr ".tk[205]" -type "float3" -0.32810119 0.39459673 0 ;
	setAttr ".tk[206]" -type "float3" -0.31419158 0.41483709 0 ;
	setAttr ".tk[207]" -type "float3" -0.32732424 0.39555514 0 ;
	setAttr ".tk[208]" -type "float3" -0.039376963 0.104951 0.0058216113 ;
	setAttr ".tk[209]" -type "float3" -0.027371425 0.10139962 0.036779769 ;
	setAttr ".tk[210]" -type "float3" 0 0.10118575 0.048690397 ;
	setAttr ".tk[211]" -type "float3" 0 0.13121228 -0.04869039 ;
	setAttr ".tk[212]" -type "float3" -0.035843153 0.12041982 -0.032003663 ;
	setAttr ".tk[213]" -type "float3" 0.027371425 0.10139973 0.036779769 ;
	setAttr ".tk[214]" -type "float3" 0.039376963 0.10495111 0.005821615 ;
	setAttr ".tk[215]" -type "float3" 0.035843153 0.12041982 -0.032003645 ;
	setAttr ".tk[216]" -type "float3" 0.068337642 0.19901802 0 ;
	setAttr ".tk[217]" -type "float3" 0.083052769 0.23788282 0 ;
	setAttr ".tk[218]" -type "float3" 0.093760699 0.24394304 0 ;
	setAttr ".tk[219]" -type "float3" 0.097204015 0.16438976 0 ;
	setAttr ".tk[220]" -type "float3" 0.11652073 0.076544002 0 ;
	setAttr ".tk[221]" -type "float3" 0.13850676 0.067797661 0 ;
	setAttr ".tk[222]" -type "float3" 0.10234226 0.083018698 0 ;
	setAttr ".tk[223]" -type "float3" 0.071768537 0.12803546 0 ;
	setAttr ".tk[224]" -type "float3" -0.068337642 0.19901802 0 ;
	setAttr ".tk[225]" -type "float3" -0.071768537 0.12803546 0 ;
	setAttr ".tk[226]" -type "float3" -0.10234226 0.083018698 0 ;
	setAttr ".tk[227]" -type "float3" -0.13850676 0.067797661 0 ;
	setAttr ".tk[228]" -type "float3" -0.11652073 0.076544002 0 ;
	setAttr ".tk[229]" -type "float3" -0.097204015 0.16438976 0 ;
	setAttr ".tk[230]" -type "float3" -0.093760699 0.24394304 0 ;
	setAttr ".tk[231]" -type "float3" -0.083052769 0.23788282 0 ;
	setAttr ".tk[232]" -type "float3" 0.18988532 0.3078692 0 ;
	setAttr ".tk[233]" -type "float3" 0.19419658 0.33342853 0 ;
	setAttr ".tk[234]" -type "float3" 0.19490722 0.30289635 0 ;
	setAttr ".tk[235]" -type "float3" 0.19561976 0.25545523 0 ;
	setAttr ".tk[236]" -type "float3" 0.22479753 0.23351701 0 ;
	setAttr ".tk[237]" -type "float3" 0.25215712 0.20675068 0 ;
	setAttr ".tk[238]" -type "float3" 0.22999635 0.21300501 0 ;
	setAttr ".tk[239]" -type "float3" 0.1909878 0.25254008 0 ;
	setAttr ".tk[240]" -type "float3" -0.18988547 0.30786923 0 ;
	setAttr ".tk[241]" -type "float3" -0.1909878 0.25254014 0 ;
	setAttr ".tk[242]" -type "float3" -0.22999635 0.21300501 0 ;
	setAttr ".tk[243]" -type "float3" -0.25215712 0.20675068 0 ;
	setAttr ".tk[244]" -type "float3" -0.22479753 0.23351701 0 ;
	setAttr ".tk[245]" -type "float3" -0.19561976 0.25545523 0 ;
	setAttr ".tk[246]" -type "float3" -0.19490722 0.30289635 0 ;
	setAttr ".tk[247]" -type "float3" -0.19419655 0.33342856 0 ;
	setAttr ".tk[248]" -type "float3" 0.31315115 0.38356435 0 ;
	setAttr ".tk[249]" -type "float3" 0.30189338 0.40055585 0 ;
	setAttr ".tk[250]" -type "float3" 0.31284752 0.38450363 0 ;
	setAttr ".tk[251]" -type "float3" 0.32543799 0.36527205 0 ;
	setAttr ".tk[252]" -type "float3" 0.34400383 0.34289935 0 ;
	setAttr ".tk[253]" -type "float3" 0.35158929 0.32989967 0 ;
	setAttr ".tk[254]" -type "float3" 0.34480321 0.34134585 0 ;
	setAttr ".tk[255]" -type "float3" 0.32578427 0.3641094 0 ;
	setAttr ".tk[256]" -type "float3" -0.31315118 0.38356441 0 ;
	setAttr ".tk[257]" -type "float3" -0.32578424 0.36410943 0 ;
	setAttr ".tk[258]" -type "float3" -0.34480315 0.34134588 0 ;
	setAttr ".tk[259]" -type "float3" -0.35158929 0.32989967 0 ;
	setAttr ".tk[260]" -type "float3" -0.34400383 0.34289944 0 ;
	setAttr ".tk[261]" -type "float3" -0.32543793 0.36527207 0 ;
	setAttr ".tk[262]" -type "float3" -0.31284752 0.38450363 0 ;
	setAttr ".tk[263]" -type "float3" -0.30189338 0.40055585 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.010942441 0.043991096 ;
	setAttr ".tk[265]" -type "float3" 0 0.0092098396 0.043991096 ;
	setAttr ".tk[266]" -type "float3" 0 0.010942412 0.043991096 ;
	setAttr ".tk[267]" -type "float3" 0 0.010942441 0.043991096 ;
	setAttr ".tk[268]" -type "float3" 0 0.010942441 0.043991096 ;
	setAttr ".tk[269]" -type "float3" 0 0.0092098136 0.043991096 ;
	setAttr ".tk[270]" -type "float3" 0 0.010942412 0.043991096 ;
	setAttr ".tk[271]" -type "float3" 0 0.010942441 0.043991096 ;
	setAttr ".tk[272]" -type "float3" 0 0.1917021 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.18846674 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.1917021 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.18846677 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[282]" -type "float3" -0.071804523 0.18846676 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[285]" -type "float3" 0.071804523 0.18846676 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.060591865 0.048473489 ;
	setAttr ".tk[288]" -type "float3" 0 -0.06518396 0.052147165 ;
	setAttr ".tk[289]" -type "float3" 0 -0.06518396 0.052147165 ;
	setAttr ".tk[290]" -type "float3" 0 -0.073356576 0.058685251 ;
	setAttr ".tk[291]" -type "float3" 0.010801849 -0.076799102 0.061439279 ;
	setAttr ".tk[292]" -type "float3" -0.010801849 -0.076799102 0.061439279 ;
	setAttr ".tk[293]" -type "float3" 0 -0.076291271 0.061033014 ;
	setAttr ".tk[294]" -type "float3" 0.016202774 -0.079968408 0.063974723 ;
	setAttr ".tk[295]" -type "float3" -0.016202774 -0.079968408 0.063974723 ;
	setAttr ".tk[296]" -type "float3" 0 -0.068208419 0.054566737 ;
	setAttr ".tk[297]" -type "float3" -1.8626451e-009 -0.069062024 0.055249624 ;
	setAttr ".tk[298]" -type "float3" 1.8626451e-009 -0.069062032 0.055249628 ;
	setAttr ".tk[299]" -type "float3" 0 -0.073167808 0.058534253 ;
	setAttr ".tk[300]" -type "float3" 0 -0.07357274 0.058858201 ;
	setAttr ".tk[301]" -type "float3" -1.8626451e-009 -0.07357274 0.058858201 ;
	setAttr ".tk[302]" -type "float3" 0 -0.078392468 0.062713981 ;
	setAttr ".tk[303]" -type "float3" 0.016202772 -0.079968408 0.063974723 ;
	setAttr ".tk[304]" -type "float3" -0.016202774 -0.079968408 0.063974723 ;
	setAttr ".tk[305]" -type "float3" 0 -0.07211107 0.057688855 ;
	setAttr ".tk[306]" -type "float3" 0.010787925 -0.071652539 0.057322033 ;
	setAttr ".tk[307]" -type "float3" -0.010787926 -0.071652539 0.057322033 ;
	setAttr ".tk[308]" -type "float3" 0 -0.061417725 0.049134176 ;
	setAttr ".tk[309]" -type "float3" 0 -0.059310738 0.04744859 ;
	setAttr ".tk[310]" -type "float3" 0 -0.059310738 0.04744859 ;
	setAttr ".tk[311]" -type "float3" 0 0.12390241 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.067549929 0.01158006 ;
	setAttr ".tk[313]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.18228091 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.12390238 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.067549929 0.01158006 ;
	setAttr ".tk[321]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.18228088 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.18846676 0 ;
	setAttr ".tk[327]" -type "float3" 0.016202774 -0.079968408 0.063974723 ;
	setAttr ".tk[328]" -type "float3" 0.01080185 -0.075288996 0.060231198 ;
	setAttr ".tk[329]" -type "float3" -0.016202774 -0.079968408 0.063974723 ;
	setAttr ".tk[330]" -type "float3" -0.01080185 -0.075288996 0.060231198 ;
	setAttr ".tk[331]" -type "float3" 0 -0.059138082 0.047310468 ;
	setAttr ".tk[332]" -type "float3" 0 -0.059138082 0.047310468 ;
	setAttr ".tk[333]" -type "float3" 0.019471858 -0.079968408 0.062084317 ;
	setAttr ".tk[334]" -type "float3" 0.010801846 -0.077318408 0.061854728 ;
	setAttr ".tk[335]" -type "float3" -0.019471858 -0.079968408 0.062084317 ;
	setAttr ".tk[336]" -type "float3" -0.010801846 -0.077318408 0.061854728 ;
	setAttr ".tk[337]" -type "float3" 0 -0.062166136 0.049732909 ;
	setAttr ".tk[338]" -type "float3" 0 -0.062166136 0.049732909 ;
	setAttr ".tk[339]" -type "float3" 0.018881837 -0.079968408 0.063695028 ;
	setAttr ".tk[340]" -type "float3" 0.010801848 -0.075860165 0.060688142 ;
	setAttr ".tk[341]" -type "float3" -0.018881837 -0.079968408 0.063695028 ;
	setAttr ".tk[342]" -type "float3" -0.010801848 -0.075860165 0.060688142 ;
	setAttr ".tk[343]" -type "float3" 0 -0.053708602 0.042966887 ;
	setAttr ".tk[344]" -type "float3" 0 -0.053708602 0.042966887 ;
	setAttr ".tk[345]" -type "float3" 1.1641532e-010 -0.06518396 0.052147157 ;
	setAttr ".tk[346]" -type "float3" -1.1641532e-010 -0.06518396 0.052147157 ;
	setAttr ".tk[347]" -type "float3" 0.010801847 -0.076393627 0.061114907 ;
	setAttr ".tk[348]" -type "float3" -0.010801847 -0.076393627 0.061114907 ;
	setAttr ".tk[349]" -type "float3" 0.013750059 -0.079968408 0.06095342 ;
	setAttr ".tk[350]" -type "float3" -0.013750056 -0.079968408 0.060953405 ;
	setAttr ".tk[351]" -type "float3" 2.3283064e-010 -0.061956801 0.049565442 ;
	setAttr ".tk[352]" -type "float3" -2.3283064e-010 -0.061956801 0.049565442 ;
	setAttr ".tk[353]" -type "float3" 0.010801846 -0.076799102 0.061439287 ;
	setAttr ".tk[354]" -type "float3" -0.010801847 -0.076799102 0.061439294 ;
	setAttr ".tk[355]" -type "float3" -0.0093111042 -0.079968408 0.071820401 ;
	setAttr ".tk[356]" -type "float3" 0.0093111042 -0.079968408 0.071820401 ;
	setAttr ".tk[357]" -type "float3" -0.03671794 -0.19543014 0.099892929 ;
	setAttr ".tk[358]" -type "float3" -0.001445899 -0.19543014 0.059617337 ;
	setAttr ".tk[359]" -type "float3" 0.036717944 -0.19543014 0.099892929 ;
	setAttr ".tk[360]" -type "float3" 0.0014458981 -0.19543014 0.059617337 ;
	setAttr ".tk[361]" -type "float3" -0.0076672873 -0.19543014 0.059475888 ;
	setAttr ".tk[362]" -type "float3" 0.0076672798 -0.19543014 0.05947588 ;
	setAttr ".tk[363]" -type "float3" -0.012816938 -0.19543014 0.057018414 ;
	setAttr ".tk[364]" -type "float3" 0.01281694 -0.19543014 0.057018414 ;
	setAttr ".tk[365]" -type "float3" -0.012645588 -0.19543014 0.050736241 ;
	setAttr ".tk[366]" -type "float3" 0.012645583 -0.19543014 0.050736241 ;
	setAttr ".tk[367]" -type "float3" -0.0068109315 -0.19543014 0.044933204 ;
	setAttr ".tk[368]" -type "float3" 0.0068109306 -0.19543014 0.044933207 ;
	setAttr ".tk[369]" -type "float3" 0.0038248585 -0.19543014 0.043933585 ;
	setAttr ".tk[370]" -type "float3" -0.0038248575 -0.19543014 0.043933585 ;
	setAttr ".tk[371]" -type "float3" -0.029800011 -0.19543014 0.094628058 ;
	setAttr ".tk[372]" -type "float3" 0.029800011 -0.19543014 0.094628058 ;
	setAttr ".tk[373]" -type "float3" 0.012841888 -0.19543014 0.0475256 ;
	setAttr ".tk[374]" -type "float3" -0.012841888 -0.19543014 0.047525603 ;
	setAttr ".tk[375]" -type "float3" 0.024839688 -0.064027362 0.047671195 ;
	setAttr ".tk[376]" -type "float3" 0.030600131 -0.062202729 0.025539933 ;
	setAttr ".tk[377]" -type "float3" -0.00073068624 -0.061768536 0.025823927 ;
	setAttr ".tk[378]" -type "float3" -0.014098886 -0.062427539 0.033145476 ;
	setAttr ".tk[379]" -type "float3" -0.018043241 -0.050213538 0.033024434 ;
	setAttr ".tk[380]" -type "float3" -0.017400187 -0.056314021 0.049555074 ;
	setAttr ".tk[381]" -type "float3" -0.012185402 -0.065699793 0.070942298 ;
	setAttr ".tk[382]" -type "float3" -0.0063747205 -0.065361105 0.068344407 ;
	setAttr ".tk[383]" -type "float3" -0.0023764861 -0.064564951 0.046311356 ;
	setAttr ".tk[384]" -type "float3" -0.024839688 -0.064027362 0.047671195 ;
	setAttr ".tk[385]" -type "float3" 0.0023764898 -0.064564951 0.046311356 ;
	setAttr ".tk[386]" -type "float3" 0.0063747265 -0.065361105 0.068344399 ;
	setAttr ".tk[387]" -type "float3" 0.012185402 -0.065699793 0.070942298 ;
	setAttr ".tk[388]" -type "float3" 0.017400187 -0.056314021 0.049555074 ;
	setAttr ".tk[389]" -type "float3" 0.018043241 -0.050213538 0.033024434 ;
	setAttr ".tk[390]" -type "float3" 0.014098883 -0.062427539 0.033145476 ;
	setAttr ".tk[391]" -type "float3" 0.000730681 -0.061768536 0.025823917 ;
	setAttr ".tk[392]" -type "float3" -0.030600131 -0.062202729 0.025539933 ;
	setAttr ".tk[393]" -type "float3" 0.029490193 -0.026360936 0.048658952 ;
	setAttr ".tk[394]" -type "float3" 0.020038961 -0.020095248 0.021097448 ;
	setAttr ".tk[395]" -type "float3" -0.005507119 -0.013997878 0.0046637347 ;
	setAttr ".tk[396]" -type "float3" -0.022018882 -0.01585754 0.0099213189 ;
	setAttr ".tk[397]" -type "float3" -0.028974932 -0.020916743 0.022913115 ;
	setAttr ".tk[398]" -type "float3" -0.028513853 -0.031049587 0.043969702 ;
	setAttr ".tk[399]" -type "float3" -0.022294782 -0.039915211 0.067354634 ;
	setAttr ".tk[400]" -type "float3" -0.0004497543 -0.03686589 0.079724737 ;
	setAttr ".tk[401]" -type "float3" 0.013616167 -0.032320693 0.050564222 ;
	setAttr ".tk[402]" -type "float3" -0.029490193 -0.026360912 0.048658952 ;
	setAttr ".tk[403]" -type "float3" -0.013616167 -0.032320693 0.050564222 ;
	setAttr ".tk[404]" -type "float3" 0.0004497515 -0.03686589 0.079724737 ;
	setAttr ".tk[405]" -type "float3" 0.022294775 -0.039915211 0.067354634 ;
	setAttr ".tk[406]" -type "float3" 0.028513854 -0.031049587 0.043969702 ;
	setAttr ".tk[407]" -type "float3" 0.028974928 -0.020916743 0.022913115 ;
	setAttr ".tk[408]" -type "float3" 0.022018876 -0.01585754 0.0099213189 ;
	setAttr ".tk[409]" -type "float3" 0.0055071227 -0.013997878 0.0046637496 ;
	setAttr ".tk[410]" -type "float3" -0.020038953 -0.020095248 0.021097448 ;
	setAttr ".tk[411]" -type "float3" 0 -0.1230263 0.051932868 ;
	setAttr ".tk[412]" -type "float3" 0 -0.11525186 0.051932868 ;
	setAttr ".tk[413]" -type "float3" 0 -0.11296616 0.051932868 ;
	setAttr ".tk[414]" -type "float3" 0 -0.11586833 0.051932868 ;
	setAttr ".tk[415]" -type "float3" 0 -0.12526743 0.051932868 ;
	setAttr ".tk[416]" -type "float3" 1.8626451e-009 -0.12854581 0.051932868 ;
	setAttr ".tk[417]" -type "float3" -9.3132257e-010 -0.12965402 0.051932868 ;
	setAttr ".tk[418]" -type "float3" 9.3132257e-010 -0.12775359 0.051932868 ;
	setAttr ".tk[419]" -type "float3" 0 -0.12537073 0.051932868 ;
	setAttr ".tk[420]" -type "float3" 0 -0.1230263 0.051932868 ;
	setAttr ".tk[421]" -type "float3" 0 -0.12537073 0.051932868 ;
	setAttr ".tk[422]" -type "float3" 0 -0.12775359 0.051932868 ;
	setAttr ".tk[423]" -type "float3" 9.3132257e-010 -0.12965402 0.051932868 ;
	setAttr ".tk[424]" -type "float3" -1.8626451e-009 -0.12854581 0.051932868 ;
	setAttr ".tk[425]" -type "float3" 0 -0.12526739 0.051932868 ;
	setAttr ".tk[426]" -type "float3" 0 -0.11586833 0.051932868 ;
	setAttr ".tk[427]" -type "float3" 0 -0.11296616 0.051932868 ;
	setAttr ".tk[428]" -type "float3" 0 -0.11525186 0.051932868 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EE30A375-499B-E19D-2B32-30BE78CCA9E3";
	setAttr ".dc" -type "componentList" 6 "f[152]" "f[158]" "f[161]" "f[167]" "f[172:173]" "f[178:179]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "24E059E4-4F1C-2A45-BF17-15A2702AD3C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 2.4741943 -0.1479073 ;
	setAttr ".rs" 57189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6246302127838135 2.3724871585231657 -0.25991567969322205 ;
	setAttr ".cbx" -type "double3" 1.624630331993103 2.5759014496665831 -0.035898931324481964 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "AB33B8C4-4F3A-968E-B223-9BAFBC2D3DFE";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[190]" -type "float3" -0.0097023677 -0.0089027183 -0.014103534 ;
	setAttr ".tk[191]" -type "float3" -0.013174674 -0.01932098 0.0011938292 ;
	setAttr ".tk[192]" -type "float3" -0.0014118298 0.0019396256 -0.021277891 ;
	setAttr ".tk[193]" -type "float3" -0.010262306 -0.0096328268 0.016504724 ;
	setAttr ".tk[194]" -type "float3" -0.0018358264 0.0013550535 0.021277888 ;
	setAttr ".tk[195]" -type "float3" 0.0052809021 0.010634978 -0.01424549 ;
	setAttr ".tk[196]" -type "float3" 0.013174674 0.01932098 0.0013888725 ;
	setAttr ".tk[197]" -type "float3" 0.0049030818 0.01014244 0.016974967 ;
	setAttr ".tk[198]" -type "float3" 0.0097023677 -0.0089027183 -0.014103547 ;
	setAttr ".tk[199]" -type "float3" 0.013174674 -0.01932098 0.0011938292 ;
	setAttr ".tk[200]" -type "float3" 0.0014118298 0.0019396256 -0.021277864 ;
	setAttr ".tk[201]" -type "float3" 0.010262306 -0.0096328268 0.016504724 ;
	setAttr ".tk[202]" -type "float3" 0.0018357602 0.0013550721 0.021277888 ;
	setAttr ".tk[203]" -type "float3" -0.0049030818 0.01014244 0.016974971 ;
	setAttr ".tk[204]" -type "float3" -0.013174661 0.019321017 0.0013888818 ;
	setAttr ".tk[205]" -type "float3" -0.0052809021 0.010634978 -0.01424548 ;
	setAttr ".tk[214]" -type "float3" 0.02977675 -0.034739539 0 ;
	setAttr ".tk[215]" -type "float3" 0.02977675 -0.034739539 0 ;
	setAttr ".tk[216]" -type "float3" 0.02977675 -0.034739539 0 ;
	setAttr ".tk[217]" -type "float3" 0.02977675 -0.034739539 0 ;
	setAttr ".tk[218]" -type "float3" 0.02977675 -0.034739539 0 ;
	setAttr ".tk[219]" -type "float3" 0.02977675 -0.034739539 0 ;
	setAttr ".tk[220]" -type "float3" 0.02977675 -0.034739539 0 ;
	setAttr ".tk[221]" -type "float3" 0.02977675 -0.034739539 0 ;
	setAttr ".tk[222]" -type "float3" -0.02977675 -0.034739539 0 ;
	setAttr ".tk[223]" -type "float3" -0.02977675 -0.034739539 0 ;
	setAttr ".tk[224]" -type "float3" -0.02977675 -0.034739539 0 ;
	setAttr ".tk[225]" -type "float3" -0.02977675 -0.034739539 0 ;
	setAttr ".tk[226]" -type "float3" -0.02977675 -0.034739539 0 ;
	setAttr ".tk[227]" -type "float3" -0.02977675 -0.034739539 0 ;
	setAttr ".tk[228]" -type "float3" -0.02977675 -0.034739539 0 ;
	setAttr ".tk[229]" -type "float3" -0.02977675 -0.034739539 0 ;
	setAttr ".tk[230]" -type "float3" -0.01253083 -0.0055309106 0.0064560324 ;
	setAttr ".tk[231]" -type "float3" -0.0082127871 -0.0052362457 -0.0019382574 ;
	setAttr ".tk[232]" -type "float3" -0.013142873 -0.0065398775 -0.010193153 ;
	setAttr ".tk[233]" -type "float3" -0.020818507 -0.0085018678 -0.012901127 ;
	setAttr ".tk[234]" -type "float3" -0.023245264 -0.014093456 -0.010630487 ;
	setAttr ".tk[235]" -type "float3" -0.026526757 -0.019577716 -0.0019010741 ;
	setAttr ".tk[236]" -type "float3" -0.026373636 -0.015735894 0.0095287878 ;
	setAttr ".tk[237]" -type "float3" -0.02147213 -0.0078631863 0.012901128 ;
	setAttr ".tk[238]" -type "float3" 0.012530813 -0.0055309273 0.0064560324 ;
	setAttr ".tk[239]" -type "float3" 0.021472123 -0.0078631807 0.012901125 ;
	setAttr ".tk[240]" -type "float3" 0.026373636 -0.015735894 0.0095287878 ;
	setAttr ".tk[241]" -type "float3" 0.026526757 -0.019577716 -0.0019010729 ;
	setAttr ".tk[242]" -type "float3" 0.023245264 -0.014093456 -0.010630486 ;
	setAttr ".tk[243]" -type "float3" 0.020818507 -0.0085018678 -0.01290112 ;
	setAttr ".tk[244]" -type "float3" 0.013142873 -0.0065398775 -0.01019315 ;
	setAttr ".tk[245]" -type "float3" 0.0082127871 -0.0052362438 -0.0019382545 ;
	setAttr ".tk[246]" -type "float3" -6.0989987e-005 0.01379237 0.012813091 ;
	setAttr ".tk[247]" -type "float3" 0.0058748787 0.020158872 -0.00089204137 ;
	setAttr ".tk[248]" -type "float3" 0.00029887306 0.014011956 -0.014640001 ;
	setAttr ".tk[249]" -type "float3" -0.0064346679 0.0068690553 -0.020263463 ;
	setAttr ".tk[250]" -type "float3" -0.013877933 -0.0030680285 -0.014640988 ;
	setAttr ".tk[251]" -type "float3" -0.018521592 -0.0075121587 -0.0010393339 ;
	setAttr ".tk[252]" -type "float3" -0.01444352 -0.0035546436 0.015860643 ;
	setAttr ".tk[253]" -type "float3" -0.0068830373 0.0066095116 0.020263465 ;
	setAttr ".tk[254]" -type "float3" 6.0969964e-005 0.013792336 0.012813092 ;
	setAttr ".tk[255]" -type "float3" 0.0068830373 0.0066095167 0.020263456 ;
	setAttr ".tk[256]" -type "float3" 0.014443534 -0.003554638 0.015860643 ;
	setAttr ".tk[257]" -type "float3" 0.018521592 -0.0075121587 -0.0010393339 ;
	setAttr ".tk[258]" -type "float3" 0.013877933 -0.0030680136 -0.014640988 ;
	setAttr ".tk[259]" -type "float3" 0.0064346879 0.00686906 -0.020263443 ;
	setAttr ".tk[260]" -type "float3" -0.00029887306 0.014011956 -0.014639994 ;
	setAttr ".tk[261]" -type "float3" -0.0058748787 0.020158872 -0.00089203619 ;
	setAttr ".tk[355]" -type "float3" 0.03174457 0.30952847 0 ;
	setAttr ".tk[356]" -type "float3" -0.020179909 0.30952847 0 ;
	setAttr ".tk[357]" -type "float3" -0.03174457 0.30952847 0 ;
	setAttr ".tk[358]" -type "float3" 0.020179909 0.30952847 0 ;
	setAttr ".tk[359]" -type "float3" 0.03174457 0.30952847 0 ;
	setAttr ".tk[360]" -type "float3" -0.03174457 0.30952847 0 ;
	setAttr ".tk[361]" -type "float3" 0.03174457 0.30952847 0.027307065 ;
	setAttr ".tk[362]" -type "float3" -0.03174457 0.30952847 0.027307065 ;
	setAttr ".tk[363]" -type "float3" 0.03174457 0.30952847 0.027307065 ;
	setAttr ".tk[364]" -type "float3" -0.03174457 0.30952847 0.027307065 ;
	setAttr ".tk[365]" -type "float3" 0.03174457 0.30952847 0 ;
	setAttr ".tk[366]" -type "float3" -0.03174457 0.30952847 0 ;
	setAttr ".tk[367]" -type "float3" 0.03174457 0.30952847 0 ;
	setAttr ".tk[368]" -type "float3" -0.03174457 0.30952847 0 ;
	setAttr ".tk[369]" -type "float3" 0.03174457 0.30952847 0 ;
	setAttr ".tk[370]" -type "float3" -0.03174457 0.30952847 0 ;
	setAttr ".tk[371]" -type "float3" 0.03174457 0.30952847 0 ;
	setAttr ".tk[372]" -type "float3" -0.03174457 0.30952847 0 ;
	setAttr ".tk[373]" -type "float3" 0.0014540665 0.014178012 0 ;
	setAttr ".tk[374]" -type "float3" 0.0006027926 0.005877587 0 ;
	setAttr ".tk[375]" -type "float3" 0.00044380521 0.0043273633 0 ;
	setAttr ".tk[376]" -type "float3" 0.0006027926 0.005877587 0 ;
	setAttr ".tk[377]" -type "float3" 0.0014540665 0.014178012 0 ;
	setAttr ".tk[378]" -type "float3" 0.0020540652 0.020028355 0 ;
	setAttr ".tk[379]" -type "float3" 0.0025014919 0.024391018 0.0075724754 ;
	setAttr ".tk[380]" -type "float3" 0.0022877576 0.02230699 0.0075724754 ;
	setAttr ".tk[381]" -type "float3" 0.0017904539 0.017457992 0.0075724754 ;
	setAttr ".tk[382]" -type "float3" -0.0014540665 0.014178012 0 ;
	setAttr ".tk[383]" -type "float3" -0.0017904539 0.017457992 0.0075724754 ;
	setAttr ".tk[384]" -type "float3" -0.0022877576 0.02230699 0.0075724754 ;
	setAttr ".tk[385]" -type "float3" -0.0025014919 0.024391018 0.0075724754 ;
	setAttr ".tk[386]" -type "float3" -0.0020540652 0.020028355 0 ;
	setAttr ".tk[387]" -type "float3" -0.0014540665 0.014178012 0 ;
	setAttr ".tk[388]" -type "float3" -0.00061743794 0.0060203848 0 ;
	setAttr ".tk[389]" -type "float3" -0.00044380521 0.0043273633 0 ;
	setAttr ".tk[390]" -type "float3" -0.00061743794 0.0060203848 0 ;
	setAttr ".tk[391]" -type "float3" 0.0093746018 0.091407903 0 ;
	setAttr ".tk[392]" -type "float3" 0.0077512693 0.075579464 0 ;
	setAttr ".tk[393]" -type "float3" 0.0070790974 0.06902539 0 ;
	setAttr ".tk[394]" -type "float3" 0.007521274 0.073336855 0 ;
	setAttr ".tk[395]" -type "float3" 0.0094489157 0.092132501 0 ;
	setAttr ".tk[396]" -type "float3" 0.010516364 0.10254078 0 ;
	setAttr ".tk[397]" -type "float3" 0.011252932 0.10972273 0.0075724754 ;
	setAttr ".tk[398]" -type "float3" 0.010830097 0.10559984 0.0075724754 ;
	setAttr ".tk[399]" -type "float3" 0.010046283 0.097957179 0.0075724754 ;
	setAttr ".tk[400]" -type "float3" -0.0093746018 0.091407903 0 ;
	setAttr ".tk[401]" -type "float3" -0.010046283 0.097957179 0.0075724754 ;
	setAttr ".tk[402]" -type "float3" -0.010830097 0.10559984 0.0075724754 ;
	setAttr ".tk[403]" -type "float3" -0.011252932 0.10972273 0.0075724754 ;
	setAttr ".tk[404]" -type "float3" -0.010516364 0.10254078 0 ;
	setAttr ".tk[405]" -type "float3" -0.0094489157 0.092132501 0 ;
	setAttr ".tk[406]" -type "float3" -0.007521274 0.073336855 0 ;
	setAttr ".tk[407]" -type "float3" -0.0070790974 0.06902539 0 ;
	setAttr ".tk[408]" -type "float3" -0.0077512693 0.075579464 0 ;
	setAttr ".tk[409]" -type "float3" 0.025470721 0.24835464 0.017044263 ;
	setAttr ".tk[410]" -type "float3" 0.024616441 0.24002495 0.0046811886 ;
	setAttr ".tk[411]" -type "float3" 0.024287969 0.23682211 -0.0015492365 ;
	setAttr ".tk[412]" -type "float3" 0.024634339 0.24019934 -0.00081168441 ;
	setAttr ".tk[413]" -type "float3" -0.005679531 0.2508634 0.0075170621 ;
	setAttr ".tk[414]" -type "float3" -0.019303393 0.25428754 0.012375419 ;
	setAttr ".tk[415]" -type "float3" -0.019195709 0.25533757 0.021488754 ;
	setAttr ".tk[416]" -type "float3" 0.025994329 0.25346008 0.028856304 ;
	setAttr ".tk[417]" -type "float3" 0.033301491 0.2508634 -0.0072389562 ;
	setAttr ".tk[418]" -type "float3" -0.025470721 0.24835464 0.017044263 ;
	setAttr ".tk[419]" -type "float3" -0.033300009 0.25084895 -0.0072389524 ;
	setAttr ".tk[420]" -type "float3" -0.025994329 0.25346008 0.0288563 ;
	setAttr ".tk[421]" -type "float3" 0.019195709 0.25533757 0.021488754 ;
	setAttr ".tk[422]" -type "float3" 0.019303393 0.25428754 0.012375419 ;
	setAttr ".tk[423]" -type "float3" 0.0056810156 0.25084895 0.007517064 ;
	setAttr ".tk[424]" -type "float3" -0.024634339 0.24019934 -0.00081168441 ;
	setAttr ".tk[425]" -type "float3" -0.024287969 0.23682211 -0.0015492358 ;
	setAttr ".tk[426]" -type "float3" -0.024616441 0.24002495 0.0046811886 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "E5639E73-4F3B-E198-1076-CB993F893C72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855:856]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871:872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 2.4158704 -0.1479073 ;
	setAttr ".rs" 55006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7786895036697388 2.2690809080463286 -0.30956411361694336 ;
	setAttr ".cbx" -type "double3" 1.7786896228790283 2.5626598009925718 0.013749510049819946 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "171ED6BB-4092-1CA3-6D84-7388841ED470";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[190]" -type "float3" 0.010538923 -0.0063233566 0 ;
	setAttr ".tk[191]" -type "float3" 0.010538923 -0.0063233566 0 ;
	setAttr ".tk[192]" -type "float3" 0.010538923 -0.0063233566 0 ;
	setAttr ".tk[193]" -type "float3" 0.010538923 -0.0063233566 0 ;
	setAttr ".tk[194]" -type "float3" 0.010538923 -0.0063233566 0 ;
	setAttr ".tk[195]" -type "float3" 0.010538923 -0.0063233566 0 ;
	setAttr ".tk[196]" -type "float3" 0.010538923 -0.0063233566 0 ;
	setAttr ".tk[197]" -type "float3" 0.010538923 -0.0063233566 0 ;
	setAttr ".tk[198]" -type "float3" -0.010538923 -0.0063233566 0 ;
	setAttr ".tk[199]" -type "float3" -0.010538923 -0.0063233566 0 ;
	setAttr ".tk[200]" -type "float3" -0.010538923 -0.0063233566 0 ;
	setAttr ".tk[201]" -type "float3" -0.010538923 -0.0063233566 0 ;
	setAttr ".tk[202]" -type "float3" -0.010538923 -0.0063233566 0 ;
	setAttr ".tk[203]" -type "float3" -0.010538923 -0.0063233566 0 ;
	setAttr ".tk[204]" -type "float3" -0.010538923 -0.0063233566 0 ;
	setAttr ".tk[205]" -type "float3" -0.010538923 -0.0063233566 0 ;
	setAttr ".tk[427]" -type "float3" 0.10067952 -0.079097018 -0.032908261 ;
	setAttr ".tk[428]" -type "float3" 0.09257745 -0.10340628 0.0027855998 ;
	setAttr ".tk[429]" -type "float3" 0.12002419 -0.053798258 -0.049648423 ;
	setAttr ".tk[430]" -type "float3" 0.09937305 -0.08080069 0.038511023 ;
	setAttr ".tk[431]" -type "float3" 0.11903484 -0.055162229 0.049648441 ;
	setAttr ".tk[432]" -type "float3" 0.13564046 -0.033509105 -0.03323948 ;
	setAttr ".tk[433]" -type "float3" 0.15405932 -0.013241749 0.0032407122 ;
	setAttr ".tk[434]" -type "float3" 0.13475887 -0.034658313 0.03960827 ;
	setAttr ".tk[435]" -type "float3" -0.10067952 -0.079097018 -0.032908291 ;
	setAttr ".tk[436]" -type "float3" -0.09257745 -0.10340628 0.0027855998 ;
	setAttr ".tk[437]" -type "float3" -0.12002419 -0.053798258 -0.049648367 ;
	setAttr ".tk[438]" -type "float3" -0.09937305 -0.08080069 0.038511023 ;
	setAttr ".tk[439]" -type "float3" -0.11903496 -0.055162147 0.049648419 ;
	setAttr ".tk[440]" -type "float3" -0.13475887 -0.034658313 0.039608274 ;
	setAttr ".tk[441]" -type "float3" -0.15405928 -0.013241626 0.0032407246 ;
	setAttr ".tk[442]" -type "float3" -0.13564046 -0.033509105 -0.033239461 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "4AD4C4EA-42E0-469C-689A-968A2EAC9E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887:888]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903:904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2465603 -0.14790732 ;
	setAttr ".rs" 44537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0225868225097656 2.0724872062068815 -0.3396112322807312 ;
	setAttr ".cbx" -type "double3" 2.0225868225097656 2.42063346599158 0.043796610087156296 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "5BC5F1CE-40EA-BC16-B177-31BA9CF49733";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[443:458]" -type "float3"  0.21159194 -0.18188201 -0.019915996
		 0.20668857 -0.19659384 0.0016858359 0.22329928 -0.16657117 -0.030047104 0.21080129
		 -0.18291301 0.023306772 0.22270055 -0.16739674 0.0300471 0.23275018 -0.15429224 -0.02011645
		 0.24389724 -0.14202657 0.0019612706 0.23221666 -0.15498778 0.023970818 -0.21159194
		 -0.18188201 -0.019916007 -0.20668857 -0.19659384 0.0016858359 -0.22329928 -0.16657117
		 -0.030047059 -0.21080129 -0.18291301 0.023306772 -0.22270063 -0.16739668 0.030047094
		 -0.23221666 -0.15498778 0.02397082 -0.24389721 -0.14202644 0.0019612752 -0.23275018
		 -0.15429224 -0.020116437;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "D2511079-484E-FCF6-4997-0D87F9FB2445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak47";
	rename -uid "D487D8D0-4AA8-BA33-ECBC-B4ACB4492862";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk";
	setAttr ".tk[1]" -type "float3" -0.010486547 -0.0041740066 0.0083070518 ;
	setAttr ".tk[3]" -type "float3" -0.0035441285 0.0064074211 0.0039337864 ;
	setAttr ".tk[5]" -type "float3" -0.0030324957 0.0066948617 -0.0023882433 ;
	setAttr ".tk[6]" -type "float3" 0 -2.7855371e-005 -0.00021595051 ;
	setAttr ".tk[7]" -type "float3" -0.010395226 -0.0055133542 -0.0067481361 ;
	setAttr ".tk[10]" -type "float3" -0.00045392255 -0.0014271323 -0.00012502736 ;
	setAttr ".tk[13]" -type "float3" -0.0041701542 -0.002795937 0.0057848003 ;
	setAttr ".tk[14]" -type "float3" -0.00050618168 0.00042741612 0.00040664081 ;
	setAttr ".tk[15]" -type "float3" -0.00072501128 0.00067771232 -0.0004212108 ;
	setAttr ".tk[16]" -type "float3" -0.004380167 -0.00094349927 -0.0023542214 ;
	setAttr ".tk[18]" -type "float3" -0.0050520576 -0.012288235 0.0036128433 ;
	setAttr ".tk[19]" -type "float3" -0.0066755917 -0.010806809 1.919309e-005 ;
	setAttr ".tk[20]" -type "float3" -0.0016465191 -0.0013526378 -0.00038267215 ;
	setAttr ".tk[21]" -type "float3" 0 -0.00062447938 -0.00015450295 ;
	setAttr ".tk[23]" -type "float3" -0.0010861316 -0.0014578591 0.00088571705 ;
	setAttr ".tk[24]" -type "float3" -0.0057125762 0.00083788973 0.010221037 ;
	setAttr ".tk[27]" -type "float3" -0.0020958628 0.00079366763 -0.0017030182 ;
	setAttr ".tk[28]" -type "float3" -0.0053889463 0.002741348 -0.0080968784 ;
	setAttr ".tk[29]" -type "float3" -0.002728082 0.0058098198 0.0001836563 ;
	setAttr ".tk[30]" -type "float3" -0.015463408 -0.0064347386 0.00092899107 ;
	setAttr ".tk[31]" -type "float3" -0.0072949892 -0.014919632 0.0018830368 ;
	setAttr ".tk[32]" -type "float3" -0.00051010738 -0.0020513507 0.00017304838 ;
	setAttr ".tk[33]" -type "float3" -0.011590695 -0.01600915 0.0091687795 ;
	setAttr ".tk[34]" -type "float3" -0.013349347 -0.016991077 0.0028820452 ;
	setAttr ".tk[35]" -type "float3" -0.010253984 -0.013471673 -0.0012544235 ;
	setAttr ".tk[36]" -type "float3" -0.0034202021 -0.0015513645 -0.0010662801 ;
	setAttr ".tk[37]" -type "float3" 0 -0.00032112555 -0.00037238593 ;
	setAttr ".tk[39]" -type "float3" -0.0029863743 -0.0029293655 0.0030305893 ;
	setAttr ".tk[40]" -type "float3" -0.00079913461 -0.0020991992 0.00051047868 ;
	setAttr ".tk[41]" -type "float3" -0.0020989436 -0.0057572923 0.00051133847 ;
	setAttr ".tk[42]" -type "float3" -0.0021873706 -0.0046069133 -0.00015511243 ;
	setAttr ".tk[48]" -type "float3" -0.00057158776 -0.00091888069 -0.00013844798 ;
	setAttr ".tk[49]" -type "float3" -0.0047331345 -0.0055607567 -0.00059594063 ;
	setAttr ".tk[50]" -type "float3" -0.0077119442 -0.0070519717 -0.0019680874 ;
	setAttr ".tk[51]" -type "float3" -0.0085768458 -0.006230481 -0.0055117044 ;
	setAttr ".tk[52]" -type "float3" -0.0050604013 0.0026697894 -0.005766762 ;
	setAttr ".tk[53]" -type "float3" -0.0028333128 0.0045849602 -0.0019626485 ;
	setAttr ".tk[54]" -type "float3" -0.0021406773 0.0039413068 9.129005e-005 ;
	setAttr ".tk[55]" -type "float3" -0.0031355824 0.0051867892 0.0032514599 ;
	setAttr ".tk[56]" -type "float3" -0.005821438 0.0014910668 0.010092094 ;
	setAttr ".tk[57]" -type "float3" -0.0075111799 -0.0090964688 0.013623541 ;
	setAttr ".tk[58]" -type "float3" -0.0070104087 -0.010739658 0.0082436372 ;
	setAttr ".tk[59]" -type "float3" -0.0036267466 -0.0067534992 0.0031360344 ;
	setAttr ".tk[60]" -type "float3" -8.5774671e-005 -0.00017781911 5.7267076e-005 ;
	setAttr ".tk[62]" -type "float3" -9.0531314e-005 9.7617376e-005 7.6268107e-006 ;
	setAttr ".tk[67]" -type "float3" -0.0011668291 0.0016174344 7.8791811e-005 ;
	setAttr ".tk[68]" -type "float3" -0.0013832978 0.0018695383 -0.00038916297 ;
	setAttr ".tk[69]" -type "float3" -0.0019467699 0.0024197926 0.0012931358 ;
	setAttr ".tk[70]" -type "float3" -0.00035550297 -0.00010230232 0.00033467135 ;
	setAttr ".tk[71]" -type "float3" -0.00418224 -0.0019337991 0.0063028941 ;
	setAttr ".tk[72]" -type "float3" -0.002367106 0.00056119042 0.0033125079 ;
	setAttr ".tk[74]" -type "float3" -0.00091438438 0.00072752486 0.00095477269 ;
	setAttr ".tk[76]" -type "float3" -0.0053752759 0.0016760742 0.0098472917 ;
	setAttr ".tk[77]" -type "float3" -0.0029604402 0.0033743614 0.0037070059 ;
	setAttr ".tk[78]" -type "float3" -0.0060438863 -0.0037744585 0.011292755 ;
	setAttr ".tk[79]" -type "float3" 0.010486547 -0.0041720695 0.0083070518 ;
	setAttr ".tk[80]" -type "float3" 0.0035441476 0.006407877 0.0039338097 ;
	setAttr ".tk[81]" -type "float3" 0.0030324822 0.0066945897 -0.0023882375 ;
	setAttr ".tk[82]" -type "float3" 0.010395226 -0.0055133542 -0.0067481361 ;
	setAttr ".tk[83]" -type "float3" 0.00045392255 -0.0014271323 -0.00012502736 ;
	setAttr ".tk[86]" -type "float3" 0.004170143 -0.0027959293 0.0057847854 ;
	setAttr ".tk[87]" -type "float3" 0.00050619245 0.00042742532 0.00040664934 ;
	setAttr ".tk[88]" -type "float3" 0.00072500313 0.00067770464 -0.00042120612 ;
	setAttr ".tk[89]" -type "float3" 0.004380167 -0.00094349927 -0.0023542214 ;
	setAttr ".tk[91]" -type "float3" 0.0050520254 -0.012288161 0.0036128194 ;
	setAttr ".tk[92]" -type "float3" 0.0066755917 -0.010806809 1.919309e-005 ;
	setAttr ".tk[93]" -type "float3" 0.0016465191 -0.0013526378 -0.00038267215 ;
	setAttr ".tk[94]" -type "float3" 0.0010861158 -0.0014578376 0.00088570412 ;
	setAttr ".tk[95]" -type "float3" 0.0057125846 0.0008391717 0.010221043 ;
	setAttr ".tk[96]" -type "float3" 0.002095856 0.00079366495 -0.0017030131 ;
	setAttr ".tk[97]" -type "float3" 0.0053889472 0.0027407962 -0.0080968747 ;
	setAttr ".tk[98]" -type "float3" 0.002728096 0.0058101541 0.00018365741 ;
	setAttr ".tk[99]" -type "float3" 0.015463408 -0.0064347386 0.00092899107 ;
	setAttr ".tk[100]" -type "float3" 0.0072963312 -0.014921556 0.0018833294 ;
	setAttr ".tk[101]" -type "float3" 0.0005101338 -0.0020515202 0.00017306238 ;
	setAttr ".tk[102]" -type "float3" 0.011590695 -0.016007975 0.0091687795 ;
	setAttr ".tk[103]" -type "float3" 0.013349347 -0.016991077 0.0028820452 ;
	setAttr ".tk[104]" -type "float3" 0.010253984 -0.013471673 -0.0012544235 ;
	setAttr ".tk[105]" -type "float3" 0.0034202021 -0.0015513645 -0.0010662801 ;
	setAttr ".tk[106]" -type "float3" 0.002986361 -0.0029293532 0.003030576 ;
	setAttr ".tk[107]" -type "float3" 0.00079913461 -0.0020991992 0.00051047868 ;
	setAttr ".tk[108]" -type "float3" 0.0020989473 -0.0057570022 0.00051133917 ;
	setAttr ".tk[109]" -type "float3" 0.0021873706 -0.0046069133 -0.00015511243 ;
	setAttr ".tk[113]" -type "float3" 0.00057158776 -0.00091888069 -0.00013844798 ;
	setAttr ".tk[114]" -type "float3" 0.0047331345 -0.0055607567 -0.00059594063 ;
	setAttr ".tk[115]" -type "float3" 0.0077119442 -0.0070519717 -0.0019680874 ;
	setAttr ".tk[116]" -type "float3" 0.0085768458 -0.006230481 -0.0055117044 ;
	setAttr ".tk[117]" -type "float3" 0.005060391 0.0026696026 -0.005766754 ;
	setAttr ".tk[118]" -type "float3" 0.0028333021 0.0045849429 -0.001962641 ;
	setAttr ".tk[119]" -type "float3" 0.0021406773 0.0039413068 9.129005e-005 ;
	setAttr ".tk[120]" -type "float3" 0.0031356094 0.005186832 0.0032514876 ;
	setAttr ".tk[121]" -type "float3" 0.0058214404 0.0014921175 0.010092107 ;
	setAttr ".tk[122]" -type "float3" 0.0075111799 -0.0090953698 0.013623541 ;
	setAttr ".tk[123]" -type "float3" 0.0070103975 -0.010739057 0.0082436269 ;
	setAttr ".tk[124]" -type "float3" 0.0036267261 -0.0067531629 0.0031360171 ;
	setAttr ".tk[125]" -type "float3" 8.5774671e-005 -0.00017781911 5.7267076e-005 ;
	setAttr ".tk[127]" -type "float3" 9.0531314e-005 9.7617376e-005 7.6268107e-006 ;
	setAttr ".tk[130]" -type "float3" 0.0011668489 0.0016174607 7.8793091e-005 ;
	setAttr ".tk[131]" -type "float3" 0.0013832897 0.0018695279 -0.00038916073 ;
	setAttr ".tk[132]" -type "float3" 0.0019467912 0.0024198201 0.0012931506 ;
	setAttr ".tk[133]" -type "float3" 0.00035550297 -0.00010230232 0.00033467135 ;
	setAttr ".tk[134]" -type "float3" 0.004182246 -0.0019338009 0.0063028978 ;
	setAttr ".tk[135]" -type "float3" 0.002367106 0.00056119042 0.0033125079 ;
	setAttr ".tk[137]" -type "float3" 0.00091439852 0.00072753604 0.00095478713 ;
	setAttr ".tk[139]" -type "float3" 0.0053752889 0.001676715 0.0098473132 ;
	setAttr ".tk[140]" -type "float3" 0.0029604402 0.0033743614 0.0037070059 ;
	setAttr ".tk[141]" -type "float3" 0.0060438951 -0.0037738804 0.011292757 ;
	setAttr ".tk[142]" -type "float3" -0.01140913 -0.0013044028 -0.006155232 ;
	setAttr ".tk[143]" -type "float3" -0.014801213 -0.0038297493 0.00055985007 ;
	setAttr ".tk[144]" -type "float3" -0.0042414051 0.0031920795 -0.007784206 ;
	setAttr ".tk[145]" -type "float3" -0.0030032499 0.0071229506 -0.0033375644 ;
	setAttr ".tk[146]" -type "float3" -0.0025311273 0.0067729373 0.00021818574 ;
	setAttr ".tk[147]" -type "float3" -0.0044283364 0.0028159693 0.0087340456 ;
	setAttr ".tk[148]" -type "float3" -0.0031958567 0.0073413374 0.0042368621 ;
	setAttr ".tk[149]" -type "float3" -0.01026721 -0.00055845513 0.0074739633 ;
	setAttr ".tk[150]" -type "float3" 0.014801227 -0.0038297519 0.0005598506 ;
	setAttr ".tk[151]" -type "float3" 0.0042413995 0.0031913389 -0.0077842013 ;
	setAttr ".tk[152]" -type "float3" 0.011409138 -0.0013044029 -0.0061552315 ;
	setAttr ".tk[153]" -type "float3" 0.0025311392 0.0067735687 0.00021818691 ;
	setAttr ".tk[154]" -type "float3" 0.0030032471 0.007122498 -0.0033375614 ;
	setAttr ".tk[155]" -type "float3" 0.0044283443 0.0028174943 0.0087340511 ;
	setAttr ".tk[156]" -type "float3" 0.0031958651 0.007342116 0.0042368779 ;
	setAttr ".tk[157]" -type "float3" 0.010267206 -0.00055631506 0.0074739591 ;
	setAttr ".tk[158]" -type "float3" -0.012427293 0.016937345 -0.006978435 ;
	setAttr ".tk[159]" -type "float3" -0.016982932 0.023818333 0.00080572191 ;
	setAttr ".tk[160]" -type "float3" -0.0013880968 0.010416523 -0.0047023124 ;
	setAttr ".tk[161]" -type "float3" -0.0019726139 0.012796635 0.00062029279 ;
	setAttr ".tk[162]" -type "float3" 0.00069156941 0.0088599464 -0.0025081765 ;
	setAttr ".tk[163]" -type "float3" 0.001105911 0.0085968664 0.00068435114 ;
	setAttr ".tk[164]" -type "float3" -0.0010285582 0.01062106 0.0070642331 ;
	setAttr ".tk[165]" -type "float3" 0.00036436901 0.0086043971 0.0044426713 ;
	setAttr ".tk[166]" -type "float3" -0.0094143292 0.015584189 0.00842271 ;
	setAttr ".tk[167]" -type "float3" 0.0019726302 0.012796706 0.000620295 ;
	setAttr ".tk[168]" -type "float3" 0.016982898 0.023818351 0.00080572354 ;
	setAttr ".tk[169]" -type "float3" 0.0013881023 0.010416491 -0.0047023026 ;
	setAttr ".tk[170]" -type "float3" 0.012427296 0.016937336 -0.006978428 ;
	setAttr ".tk[171]" -type "float3" -0.0011059215 0.0085969297 0.00068435579 ;
	setAttr ".tk[172]" -type "float3" -0.00069157046 0.008859951 -0.0025081779 ;
	setAttr ".tk[173]" -type "float3" 0.0010285582 0.010623198 0.0070642331 ;
	setAttr ".tk[174]" -type "float3" -0.00036436622 0.0086061619 0.0044426783 ;
	setAttr ".tk[175]" -type "float3" 0.0094143366 0.015586648 0.0084227081 ;
	setAttr ".tk[176]" -type "float3" -0.0018864302 0.0082958061 0.0041841445 ;
	setAttr ".tk[177]" -type "float3" -0.0015443767 0.0078538442 0.00035925861 ;
	setAttr ".tk[178]" -type "float3" -0.0011281247 0.0077026491 -0.0044470346 ;
	setAttr ".tk[179]" -type "float3" -0.0021476541 0.0069208704 -0.0078652464 ;
	setAttr ".tk[180]" -type "float3" -0.0073334523 0.0064763031 -0.0085879276 ;
	setAttr ".tk[181]" -type "float3" -0.0052359253 0.0059585162 0.010425841 ;
	setAttr ".tk[182]" -type "float3" -0.0019941796 0.0060046073 0.0092950584 ;
	setAttr ".tk[183]" -type "float3" 0.0018864346 0.0082969451 0.0041841529 ;
	setAttr ".tk[184]" -type "float3" 0.0019941763 0.0060064783 0.0092950631 ;
	setAttr ".tk[185]" -type "float3" 0.0052359179 0.0059606843 0.010425841 ;
	setAttr ".tk[186]" -type "float3" 0.0073334523 0.0064752777 -0.0085879276 ;
	setAttr ".tk[187]" -type "float3" 0.0021476541 0.0069199763 -0.0078652464 ;
	setAttr ".tk[188]" -type "float3" 0.0011281227 0.0077019851 -0.004447028 ;
	setAttr ".tk[189]" -type "float3" 0.0015443874 0.007853901 0.00035926103 ;
	setAttr ".tk[190]" -type "float3" -0.088518769 0.055824049 -0.0071977102 ;
	setAttr ".tk[191]" -type "float3" -0.090936519 0.054022703 -0.0026677309 ;
	setAttr ".tk[192]" -type "float3" -0.085159406 0.058492362 -0.0095022647 ;
	setAttr ".tk[193]" -type "float3" -0.088632993 0.055618957 0.0016439266 ;
	setAttr ".tk[194]" -type "float3" -0.08476913 0.058103491 0.0031366558 ;
	setAttr ".tk[195]" -type "float3" -0.082134925 0.060618293 -0.0076073506 ;
	setAttr ".tk[196]" -type "float3" -0.078831814 0.062968962 -0.0029202285 ;
	setAttr ".tk[197]" -type "float3" -0.0816622 0.060234338 0.0018940063 ;
	setAttr ".tk[198]" -type "float3" 0.088518769 0.055824228 -0.0071977144 ;
	setAttr ".tk[199]" -type "float3" 0.090936519 0.054022703 -0.0026677309 ;
	setAttr ".tk[200]" -type "float3" 0.085159406 0.058492526 -0.0095022572 ;
	setAttr ".tk[201]" -type "float3" 0.088633001 0.055618547 0.0016439261 ;
	setAttr ".tk[202]" -type "float3" 0.084769167 0.058103092 0.0031366532 ;
	setAttr ".tk[203]" -type "float3" 0.081661999 0.060240567 0.0018940171 ;
	setAttr ".tk[204]" -type "float3" 0.078831621 0.062975243 -0.0029202392 ;
	setAttr ".tk[205]" -type "float3" 0.082134686 0.060624495 -0.0076073878 ;
	setAttr ".tk[214]" -type "float3" -0.027231604 0.028148711 0.008795443 ;
	setAttr ".tk[215]" -type "float3" -0.035135917 0.037274469 0.00023135191 ;
	setAttr ".tk[216]" -type "float3" -0.040625624 0.038516831 -0.0078382287 ;
	setAttr ".tk[217]" -type "float3" -0.033242311 0.023548268 -0.013313107 ;
	setAttr ".tk[218]" -type "float3" -0.029609166 0.0066422047 -0.0083217183 ;
	setAttr ".tk[219]" -type "float3" -0.032420803 0.0048706708 8.1925129e-005 ;
	setAttr ".tk[220]" -type "float3" -0.025830431 0.0066023311 0.010078654 ;
	setAttr ".tk[221]" -type "float3" -0.021032382 0.015272431 0.012192972 ;
	setAttr ".tk[222]" -type "float3" 0.027231604 0.028151184 0.008795443 ;
	setAttr ".tk[223]" -type "float3" 0.021032356 0.015274901 0.012192972 ;
	setAttr ".tk[224]" -type "float3" 0.025830444 0.0066047609 0.010078649 ;
	setAttr ".tk[225]" -type "float3" 0.032420803 0.0048706708 8.1925129e-005 ;
	setAttr ".tk[226]" -type "float3" 0.029609172 0.0066422028 -0.0083217183 ;
	setAttr ".tk[227]" -type "float3" 0.033242311 0.023547143 -0.013313107 ;
	setAttr ".tk[228]" -type "float3" 0.040625624 0.038516831 -0.0078382269 ;
	setAttr ".tk[229]" -type "float3" 0.035135981 0.037274543 0.0002313525 ;
	setAttr ".tk[230]" -type "float3" -0.062745064 0.051178597 0.0061988998 ;
	setAttr ".tk[231]" -type "float3" -0.06490498 0.055941083 -0.0018610602 ;
	setAttr ".tk[232]" -type "float3" -0.064305909 0.050936408 -0.0097871814 ;
	setAttr ".tk[233]" -type "float3" -0.060895927 0.041260295 -0.012387301 ;
	setAttr ".tk[234]" -type "float3" -0.066349983 0.038121831 -0.010207095 ;
	setAttr ".tk[235]" -type "float3" -0.067897603 0.031269249 -0.0018253578 ;
	setAttr ".tk[236]" -type "float3" -0.06322559 0.032183565 0.009149272 ;
	setAttr ".tk[237]" -type "float3" -0.056664005 0.038330417 0.0123873 ;
	setAttr ".tk[238]" -type "float3" 0.062745079 0.051180296 0.0061989008 ;
	setAttr ".tk[239]" -type "float3" 0.05666399 0.038332365 0.012387298 ;
	setAttr ".tk[240]" -type "float3" 0.06322559 0.032185435 0.009149272 ;
	setAttr ".tk[241]" -type "float3" 0.067897603 0.031269249 -0.0018253563 ;
	setAttr ".tk[242]" -type "float3" 0.066349983 0.03812097 -0.010207096 ;
	setAttr ".tk[243]" -type "float3" 0.060895927 0.041259423 -0.012387292 ;
	setAttr ".tk[244]" -type "float3" 0.064305909 0.050936408 -0.0097871767 ;
	setAttr ".tk[245]" -type "float3" 0.06490498 0.055941083 -0.0018610575 ;
	setAttr ".tk[246]" -type "float3" -0.081194572 0.06053865 0.0020739844 ;
	setAttr ".tk[247]" -type "float3" -0.078638032 0.062806509 -0.0030564077 ;
	setAttr ".tk[248]" -type "float3" -0.081664115 0.060844902 -0.008040986 ;
	setAttr ".tk[249]" -type "float3" -0.084411465 0.058286086 -0.0099998079 ;
	setAttr ".tk[250]" -type "float3" -0.088099547 0.055257812 -0.0077423016 ;
	setAttr ".tk[251]" -type "float3" -0.088967338 0.052984953 -0.0029215433 ;
	setAttr ".tk[252]" -type "float3" -0.088646524 0.055261731 0.0030063826 ;
	setAttr ".tk[253]" -type "float3" -0.084594317 0.05815151 0.0047141202 ;
	setAttr ".tk[254]" -type "float3" 0.081194572 0.06053865 0.0020739844 ;
	setAttr ".tk[255]" -type "float3" 0.084551305 0.058113053 0.0047138794 ;
	setAttr ".tk[256]" -type "float3" 0.088603474 0.055223517 0.0030062241 ;
	setAttr ".tk[257]" -type "float3" 0.088967338 0.052984953 -0.0029215433 ;
	setAttr ".tk[258]" -type "float3" 0.088119023 0.055275075 -0.007742512 ;
	setAttr ".tk[259]" -type "float3" 0.084430911 0.058303475 -0.010000064 ;
	setAttr ".tk[260]" -type "float3" 0.081664123 0.060844902 -0.0080409823 ;
	setAttr ".tk[261]" -type "float3" 0.078638047 0.062806509 -0.0030564065 ;
	setAttr ".tk[427]" -type "float3" -0.087238781 0.05503976 -0.0074541494 ;
	setAttr ".tk[428]" -type "float3" -0.090469517 0.053693395 -0.0020154535 ;
	setAttr ".tk[429]" -type "float3" -0.083052583 0.058132678 -0.010149034 ;
	setAttr ".tk[430]" -type "float3" -0.087129764 0.054547358 0.0031274178 ;
	setAttr ".tk[431]" -type "float3" -0.082154326 0.057317913 0.004995957 ;
	setAttr ".tk[432]" -type "float3" -0.078900442 0.060341105 -0.0079759322 ;
	setAttr ".tk[433]" -type "float3" -0.074918412 0.063164346 -0.0022584661 ;
	setAttr ".tk[434]" -type "float3" -0.078169428 0.059841871 0.0035436112 ;
	setAttr ".tk[435]" -type "float3" 0.087238774 0.055040296 -0.0074541569 ;
	setAttr ".tk[436]" -type "float3" 0.090469517 0.053693395 -0.0020154535 ;
	setAttr ".tk[437]" -type "float3" 0.08305259 0.058133155 -0.01014903 ;
	setAttr ".tk[438]" -type "float3" 0.087129831 0.054546237 0.0031274115 ;
	setAttr ".tk[439]" -type "float3" 0.082154281 0.057316735 0.0049959584 ;
	setAttr ".tk[440]" -type "float3" 0.078169428 0.059841871 0.0035436121 ;
	setAttr ".tk[441]" -type "float3" 0.074918412 0.063164338 -0.0022584661 ;
	setAttr ".tk[442]" -type "float3" 0.078899816 0.060356393 -0.0079760524 ;
	setAttr ".tk[443]" -type "float3" -0.073717348 0.048876233 -0.0034102518 ;
	setAttr ".tk[444]" -type "float3" -0.075686514 0.04983953 -0.0006912697 ;
	setAttr ".tk[445]" -type "float3" -0.071101479 0.050037254 -0.0047101486 ;
	setAttr ".tk[446]" -type "float3" -0.073185861 0.048286457 0.001737812 ;
	setAttr ".tk[447]" -type "float3" -0.069882765 0.049128756 0.0027160302 ;
	setAttr ".tk[448]" -type "float3" -0.06802702 0.050366446 -0.0037990897 ;
	setAttr ".tk[449]" -type "float3" -0.065474086 0.051398654 -0.00089335325 ;
	setAttr ".tk[450]" -type "float3" -0.067272335 0.049932893 0.0020244885 ;
	setAttr ".tk[451]" -type "float3" 0.073717281 0.048877288 -0.003410263 ;
	setAttr ".tk[452]" -type "float3" 0.075686514 0.04983953 -0.0006912697 ;
	setAttr ".tk[453]" -type "float3" 0.071101382 0.050038327 -0.0047101569 ;
	setAttr ".tk[454]" -type "float3" 0.073185794 0.048287526 0.0017378173 ;
	setAttr ".tk[455]" -type "float3" 0.069882892 0.049126495 0.0027160086 ;
	setAttr ".tk[456]" -type "float3" 0.067272335 0.049932893 0.0020244895 ;
	setAttr ".tk[457]" -type "float3" 0.065474063 0.051398657 -0.00089335471 ;
	setAttr ".tk[458]" -type "float3" 0.06802696 0.050365355 -0.003799103 ;
	setAttr ".tk[459]" -type "float3" 0.40324423 -0.20932622 0.071767189 ;
	setAttr ".tk[460]" -type "float3" 0.40118381 -0.14323336 -0.0060749059 ;
	setAttr ".tk[461]" -type "float3" 0.3815167 -0.28854612 0.10827459 ;
	setAttr ".tk[462]" -type "float3" 0.40463606 -0.20389792 -0.08398585 ;
	setAttr ".tk[463]" -type "float3" 0.38245609 -0.28421193 -0.10827459 ;
	setAttr ".tk[464]" -type "float3" 0.36262077 -0.35116196 0.072489515 ;
	setAttr ".tk[465]" -type "float3" 0.33723578 -0.41620961 -0.0070674336 ;
	setAttr ".tk[466]" -type "float3" 0.36365995 -0.34758732 -0.086378746 ;
	setAttr ".tk[467]" -type "float3" -0.40324423 -0.20932622 0.071767226 ;
	setAttr ".tk[468]" -type "float3" -0.40118381 -0.14323336 -0.0060749059 ;
	setAttr ".tk[469]" -type "float3" -0.3815167 -0.28854612 0.10827442 ;
	setAttr ".tk[470]" -type "float3" -0.40463606 -0.20389792 -0.08398585 ;
	setAttr ".tk[471]" -type "float3" -0.38245606 -0.28421214 -0.10827457 ;
	setAttr ".tk[472]" -type "float3" -0.36365995 -0.34759644 -0.086378746 ;
	setAttr ".tk[473]" -type "float3" -0.33723593 -0.41620985 -0.007067448 ;
	setAttr ".tk[474]" -type "float3" -0.36262077 -0.35117108 0.072489515 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "C3BF474D-4008-1B62-A26C-B887FC7FF707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[699]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730:732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 0.39391819 -0.0393098 ;
	setAttr ".rs" 59847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39122691750526428 0.39391771052893354 -0.22113648056983948 ;
	setAttr ".cbx" -type "double3" 0.39122697710990906 0.39391866420324995 0.14251688122749329 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "D8EBEBA9-41C2-B2AF-A499-E284AAB7D375";
	setAttr ".uopa" yes;
	setAttr -s 297 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0064085177 0.0029906416 0 ;
	setAttr ".tk[7]" -type "float3" -0.0058575636 0.0027335288 0 ;
	setAttr ".tk[18]" -type "float3" -0.0013029786 0.00060805632 0 ;
	setAttr ".tk[19]" -type "float3" -0.00076175423 0.0003554853 0 ;
	setAttr ".tk[24]" -type "float3" -0.0017495068 0.00081643672 0 ;
	setAttr ".tk[28]" -type "float3" -0.0013029786 0.00060805632 0 ;
	setAttr ".tk[30]" -type "float3" -0.0094618602 0.0044155363 0 ;
	setAttr ".tk[31]" -type "float3" -0.0021481663 0.0010024776 0 ;
	setAttr ".tk[33]" -type "float3" -0.0046069976 0.0021499316 0 ;
	setAttr ".tk[34]" -type "float3" -0.0055372738 0.0025840616 0 ;
	setAttr ".tk[35]" -type "float3" -0.002758252 0.0012871838 0 ;
	setAttr ".tk[41]" -type "float3" -0.00013674007 6.3812033e-005 0 ;
	setAttr ".tk[50]" -type "float3" -0.00029875254 0.00013941791 0 ;
	setAttr ".tk[51]" -type "float3" -0.0011944753 0.00055742182 0 ;
	setAttr ".tk[56]" -type "float3" -0.00096172123 0.00044880324 0 ;
	setAttr ".tk[57]" -type "float3" -0.0023367382 0.0010904778 0 ;
	setAttr ".tk[58]" -type "float3" -0.00093203335 0.00043494895 0 ;
	setAttr ".tk[59]" -type "float3" -6.0484155e-005 2.8225939e-005 0 ;
	setAttr ".tk[76]" -type "float3" -0.00018471092 8.619843e-005 0 ;
	setAttr ".tk[78]" -type "float3" -0.0003422696 0.00015972574 0 ;
	setAttr ".tk[79]" -type "float3" 0.006406337 0.0029896237 0 ;
	setAttr ".tk[82]" -type "float3" 0.0058575636 0.0027335288 0 ;
	setAttr ".tk[91]" -type "float3" 0.0013029786 0.00060805632 0 ;
	setAttr ".tk[92]" -type "float3" 0.00076175423 0.0003554853 0 ;
	setAttr ".tk[95]" -type "float3" 0.0017482998 0.00081587321 0 ;
	setAttr ".tk[97]" -type "float3" 0.0013029786 0.00060805632 0 ;
	setAttr ".tk[99]" -type "float3" 0.0094618602 0.0044155363 0 ;
	setAttr ".tk[100]" -type "float3" 0.0021491642 0.0010029433 0 ;
	setAttr ".tk[102]" -type "float3" 0.0046056369 0.0021492969 0 ;
	setAttr ".tk[103]" -type "float3" 0.0055372738 0.0025840616 0 ;
	setAttr ".tk[104]" -type "float3" 0.002758252 0.0012871838 0 ;
	setAttr ".tk[108]" -type "float3" 0.00013674247 6.3813153e-005 0 ;
	setAttr ".tk[115]" -type "float3" 0.00029875254 0.00013941791 0 ;
	setAttr ".tk[116]" -type "float3" 0.0011944753 0.00055742182 0 ;
	setAttr ".tk[121]" -type "float3" 0.00096082466 0.00044838485 0 ;
	setAttr ".tk[122]" -type "float3" 0.0023355859 0.0010899401 0 ;
	setAttr ".tk[123]" -type "float3" 0.00093143078 0.0004346678 0 ;
	setAttr ".tk[124]" -type "float3" 6.0373284e-005 2.81742e-005 0 ;
	setAttr ".tk[139]" -type "float3" 0.00018433011 8.6020729e-005 0 ;
	setAttr ".tk[141]" -type "float3" 0.00034181654 0.00015951433 0 ;
	setAttr ".tk[142]" -type "float3" -0.0084124506 0.0039258096 0 ;
	setAttr ".tk[143]" -type "float3" -0.0098380214 0.0045910762 0 ;
	setAttr ".tk[144]" -type "float3" -0.0029385092 0.0013713039 0 ;
	setAttr ".tk[145]" -type "float3" -0.00048508318 0.0002263721 0 ;
	setAttr ".tk[147]" -type "float3" -0.0025796727 0.001203847 0 ;
	setAttr ".tk[148]" -type "float3" -0.00016152566 7.5378688e-005 0 ;
	setAttr ".tk[149]" -type "float3" -0.007911074 0.0036918335 0 ;
	setAttr ".tk[150]" -type "float3" 0.0098380214 0.0045910762 0 ;
	setAttr ".tk[151]" -type "float3" 0.0029392496 0.0013716497 0 ;
	setAttr ".tk[152]" -type "float3" 0.0084124412 0.0039258059 0 ;
	setAttr ".tk[154]" -type "float3" 0.00048539645 0.00022651834 0 ;
	setAttr ".tk[155]" -type "float3" 0.0025781586 0.0012031404 0 ;
	setAttr ".tk[156]" -type "float3" 0.00016112797 7.5193071e-005 0 ;
	setAttr ".tk[157]" -type "float3" 0.0079086255 0.0036906917 0 ;
	setAttr ".tk[158]" -type "float3" -0.014212056 0.0066322945 0 ;
	setAttr ".tk[159]" -type "float3" -0.017386127 0.0081135239 0 ;
	setAttr ".tk[160]" -type "float3" -0.0069047767 0.0032222292 0 ;
	setAttr ".tk[161]" -type "float3" -0.0086115254 0.0040187119 0 ;
	setAttr ".tk[162]" -type "float3" -0.0041141314 0.0019199282 0 ;
	setAttr ".tk[163]" -type "float3" -0.0030252917 0.001411803 0 ;
	setAttr ".tk[164]" -type "float3" -0.0071115568 0.0033187272 0 ;
	setAttr ".tk[165]" -type "float3" -0.0035473611 0.0016554352 0 ;
	setAttr ".tk[166]" -type "float3" -0.013228952 0.0061735101 0 ;
	setAttr ".tk[167]" -type "float3" 0.0086115254 0.0040187119 0 ;
	setAttr ".tk[168]" -type "float3" 0.017386105 0.0081135146 0 ;
	setAttr ".tk[169]" -type "float3" 0.0069047767 0.0032222292 0 ;
	setAttr ".tk[170]" -type "float3" 0.014212056 0.0066322945 0 ;
	setAttr ".tk[171]" -type "float3" 0.0030252803 0.0014117975 0 ;
	setAttr ".tk[172]" -type "float3" 0.0041141314 0.0019199282 0 ;
	setAttr ".tk[173]" -type "float3" 0.0071091149 0.0033175873 0 ;
	setAttr ".tk[174]" -type "float3" 0.0035455446 0.0016545871 0 ;
	setAttr ".tk[175]" -type "float3" 0.013225934 0.0061721019 0 ;
	setAttr ".tk[176]" -type "float3" -0.00080636539 0.0003763038 0 ;
	setAttr ".tk[177]" -type "float3" -0.00038966682 0.00018184452 0 ;
	setAttr ".tk[178]" -type "float3" -0.001799206 0.00083962939 0 ;
	setAttr ".tk[179]" -type "float3" -0.0052516386 0.0024507646 0 ;
	setAttr ".tk[180]" -type "float3" -0.0088714492 0.0041400101 0 ;
	setAttr ".tk[181]" -type "float3" -0.0078651914 0.0036704226 0 ;
	setAttr ".tk[182]" -type "float3" -0.0045696623 0.0021325094 0 ;
	setAttr ".tk[183]" -type "float3" 0.00080547843 0.00037588997 0 ;
	setAttr ".tk[184]" -type "float3" 0.0045676553 0.0021315725 0 ;
	setAttr ".tk[185]" -type "float3" 0.007862689 0.0036692552 0 ;
	setAttr ".tk[186]" -type "float3" 0.0088726496 0.0041405694 0 ;
	setAttr ".tk[187]" -type "float3" 0.0052526239 0.0024512243 0 ;
	setAttr ".tk[188]" -type "float3" 0.0017998011 0.00083990727 0 ;
	setAttr ".tk[189]" -type "float3" 0.00038966196 0.00018184225 0 ;
	setAttr ".tk[190]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[191]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[192]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[193]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[194]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[195]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[196]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[197]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[198]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[199]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[200]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[201]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[202]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[203]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[204]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[205]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[214]" -type "float3" -0.021804631 0.010175494 0 ;
	setAttr ".tk[215]" -type "float3" -0.025159152 0.011740936 0 ;
	setAttr ".tk[216]" -type "float3" -0.026771065 0.012493162 0 ;
	setAttr ".tk[217]" -type "float3" -0.022601722 0.01054747 0 ;
	setAttr ".tk[218]" -type "float3" -0.018302877 0.00854134 0 ;
	setAttr ".tk[219]" -type "float3" -0.019311287 0.0090119336 0 ;
	setAttr ".tk[220]" -type "float3" -0.017207172 0.0080300132 0 ;
	setAttr ".tk[221]" -type "float3" -0.017767996 0.0082917325 0 ;
	setAttr ".tk[222]" -type "float3" 0.021801438 0.010174004 0 ;
	setAttr ".tk[223]" -type "float3" 0.017764876 0.0082902741 0 ;
	setAttr ".tk[224]" -type "float3" 0.01720416 0.0080286078 0 ;
	setAttr ".tk[225]" -type "float3" 0.019311287 0.0090119336 0 ;
	setAttr ".tk[226]" -type "float3" 0.018302877 0.00854134 0 ;
	setAttr ".tk[227]" -type "float3" 0.022603167 0.010548139 0 ;
	setAttr ".tk[228]" -type "float3" 0.026771065 0.012493162 0 ;
	setAttr ".tk[229]" -type "float3" 0.025159141 0.011740931 0 ;
	setAttr ".tk[230]" -type "float3" -0.034554396 0.016125383 0 ;
	setAttr ".tk[231]" -type "float3" -0.035961717 0.016782133 0 ;
	setAttr ".tk[232]" -type "float3" -0.034761708 0.016222132 0 ;
	setAttr ".tk[233]" -type "float3" -0.032581281 0.015204594 0 ;
	setAttr ".tk[234]" -type "float3" -0.033309694 0.015544525 0 ;
	setAttr ".tk[235]" -type "float3" -0.033588596 0.01567468 0 ;
	setAttr ".tk[236]" -type "float3" -0.032006294 0.014936269 0 ;
	setAttr ".tk[237]" -type "float3" -0.031615593 0.014753945 0 ;
	setAttr ".tk[238]" -type "float3" 0.034552179 0.016124351 0 ;
	setAttr ".tk[239]" -type "float3" 0.031613078 0.014752771 0 ;
	setAttr ".tk[240]" -type "float3" 0.032003906 0.014935157 0 ;
	setAttr ".tk[241]" -type "float3" 0.033588596 0.01567468 0 ;
	setAttr ".tk[242]" -type "float3" 0.033310767 0.015545025 0 ;
	setAttr ".tk[243]" -type "float3" 0.03258241 0.015205123 0 ;
	setAttr ".tk[244]" -type "float3" 0.034761708 0.016222132 0 ;
	setAttr ".tk[245]" -type "float3" 0.035961717 0.016782133 0 ;
	setAttr ".tk[246]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[247]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[248]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[249]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[250]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[251]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[252]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[253]" -type "float3" -0.040434971 0.018869655 0 ;
	setAttr ".tk[254]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[255]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[256]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[257]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[258]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[259]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[260]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[261]" -type "float3" 0.040434971 0.018869655 0 ;
	setAttr ".tk[292]" -type "float3" 0.0021411416 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.002172411 0 0 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.00049008126 ;
	setAttr ".tk[295]" -type "float3" 0.017527338 0 0.00088354398 ;
	setAttr ".tk[296]" -type "float3" -0.017527353 0 0.00088354398 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.002592301 ;
	setAttr ".tk[298]" -type "float3" 0.028334638 0 0.0032196885 ;
	setAttr ".tk[299]" -type "float3" -0.028334662 0 0.0032196944 ;
	setAttr ".tk[300]" -type "float3" 0 0 9.9648656e-005 ;
	setAttr ".tk[301]" -type "float3" 0.032420442 0 0.001873813 ;
	setAttr ".tk[302]" -type "float3" -0.032420442 0 0.001873813 ;
	setAttr ".tk[304]" -type "float3" 0.0095526902 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.0095526902 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.00028509027 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.00028509027 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.033823639 0 0.0022074296 ;
	setAttr ".tk[326]" -type "float3" 0.014572163 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.033823639 0 0.0022074296 ;
	setAttr ".tk[328]" -type "float3" -0.014572163 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.023783363 0 0.002968106 ;
	setAttr ".tk[332]" -type "float3" 0.012640729 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.023783363 0 0.002968106 ;
	setAttr ".tk[334]" -type "float3" -0.012640729 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.0057038576 0 0.0038096437 ;
	setAttr ".tk[338]" -type "float3" 0.00066469732 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.0057038693 0 0.0038096437 ;
	setAttr ".tk[340]" -type "float3" -0.00066469732 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.041608319 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.044824585 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.04160833 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.044824585 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.042644583 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.042646211 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.040228084 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.040229604 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.034860659 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.034861851 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.029451966 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.029452752 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.027748981 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.027748983 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.033767596 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.033767596 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.028562041 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.028562047 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.0069057317 0 0.023384526 ;
	setAttr ".tk[374]" -type "float3" 0.034775212 0 0.030490277 ;
	setAttr ".tk[375]" -type "float3" 0.055445027 0 0.029416054 ;
	setAttr ".tk[376]" -type "float3" 0.048719529 0 0.024598377 ;
	setAttr ".tk[377]" -type "float3" 0.034088425 0 0.020630173 ;
	setAttr ".tk[378]" -type "float3" 0.016367329 0 0.010446801 ;
	setAttr ".tk[379]" -type "float3" 0.00071194605 0 0.00048477127 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.00020485542 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.0045692124 ;
	setAttr ".tk[382]" -type "float3" -0.0069057383 0 0.023384526 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.0045692124 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.00020485542 ;
	setAttr ".tk[385]" -type "float3" -0.00071171578 0 0.00049008126 ;
	setAttr ".tk[386]" -type "float3" -0.01636734 0 0.010446807 ;
	setAttr ".tk[387]" -type "float3" -0.03408917 0 0.020630186 ;
	setAttr ".tk[388]" -type "float3" -0.048726529 0 0.024582705 ;
	setAttr ".tk[389]" -type "float3" -0.055445027 0 0.029416054 ;
	setAttr ".tk[390]" -type "float3" -0.034775339 0 0.030469364 ;
	setAttr ".tk[391]" -type "float3" -0.0023357221 0 0.030490277 ;
	setAttr ".tk[392]" -type "float3" 0.0099934032 0 0.048975475 ;
	setAttr ".tk[393]" -type "float3" 0.022417245 0 0.048975475 ;
	setAttr ".tk[394]" -type "float3" 0.015084119 0 0.043577306 ;
	setAttr ".tk[395]" -type "float3" -0.0016716206 0 0.03278926 ;
	setAttr ".tk[396]" -type "float3" -0.013564669 0 0.017947434 ;
	setAttr ".tk[397]" -type "float3" -0.016599791 0 0.0033413535 ;
	setAttr ".tk[398]" -type "float3" -0.0062049218 0 0.0014538497 ;
	setAttr ".tk[399]" -type "float3" -0.002489086 0 0.0079795169 ;
	setAttr ".tk[400]" -type "float3" 0.0023354653 0 0.0305169 ;
	setAttr ".tk[401]" -type "float3" 0.002489086 0 0.0079795169 ;
	setAttr ".tk[402]" -type "float3" 0.0062049134 0 0.0014538497 ;
	setAttr ".tk[403]" -type "float3" 0.016599791 0 0.0033413593 ;
	setAttr ".tk[404]" -type "float3" 0.013564659 0 0.017947447 ;
	setAttr ".tk[405]" -type "float3" 0.0016699559 0 0.032789283 ;
	setAttr ".tk[406]" -type "float3" -0.015085667 0 0.043577313 ;
	setAttr ".tk[407]" -type "float3" -0.022418566 0 0.048975475 ;
	setAttr ".tk[408]" -type "float3" -0.0099943653 0 0.048975475 ;
	setAttr ".tk[409]" -type "float3" -0.013672122 0 0.010035072 ;
	setAttr ".tk[410]" -type "float3" -0.019680975 0 0.023820996 ;
	setAttr ".tk[411]" -type "float3" -0.029423952 0 0.022510914 ;
	setAttr ".tk[412]" -type "float3" -0.03652814 0 0.021618631 ;
	setAttr ".tk[413]" -type "float3" -0.041371576 0 0.012698595 ;
	setAttr ".tk[414]" -type "float3" -0.041584548 0 0.0050300322 ;
	setAttr ".tk[415]" -type "float3" -0.036194995 0 0.00043143233 ;
	setAttr ".tk[416]" -type "float3" -0.019435639 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.012751247 0 0.0020722754 ;
	setAttr ".tk[418]" -type "float3" 0.013672122 0 0.010035072 ;
	setAttr ".tk[419]" -type "float3" 0.012751636 0 0.0020717289 ;
	setAttr ".tk[420]" -type "float3" 0.019435639 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.036194995 0 0.00043143233 ;
	setAttr ".tk[422]" -type "float3" 0.041584548 0 0.0050300378 ;
	setAttr ".tk[423]" -type "float3" 0.0413718 0 0.012696938 ;
	setAttr ".tk[424]" -type "float3" 0.036527961 0 0.021618638 ;
	setAttr ".tk[425]" -type "float3" 0.02942368 0 0.022510914 ;
	setAttr ".tk[426]" -type "float3" 0.019680653 0 0.023820996 ;
	setAttr ".tk[427]" -type "float3" -0.039356396 0.018366318 0 ;
	setAttr ".tk[428]" -type "float3" -0.039252982 0.018318051 0 ;
	setAttr ".tk[429]" -type "float3" -0.039183952 0.018285844 0 ;
	setAttr ".tk[430]" -type "float3" -0.039313298 0.018346205 0 ;
	setAttr ".tk[431]" -type "float3" -0.039183952 0.018285844 0 ;
	setAttr ".tk[432]" -type "float3" -0.039106354 0.018249625 0 ;
	setAttr ".tk[433]" -type "float3" -0.038860388 0.01813484 0 ;
	setAttr ".tk[434]" -type "float3" -0.039071709 0.018233458 0 ;
	setAttr ".tk[435]" -type "float3" 0.039356396 0.018366318 0 ;
	setAttr ".tk[436]" -type "float3" 0.039252982 0.018318051 0 ;
	setAttr ".tk[437]" -type "float3" 0.039183952 0.018285844 0 ;
	setAttr ".tk[438]" -type "float3" 0.03931329 0.018346205 0 ;
	setAttr ".tk[439]" -type "float3" 0.039183952 0.018285844 0 ;
	setAttr ".tk[440]" -type "float3" 0.039071683 0.018233456 0 ;
	setAttr ".tk[441]" -type "float3" 0.038860384 0.01813484 0 ;
	setAttr ".tk[442]" -type "float3" 0.039106384 0.018249646 0 ;
	setAttr ".tk[443]" -type "float3" -0.029155821 0.013606048 0 ;
	setAttr ".tk[444]" -type "float3" -0.028562229 0.013329042 0 ;
	setAttr ".tk[445]" -type "float3" -0.028898047 0.013485752 0 ;
	setAttr ".tk[446]" -type "float3" -0.029028956 0.013546847 0 ;
	setAttr ".tk[447]" -type "float3" -0.02881832 0.013448547 0 ;
	setAttr ".tk[448]" -type "float3" -0.028771978 0.013426922 0 ;
	setAttr ".tk[449]" -type "float3" -0.028256286 0.013186264 0 ;
	setAttr ".tk[450]" -type "float3" -0.028684776 0.013386229 0 ;
	setAttr ".tk[451]" -type "float3" 0.029155852 0.013606065 0 ;
	setAttr ".tk[452]" -type "float3" 0.028562229 0.013329042 0 ;
	setAttr ".tk[453]" -type "float3" 0.02889806 0.013485761 0 ;
	setAttr ".tk[454]" -type "float3" 0.029028993 0.013546866 0 ;
	setAttr ".tk[455]" -type "float3" 0.02881825 0.013448517 0 ;
	setAttr ".tk[456]" -type "float3" 0.028684655 0.01338617 0 ;
	setAttr ".tk[457]" -type "float3" 0.028256174 0.013186216 0 ;
	setAttr ".tk[458]" -type "float3" 0.028771829 0.013426855 0 ;
	setAttr ".tk[459]" -type "float3" -0.0037165415 0.0017343858 0 ;
	setAttr ".tk[460]" -type "float3" -0.0042415271 0.0019793792 0 ;
	setAttr ".tk[461]" -type "float3" -0.0026567865 0.001239833 0 ;
	setAttr ".tk[462]" -type "float3" -0.0037941409 0.0017705995 0 ;
	setAttr ".tk[463]" -type "float3" -0.0027194251 0.0012690651 0 ;
	setAttr ".tk[464]" -type "float3" -0.0021481663 0.0010024776 0 ;
	setAttr ".tk[465]" -type "float3" -0.001574444 0.00073474046 0 ;
	setAttr ".tk[466]" -type "float3" -0.0021777675 0.0010162914 0 ;
	setAttr ".tk[467]" -type "float3" 0.0037165415 0.0017343858 0 ;
	setAttr ".tk[468]" -type "float3" 0.0042415271 0.0019793792 0 ;
	setAttr ".tk[469]" -type "float3" 0.002656685 0.0012397857 0 ;
	setAttr ".tk[470]" -type "float3" 0.0037941409 0.0017705995 0 ;
	setAttr ".tk[471]" -type "float3" 0.0027193199 0.0012690157 0 ;
	setAttr ".tk[472]" -type "float3" 0.0021775167 0.0010161744 0 ;
	setAttr ".tk[473]" -type "float3" 0.0015743619 0.00073470204 0 ;
	setAttr ".tk[474]" -type "float3" 0.0021491642 0.0010029433 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "8671CA8B-49CF-E051-165E-4081B32A99FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[939]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970:972]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 0.1387091 -0.0393098 ;
	setAttr ".rs" 37352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43771839141845703 0.1387085029941435 -0.28050068020820618 ;
	setAttr ".cbx" -type "double3" 0.43771845102310181 0.13870969508703901 0.20188108086585999 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "8EE7D67F-45FB-CE0C-9AA7-F58FA0DCAEB0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[475:492]" -type "float3"  -0.041013226 -0.25520924 0.029526122
		 -0.046491485 -0.25520924 -0.017132442 0.041013226 -0.25520924 0.029526118 0.046491485
		 -0.25520924 -0.017132442 -0.029214963 -0.25520924 -0.044762243 0.029215479 -0.25520924
		 -0.04476225 -0.018361898 -0.25520915 -0.059099 0.018362384 -0.25520915 -0.059099
		 0.011294876 -0.255209 -0.059364188 -0.011294483 -0.255209 -0.059364185 0.039763551
		 -0.255209 -0.043336272 -0.03976329 -0.255209 -0.043336272 0.046491478 -0.25520915
		 0.0036956747 -0.046491474 -0.25520915 0.0036956747 -0.013961754 -0.25520924 0.059364181
		 0.013961749 -0.25520924 0.059364203 0.031758819 -0.25520915 0.044294123 -0.031758796
		 -0.25520915 0.044294119;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "DD3D1C79-4EEE-F562-A0C2-99BB092B2F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[975]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006:1008]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 -0.25747904 -0.0393098 ;
	setAttr ".rs" 58888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41374152898788452 -0.27952656055871294 -0.25175857543945313 ;
	setAttr ".cbx" -type "double3" 0.4137415885925293 -0.23543152119103716 0.17313897609710693 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "0A0876B1-4DD7-F8B9-7750-FB8207E1A301";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[475:510]" -type "float3"  -0.0074298121 -0.04549988
		 0.0061266571 -0.0084222425 -0.048094306 -0.0035549735 0.0074298121 -0.04549988 0.0061266562
		 0.0084222425 -0.048094306 -0.0035549735 -0.0052924529 -0.039912418 -0.0092881452
		 0.0052925497 -0.039912682 -0.0092881452 -0.0033263825 -0.034772575 -0.012263017 0.0033264747
		 -0.034772798 -0.012263017 0.0020460896 -0.020727595 -0.012318042 -0.0020460207 -0.020727789
		 -0.012318039 0.0072034551 -0.0072453143 -0.0089922557 -0.0072033908 -0.0072454424
		 -0.0089922557 0.0084223486 -0.0040591154 0.00076685124 -0.0084223459 -0.004059121
		 0.00076685124 -0.0025291964 -0.032688756 0.012318043 0.0025291955 -0.032688756 0.012318045
		 0.0057533956 -0.011036266 0.0091910101 -0.00575339 -0.011036277 0.009191012 0.021151489
		 -0.37673798 -0.014295533 0.023976782 -0.37414011 0.0082949391 -0.021151489 -0.37673798
		 -0.014295531 -0.023976782 -0.37414011 0.0082949391 0.015066799 -0.38233328 0.02167234
		 -0.015067087 -0.38233289 0.02167234 0.0094696777 -0.38748005 0.028613709 -0.0094699245
		 -0.38747981 0.028613709 -0.0058249687 -0.40154418 0.028742099 0.0058247647 -0.401544
		 0.028742094 -0.020507002 -0.4150449 0.020981934 0.020506881 -0.41504475 0.020981934
		 -0.023976877 -0.41823551 -0.0017893198 0.023976874 -0.41823551 -0.0017893198 0.0072003547
		 -0.38956672 -0.028742101 -0.0072003552 -0.38956672 -0.028742105 -0.016378853 -0.41124886
		 -0.021445693 0.01637885 -0.41124886 -0.021445692;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "34C1EA8E-4FE3-DDC2-8415-8B8DA8C55F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1011]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042:1044]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 -0.37903997 -0.0393098 ;
	setAttr ".rs" 42043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39335709810256958 -0.39785918499413775 -0.22065068781375885 ;
	setAttr ".cbx" -type "double3" 0.39335715770721436 -0.36022075916711138 0.14203108847141266 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "0510F5E5-454A-F7EE-312F-D389CC4130D0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[511:528]" -type "float3"  0.02506521 -0.12440877 -0.01547221
		 0.027910594 -0.1247892 0.0089777 -0.02506521 -0.12440877 -0.015472207 -0.027910594
		 -0.1247892 0.0089777 0.018937241 -0.1235895 0.023456208 -0.018937502 -0.12358955
		 0.023456208 0.013300184 -0.12283597 0.030968914 -0.013300436 -0.12283598 0.030968914
		 -0.002103454 -0.12077674 0.031107882 0.0021032509 -0.12077674 0.031107878 -0.016889984
		 -0.11879989 0.022708967 0.016889852 -0.11879989 0.022708967 -0.020384433 -0.11833254
		 -0.0019365994 0.020384425 -0.11833254 -0.0019365994 0.011014767 -0.12253036 -0.03110788
		 -0.011014769 -0.12253036 -0.031107886 -0.01273234 -0.11935556 -0.023210902 0.012732329
		 -0.11935556 -0.023210902;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "9E61323F-42F9-6709-1616-23A011578D68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[0]" "vtx[2]" "vtx[13:14]" "vtx[25]" "vtx[55:57]" "vtx[70:78]" "vtx[86:87]" "vtx[120:122]" "vtx[133:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
createNode polyTweak -n "polyTweak52";
	rename -uid "6CE4F83C-4AEA-002E-855F-ABA9791C3CF3";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.035687089 ;
	setAttr ".tk[4]" -type "float3" 0 -0.017034255 0.018617224 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.054433137 ;
	setAttr ".tk[15]" -type "float3" -0.00016565691 -0.017435545 0.021065569 ;
	setAttr ".tk[19]" -type "float3" 0.039835311 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.089741893 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.058968842 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.055918086 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0037997663 0.025689064 ;
	setAttr ".tk[27]" -type "float3" 0.001277336 -0.0033833547 0.02831801 ;
	setAttr ".tk[31]" -type "float3" 0.0026547168 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.024278196 -0.0400641 0 ;
	setAttr ".tk[40]" -type "float3" 0.040008854 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.040008854 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.035210304 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.110121 0.038447317 ;
	setAttr ".tk[46]" -type "float3" 0 -0.077881083 0.035560194 ;
	setAttr ".tk[59]" -type "float3" 0 -0.026312476 0 ;
	setAttr ".tk[60]" -type "float3" 0.039212745 -0.043466985 0.034574158 ;
	setAttr ".tk[70]" -type "float3" 0.0093792761 0.017406026 -0.027886666 ;
	setAttr ".tk[71]" -type "float3" -0.0040756469 0.017435545 -0.027858581 ;
	setAttr ".tk[72]" -type "float3" -0.002658881 0.0014716847 -0.064754836 ;
	setAttr ".tk[73]" -type "float3" 0.0090385899 0.00074598682 -0.065637313 ;
	setAttr ".tk[74]" -type "float3" -0.00088768487 -0.013208845 -0.020845033 ;
	setAttr ".tk[75]" -type "float3" 0.0096448753 -0.011048581 -0.022105113 ;
	setAttr ".tk[76]" -type "float3" -0.012400039 0.00095046789 -0.019849837 ;
	setAttr ".tk[77]" -type "float3" -0.0087342374 -0.013052213 -0.01633043 ;
	setAttr ".tk[78]" -type "float3" -0.010244498 0.01509207 -0.024373079 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.054433137 ;
	setAttr ".tk[88]" -type "float3" 0.00016565777 -0.017435545 0.021065569 ;
	setAttr ".tk[92]" -type "float3" -0.039835311 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.058968842 0 ;
	setAttr ".tk[96]" -type "float3" -0.001277336 -0.0033833547 0.02831801 ;
	setAttr ".tk[100]" -type "float3" -0.0026547168 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.024278196 -0.0400641 0 ;
	setAttr ".tk[107]" -type "float3" -0.040008854 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.040008854 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.035210304 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.077881083 0.035560194 ;
	setAttr ".tk[124]" -type "float3" 0 -0.026312476 0 ;
	setAttr ".tk[125]" -type "float3" -0.039212745 -0.043466985 0.034574158 ;
	setAttr ".tk[133]" -type "float3" -0.0093792761 0.017406026 -0.027886666 ;
	setAttr ".tk[134]" -type "float3" 0.0040756469 0.017435545 -0.027858581 ;
	setAttr ".tk[135]" -type "float3" 0.002658881 0.0014716847 -0.064754836 ;
	setAttr ".tk[136]" -type "float3" -0.0090385899 0.00074598682 -0.065637313 ;
	setAttr ".tk[137]" -type "float3" 0.00088768487 -0.013208845 -0.020845033 ;
	setAttr ".tk[138]" -type "float3" -0.0096448753 -0.011048581 -0.022105113 ;
	setAttr ".tk[139]" -type "float3" 0.012400056 0.00095044193 -0.019849837 ;
	setAttr ".tk[140]" -type "float3" 0.0087342374 -0.013052213 -0.01633043 ;
	setAttr ".tk[141]" -type "float3" 0.010244529 0.015092066 -0.024373079 ;
	setAttr ".tk[475]" -type "float3" 0 0 -0.039517824 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.039517824 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.039517824 ;
	setAttr ".tk[490]" -type "float3" 0 0 -0.039517824 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.039517824 ;
	setAttr ".tk[492]" -type "float3" 0 0 -0.039517824 ;
	setAttr ".tk[493]" -type "float3" 0 0 -0.021562425 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.021562425 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.021562425 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.021562425 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.021562425 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.021562425 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.0059645353 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.0059645353 ;
	setAttr ".tk[525]" -type "float3" 0 0 -0.0059645353 ;
	setAttr ".tk[526]" -type "float3" 0 0 -0.0059645353 ;
	setAttr ".tk[527]" -type "float3" 0 0 -0.0059645353 ;
	setAttr ".tk[528]" -type "float3" 0 0 -0.0059645353 ;
	setAttr ".tk[529]" -type "float3" 0.015214772 -0.37741104 -0.027823748 ;
	setAttr ".tk[530]" -type "float3" 0.020331651 -0.37809536 0.016144646 ;
	setAttr ".tk[531]" -type "float3" -0.015214772 -0.37741104 -0.027823748 ;
	setAttr ".tk[532]" -type "float3" -0.020331642 -0.37809536 0.016144646 ;
	setAttr ".tk[533]" -type "float3" 0.0041948147 -0.37593785 0.042181421 ;
	setAttr ".tk[534]" -type "float3" -0.0041952943 -0.37593803 0.042181421 ;
	setAttr ".tk[535]" -type "float3" -0.0059423274 -0.37458277 0.055691566 ;
	setAttr ".tk[536]" -type "float3" 0.0059418818 -0.37458292 0.055691566 ;
	setAttr ".tk[537]" -type "float3" -0.033642784 -0.37087947 0.055941466 ;
	setAttr ".tk[538]" -type "float3" 0.033642422 -0.37087947 0.055941466 ;
	setAttr ".tk[539]" -type "float3" -0.060233481 -0.36732462 0.040837653 ;
	setAttr ".tk[540]" -type "float3" 0.060233239 -0.36732462 0.040837653 ;
	setAttr ".tk[541]" -type "float3" -0.066517577 -0.36648417 -0.0034825967 ;
	setAttr ".tk[542]" -type "float3" 0.066517554 -0.36648417 -0.0034825967 ;
	setAttr ".tk[543]" -type "float3" -0.0100522 -0.37403303 -0.05594147 ;
	setAttr ".tk[544]" -type "float3" 0.010052209 -0.37403303 -0.055941481 ;
	setAttr ".tk[545]" -type "float3" -0.05275676 -0.36832386 -0.04174028 ;
	setAttr ".tk[546]" -type "float3" 0.052756734 -0.36832386 -0.041740276 ;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "C8021EAC-4F52-6A93-90FF-18A653AAA67F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[53:55]" "vtx[62:63]" "vtx[66:69]" "vtx[118:120]" "vtx[127:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "DD282E08-4239-FDBE-6100-E78E71F3AF59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[525]" "e[527]" "e[533]" "e[543]" "e[546]" "e[551]" "e[599]" "e[602]" "e[607]" "e[611]" "e[617]" "e[620]" "e[624]" "e[629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.7588646411895752;
	setAttr ".dr" no;
	setAttr ".re" 607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "42C68801-4353-1C12-E479-758409D7C8CA";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk";
	setAttr ".tk[5]" -type "float3" -0.042695459 -0.034007195 0 ;
	setAttr ".tk[8]" -type "float3" -1.0269101e-009 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.0269101e-009 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.030668369 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.030168137 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0019406003 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.0041434816 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.01698627 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.013355646 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.0013954511 0 0 ;
	setAttr ".tk[21]" -type "float3" -4.1186421e-010 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.2120943e-011 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0069882888 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.01667387 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.035508417 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.00098188361 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0042467397 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.0034454172 0 0 ;
	setAttr ".tk[36]" -type "float3" 9.6580816e-006 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.1892987e-011 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.00032453748 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.026093779 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.027904177 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.022442112 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0025422575 0 0 ;
	setAttr ".tk[44]" -type "float3" -8.8293515e-009 0 0 ;
	setAttr ".tk[45]" -type "float3" -4.8541322e-009 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0096819876 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.010019567 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.011055126 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.0072340071 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0014974568 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.00077466381 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.013352011 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.019210188 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.018869681 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.042695459 -0.034007195 0 ;
	setAttr ".tk[83]" -type "float3" -0.030668369 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.030168163 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.001940607 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0041434877 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.016986275 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.013355645 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.0013954517 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.0069882898 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.016675647 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.035509165 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.00098188641 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.0042467397 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.0034454181 0 0 ;
	setAttr ".tk[105]" -type "float3" -9.6580852e-006 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.00032453757 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.026093813 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.027904207 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.02244213 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.0025422596 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.0096819745 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.01001953 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.011055109 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.0072340094 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.0014974573 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.00077466521 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.013352018 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.019210188 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.0188697 0 0 ;
	setAttr ".tk[285]" -type "float3" -1.0269101e-009 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.0021727493 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.0021727448 0 0 ;
	setAttr ".tk[288]" -type "float3" -9.1906638e-010 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.0074794888 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.0074795699 0 0 ;
	setAttr ".tk[291]" -type "float3" -4.5808735e-009 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.011728652 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.011723172 0 0 ;
	setAttr ".tk[294]" -type "float3" -3.9175213e-010 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.024349062 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.024349054 0 0 ;
	setAttr ".tk[297]" -type "float3" -4.2379603e-010 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.024045141 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.024045143 0 0 ;
	setAttr ".tk[300]" -type "float3" -7.3914086e-010 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.013681052 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.013681036 0 0 ;
	setAttr ".tk[303]" -type "float3" -8.8716323e-009 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.019321686 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.019321674 0 0 ;
	setAttr ".tk[306]" -type "float3" -1.0269101e-009 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.014577903 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.014577892 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.0013347737 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.00419142 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.0013347747 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.0041914033 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.006781437 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.0067814291 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.033335678 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.035999984 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.033335678 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.036000002 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.035848379 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.035848361 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.040189043 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.048085403 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.040189072 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.048085451 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.046399288 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.046399288 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.019788735 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.019788738 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.018006371 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.018006371 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.016145837 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.016145837 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.040095653 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.040095627 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.043068144 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.043068141 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.038485412 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.038485385 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.029074123 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.024243586 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.00014528692 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.014266621 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.021969263 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.022884022 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.015728787 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.0069566462 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.025814248 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.029074123 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.025814241 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.0069566467 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.015728829 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.022884021 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.021969169 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.014263718 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.00014528743 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.024253419 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.018570574 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.013045637 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.00039006537 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.011181647 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.01695513 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.018076442 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.014077682 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.0016157491 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.015120939 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.018570492 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.015120939 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.0016157504 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.014077652 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.018076438 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.016954966 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.011181487 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.00038994761 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.013040202 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.0045343628 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.0032744284 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.00027063044 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.0025049958 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.0049047265 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.0057602162 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.0052290303 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.00011914397 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.0039412603 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.0045343619 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.003940721 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.00011914397 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.0052289986 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.0057602157 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.0049042096 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.0025049918 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.00027063681 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.0032744401 0 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "06A3559B-480B-C616-DF92-0698079D9937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[525]" "e[527]" "e[533]" "e[543]" "e[546]" "e[551]" "e[599]" "e[602]" "e[607]" "e[611]" "e[617]" "e[620]" "e[624]" "e[629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.66812455654144287;
	setAttr ".dr" no;
	setAttr ".re" 607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "64D3AD45-43F6-7A23-16E5-F2A839028A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[525]" "e[527]" "e[533]" "e[543]" "e[546]" "e[551]" "e[599]" "e[602]" "e[607]" "e[611]" "e[617]" "e[620]" "e[624]" "e[629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.46993374824523926;
	setAttr ".re" 607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex3";
	rename -uid "E714640F-445C-668B-3F47-8997D8EBD0E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[262:284]" "vtx[309:324]" "vtx[547:588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "31A35530-45FD-95CE-602D-2DA37FA640A3";
	setAttr ".ics" -type "componentList" 7 "f[257]" "f[260]" "f[289]" "f[298]" "f[540:543]" "f[554:557]" "f[568:571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8545341e-007 4.2381558 -0.092095278 ;
	setAttr ".rs" 34468;
	setAttr ".lt" -type "double3" -6.9388939039072284e-018 -1.6653345369377348e-016 
		0.12372952360503765 ;
	setAttr ".ls" -type "double3" 0.76666666636098657 0.76666666636098657 0.81025229767816731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45622545480728149 3.8464857051235075 -0.23854327201843262 ;
	setAttr ".cbx" -type "double3" 0.45622408390045166 4.6298260996204252 0.054352715611457825 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "65C33689-4409-82F8-A8D5-6D9DB5FE9F48";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.035544124 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.00039672584 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.035544124 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.0003967302 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.0059653725 ;
	setAttr ".tk[207]" -type "float3" 0.0015691461 -0.00064247148 0.030465784 ;
	setAttr ".tk[208]" -type "float3" 2.8531133e-009 0 0.0075611928 ;
	setAttr ".tk[211]" -type "float3" -0.0015691342 -0.00064246613 0.030465776 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.0059653725 ;
	setAttr ".tk[262]" -type "float3" 0.0033039693 0 -0.0022528544 ;
	setAttr ".tk[263]" -type "float3" 0.039034106 -0.030361598 0.0055484772 ;
	setAttr ".tk[264]" -type "float3" 7.3124184e-008 -0.00061567535 -0.056999721 ;
	setAttr ".tk[265]" -type "float3" 6.8494699e-010 0 -5.7007244e-005 ;
	setAttr ".tk[267]" -type "float3" -0.039033953 -0.030361598 0.0055484721 ;
	setAttr ".tk[268]" -type "float3" -0.003303956 0 -0.0022528553 ;
	setAttr ".tk[270]" -type "float3" -3.1439513e-009 0 -0.011826996 ;
	setAttr ".tk[271]" -type "float3" 0.088137738 0 -0.0098614721 ;
	setAttr ".tk[272]" -type "float3" 0.014538918 -0.0720319 0.03354758 ;
	setAttr ".tk[273]" -type "float3" -3.0021493e-008 -0.074045554 0.035380077 ;
	setAttr ".tk[274]" -type "float3" 9.8506867e-008 0 0.026921801 ;
	setAttr ".tk[275]" -type "float3" 0.08564093 0 0.020372888 ;
	setAttr ".tk[276]" -type "float3" -0.014538987 -0.072031751 0.033547692 ;
	setAttr ".tk[277]" -type "float3" -0.088137731 0 -0.0098615168 ;
	setAttr ".tk[278]" -type "float3" -0.085640721 0 0.020372991 ;
	setAttr ".tk[279]" -type "float3" 2.3424647e-007 0 0.011860803 ;
	setAttr ".tk[280]" -type "float3" 0.051726282 0 0.010236897 ;
	setAttr ".tk[281]" -type "float3" 0.016959447 0.0151724 -0.019368526 ;
	setAttr ".tk[282]" -type "float3" 4.1371639e-008 0.017593428 -0.022614915 ;
	setAttr ".tk[283]" -type "float3" -0.051725805 0 0.010236899 ;
	setAttr ".tk[284]" -type "float3" -0.016959358 0.015172742 -0.019368576 ;
	setAttr ".tk[309]" -type "float3" 0.09734913 0 -0.03571409 ;
	setAttr ".tk[310]" -type "float3" 0.070450604 -0.0016779106 -0.04581552 ;
	setAttr ".tk[311]" -type "float3" 0.026547831 -0.059062153 0.026920188 ;
	setAttr ".tk[312]" -type "float3" 0.031410724 -0.048228174 0.016965404 ;
	setAttr ".tk[313]" -type "float3" 0.099502839 0 -0.01752585 ;
	setAttr ".tk[314]" -type "float3" 0.031364057 -0.02609672 0.0015891131 ;
	setAttr ".tk[315]" -type "float3" 0.027114881 -0.00028001517 -0.010022418 ;
	setAttr ".tk[316]" -type "float3" 0.088633031 0 -0.0028592681 ;
	setAttr ".tk[317]" -type "float3" -0.097348936 0 -0.035714079 ;
	setAttr ".tk[318]" -type "float3" -0.0704505 -0.0016779071 -0.045815501 ;
	setAttr ".tk[319]" -type "float3" -0.031410791 -0.048227973 0.016965406 ;
	setAttr ".tk[320]" -type "float3" -0.026547873 -0.059061937 0.026920255 ;
	setAttr ".tk[321]" -type "float3" -0.099502586 0 -0.017525829 ;
	setAttr ".tk[322]" -type "float3" -0.031364046 -0.026096463 0.0015890563 ;
	setAttr ".tk[323]" -type "float3" -0.088632591 0 -0.002859242 ;
	setAttr ".tk[324]" -type "float3" -0.02711485 -0.00027964264 -0.010022481 ;
	setAttr ".tk[547]" -type "float3" 0.127932 0.00017002551 0.0070486828 ;
	setAttr ".tk[548]" -type "float3" 0.10593328 0.0033136276 0.024798119 ;
	setAttr ".tk[549]" -type "float3" 0.06676589 0.0029363148 0.042419706 ;
	setAttr ".tk[550]" -type "float3" 2.3528506e-007 0.0011219757 0.051049992 ;
	setAttr ".tk[551]" -type "float3" -0.06676545 0.0029363334 0.042419735 ;
	setAttr ".tk[552]" -type "float3" -0.10593282 0.003313662 0.024798226 ;
	setAttr ".tk[553]" -type "float3" -0.12793194 0.00017004623 0.0070487591 ;
	setAttr ".tk[554]" -type "float3" -0.13137385 -0.00090776954 -0.015721817 ;
	setAttr ".tk[555]" -type "float3" -0.106097 -0.00096842088 -0.033989239 ;
	setAttr ".tk[556]" -type "float3" -0.0591297 -8.1486731e-005 -0.047398143 ;
	setAttr ".tk[557]" -type "float3" -7.2419361e-008 -0.00012281878 -0.051612236 ;
	setAttr ".tk[558]" -type "float3" 0.059129536 -8.1487095e-005 -0.047397964 ;
	setAttr ".tk[559]" -type "float3" 0.10609685 -0.00096842833 -0.033989135 ;
	setAttr ".tk[560]" -type "float3" 0.13137388 -0.00090777955 -0.015721817 ;
	setAttr ".tk[561]" -type "float3" 0.12875392 0 -0.0014090255 ;
	setAttr ".tk[562]" -type "float3" 0.10889852 0 0.018818641 ;
	setAttr ".tk[563]" -type "float3" 0.063905127 0 0.036254313 ;
	setAttr ".tk[564]" -type "float3" 2.4871881e-007 0 0.041478857 ;
	setAttr ".tk[565]" -type "float3" -0.063904658 0 0.036254372 ;
	setAttr ".tk[566]" -type "float3" -0.10889807 0 0.018818714 ;
	setAttr ".tk[567]" -type "float3" -0.12875366 0 -0.00140896 ;
	setAttr ".tk[568]" -type "float3" -0.12734337 0 -0.02400139 ;
	setAttr ".tk[569]" -type "float3" -0.09751454 0 -0.041185953 ;
	setAttr ".tk[570]" -type "float3" -0.051731922 0 -0.051525071 ;
	setAttr ".tk[571]" -type "float3" -3.0910098e-008 0 -0.055283103 ;
	setAttr ".tk[572]" -type "float3" 0.051731855 0 -0.051524967 ;
	setAttr ".tk[573]" -type "float3" 0.097514503 0 -0.041185871 ;
	setAttr ".tk[574]" -type "float3" 0.12734349 0 -0.024001401 ;
	setAttr ".tk[575]" -type "float3" 0.11460417 0 -0.010583258 ;
	setAttr ".tk[576]" -type "float3" 0.099384919 0 0.0077595296 ;
	setAttr ".tk[577]" -type "float3" 0.056861803 0 0.022755627 ;
	setAttr ".tk[578]" -type "float3" 2.4551795e-007 0 0.027050655 ;
	setAttr ".tk[579]" -type "float3" -0.056861315 0 0.022755649 ;
	setAttr ".tk[580]" -type "float3" -0.099384487 0 0.0077595776 ;
	setAttr ".tk[581]" -type "float3" -0.11460395 0 -0.010583217 ;
	setAttr ".tk[582]" -type "float3" -0.11257575 0 -0.030187707 ;
	setAttr ".tk[583]" -type "float3" -0.083937019 0 -0.045847483 ;
	setAttr ".tk[584]" -type "float3" -0.044352412 0 -0.053425677 ;
	setAttr ".tk[585]" -type "float3" 2.128786e-008 0 -0.057087518 ;
	setAttr ".tk[586]" -type "float3" 0.044352487 0 -0.053425651 ;
	setAttr ".tk[587]" -type "float3" 0.083937079 0 -0.045847464 ;
	setAttr ".tk[588]" -type "float3" 0.11257594 0 -0.030187719 ;
createNode polyAverageVertex -n "polyAverageVertex4";
	rename -uid "31CB1E10-4FC3-BA80-F18D-7E9FD107AD73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[262:284]" "vtx[309:324]" "vtx[547:604]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
createNode polyTweak -n "polyTweak55";
	rename -uid "B53984E1-4A9F-54DD-B176-F2BAD0DA48BC";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[206]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.8626451e-009 -1.1641532e-010 ;
	setAttr ".tk[208]" -type "float3" -3.5527137e-015 0 -8.7311491e-011 ;
	setAttr ".tk[211]" -type "float3" -4.6566129e-010 3.7252903e-009 -1.1641532e-010 ;
	setAttr ".tk[212]" -type "float3" 5.8207661e-011 -2.3283064e-010 0 ;
	setAttr ".tk[262]" -type "float3" 9.3132257e-010 -5.5879354e-009 0 ;
	setAttr ".tk[263]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[264]" -type "float3" -4.2632564e-014 -1.4901161e-008 0 ;
	setAttr ".tk[267]" -type "float3" -3.7252903e-009 0 9.3132257e-010 ;
	setAttr ".tk[268]" -type "float3" 9.3132257e-010 -3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[271]" -type "float3" 0 2.7939677e-009 -9.3132257e-010 ;
	setAttr ".tk[273]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[276]" -type "float3" 0 7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[277]" -type "float3" -1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[309]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[310]" -type "float3" -7.4505806e-009 7.4505806e-009 9.3132257e-010 ;
	setAttr ".tk[311]" -type "float3" -1.4901161e-008 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[312]" -type "float3" 0 -1.3969839e-009 9.3132257e-010 ;
	setAttr ".tk[317]" -type "float3" 9.3132257e-010 -4.6566129e-010 2.3283064e-010 ;
	setAttr ".tk[318]" -type "float3" 7.4505806e-009 7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[319]" -type "float3" 1.8626451e-009 9.3132257e-010 0 ;
	setAttr ".tk[320]" -type "float3" 1.4901161e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[555]" -type "float3" 0 3.7252903e-009 -1.1175871e-008 ;
	setAttr ".tk[556]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[566]" -type "float3" -7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[567]" -type "float3" -7.4505806e-009 0 9.3132257e-009 ;
	setAttr ".tk[577]" -type "float3" 0 3.7252903e-009 1.8626451e-009 ;
	setAttr ".tk[578]" -type "float3" 7.4505806e-009 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[580]" -type "float3" -2.2474205e-007 0.13012569 0.050178919 ;
	setAttr ".tk[581]" -type "float3" -0.064430244 0.1381561 0.026619911 ;
	setAttr ".tk[582]" -type "float3" -1.9326535e-007 0.064074069 0.052309148 ;
	setAttr ".tk[583]" -type "float3" -0.071362264 0.066426776 0.040762484 ;
	setAttr ".tk[584]" -type "float3" 0.064429834 0.13815622 0.026619922 ;
	setAttr ".tk[585]" -type "float3" 0.071361974 0.066427082 0.040762641 ;
	setAttr ".tk[586]" -type "float3" -0.12079747 0.060083304 0.020685572 ;
	setAttr ".tk[587]" -type "float3" -0.10158796 0.11375332 0.027949439 ;
	setAttr ".tk[588]" -type "float3" 0.10158768 0.11375359 0.027949344 ;
	setAttr ".tk[589]" -type "float3" 0.12079731 0.060083743 0.020685572 ;
	setAttr ".tk[590]" -type "float3" 0.093008056 -0.095527478 0.018804649 ;
	setAttr ".tk[591]" -type "float3" 0.081683338 -0.13538873 -0.028034551 ;
	setAttr ".tk[592]" -type "float3" 0.15508638 -0.082776807 -0.015452409 ;
	setAttr ".tk[593]" -type "float3" 0.14079833 -0.12468729 -0.052308831 ;
	setAttr ".tk[594]" -type "float3" -8.1603197e-008 -0.09948428 0.032377716 ;
	setAttr ".tk[595]" -type "float3" -4.8461889e-008 -0.13815622 -0.018626023 ;
	setAttr ".tk[596]" -type "float3" -0.093008071 -0.095527619 0.018804148 ;
	setAttr ".tk[597]" -type "float3" -0.08168336 -0.1353889 -0.028035009 ;
	setAttr ".tk[598]" -type "float3" -0.1550864 -0.082777262 -0.015452689 ;
	setAttr ".tk[599]" -type "float3" -0.14079823 -0.1246874 -0.052309152 ;
	setAttr ".tk[600]" -type "float3" 0.082182132 -0.012439275 0.035180356 ;
	setAttr ".tk[601]" -type "float3" 0.14254408 -0.009112074 0.0078639425 ;
	setAttr ".tk[602]" -type "float3" -1.5325848e-007 -0.015396149 0.047132637 ;
	setAttr ".tk[603]" -type "float3" -0.082182281 -0.012439584 0.03518004 ;
	setAttr ".tk[604]" -type "float3" -0.1425442 -0.009112387 0.0078638066 ;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "9402BF37-4D19-7D84-108D-90A38203BFB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak56";
	rename -uid "6DF7C089-4C3F-CD4D-4AE3-D8B0166CC5F6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[415]" -type "float3" 0 0 0.012975333 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.012975333 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.012975333 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.01297533 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.01297533 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.01297533 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CC3CD52D-40B0-966E-376A-B7A08ED318F7";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[20]" "f[68]" "f[88]" "f[256:269]" "f[288:303]" "f[532:589]";
createNode polySplitRing -n "polySplitRing27";
	rename -uid "2F70705A-4261-A2B4-BF47-6F9F7905D31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[741:742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.55802458524703979;
	setAttr ".dr" no;
	setAttr ".re" 744;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "3B23B200-43FE-BDE5-34C0-ADA36042081C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[271]" -type "float3" 0 0 0.00020252631 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.00020252631 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.0056666103 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.0056665991 ;
	setAttr ".tk[277]" -type "float3" 0.016794493 0 0.036020145 ;
	setAttr ".tk[278]" -type "float3" -0.016795285 0 0.036025424 ;
	setAttr ".tk[280]" -type "float3" 0.015030005 0 0.047089197 ;
	setAttr ".tk[281]" -type "float3" -0.015030005 0 0.047089197 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.031566825 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.031566825 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.00033840587 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.00033840587 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.018493161 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.018493161 ;
	setAttr ".tk[316]" -type "float3" 0.0025992775 0 0.030794429 ;
	setAttr ".tk[317]" -type "float3" -0.0025992799 0 0.030794429 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.0013613728 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.0013613711 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.0062752003 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.0062752073 ;
	setAttr ".tk[324]" -type "float3" 0.019852182 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.019852161 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.040977132 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.040977132 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.013581034 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.013581034 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.0016520511 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.016658563 0 0.0051904507 ;
	setAttr ".tk[350]" -type "float3" 0.0022514481 0 0.00057174638 ;
	setAttr ".tk[352]" -type "float3" -0.0022514481 0 0.00057174824 ;
	setAttr ".tk[353]" -type "float3" -0.016658563 0 0.005190454 ;
	setAttr ".tk[354]" -type "float3" -0.0016521976 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.0025992775 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.0025992799 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.01073477 0 -0.003039598 ;
	setAttr ".tk[446]" -type "float3" -0.010734744 0 -0.0030395885 ;
	setAttr ".tk[458]" -type "float3" 0.055786487 0 -0.053401906 ;
	setAttr ".tk[459]" -type "float3" -0.055786487 0 -0.053401906 ;
	setAttr ".tk[460]" -type "float3" 0.0030509434 0 -0.014728782 ;
	setAttr ".tk[461]" -type "float3" -0.0030509501 0 -0.014728794 ;
	setAttr ".tk[462]" -type "float3" 0.014028778 0 -0.012991983 ;
	setAttr ".tk[464]" -type "float3" -0.014028761 0 -0.012991963 ;
	setAttr ".tk[476]" -type "float3" 0.039872799 0 -0.053401906 ;
	setAttr ".tk[477]" -type "float3" -0.039872799 0 -0.053401906 ;
	setAttr ".tk[478]" -type "float3" -0.021912105 0 -0.028419271 ;
	setAttr ".tk[479]" -type "float3" 0.021912096 0 -0.028419271 ;
	setAttr ".tk[480]" -type "float3" 0.008112845 0 -0.0068836873 ;
	setAttr ".tk[482]" -type "float3" -0.008112845 0 -0.0068836673 ;
	setAttr ".tk[484]" -type "float3" -0.0089991502 0 0.0090258811 ;
	setAttr ".tk[485]" -type "float3" 0.0089991502 0 0.0090258811 ;
	setAttr ".tk[494]" -type "float3" 0.018214568 0 -0.042856734 ;
	setAttr ".tk[495]" -type "float3" -0.018214568 0 -0.042856734 ;
	setAttr ".tk[496]" -type "float3" -0.033283193 0 -0.010340736 ;
	setAttr ".tk[497]" -type "float3" 0.033283193 0 -0.010340736 ;
	setAttr ".tk[502]" -type "float3" -0.0089991502 0 0.0090258811 ;
	setAttr ".tk[503]" -type "float3" 0.0089991502 0 0.0090258811 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.018450962 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.018450962 ;
	setAttr ".tk[514]" -type "float3" -0.037610531 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.037610531 0 0 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "FD28331E-4791-0A90-5161-CDBB910B26CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[759:760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.55802458524703979;
	setAttr ".dr" no;
	setAttr ".re" 772;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "595BF7CF-4FE6-AAD5-5EE3-B192874C4F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[873:874]" "e[879]" "e[883]" "e[887]" "e[891]" "e[895]" "e[899]" "e[903]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.43879351019859314;
	setAttr ".re" 899;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "BF596B37-462B-19B6-5359-38AE18A24E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[876:877]" "e[881]" "e[885]" "e[889]" "e[893]" "e[897]" "e[901]" "e[905]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".wt" 0.43879351019859314;
	setAttr ".re" 901;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex5";
	rename -uid "53AFBF5D-43DB-0FBF-1C68-ECB4E1918C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[8]" "vtx[17]" "vtx[47]" "vtx[90]" "vtx[112]" "vtx[285:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
createNode polyTweak -n "polyTweak58";
	rename -uid "65EF848C-4957-ECD4-5F81-CA9CADE8648C";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[324]" -type "float3" 0.012644395 0.0028037841 -0.0027614278 ;
	setAttr ".tk[325]" -type "float3" 0.013371017 0.0048309732 0.00078503863 ;
	setAttr ".tk[326]" -type "float3" -0.012644397 0.002803785 -0.0027614278 ;
	setAttr ".tk[327]" -type "float3" -0.013371021 0.0048309732 0.00078503863 ;
	setAttr ".tk[328]" -type "float3" 0.012561643 0.0019098881 0.0029921285 ;
	setAttr ".tk[329]" -type "float3" -0.012561638 0.0019099765 0.0029921166 ;
	setAttr ".tk[330]" -type "float3" 0.011847792 -6.3934451e-005 0.004188519 ;
	setAttr ".tk[331]" -type "float3" -0.011847828 -6.3843821e-005 0.004188519 ;
	setAttr ".tk[332]" -type "float3" 0.010138112 -0.0060541988 0.0045963535 ;
	setAttr ".tk[333]" -type "float3" -0.010138126 -0.0060540983 0.0045963381 ;
	setAttr ".tk[334]" -type "float3" 0.0080332728 -0.012741696 0.0034628229 ;
	setAttr ".tk[335]" -type "float3" -0.0080333026 -0.012741644 0.0034628245 ;
	setAttr ".tk[336]" -type "float3" 0.0075918529 -0.01472458 -0.0010134329 ;
	setAttr ".tk[337]" -type "float3" -0.0075918566 -0.014724578 -0.0010134329 ;
	setAttr ".tk[338]" -type "float3" 0.011037057 -0.0035924793 -0.0056435973 ;
	setAttr ".tk[339]" -type "float3" -0.011037054 -0.0035924814 -0.0056435983 ;
	setAttr ".tk[340]" -type "float3" 0.0085770842 -0.012242111 -0.0049197827 ;
	setAttr ".tk[341]" -type "float3" -0.0085770842 -0.01224211 -0.0049197823 ;
	setAttr ".tk[444]" -type "float3" -0.0016000415 0.0065834397 -0.0012093694 ;
	setAttr ".tk[445]" -type "float3" -0.001217484 0.0072422614 0.00058985024 ;
	setAttr ".tk[446]" -type "float3" 0.0016000406 0.006583441 -0.0012093692 ;
	setAttr ".tk[447]" -type "float3" 0.001217484 0.0072422605 0.00058985024 ;
	setAttr ".tk[448]" -type "float3" -0.0020360213 0.0057930266 0.0021143176 ;
	setAttr ".tk[449]" -type "float3" 0.0020359997 0.0057930881 0.002114316 ;
	setAttr ".tk[450]" -type "float3" -0.0025657662 0.0045576575 0.0029796462 ;
	setAttr ".tk[451]" -type "float3" 0.0025657322 0.0045576934 0.0029796269 ;
	setAttr ".tk[452]" -type "float3" -0.0045828545 0.00072859623 0.0036017771 ;
	setAttr ".tk[453]" -type "float3" 0.0045828451 0.00072866131 0.0036017802 ;
	setAttr ".tk[454]" -type "float3" -0.0071035316 -0.0044773943 0.0029882321 ;
	setAttr ".tk[455]" -type "float3" 0.0071034972 -0.0044773309 0.0029882221 ;
	setAttr ".tk[456]" -type "float3" -0.0080790222 -0.0061500384 -0.0007052861 ;
	setAttr ".tk[457]" -type "float3" 0.0080790222 -0.0061500357 -0.0007052861 ;
	setAttr ".tk[458]" -type "float3" -0.0040206467 0.0026585658 -0.0026830863 ;
	setAttr ".tk[459]" -type "float3" 0.0040206471 0.0026585646 -0.002683087 ;
	setAttr ".tk[460]" -type "float3" -0.00698057 -0.0032299287 -0.0029470522 ;
	setAttr ".tk[461]" -type "float3" 0.0069805691 -0.0032299263 -0.002947052 ;
	setAttr ".tk[534]" -type "float3" 0.0063757095 0.00054054894 -0.011627842 ;
	setAttr ".tk[535]" -type "float3" -0.0011006002 -0.016883625 -0.0093869958 ;
	setAttr ".tk[536]" -type "float3" -0.0037508239 -0.022960048 -0.0020292928 ;
	setAttr ".tk[537]" -type "float3" -0.0022546244 -0.019637456 0.0081566088 ;
	setAttr ".tk[538]" -type "float3" 0.0040761307 -0.0055780946 0.011627843 ;
	setAttr ".tk[539]" -type "float3" 0.010670954 0.0090680923 0.01157041 ;
	setAttr ".tk[540]" -type "float3" 0.013084368 0.014427953 0.0084654391 ;
	setAttr ".tk[541]" -type "float3" 0.01692621 0.022960044 0.0024815383 ;
	setAttr ".tk[542]" -type "float3" 0.014600568 0.018132862 -0.0064978171 ;
	setAttr ".tk[543]" -type "float3" -0.0063757095 0.00054055912 -0.011627845 ;
	setAttr ".tk[544]" -type "float3" -0.014600602 0.018132864 -0.0064978166 ;
	setAttr ".tk[545]" -type "float3" -0.01692621 0.022960041 0.0024815383 ;
	setAttr ".tk[546]" -type "float3" -0.013084457 0.014428218 0.0084654381 ;
	setAttr ".tk[547]" -type "float3" -0.010671074 0.0090683252 0.01157041 ;
	setAttr ".tk[548]" -type "float3" -0.0040762015 -0.0055778851 0.011627841 ;
	setAttr ".tk[549]" -type "float3" 0.002254548 -0.019637337 0.0081566088 ;
	setAttr ".tk[550]" -type "float3" 0.0037508202 -0.022960033 -0.0020292928 ;
	setAttr ".tk[551]" -type "float3" 0.0011005984 -0.016883615 -0.0093869939 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5BF3F77D-4D2D-4C9E-7047-22A95282D1F9";
	setAttr ".ics" -type "componentList" 3 "f[438:441]" "f[502:503]" "f[510:511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 0.38532928 0.097392716 ;
	setAttr ".rs" 42071;
	setAttr ".lt" -type "double3" -6.2450045135165055e-017 -1.3964523981613297e-016 
		0.046801364153108753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38320067524909973 0.25484386180456831 0.041598249226808548 ;
	setAttr ".cbx" -type "double3" 0.38320073485374451 0.5158146927219267 0.15318718552589417 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "C2E3F692-4256-DACB-3B51-149D1BD18642";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.00050864543 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.00035920658 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.00036643498 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0011306234 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.00050864543 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.00035920658 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0011306395 ;
	setAttr ".tk[279]" -type "float3" 0 0 -4.6834451e-005 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.012891088 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.012688531 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.012688562 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.027045462 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.0020800254 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.0023481566 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.0020801106 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.0023481485 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.0014179043 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.0014179106 ;
	setAttr ".tk[324]" -type "float3" -0.014027654 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.016022373 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.014027655 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.016022373 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.013127542 0 0.014722104 ;
	setAttr ".tk[329]" -type "float3" 0.013127632 0 0.014722104 ;
	setAttr ".tk[330]" -type "float3" -0.011320433 0 0.02037818 ;
	setAttr ".tk[331]" -type "float3" 0.011320513 0 0.02037818 ;
	setAttr ".tk[332]" -type "float3" -0.0063689807 0 0.02037818 ;
	setAttr ".tk[333]" -type "float3" 0.0063690478 0 0.02037818 ;
	setAttr ".tk[334]" -type "float3" -0.00164165 0 0.014722104 ;
	setAttr ".tk[335]" -type "float3" 0.0016416947 0 0.014722104 ;
	setAttr ".tk[336]" -type "float3" -0.0005213453 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.00052134437 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.0083402311 -0.0053641628 0 ;
	setAttr ".tk[339]" -type "float3" 0.0083402293 -0.0053641628 0 ;
	setAttr ".tk[340]" -type "float3" -0.0022190337 -0.0053641628 0 ;
	setAttr ".tk[341]" -type "float3" 0.0022190365 -0.0053641628 0 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.0023896114 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.002641655 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.0026547431 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.0023891509 ;
	setAttr ".tk[534]" -type "float3" -0.00030402574 -0.0053641628 0 ;
	setAttr ".tk[535]" -type "float3" 0.012778489 -0.0053641628 0 ;
	setAttr ".tk[536]" -type "float3" 0.017350685 0 0 ;
	setAttr ".tk[537]" -type "float3" 0.014839814 0 0 ;
	setAttr ".tk[538]" -type "float3" 0.0042152693 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.0068526808 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.01090306 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.017350681 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.013667953 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.00030401989 -0.0053641628 0 ;
	setAttr ".tk[544]" -type "float3" 0.013667951 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.017350676 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.010903255 0 0 ;
	setAttr ".tk[547]" -type "float3" 0.0068528587 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.0042151273 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.014839718 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.017350674 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.012778484 -0.0053641628 0 ;
createNode polyAverageVertex -n "polyAverageVertex6";
	rename -uid "1D1B7C52-4461-FD26-180D-56B48F361908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "vtx[324]" "vtx[326]" "vtx[332:335]" "vtx[338:339]" "vtx[518:520]" "vtx[526:528]" "vtx[532:533]" "vtx[535:536]" "vtx[540:542]" "vtx[546:547]" "vtx[549:567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
createNode polyTweak -n "polyTweak60";
	rename -uid "E8BC6185-418B-AAF1-15CC-90AEBFE85FFB";
	setAttr ".uopa" yes;
	setAttr -s 568 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 7.4505806e-009 7.4505806e-009 0
		 -4.6566129e-010 0 -5.9604645e-008 0 3.7252903e-009 1.1920929e-007 2.3283064e-010
		 0 0 1.4901161e-008 0 -1.1920929e-007 7.4505806e-009 0 5.9604645e-008 -7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 0
		 -4.6566129e-010 3.7252903e-009 2.9802322e-008 -3.7252903e-009 -1.1641532e-010 -2.9802322e-008
		 0 0 -5.9604645e-008 0 -2.3283064e-010 5.9604645e-008 7.4505806e-009 -1.8626451e-009
		 -5.9604645e-008 0 0 0 7.4505806e-009 -3.7252903e-009 2.9802322e-008 0 1.8626451e-009
		 -2.9802322e-008 3.7252903e-009 0 5.9604645e-008 -7.4505806e-009 0 2.9802322e-008
		 0 0 2.9802322e-008 -3.7252903e-009 9.3132257e-010 -5.9604645e-008 3.7252903e-009
		 -7.4505806e-009 -5.9604645e-008 1.8626451e-009 0 0 0 0 1.1920929e-007 0 -4.6566129e-010
		 0 -1.4901161e-008 0 5.9604645e-008 7.4505806e-009 -3.7252903e-009 0 -3.7252903e-009
		 0 5.9604645e-008 7.4505806e-009 3.7252903e-009 -5.9604645e-008 -3.7252903e-009 0
		 0 3.7252903e-009 0 2.9802322e-008 -9.3132257e-010 3.7252903e-009 0 -1.8626451e-009
		 0 0 0 -3.7252903e-009 -2.9802322e-008 0 0 -5.9604645e-008 -7.4505806e-009 0 0 -7.4505806e-009
		 0 -2.9802322e-008 0 3.7252903e-009 0 4.6566129e-010 7.4505806e-009 2.9802322e-008
		 0 -1.8626451e-009 0 -3.7252903e-009 -3.7252903e-009 0 7.4505806e-009 0 2.9802322e-008
		 7.4505806e-009 0 0 3.7252903e-009 1.8626451e-009 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 5.9604645e-008 -1.4901161e-008 0 0 -7.4505806e-009 0 5.9604645e-008 1.4901161e-008
		 0 -5.9604645e-008 -7.4505806e-009 0 -5.9604645e-008 -7.4505806e-009 0 5.9604645e-008
		 0 -7.4505806e-009 0 3.7252903e-009 -3.7252903e-009 0 -3.7252903e-009 -3.7252903e-009
		 0 0 1.8626451e-009 -5.9604645e-008 0 -9.3132257e-010 -2.9802322e-008 0 0 0 -1.8626451e-009
		 9.3132257e-010 -5.9604645e-008 0 0 5.9604645e-008 0 0 1.1920929e-007 0 0 0 -1.8626451e-009
		 1.8626451e-009 -5.9604645e-008 -4.6566129e-010 0 -1.1920929e-007 3.7252903e-009 0
		 -1.1920929e-007 -7.4505806e-009 1.8626451e-009 5.9604645e-008 0 0 0 7.4505806e-009
		 0 0 0 2.3283064e-010 5.9604645e-008 0 3.7252903e-009 5.9604645e-008 -7.4505806e-009
		 1.1641532e-010 5.9604645e-008 -7.4505806e-009 -3.7252903e-009 0 3.7252903e-009 0
		 -5.9604645e-008 3.7252903e-009 0 5.9604645e-008 3.7252903e-009 0 0 3.7252903e-009
		 0 -5.9604645e-008 -4.6566129e-010 -3.7252903e-009 1.1920929e-007 0 0 -1.1920929e-007
		 7.4505806e-009 0 0 7.4505806e-009 0 2.9802322e-008 0 0 0 -4.6566129e-010 -1.8626451e-009
		 2.9802322e-008 -3.7252903e-009 -1.1641532e-010 -2.9802322e-008 0 -9.3132257e-010
		 -5.9604645e-008 0 0 5.9604645e-008 7.4505806e-009 1.8626451e-009 -5.9604645e-008
		 0 0 0 7.4505806e-009 0 2.9802322e-008 -2.3283064e-010 -1.8626451e-009 -2.9802322e-008
		 3.7252903e-009 0 5.9604645e-008 -7.4505806e-009 9.3132257e-010 -2.9802322e-008 3.7252903e-009
		 0 -1.1920929e-007 1.8626451e-009 4.6566129e-010 0 -1.4901161e-008 0 0 7.4505806e-009
		 3.7252903e-009 5.9604645e-008 -3.7252903e-009 0 5.9604645e-008 7.4505806e-009 -3.7252903e-009
		 2.9802322e-008 5.5879354e-009 0 0 1.8626451e-009 -1.1175871e-008 -5.9604645e-008
		 -9.3132257e-010 -3.7252903e-009 0 -1.8626451e-009 0 0 0 3.7252903e-009 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 0 4.6566129e-010 -3.7252903e-009 2.9802322e-008 0 0 0 -3.7252903e-009
		 3.7252903e-009 0 7.4505806e-009 0 0 0 9.3132257e-010 0 -7.4505806e-009 -9.3132257e-010
		 0 0 0 0 0 0 5.9604645e-008 -1.4901161e-008 0 0 -7.4505806e-009 0 5.9604645e-008 1.4901161e-008
		 0 -5.9604645e-008 0 3.7252903e-009 -5.9604645e-008 -7.4505806e-009 0 5.9604645e-008
		 -9.3132257e-010 7.4505806e-009 -1.1920929e-007 0 3.7252903e-009 0 -3.7252903e-009
		 1.8626451e-009 -2.9802322e-008 0 -1.8626451e-009 0 0 9.3132257e-010 -2.9802322e-008
		 0 0 0 -1.8626451e-009 0 -5.9604645e-008 3.7252903e-009 0 5.9604645e-008 0 0 5.9604645e-008
		 -4.6566129e-010 0 -1.1920929e-007 3.7252903e-009 0 -1.1920929e-007 -7.4505806e-009
		 1.8626451e-009 5.9604645e-008 0 0 0 0 -4.6566129e-010 0 0 -2.3283064e-010 5.9604645e-008
		 0 7.4505806e-009 5.9604645e-008 -7.4505806e-009 0 5.9604645e-008 -7.4505806e-009
		 0 0 3.7252903e-009 3.7252903e-009 0 7.4505806e-009 0 5.9604645e-008 0 -1.8626451e-009
		 0 3.7252903e-009 -7.4505806e-009 0 0 7.4505806e-009 -1.1920929e-007 -3.7252903e-009
		 7.4505806e-009 0 -7.4505806e-009 7.4505806e-009 0 0 0 0 7.4505806e-009 0 -5.9604645e-008
		 0 7.4505806e-009 5.9604645e-008 2.3283064e-010 0 0 0 -7.4505806e-009 -1.1920929e-007
		 -3.7252903e-009 -7.4505806e-009 5.9604645e-008 0 7.4505806e-009 0 0 0 0 3.7252903e-009
		 7.4505806e-009 -5.9604645e-008 0 0 0 0 7.4505806e-009 0 0 -7.4505806e-009 -5.9604645e-008
		 0 1.4901161e-008 -5.9604645e-008 -7.4505806e-009 -1.4901161e-008 0 3.7252903e-009
		 0 5.9604645e-008 7.4505806e-009 -1.4901161e-008 5.9604645e-008 7.4505806e-009 -7.4505806e-009
		 0 0 0 -5.9604645e-008 0 0 0 0 7.4505806e-009 -5.9604645e-008 -1.8626451e-009;
	setAttr ".tk[166:331]" -1.4901161e-008 -5.9604645e-008 9.3132257e-010 1.4901161e-008
		 5.9604645e-008 7.4505806e-009 1.4901161e-008 0 0 0 5.9604645e-008 -7.4505806e-009
		 -1.4901161e-008 -5.9604645e-008 7.4505806e-009 0 0 0 7.4505806e-009 0 0 1.4901161e-008
		 0 0 0 -5.9604645e-008 1.8626451e-009 0 0 9.3132257e-010 -1.4901161e-008 1.1920929e-007
		 0 7.4505806e-009 -5.9604645e-008 0 0 0 0 0 0 7.4505806e-009 -7.4505806e-009 5.9604645e-008
		 7.4505806e-009 -7.4505806e-009 0 0 -1.4901161e-008 -5.9604645e-008 -4.6566129e-010
		 0 0 -9.3132257e-010 -7.4505806e-009 5.9604645e-008 0 0 1.1920929e-007 0 0 5.9604645e-008
		 7.4505806e-009 0 5.9604645e-008 7.4505806e-009 -7.4505806e-009 -5.9604645e-008 0
		 -7.4505806e-009 -5.9604645e-008 3.7252903e-009 0 -5.9604645e-008 0 -1.4901161e-008
		 5.9604645e-008 -3.7252903e-009 -2.9802322e-008 -8.9406967e-008 -1.4901161e-008 -2.9802322e-008
		 -2.9802322e-008 0 0 -2.9802322e-008 -3.7252903e-009 0 2.9802322e-008 0 -2.9802322e-008
		 -5.9604645e-008 7.4505806e-009 2.9802322e-008 -2.9802322e-008 -3.7252903e-009 0 -2.9802322e-008
		 0 1.4901161e-008 5.9604645e-008 -3.7252903e-009 2.9802322e-008 -2.9802322e-008 1.4901161e-008
		 2.9802322e-008 0 0 0 2.9802322e-008 -3.7252903e-009 2.9802322e-008 0 -7.4505806e-009
		 2.9802322e-008 0 0 2.9802322e-008 -2.9802322e-008 7.4505806e-009 0 5.9604645e-008
		 0 -1.8626451e-009 5.9604645e-008 0 0 -1.1920929e-007 7.4505806e-009 0 5.9604645e-008
		 -2.3283064e-010 0 -5.9604645e-008 9.3132257e-010 1.8626451e-009 0 0 0 5.9604645e-008
		 -3.7252903e-009 0 -5.9604645e-008 1.8626451e-009 1.4901161e-008 -5.9604645e-008 0
		 -2.9802322e-008 0 3.7252903e-009 1.4901161e-008 0 -7.4505806e-009 0 5.9604645e-008
		 -1.4901161e-008 -2.2351742e-008 5.9604645e-008 7.4505806e-009 -7.4505806e-009 0 3.7252903e-009
		 0 -5.9604645e-008 9.3132257e-010 1.4901161e-008 5.9604645e-008 0 0 0 0 1.4901161e-008
		 0 -2.3283064e-010 0 5.9604645e-008 -9.3132257e-010 7.4505806e-009 0 3.7252903e-009
		 2.2351742e-008 5.9604645e-008 1.4901161e-008 0 5.9604645e-008 -1.4901161e-008 -1.4901161e-008
		 0 0 2.9802322e-008 5.9604645e-008 3.7252903e-009 -2.9802322e-008 5.9604645e-008 -1.8626451e-009
		 -1.4901161e-008 -5.9604645e-008 -3.7252903e-009 2.9802322e-008 -5.9604645e-008 -7.4505806e-009
		 1.4901161e-008 0 7.4505806e-009 0 -5.9604645e-008 0 2.9802322e-008 8.9406967e-008
		 0 0 5.9604645e-008 0 -2.9802322e-008 0 0 -2.9802322e-008 5.9604645e-008 -3.7252903e-009
		 -1.4901161e-008 0 0 1.4901161e-008 0 0 -2.9802322e-008 8.9406967e-008 7.4505806e-009
		 0 5.9604645e-008 7.4505806e-009 0 5.9604645e-008 0 -2.9802322e-008 -5.9604645e-008
		 -7.4505806e-009 1.4901161e-008 -5.9604645e-008 0 -2.9802322e-008 -5.9604645e-008
		 -7.4505806e-009 0 5.9604645e-008 -3.7252903e-009 0 -8.9406967e-008 7.4505806e-009
		 0 2.9802322e-008 7.4505806e-009 1.4901161e-008 -2.9802322e-008 -7.4505806e-009 1.4901161e-008
		 -2.9802322e-008 0 -1.4901161e-008 -2.9802322e-008 -3.7252903e-009 0 8.9406967e-008
		 3.7252903e-009 0 0 -7.4505806e-009 0 -2.9802322e-008 3.7252903e-009 -1.4901161e-008
		 0 -3.7252903e-009 -1.4901161e-008 -2.9802322e-008 0 0 5.9604645e-008 0 -2.9802322e-008
		 -2.9802322e-008 7.4505806e-009 0 -8.9406967e-008 2.2351742e-008 0 5.9604645e-008
		 -3.7252903e-009 0 -5.9604645e-008 3.7252903e-009 0 -5.9604645e-008 0 0 1.1920929e-007
		 0 0 0 0 -1.8626451e-009 5.9604645e-008 0 0 -1.1920929e-007 0 0 -5.9604645e-008 3.7252903e-009
		 -1.8626451e-009 5.9604645e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 1.4901161e-008
		 0 0 0 1.8626451e-009 1.8626451e-009 0 -1.8626451e-009 0 -1.4901161e-008 9.3132257e-010
		 0 0 -9.3132257e-010 -3.7252903e-009 0 4.6566129e-010 0 0 -3.7252903e-009 7.4505806e-009
		 0 -5.5879354e-009 3.7252903e-009 0 -3.7252903e-009 0 -1.4901161e-008 -7.4505806e-009
		 -7.4505806e-009 0 0 1.1175871e-008 0 -7.4505806e-009 0 1.4901161e-008 7.4505806e-009
		 0 -2.9802322e-008 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0
		 0 0 0 1.4901161e-008 -9.3132257e-010 0 -7.4505806e-009 0 0 -7.4505806e-009 9.3132257e-010
		 0 0 0 1.4901161e-008 0 0 0 -7.4505806e-009 0 0 7.4505806e-009 3.7252903e-009 2.9802322e-008
		 7.4505806e-009 0 1.4901161e-008 0 -3.7252903e-009 2.9802322e-008 1.4901161e-008 -3.7252903e-009
		 1.4901161e-008 0 3.7252903e-009 0 -7.4505806e-009 0 0 -7.4505806e-009 -3.7252903e-009
		 0 0 7.4505806e-009 1.4901161e-008 3.7252903e-009 3.7252903e-009 0 0 -7.4505806e-009
		 1.4901161e-008 0 3.7252903e-009 0 0 -3.7252903e-009 0 0 -4.6566129e-010 0 1.8626451e-009
		 4.6566129e-010 0 1.8626451e-009 0 1.4901161e-008 -3.7252903e-009 0 1.4901161e-008
		 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -1.8626451e-009 0 0 -9.3132257e-010 0 0 9.3132257e-010
		 3.7252903e-009 0 0 -3.7252903e-009 0 0 0 -1.4901161e-008 0 3.7252903e-009 -1.4901161e-008
		 0 1.8626451e-009 0 0 0 0 0 -1.8626451e-009 0 1.8626451e-009 0 0 0 1.8626451e-009
		 -2.3283064e-010 0 0 -2.3283064e-010 0 -9.3132257e-010 0 7.4505806e-009 -9.3132257e-010
		 0 7.4505806e-009;
	setAttr ".tk[332:497]" 0 2.3283064e-010 -7.4505806e-009 0 2.3283064e-010 0
		 0 7.2759576e-012 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -1.8626451e-009 -1.1641532e-010
		 9.3132257e-010 0 -1.1641532e-010 0 0 1.4901161e-008 3.7252903e-009 0 1.4901161e-008
		 0 -4.6566129e-010 0 7.4505806e-009 -3.7252903e-009 0 -7.4505806e-009 0 0 -7.4505806e-009
		 3.7252903e-009 0 0 0 0 0 0 0 0 0 1.4901161e-008 5.8207661e-011 0 1.4901161e-008 3.7252903e-009
		 0 1.4901161e-008 5.8207661e-011 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 -7.4505806e-009
		 0 1.4901161e-008 -7.4505806e-009 0 0 -7.4505806e-009 0 -1.4901161e-008 7.4505806e-009
		 3.7252903e-009 0 -3.7252903e-009 0 0 0 1.1641532e-010 1.4901161e-008 -7.4505806e-009
		 0 7.4505806e-009 -7.4505806e-009 7.4505806e-009 -7.4505806e-009 0 3.7252903e-009
		 7.4505806e-009 3.7252903e-009 0 0 9.3132257e-010 1.1641532e-010 -1.4901161e-008 -9.3132257e-010
		 0 -7.4505806e-009 -4.5474735e-013 -3.7252903e-009 0 0 0 -7.4505806e-009 -4.5474735e-013
		 -2.3283064e-010 -1.4901161e-008 -9.3132257e-010 -3.7252903e-009 0 0 -3.7252903e-009
		 7.4505806e-009 3.7252903e-009 0 -7.4505806e-009 0 -1.8626451e-009 7.4505806e-009
		 -7.4505806e-009 0 1.4901161e-008 0 -3.7252903e-009 0 0 -3.7252903e-009 -7.4505806e-009
		 1.8626451e-009 1.8626451e-009 0 -7.4505806e-009 0 0 0 0 0 0 -7.4505806e-009 -7.4505806e-009
		 7.4505806e-009 7.4505806e-009 0 -3.7252903e-009 0 3.7252903e-009 0 -2.910383e-011
		 0 4.6566129e-010 -1.8626451e-009 0 0 -3.7252903e-009 -7.4505806e-009 1.8626451e-009
		 1.8626451e-009 0 0 2.910383e-011 0 9.3132257e-010 3.7252903e-009 3.7252903e-009 0
		 0 0 0 3.7252903e-009 0 7.4505806e-009 1.8626451e-009 0 0 2.3283064e-010 0 7.4505806e-009
		 1.8626451e-009 0 -7.4505806e-009 2.9802322e-008 0 -7.4505806e-009 0 2.9802322e-008
		 7.4505806e-009 0 -8.9406967e-008 7.4505806e-009 2.9802322e-008 2.9802322e-008 3.7252903e-009
		 2.9802322e-008 -5.9604645e-008 -1.8626451e-009 0 -2.9802322e-008 -7.4505806e-009
		 2.9802322e-008 0 0 0 2.9802322e-008 -3.7252903e-009 -2.9802322e-008 -5.9604645e-008
		 7.4505806e-009 0 2.9802322e-008 7.4505806e-009 0 -5.9604645e-008 7.4505806e-009 2.9802322e-008
		 2.9802322e-008 3.7252903e-009 0 -2.9802322e-008 0 0 2.9802322e-008 0 -2.9802322e-008
		 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 3.7252903e-009 0 5.9604645e-008
		 -7.4505806e-009 2.9802322e-008 0 1.8626451e-009 0 -2.9802322e-008 0 0 -2.9802322e-008
		 7.4505806e-009 -2.9802322e-008 2.9802322e-008 0 -2.9802322e-008 0 3.7252903e-009
		 0 -2.9802322e-008 0 2.9802322e-008 0 3.7252903e-009 2.9802322e-008 2.9802322e-008
		 0 -2.9802322e-008 2.9802322e-008 0 0 0 0 0 5.9604645e-008 1.8626451e-009 0 0 3.7252903e-009
		 0 -2.9802322e-008 0 2.9802322e-008 0 7.4505806e-009 0 5.9604645e-008 -7.4505806e-009
		 0 0 -7.4505806e-009 0 -2.9802322e-008 0 -2.9802322e-008 -5.9604645e-008 7.4505806e-009
		 2.9802322e-008 0 0 -5.9604645e-008 0 0 2.9802322e-008 0 -1.1175871e-008 -2.9802322e-008
		 0 0 0 5.9604645e-008 -7.4505806e-009 0 0 -1.4901161e-008 0 -2.9802322e-008 0 0 -2.9802322e-008
		 7.4505806e-009 0 0 -3.7252903e-009 5.9604645e-008 -2.9802322e-008 7.4505806e-009
		 5.9604645e-008 -2.9802322e-008 0 -3.7252903e-009 -3.7252903e-009 -1.8626451e-009
		 3.7252903e-009 0 0 0 -3.7252903e-009 1.8626451e-009 -7.4505806e-009 0 0 1.8626451e-009
		 0 7.4505806e-009 -1.8626451e-009 0 7.4505806e-009 0 0 1.4901161e-008 -1.8626451e-009
		 -3.7252903e-009 1.4901161e-008 0 3.7252903e-009 -7.4505806e-009 -9.3132257e-010 -3.7252903e-009
		 -7.4505806e-009 -3.7252903e-009 0 -1.4901161e-008 0 0 -7.4505806e-009 7.4505806e-009
		 0 -3.7252903e-009 0 0 -3.7252903e-009 5.8207661e-011 -3.7252903e-009 0 0 -3.7252903e-009
		 4.6566129e-010 0 3.7252903e-009 -9.3132257e-010 0 3.7252903e-009 0 -1.8626451e-009
		 0 0 3.7252903e-009 1.4901161e-008 7.4505806e-009 0 0 1.8626451e-009 -3.7252903e-009
		 1.4901161e-008 7.4505806e-009 1.8626451e-009 0 -7.4505806e-009 0 0 -7.4505806e-009
		 -9.3132257e-010 -1.4901161e-008 0 -1.8626451e-009 -1.4901161e-008 0 -1.8626451e-009
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 -3.7252903e-009 -2.9802322e-008
		 0 0 -2.9802322e-008 0 -1.1641532e-010 0 -9.3132257e-010 0 0 -9.3132257e-010 0 1.4901161e-008
		 0 1.8626451e-009 1.4901161e-008 9.3132257e-010 0 -1.4901161e-008 0 0 1.4901161e-008
		 0 0 -1.4901161e-008 -1.8626451e-009 3.7252903e-009 1.4901161e-008 0 0 1.4901161e-008
		 0 1.8626451e-009 1.4901161e-008 0 0 -1.4901161e-008 -7.4505806e-009 -9.3132257e-010
		 -1.4901161e-008 -7.4505806e-009 0 -1.4901161e-008 7.4505806e-009 9.3132257e-010 -1.4901161e-008
		 -7.4505806e-009 0 0 -1.4901161e-008 0 0 -1.4901161e-008 -3.7252903e-009 1.4901161e-008
		 7.4505806e-009 3.7252903e-009 1.4901161e-008 7.4505806e-009 0 1.4901161e-008 0 0
		 1.4901161e-008 0 1.8626451e-009 1.4901161e-008 9.3132257e-010 -1.8626451e-009 1.4901161e-008
		 0 0 -1.4901161e-008 -1.8626451e-009 0 4.4703484e-008 0;
	setAttr ".tk[498:567]" 0 -1.4901161e-008 0 0 4.4703484e-008 0 1.8626451e-009
		 -1.4901161e-008 3.7252903e-009 0 1.4901161e-008 3.7252903e-009 0 1.4901161e-008 7.4505806e-009
		 0 1.4901161e-008 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 9.3132257e-010 0 1.1175871e-008
		 9.3132257e-010 0 1.1175871e-008 1.8626451e-009 0 3.7252903e-009 0 0 3.7252903e-009
		 0 2.9802322e-008 1.8626451e-009 1.8626451e-009 2.9802322e-008 0 0 0 0 2.3283064e-010
		 0 0 0 0 7.4505806e-009 9.3132257e-010 -3.7252903e-009 0 3.7252903e-009 1.8626451e-009
		 0 0 0 -3.7252903e-009 -1.8626451e-009 -3.7252903e-009 0 0 3.7252903e-009 -2.3283064e-010
		 3.7252903e-009 -1.8626451e-009 0 0 0 0 0 0 0 -4.6566129e-010 0 0 -1.8626451e-009
		 0 0 0 0 0 -1.8626451e-009 0 -9.3132257e-010 0 3.7252903e-009 2.3283064e-010 1.8626451e-009
		 -3.7252903e-009 0 -3.7252903e-009 0 -3.7252903e-009 1.8626451e-009 -1.8626451e-009
		 7.4505806e-009 0 -3.7252903e-009 0 -1.1641532e-010 0 0 1.8626451e-009 0 0 3.7252903e-009
		 0 0 0 0 7.4505806e-009 0 0 1.4901161e-008 9.3132257e-010 -1.8626451e-009 -7.4505806e-009
		 0 0 0 0 3.7252903e-009 0 0 0 0 1.1641532e-010 0 -2.3283064e-010 0 0 0 0 3.7252903e-009
		 0 -1.8626451e-009 0 0 2.7939677e-009 1.8626451e-009 -7.4505806e-009 9.3132257e-010
		 0 0 3.7252903e-009 0 7.4505806e-009 0 0 0 -1.8626451e-009 0 -9.3132257e-010 0.056356389
		 -0.0047700945 0.013806027 0.00037145519 0.00048760924 -0.028406838 0.086939663 0.044808723
		 0.016310802 -0.0010069849 0.052408911 -0.019731486 -0.059824556 0.0039127045 -0.0077552395
		 -0.086977407 0.065141194 -0.0059152907 0.094279997 -0.05207964 0.010378649 0.0013446799
		 -0.022048883 -0.032775961 -0.060160123 -0.056118388 -0.013940222 -0.056356404 -0.0047700945
		 0.013806037 -0.00037143947 0.00048760924 -0.028406849 0.0010070056 0.052408911 -0.019731497
		 -0.086939655 0.044808723 0.016310805 0.059824556 0.0039127045 -0.0077552358 0.086977407
		 0.065141194 -0.0059152795 0.060159676 -0.056115527 -0.013940106 -0.0013446768 -0.022048883
		 -0.032775968 -0.094279997 -0.05207964 0.010378657;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "8D733DFC-46F7-9CB5-5525-01B3077BE9D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak61";
	rename -uid "DF895BE0-413B-5914-976A-CB906D9DF273";
	setAttr ".uopa" yes;
	setAttr -s 391 ".tk";
	setAttr ".tk[1]" -type "float3" 0.017507872 -0.0015588527 -0.032094836 ;
	setAttr ".tk[3]" -type "float3" -0.069862887 -0.0002998292 -0.00017474826 ;
	setAttr ".tk[5]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0088822376 0.0047805626 0.025253369 ;
	setAttr ".tk[13]" -type "float3" -0.00076101598 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.020196836 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.029618809 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.011740152 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.036693152 -0.0083853491 -0.022231698 ;
	setAttr ".tk[27]" -type "float3" -0.024333356 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.055034794 -0.0057040304 0.0086223567 ;
	setAttr ".tk[29]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.030498981 0.012875234 -0.0045181396 ;
	setAttr ".tk[33]" -type "float3" 0.0015362643 0.0083505493 -0.0056215394 ;
	setAttr ".tk[34]" -type "float3" 0.0067747333 0.019161073 -0.0038714579 ;
	setAttr ".tk[35]" -type "float3" 0.0034950499 0.013277775 0.0013375588 ;
	setAttr ".tk[36]" -type "float3" -0.00041409989 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.003755257 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.020243134 0.0050250902 0.0066156108 ;
	setAttr ".tk[52]" -type "float3" -0.057516884 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.064089008 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.064946495 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.06173151 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.050882436 -0.0034138644 -0.0098418742 ;
	setAttr ".tk[57]" -type "float3" -0.0069459486 0.0059001078 -0.015388897 ;
	setAttr ".tk[58]" -type "float3" -7.369127e-005 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.022672361 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.014415075 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.014673978 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.047260165 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.04508255 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.048084009 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.009221158 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.022889404 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.0021482781 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.017291553 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.0012908996 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.052301526 -0.00046399154 -0.0017008354 ;
	setAttr ".tk[77]" -type "float3" -0.040459163 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.025891276 0.00028009948 -0.0019017125 ;
	setAttr ".tk[79]" -type "float3" -0.017507281 -0.0015589346 -0.032094777 ;
	setAttr ".tk[80]" -type "float3" 0.069863014 -0.00029976261 -0.00017470929 ;
	setAttr ".tk[81]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.0088822618 0.0047805281 0.025253342 ;
	setAttr ".tk[86]" -type "float3" 0.00076097407 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.020196836 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.029618809 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.011740152 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.036693554 -0.0083853137 -0.022231493 ;
	setAttr ".tk[96]" -type "float3" 0.024333356 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.055034701 -0.0057040439 0.0086224014 ;
	setAttr ".tk[98]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.030498981 0.012875234 -0.0045181396 ;
	setAttr ".tk[102]" -type "float3" -0.0015357826 0.0083502438 -0.0056213415 ;
	setAttr ".tk[103]" -type "float3" -0.0067747333 0.019161073 -0.0038714579 ;
	setAttr ".tk[104]" -type "float3" -0.0034950499 0.013277775 0.0013375588 ;
	setAttr ".tk[105]" -type "float3" 0.00041409989 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.003755257 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.020243134 0.0050250902 0.0066156108 ;
	setAttr ".tk[117]" -type "float3" 0.057516884 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.064089008 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.064946502 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.06173151 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.050882731 -0.0034138041 -0.0098416768 ;
	setAttr ".tk[122]" -type "float3" 0.006946356 0.0058999541 -0.01538854 ;
	setAttr ".tk[123]" -type "float3" 7.368291e-005 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.022672372 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.014415083 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.014674006 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.047260176 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.04508255 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.048084054 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.0092209987 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.022889232 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.0021481942 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.017291537 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.0012908493 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.052301574 -0.00046395851 -0.0017007068 ;
	setAttr ".tk[140]" -type "float3" 0.040459149 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.025891325 0.00028007742 -0.0019015688 ;
	setAttr ".tk[142]" -type "float3" 0.018472886 -0.0099006062 0.024130909 ;
	setAttr ".tk[143]" -type "float3" 0.028031139 0.0033130497 -0.0031275568 ;
	setAttr ".tk[144]" -type "float3" -0.043775562 -0.013004753 0.013714544 ;
	setAttr ".tk[145]" -type "float3" -0.070052095 -0.00017157465 6.4064116e-005 ;
	setAttr ".tk[146]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.031570852 -0.016938217 -0.022374108 ;
	setAttr ".tk[148]" -type "float3" -0.065956809 -0.0036499263 -0.0018815387 ;
	setAttr ".tk[149]" -type "float3" 0.019926671 -0.014585622 -0.030665267 ;
	setAttr ".tk[150]" -type "float3" -0.028031139 0.0033130497 -0.0031275568 ;
	setAttr ".tk[151]" -type "float3" 0.043775551 -0.013004723 0.013714519 ;
	setAttr ".tk[152]" -type "float3" -0.01847293 -0.0099006379 0.024130879 ;
	setAttr ".tk[153]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.070052043 -0.00017159351 6.4071217e-005 ;
	setAttr ".tk[155]" -type "float3" 0.031571485 -0.016938087 -0.02237382 ;
	setAttr ".tk[156]" -type "float3" 0.065957069 -0.0036497205 -0.0018814291 ;
	setAttr ".tk[157]" -type "float3" -0.019926189 -0.014585794 -0.030665278 ;
	setAttr ".tk[158]" -type "float3" -0.017401371 -0.041923739 0.018521698 ;
	setAttr ".tk[159]" -type "float3" -0.023815313 -0.054074839 -0.0038770605 ;
	setAttr ".tk[160]" -type "float3" -0.049927592 -0.025677271 0.0082132341 ;
	setAttr ".tk[161]" -type "float3" -0.046971742 -0.041026797 -0.0022121659 ;
	setAttr ".tk[162]" -type "float3" -0.061926626 -0.01247531 0.0022831487 ;
	setAttr ".tk[163]" -type "float3" -0.060395941 -0.015308979 -0.000971695 ;
	setAttr ".tk[164]" -type "float3" -0.03385115 -0.045032114 -0.0224094 ;
	setAttr ".tk[165]" -type "float3" -0.047796406 -0.029208317 -0.010406437 ;
	setAttr ".tk[166]" -type "float3" -0.012210473 -0.052346066 -0.030491266 ;
	setAttr ".tk[167]" -type "float3" 0.046971846 -0.041026745 -0.0022121654 ;
	setAttr ".tk[168]" -type "float3" 0.023815505 -0.054074842 -0.0038770679 ;
	setAttr ".tk[169]" -type "float3" 0.049927574 -0.025677288 0.008213236 ;
	setAttr ".tk[170]" -type "float3" 0.017401354 -0.041923653 0.018521659 ;
	setAttr ".tk[171]" -type "float3" 0.06039618 -0.015308638 -0.00097167364 ;
	setAttr ".tk[172]" -type "float3" 0.061926596 -0.01247531 0.0022831487 ;
	setAttr ".tk[173]" -type "float3" 0.033851534 -0.045032129 -0.02240937 ;
	setAttr ".tk[174]" -type "float3" 0.047796704 -0.029208243 -0.010406391 ;
	setAttr ".tk[175]" -type "float3" 0.012210986 -0.052346256 -0.030491246 ;
	setAttr ".tk[176]" -type "float3" -0.060205739 -0.010436326 -0.0043145698 ;
	setAttr ".tk[177]" -type "float3" -0.069414921 -0.00096934999 -4.5575554e-005 ;
	setAttr ".tk[178]" -type "float3" -0.064865246 -0.005663563 0.0022386676 ;
	setAttr ".tk[179]" -type "float3" -0.043353006 -0.023219654 0.015519702 ;
	setAttr ".tk[180]" -type "float3" -0.015822729 -0.02861972 0.022941928 ;
	setAttr ".tk[181]" -type "float3" -0.00013566192 -0.040074006 -0.04048866 ;
	setAttr ".tk[182]" -type "float3" -0.02308986 -0.035994485 -0.031282667 ;
	setAttr ".tk[183]" -type "float3" 0.060205989 -0.010436104 -0.0043144701 ;
	setAttr ".tk[184]" -type "float3" 0.023090344 -0.035994396 -0.031282473 ;
	setAttr ".tk[185]" -type "float3" 0.00013626181 -0.040074095 -0.04048859 ;
	setAttr ".tk[186]" -type "float3" 0.015822493 -0.028619681 0.022941967 ;
	setAttr ".tk[187]" -type "float3" 0.043352913 -0.023219636 0.015519702 ;
	setAttr ".tk[188]" -type "float3" 0.064865194 -0.0056636492 0.0022387055 ;
	setAttr ".tk[189]" -type "float3" 0.069414973 -0.00096930476 -4.5573484e-005 ;
	setAttr ".tk[190]" -type "float3" -0.049137373 -0.013147686 -0.0030284734 ;
	setAttr ".tk[191]" -type "float3" -0.052027695 -0.012674714 -0.0010587289 ;
	setAttr ".tk[192]" -type "float3" -0.04460543 -0.013507106 -0.0042859544 ;
	setAttr ".tk[193]" -type "float3" -0.04750346 -0.01429939 0.00067864504 ;
	setAttr ".tk[194]" -type "float3" -0.03907343 -0.016841723 0.0016848339 ;
	setAttr ".tk[195]" -type "float3" -0.037242591 -0.015261405 -0.0040361551 ;
	setAttr ".tk[196]" -type "float3" -0.030584605 -0.016177438 -0.0018685992 ;
	setAttr ".tk[197]" -type "float3" -0.032096855 -0.018111652 0.0011208541 ;
	setAttr ".tk[198]" -type "float3" 0.049137264 -0.013147746 -0.0030284896 ;
	setAttr ".tk[199]" -type "float3" 0.052027695 -0.012674714 -0.0010587289 ;
	setAttr ".tk[200]" -type "float3" 0.04460543 -0.013507111 -0.004285947 ;
	setAttr ".tk[201]" -type "float3" 0.047503568 -0.014299333 0.00067864166 ;
	setAttr ".tk[202]" -type "float3" 0.039073505 -0.016841687 0.0016848292 ;
	setAttr ".tk[203]" -type "float3" 0.032095429 -0.018112101 0.0011208948 ;
	setAttr ".tk[204]" -type "float3" 0.030583512 -0.016177643 -0.0018686348 ;
	setAttr ".tk[205]" -type "float3" 0.037241168 -0.015261928 -0.0040363604 ;
	setAttr ".tk[206]" -type "float3" -0.00056732813 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.0006674676 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.00056734489 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.00066747179 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.00649451 -0.046776742 -0.031844422 ;
	setAttr ".tk[215]" -type "float3" -0.020297917 -0.047857013 -0.0021341331 ;
	setAttr ".tk[216]" -type "float3" -0.0099883107 -0.040650342 0.023500228 ;
	setAttr ".tk[217]" -type "float3" 0.01712822 -0.029485488 0.041720979 ;
	setAttr ".tk[218]" -type "float3" 0.040225782 0.0025060913 0.030219136 ;
	setAttr ".tk[219]" -type "float3" 0.02886549 0.012271866 -0.0016153492 ;
	setAttr ".tk[220]" -type "float3" 0.04133055 -0.031949431 -0.03854914 ;
	setAttr ".tk[221]" -type "float3" 0.021099264 -0.061646294 -0.045068778 ;
	setAttr ".tk[222]" -type "float3" 0.006495222 -0.046777014 -0.031844433 ;
	setAttr ".tk[223]" -type "float3" -0.021098586 -0.061646473 -0.045068778 ;
	setAttr ".tk[224]" -type "float3" -0.041329879 -0.031949673 -0.038549162 ;
	setAttr ".tk[225]" -type "float3" -0.02886549 0.012271866 -0.0016153492 ;
	setAttr ".tk[226]" -type "float3" -0.040225934 0.0025060002 0.030219106 ;
	setAttr ".tk[227]" -type "float3" -0.017128484 -0.029485362 0.041720983 ;
	setAttr ".tk[228]" -type "float3" 0.0099883107 -0.040650342 0.023500223 ;
	setAttr ".tk[229]" -type "float3" 0.020298164 -0.047856994 -0.0021341348 ;
	setAttr ".tk[230]" -type "float3" 0.0023069943 -0.026286485 -0.0082417214 ;
	setAttr ".tk[231]" -type "float3" -0.0018691291 -0.027019916 0.0011423641 ;
	setAttr ".tk[232]" -type "float3" -0.0022316272 -0.022657499 0.015896689 ;
	setAttr ".tk[233]" -type "float3" 0.0096680187 -0.0197138 0.018075988 ;
	setAttr ".tk[234]" -type "float3" 0.0137154 -0.019020574 0.0086347302 ;
	setAttr ".tk[235]" -type "float3" 0.015460705 -0.020627176 0.00015794183 ;
	setAttr ".tk[236]" -type "float3" 0.01504026 -0.023232389 -0.0055289678 ;
	setAttr ".tk[237]" -type "float3" 0.011376538 -0.02384143 -0.044067889 ;
	setAttr ".tk[238]" -type "float3" -0.0023069186 -0.026286561 -0.0082416441 ;
	setAttr ".tk[239]" -type "float3" -0.011376378 -0.023841519 -0.044067837 ;
	setAttr ".tk[240]" -type "float3" -0.015040144 -0.023232602 -0.0055288449 ;
	setAttr ".tk[241]" -type "float3" -0.015460705 -0.020627176 0.00015794326 ;
	setAttr ".tk[242]" -type "float3" -0.013715433 -0.019020533 0.0086347526 ;
	setAttr ".tk[243]" -type "float3" -0.0096681938 -0.019713799 0.018075908 ;
	setAttr ".tk[244]" -type "float3" 0.0022316272 -0.022657499 0.015896682 ;
	setAttr ".tk[245]" -type "float3" 0.0018691291 -0.027019916 0.0011423619 ;
	setAttr ".tk[246]" -type "float3" -0.016767671 -0.023881918 0.0013854412 ;
	setAttr ".tk[247]" -type "float3" -0.015544716 -0.021621773 -0.0022031972 ;
	setAttr ".tk[248]" -type "float3" -0.0247852 -0.019290419 -0.0042944569 ;
	setAttr ".tk[249]" -type "float3" -0.0300286 -0.019002343 -0.0051173256 ;
	setAttr ".tk[250]" -type "float3" -0.035176609 -0.020061338 -0.0044074878 ;
	setAttr ".tk[251]" -type "float3" -0.031657889 -0.024901038 -0.0021684947 ;
	setAttr ".tk[252]" -type "float3" -0.03650552 -0.02074277 0.0018066298 ;
	setAttr ".tk[253]" -type "float3" -0.025896722 -0.022734582 0.0032377592 ;
	setAttr ".tk[254]" -type "float3" 0.01676777 -0.02388186 0.0013854408 ;
	setAttr ".tk[255]" -type "float3" 0.02590966 -0.022729937 0.003237393 ;
	setAttr ".tk[256]" -type "float3" 0.036519583 -0.020734465 0.0018057805 ;
	setAttr ".tk[257]" -type "float3" 0.031657889 -0.024901038 -0.0021684947 ;
	setAttr ".tk[258]" -type "float3" 0.035169434 -0.02006566 -0.0044086692 ;
	setAttr ".tk[259]" -type "float3" 0.030022569 -0.019004093 -0.0051172678 ;
	setAttr ".tk[260]" -type "float3" 0.024785174 -0.019290429 -0.0042944602 ;
	setAttr ".tk[261]" -type "float3" 0.015544716 -0.021621773 -0.0022031958 ;
	setAttr ".tk[324]" -type "float3" -0.0030643144 0 0.051774379 ;
	setAttr ".tk[325]" -type "float3" -0.008749865 0 0.019995283 ;
	setAttr ".tk[326]" -type "float3" 0.0030643162 0 0.051774379 ;
	setAttr ".tk[327]" -type "float3" 0.0087498631 0 0.019995276 ;
	setAttr ".tk[328]" -type "float3" -0.0091131181 0 0.010364107 ;
	setAttr ".tk[329]" -type "float3" 0.0091130957 0 0.010364169 ;
	setAttr ".tk[330]" -type "float3" -0.0072100386 0 0.0056864144 ;
	setAttr ".tk[331]" -type "float3" 0.0072100451 0 0.0056864675 ;
	setAttr ".tk[332]" -type "float3" -0.0056083617 0 0.002205899 ;
	setAttr ".tk[333]" -type "float3" 0.0056083957 0 0.0022059423 ;
	setAttr ".tk[334]" -type "float3" -0.0073292716 0 0.00030280207 ;
	setAttr ".tk[335]" -type "float3" 0.007329274 0 0.00030282827 ;
	setAttr ".tk[336]" -type "float3" -0.0059789168 0 -0.0020883172 ;
	setAttr ".tk[337]" -type "float3" 0.0059789186 0 -0.0020883088 ;
	setAttr ".tk[338]" -type "float3" 0.0040847971 0 0.0021205968 ;
	setAttr ".tk[339]" -type "float3" -0.0040847966 0 0.0021206141 ;
	setAttr ".tk[364]" -type "float3" 1.7462298e-010 0 5.8207661e-011 ;
	setAttr ".tk[365]" -type "float3" -1.1641532e-010 0 -7.2759576e-012 ;
	setAttr ".tk[366]" -type "float3" 1.4551915e-011 0 -1.4551915e-011 ;
	setAttr ".tk[368]" -type "float3" 0 0 -1.4551915e-011 ;
	setAttr ".tk[369]" -type "float3" 1.1641532e-010 0 7.2759576e-012 ;
	setAttr ".tk[370]" -type "float3" -5.8207661e-011 0 0 ;
	setAttr ".tk[371]" -type "float3" 0 0 -7.2759576e-012 ;
	setAttr ".tk[376]" -type "float3" -0.0012779447 0 -0.0012713025 ;
	setAttr ".tk[377]" -type "float3" -0.00078476791 0 -6.8277004e-006 ;
	setAttr ".tk[378]" -type "float3" 1.1641532e-010 0 -7.2759576e-012 ;
	setAttr ".tk[379]" -type "float3" -6.2667321e-005 0 4.8942646e-005 ;
	setAttr ".tk[380]" -type "float3" -0.0015353269 0 0.0022534453 ;
	setAttr ".tk[381]" -type "float3" -0.0026610496 0 0.0080068521 ;
	setAttr ".tk[382]" -type "float3" 0.0018479964 0 0.014498611 ;
	setAttr ".tk[383]" -type "float3" 0.0096977232 0 0.0087310346 ;
	setAttr ".tk[384]" -type "float3" 0.0045132949 0 -0.00026936515 ;
	setAttr ".tk[385]" -type "float3" 0.0012779038 0 -0.0012712632 ;
	setAttr ".tk[386]" -type "float3" -0.0045137061 0 -0.00026926491 ;
	setAttr ".tk[387]" -type "float3" -0.009697712 0 0.0087310197 ;
	setAttr ".tk[388]" -type "float3" -0.0018479925 0 0.014498579 ;
	setAttr ".tk[389]" -type "float3" 0.0026610445 0 0.0080068428 ;
	setAttr ".tk[390]" -type "float3" 0.0015356677 0 0.0022539445 ;
	setAttr ".tk[391]" -type "float3" 6.2664774e-005 0 4.8941081e-005 ;
	setAttr ".tk[392]" -type "float3" 1.1641532e-010 0 -7.2759576e-012 ;
	setAttr ".tk[393]" -type "float3" 0.00078470592 0 -6.8283844e-006 ;
	setAttr ".tk[394]" -type "float3" -0.06866236 -0.0010188525 -0.00026169833 ;
	setAttr ".tk[395]" -type "float3" -0.069775864 -0.00035255379 -2.4327197e-005 ;
	setAttr ".tk[396]" -type "float3" -0.067893177 -0.0012415559 -0.0004847575 ;
	setAttr ".tk[397]" -type "float3" -0.067925826 -0.0015092946 0.00015286705 ;
	setAttr ".tk[398]" -type "float3" -0.065296806 -0.002635119 0.00047296885 ;
	setAttr ".tk[399]" -type "float3" -0.064729191 -0.0024510229 -0.00081983133 ;
	setAttr ".tk[400]" -type "float3" -0.06398195 -0.0022939036 -0.00025651656 ;
	setAttr ".tk[401]" -type "float3" -0.062715471 -0.0033779389 0.0004668874 ;
	setAttr ".tk[402]" -type "float3" 0.06866236 -0.0010188702 -0.00026170316 ;
	setAttr ".tk[403]" -type "float3" 0.069775864 -0.00035255379 -2.4327197e-005 ;
	setAttr ".tk[404]" -type "float3" 0.067893162 -0.001241571 -0.00048476347 ;
	setAttr ".tk[405]" -type "float3" 0.067925975 -0.0015092411 0.00015286136 ;
	setAttr ".tk[406]" -type "float3" 0.065297 -0.0026350566 0.00047295695 ;
	setAttr ".tk[407]" -type "float3" 0.062715471 -0.0033779389 0.00046688775 ;
	setAttr ".tk[408]" -type "float3" 0.06398195 -0.0022939071 -0.00025651706 ;
	setAttr ".tk[409]" -type "float3" 0.06472791 -0.0024515123 -0.00082001823 ;
	setAttr ".tk[410]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[427]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[431]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[432]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[433]" -type "float3" -0.070254266 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.070254266 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.00058497157 0 0.01252832 ;
	setAttr ".tk[443]" -type "float3" -0.0019297228 0 0.0042866161 ;
	setAttr ".tk[444]" -type "float3" -0.00058497366 0 0.012528327 ;
	setAttr ".tk[445]" -type "float3" 0.0019297224 0 0.004286618 ;
	setAttr ".tk[446]" -type "float3" -0.00042198799 0 0.00039659324 ;
	setAttr ".tk[447]" -type "float3" 0.00042197187 0 0.00039659266 ;
	setAttr ".tk[448]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[449]" -type "float3" -7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[450]" -type "float3" -1.1175871e-008 0 -8.7311491e-011 ;
	setAttr ".tk[451]" -type "float3" 3.7252903e-009 0 -2.910383e-011 ;
	setAttr ".tk[452]" -type "float3" -0.00018400168 0 -3.0405885e-005 ;
	setAttr ".tk[453]" -type "float3" 0.00018400211 0 -3.0406425e-005 ;
	setAttr ".tk[454]" -type "float3" -0.0021729895 0 -0.0024070691 ;
	setAttr ".tk[455]" -type "float3" 0.0021729937 0 -0.0024070735 ;
	setAttr ".tk[456]" -type "float3" 0.0055714678 0 0.008244059 ;
	setAttr ".tk[457]" -type "float3" -0.0055714706 0 0.0082440572 ;
	setAttr ".tk[458]" -type "float3" 0.00346255 0 -0.00068547006 ;
	setAttr ".tk[459]" -type "float3" -0.0034625609 0 -0.00068546401 ;
	setAttr ".tk[460]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[461]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[462]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[463]" -type "float3" 1.1641532e-010 0 -3.7252903e-009 ;
	setAttr ".tk[465]" -type "float3" 3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".tk[466]" -type "float3" -1.8626451e-009 0 3.7252903e-009 ;
	setAttr ".tk[467]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[468]" -type "float3" -1.8626451e-009 0 -2.910383e-011 ;
	setAttr ".tk[469]" -type "float3" -3.7252903e-009 0 8.7311491e-011 ;
	setAttr ".tk[470]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[471]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[472]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[473]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[474]" -type "float3" 6.9849193e-010 0 -5.8207661e-011 ;
	setAttr ".tk[475]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[477]" -type "float3" -9.3132257e-010 0 -2.3283064e-010 ;
	setAttr ".tk[478]" -type "float3" -2.3283064e-010 0 4.6566129e-010 ;
	setAttr ".tk[479]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[480]" -type "float3" -2.3283064e-010 0 2.3283064e-010 ;
	setAttr ".tk[481]" -type "float3" 2.910383e-011 0 3.7252903e-009 ;
	setAttr ".tk[482]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[483]" -type "float3" -9.3132257e-010 0 1.8626451e-009 ;
	setAttr ".tk[484]" -type "float3" -1.8626451e-009 0 4.6566129e-009 ;
	setAttr ".tk[485]" -type "float3" -3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[486]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[487]" -type "float3" 1.8626451e-009 0 -5.8207661e-011 ;
	setAttr ".tk[488]" -type "float3" 1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[489]" -type "float3" 4.6566129e-009 0 9.3132257e-010 ;
	setAttr ".tk[490]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[491]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[492]" -type "float3" 2.3283064e-010 0 -5.8207661e-011 ;
	setAttr ".tk[493]" -type "float3" 2.3283064e-010 0 -1.1641532e-010 ;
	setAttr ".tk[494]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[495]" -type "float3" 9.3132257e-010 0 -1.1641532e-010 ;
	setAttr ".tk[514]" -type "float3" -0.0028087629 0 0.0010555565 ;
	setAttr ".tk[515]" -type "float3" -0.0037883597 0 0.0028177411 ;
	setAttr ".tk[516]" -type "float3" -0.0066921581 0 0.0082095414 ;
	setAttr ".tk[517]" -type "float3" -0.0070860488 0 0.018324343 ;
	setAttr ".tk[518]" -type "float3" 0.0022164888 0 0.027068606 ;
	setAttr ".tk[519]" -type "float3" 0.011743215 0 0.015224904 ;
	setAttr ".tk[520]" -type "float3" 0.0059118145 0 0.0023326769 ;
	setAttr ".tk[521]" -type "float3" -0.0045309146 0 -0.0020063459 ;
	setAttr ".tk[522]" -type "float3" -0.0049129794 0 2.5783549e-005 ;
	setAttr ".tk[523]" -type "float3" 0.0028087709 0 0.0010555653 ;
	setAttr ".tk[524]" -type "float3" 0.0049129263 0 2.5789719e-005 ;
	setAttr ".tk[525]" -type "float3" 0.0045308783 0 -0.0020063347 ;
	setAttr ".tk[526]" -type "float3" -0.0059118113 0 0.0023327989 ;
	setAttr ".tk[527]" -type "float3" -0.01174322 0 0.01522492 ;
	setAttr ".tk[528]" -type "float3" -0.002216487 0 0.027068589 ;
	setAttr ".tk[529]" -type "float3" 0.0070860456 0 0.01832434 ;
	setAttr ".tk[530]" -type "float3" 0.0066922219 0 0.008209642 ;
	setAttr ".tk[531]" -type "float3" 0.0037883532 0 0.0028177465 ;
	setAttr ".tk[532]" -type "float3" 0.0081141265 0 0.014681159 ;
	setAttr ".tk[533]" -type "float3" 0.0037145668 0 0.00076973555 ;
	setAttr ".tk[534]" -type "float3" -0.0048176059 0 -0.0039672884 ;
	setAttr ".tk[535]" -type "float3" -0.0051088203 0 -0.00040069822 ;
	setAttr ".tk[536]" -type "float3" -0.0031703871 0 0.0009658694 ;
	setAttr ".tk[537]" -type "float3" -0.0039773714 0 0.0026806872 ;
	setAttr ".tk[538]" -type "float3" -0.0069608372 0 0.0070604794 ;
	setAttr ".tk[539]" -type "float3" -0.0078795403 0 0.018242095 ;
	setAttr ".tk[540]" -type "float3" 0.00056310324 0 0.027661366 ;
	setAttr ".tk[541]" -type "float3" -0.0081141312 0 0.014681164 ;
	setAttr ".tk[542]" -type "float3" -0.00056310109 0 0.027661387 ;
	setAttr ".tk[543]" -type "float3" 0.0078795422 0 0.018242106 ;
	setAttr ".tk[544]" -type "float3" 0.0069608069 0 0.0070605073 ;
	setAttr ".tk[545]" -type "float3" 0.0039773607 0 0.002680708 ;
	setAttr ".tk[546]" -type "float3" 0.0031704062 0 0.00096589426 ;
	setAttr ".tk[547]" -type "float3" 0.0051088464 0 -0.00040067418 ;
	setAttr ".tk[548]" -type "float3" 0.0048176097 0 -0.0039672768 ;
	setAttr ".tk[549]" -type "float3" -0.0037145659 0 0.00076975278 ;
	setAttr ".tk[550]" -type "float3" 0.0070018284 0 0.024631444 ;
	setAttr ".tk[551]" -type "float3" 0.011858566 0 0.015836749 ;
	setAttr ".tk[552]" -type "float3" 0.0067125936 0 0.023505112 ;
	setAttr ".tk[553]" -type "float3" 0.010613438 0 0.01589389 ;
	setAttr ".tk[554]" -type "float3" 0.0090647358 0 0.0074824011 ;
	setAttr ".tk[555]" -type "float3" 0.0088945581 0 0.0086381035 ;
	setAttr ".tk[556]" -type "float3" 0.0076914076 0 0.022960285 ;
	setAttr ".tk[557]" -type "float3" 0.012428585 0 0.016163856 ;
	setAttr ".tk[558]" -type "float3" 0.010034456 0 0.0078076161 ;
	setAttr ".tk[559]" -type "float3" -0.0070018331 0 0.024631457 ;
	setAttr ".tk[560]" -type "float3" -0.011858568 0 0.015836757 ;
	setAttr ".tk[561]" -type "float3" -0.010613432 0 0.015893893 ;
	setAttr ".tk[562]" -type "float3" -0.0067125927 0 0.023505112 ;
	setAttr ".tk[563]" -type "float3" -0.0090647331 0 0.0074824141 ;
	setAttr ".tk[564]" -type "float3" -0.0088945599 0 0.0086381128 ;
	setAttr ".tk[565]" -type "float3" -0.010034442 0 0.0078076757 ;
	setAttr ".tk[566]" -type "float3" -0.01242858 0 0.016163867 ;
	setAttr ".tk[567]" -type "float3" -0.0076914122 0 0.022960288 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "016DC1EF-404B-BD5F-99BD-35A3B2AD6289";
	setAttr ".dc" -type "componentList" 2 "vtx[57]" "vtx[122]";
createNode polyAverageVertex -n "polyAverageVertex7";
	rename -uid "7F0D8C69-4D06-9501-D220-919F2313332B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "vtx[0:3]" "vtx[6]" "vtx[13:14]" "vtx[16]" "vtx[24:27]" "vtx[36:37]" "vtx[55:57]" "vtx[70:80]" "vtx[86:87]" "vtx[89]" "vtx[95:96]" "vtx[105]" "vtx[120:122]" "vtx[133:141]" "vtx[147:149]" "vtx[155:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8540197918277617 0 1;
createNode polyTweak -n "polyTweak62";
	rename -uid "FFDA2431-4F62-ED7E-F266-FD8F8E9F80CE";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 6.508472e-009 -0.042302903 0.0011945665 ;
	setAttr ".tk[3]" -type "float3" 0.00072616339 -0.03302002 -0.015772989 ;
	setAttr ".tk[13]" -type "float3" 0.055919595 0.031582743 -0.04598543 ;
	setAttr ".tk[24]" -type "float3" 0.022868108 0.021045934 -0.062966436 ;
	setAttr ".tk[55]" -type "float3" 0.0039648414 0.015259385 -0.040207773 ;
	setAttr ".tk[56]" -type "float3" 0.042536192 0.0061847866 -0.025204318 ;
	setAttr ".tk[57]" -type "float3" 0.063061744 0.012040908 -0.10222399 ;
	setAttr ".tk[70]" -type "float3" -0.046600565 -0.089512624 -0.0034801364 ;
	setAttr ".tk[71]" -type "float3" 0.020988762 -0.051126376 -0.036185682 ;
	setAttr ".tk[73]" -type "float3" -0.041530099 -0.0029623061 -0.00075504184 ;
	setAttr ".tk[74]" -type "float3" -0.020279631 0.042553142 -0.03294906 ;
	setAttr ".tk[75]" -type "float3" -0.01902625 0.015103757 -0.0079359412 ;
	setAttr ".tk[76]" -type "float3" 0.060680851 0.0069863498 -0.060211927 ;
	setAttr ".tk[77]" -type "float3" 0.0070846602 0.027218848 -0.043741465 ;
	setAttr ".tk[78]" -type "float3" 0.076551884 -0.012552019 -0.089054003 ;
	setAttr ".tk[80]" -type "float3" -0.00072619319 -0.03302002 -0.015772989 ;
	setAttr ".tk[86]" -type "float3" -0.055919774 0.031582832 -0.045985371 ;
	setAttr ".tk[95]" -type "float3" -0.022868168 0.021046098 -0.062966406 ;
	setAttr ".tk[120]" -type "float3" -0.0039648414 0.015259385 -0.040207788 ;
	setAttr ".tk[121]" -type "float3" -0.042536281 0.0061849505 -0.025204318 ;
	setAttr ".tk[122]" -type "float3" -0.063062161 0.012040998 -0.10222416 ;
	setAttr ".tk[133]" -type "float3" 0.046600565 -0.089512624 -0.0034801364 ;
	setAttr ".tk[134]" -type "float3" -0.020988762 -0.051126331 -0.036185682 ;
	setAttr ".tk[136]" -type "float3" 0.04153014 -0.0029623061 -0.00075504184 ;
	setAttr ".tk[137]" -type "float3" 0.020279646 0.042553142 -0.03294906 ;
	setAttr ".tk[138]" -type "float3" 0.019026265 0.015103757 -0.0079359412 ;
	setAttr ".tk[139]" -type "float3" -0.060681 0.0069863647 -0.060211897 ;
	setAttr ".tk[140]" -type "float3" -0.0070846602 0.027218848 -0.043741465 ;
	setAttr ".tk[141]" -type "float3" -0.076552182 -0.012551922 -0.089053974 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "4314184E-4BF7-D22D-B9F8-E195C5C8C839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[977]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008:1010]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 0.46282935 -0.048535287 ;
	setAttr ".rs" 55319;
	setAttr ".lt" -type "double3" -6.9388939039072284e-018 -6.5553573853904812e-017 
		0.042002134230179143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32683953642845154 0.44981575215107039 -0.16470922529697418 ;
	setAttr ".cbx" -type "double3" 0.32683956623077393 0.47584295475727156 0.06763865053653717 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "12EFE96D-434B-2A09-F44B-64B44188FE7B";
	setAttr ".uopa" yes;
	setAttr -s 345 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[1]" -type "float3" -0.079673715 -0.027215563 0.016267121 ;
	setAttr ".tk[3]" -type "float3" -0.0013262795 0.0010806593 0.026554126 ;
	setAttr ".tk[5]" -type "float3" -0.006758342 0.0055067269 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.024926698 0 ;
	setAttr ".tk[7]" -type "float3" -0.10103285 0.11139351 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.013547553 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.02076439 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.00027474607 0 ;
	setAttr ".tk[11]" -type "float3" 0.038917344 0.03910736 0.0025108072 ;
	setAttr ".tk[12]" -type "float3" 0 0.020747371 0 ;
	setAttr ".tk[13]" -type "float3" -0.0076033622 -0.04694581 0.0099599063 ;
	setAttr ".tk[16]" -type "float3" -0.012427996 0.057681087 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.012809873 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0024436563 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0011486411 0 ;
	setAttr ".tk[24]" -type "float3" -0.029729372 0.024223633 0.026554126 ;
	setAttr ".tk[26]" -type "float3" 0 0.004292124 0 ;
	setAttr ".tk[27]" -type "float3" -0.0028888336 0.014772811 0 ;
	setAttr ".tk[28]" -type "float3" -0.045719471 0.045795154 0 ;
	setAttr ".tk[29]" -type "float3" -0.00061415054 0.00050041272 0 ;
	setAttr ".tk[30]" -type "float3" -0.10103285 0.094072938 0 ;
	setAttr ".tk[31]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[32]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[33]" -type "float3" -0.010480292 -0.077192947 0 ;
	setAttr ".tk[34]" -type "float3" -0.02283599 0.022100627 0 ;
	setAttr ".tk[35]" -type "float3" -0.019613639 0.034814864 0 ;
	setAttr ".tk[36]" -type "float3" -0.00014715455 0.032202542 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.024038717 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.097163707 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.021089531 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0058334116 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.00082267076 0 ;
	setAttr ".tk[50]" -type "float3" -0.0042179618 0.031081617 0 ;
	setAttr ".tk[51]" -type "float3" -0.047606137 0.095809557 0 ;
	setAttr ".tk[52]" -type "float3" -0.021073701 0.028699888 0.040882587 ;
	setAttr ".tk[53]" -type "float3" -0.00036386304 0.00029647726 0 ;
	setAttr ".tk[55]" -type "float3" 0.037151936 0 0.052198458 ;
	setAttr ".tk[56]" -type "float3" -0.010164347 0.0082819555 0 ;
	setAttr ".tk[57]" -type "float3" -0.029369229 -0.052299991 0.015168667 ;
	setAttr ".tk[58]" -type "float3" 0 -0.066133708 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0.038917344 0.046503037 0.0025108072 ;
	setAttr ".tk[70]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[76]" -type "float3" -0.0022946454 0.0018696879 0 ;
	setAttr ".tk[78]" -type "float3" -0.0043894327 0.0035765301 0 ;
	setAttr ".tk[79]" -type "float3" 0.079673819 -0.027215526 0.016267143 ;
	setAttr ".tk[80]" -type "float3" 0.0013262554 0.0010806393 0.026554126 ;
	setAttr ".tk[81]" -type "float3" 0.0067583541 0.0055067404 0 ;
	setAttr ".tk[82]" -type "float3" 0.10103285 0.1113935 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0002750303 0 ;
	setAttr ".tk[84]" -type "float3" -0.038917344 0.039107971 0.0025108072 ;
	setAttr ".tk[85]" -type "float3" 0 0.020748045 0 ;
	setAttr ".tk[86]" -type "float3" 0.0076034069 -0.04694581 0.0099599063 ;
	setAttr ".tk[89]" -type "float3" 0.012427984 0.05768108 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.012809874 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0024436563 0 ;
	setAttr ".tk[95]" -type "float3" 0.029729286 0.02422356 0.026554126 ;
	setAttr ".tk[96]" -type "float3" 0.0028888336 0.014772811 0 ;
	setAttr ".tk[97]" -type "float3" 0.045719586 0.045795299 0 ;
	setAttr ".tk[98]" -type "float3" 0.00061414449 0.00050040771 0 ;
	setAttr ".tk[99]" -type "float3" 0.10103285 0.094072938 0 ;
	setAttr ".tk[101]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[102]" -type "float3" 0.010480354 -0.077192903 0 ;
	setAttr ".tk[103]" -type "float3" 0.02283599 0.022100627 0 ;
	setAttr ".tk[104]" -type "float3" 0.019613639 0.034814864 0 ;
	setAttr ".tk[105]" -type "float3" 0.00014715455 0.032202542 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.021089539 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0058348244 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.00082267076 0 ;
	setAttr ".tk[115]" -type "float3" 0.0042179618 0.031081617 0 ;
	setAttr ".tk[116]" -type "float3" 0.047606137 0.095809557 0 ;
	setAttr ".tk[117]" -type "float3" 0.021073738 0.028699957 0.040882587 ;
	setAttr ".tk[118]" -type "float3" 0.00036386304 0.00029647726 0 ;
	setAttr ".tk[120]" -type "float3" -0.037151936 0 0.052198458 ;
	setAttr ".tk[121]" -type "float3" 0.010164347 0.0082819555 0 ;
	setAttr ".tk[122]" -type "float3" 0.029369343 -0.052299909 0.015168652 ;
	setAttr ".tk[123]" -type "float3" 0 -0.066133708 0 ;
	setAttr ".tk[126]" -type "float3" -0.038917344 0.046504825 0.0025108072 ;
	setAttr ".tk[134]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[139]" -type "float3" 0.0022946394 0.0018696835 0 ;
	setAttr ".tk[141]" -type "float3" 0.0043894444 0.0035765404 0 ;
	setAttr ".tk[142]" -type "float3" -0.10103285 0.092751324 0 ;
	setAttr ".tk[143]" -type "float3" -0.10103285 0.090229541 0 ;
	setAttr ".tk[144]" -type "float3" -0.060567763 0.052568045 0 ;
	setAttr ".tk[145]" -type "float3" -0.015249185 0.012425111 0 ;
	setAttr ".tk[146]" -type "float3" -0.0023789722 0.001938398 0 ;
	setAttr ".tk[147]" -type "float3" -0.036619157 0.029837465 0 ;
	setAttr ".tk[148]" -type "float3" -0.0030226307 0.0024628539 0 ;
	setAttr ".tk[149]" -type "float3" -0.082411073 0.067148924 0 ;
	setAttr ".tk[150]" -type "float3" 0.10103285 0.090229541 0 ;
	setAttr ".tk[151]" -type "float3" 0.060567748 0.052568059 0 ;
	setAttr ".tk[152]" -type "float3" 0.10103285 0.092751347 0 ;
	setAttr ".tk[153]" -type "float3" 0.0023789362 0.0019383689 0 ;
	setAttr ".tk[154]" -type "float3" 0.015249238 0.012425153 0 ;
	setAttr ".tk[155]" -type "float3" 0.036618978 0.02983731 0 ;
	setAttr ".tk[156]" -type "float3" 0.0030225646 0.0024627992 0 ;
	setAttr ".tk[157]" -type "float3" 0.082410946 0.06714882 0 ;
	setAttr ".tk[158]" -type "float3" -0.04446673 0.036231704 0 ;
	setAttr ".tk[159]" -type "float3" -0.018913897 0.015411128 0 ;
	setAttr ".tk[160]" -type "float3" -0.037050515 0.03018894 0 ;
	setAttr ".tk[161]" -type "float3" -0.021465698 0.017490352 0 ;
	setAttr ".tk[162]" -type "float3" -0.02267039 0.018471941 0 ;
	setAttr ".tk[163]" -type "float3" -0.011643958 0.0094875526 0 ;
	setAttr ".tk[164]" -type "float3" -0.018023351 0.014685506 0 ;
	setAttr ".tk[165]" -type "float3" -0.012990563 0.010584771 0 ;
	setAttr ".tk[166]" -type "float3" -0.024847118 0.020245541 0 ;
	setAttr ".tk[167]" -type "float3" 0.021465762 0.017490404 0 ;
	setAttr ".tk[168]" -type "float3" 0.01891393 0.015411158 0 ;
	setAttr ".tk[169]" -type "float3" 0.037050515 0.03018894 0 ;
	setAttr ".tk[170]" -type "float3" 0.044466689 0.036231656 0 ;
	setAttr ".tk[171]" -type "float3" 0.011643832 0.0094874511 0 ;
	setAttr ".tk[172]" -type "float3" 0.02267039 0.018471941 0 ;
	setAttr ".tk[173]" -type "float3" 0.018022968 0.014685203 0 ;
	setAttr ".tk[174]" -type "float3" 0.012990352 0.010584603 0 ;
	setAttr ".tk[175]" -type "float3" 0.02484649 0.020245038 0 ;
	setAttr ".tk[176]" -type "float3" -0.0020847779 0.0016986863 0 ;
	setAttr ".tk[177]" -type "float3" -0.0032081634 0.0026140267 0 ;
	setAttr ".tk[178]" -type "float3" -0.02267039 0.018471941 0 ;
	setAttr ".tk[179]" -type "float3" -0.053134367 0.043294132 0 ;
	setAttr ".tk[180]" -type "float3" -0.078947023 0.06432642 0 ;
	setAttr ".tk[181]" -type "float3" -0.043761153 0.035656802 0 ;
	setAttr ".tk[182]" -type "float3" -0.027173914 0.022141438 0 ;
	setAttr ".tk[183]" -type "float3" 0.0020847179 0.0016986385 0 ;
	setAttr ".tk[184]" -type "float3" 0.027173612 0.022141183 0 ;
	setAttr ".tk[185]" -type "float3" 0.043760773 0.035656471 0 ;
	setAttr ".tk[186]" -type "float3" 0.078947224 0.064326577 0 ;
	setAttr ".tk[187]" -type "float3" 0.053134412 0.043294173 0 ;
	setAttr ".tk[188]" -type "float3" 0.02267039 0.018471941 0 ;
	setAttr ".tk[189]" -type "float3" 0.0032081634 0.0026140267 0 ;
	setAttr ".tk[190]" -type "float3" 0.037305553 -1.8626451e-009 0.0062065073 ;
	setAttr ".tk[191]" -type "float3" 0.016965253 -1.8626451e-009 -0.0020776368 ;
	setAttr ".tk[192]" -type "float3" 0.049513631 -1.8626451e-009 0.0048608133 ;
	setAttr ".tk[193]" -type "float3" -0.0046403585 -1.8626451e-009 0.00070920819 ;
	setAttr ".tk[194]" -type "float3" -0.012999803 -1.8626451e-009 0.013586093 ;
	setAttr ".tk[195]" -type "float3" 0.034946829 -1.8626451e-009 0.029758699 ;
	setAttr ".tk[196]" -type "float3" 0.011863901 -1.8626451e-009 0.039568372 ;
	setAttr ".tk[197]" -type "float3" -0.0084382836 -1.8626451e-009 0.025325943 ;
	setAttr ".tk[198]" -type "float3" -0.037305579 -1.8626451e-009 0.0062065371 ;
	setAttr ".tk[199]" -type "float3" -0.016965253 -1.8626451e-009 -0.0020776368 ;
	setAttr ".tk[200]" -type "float3" -0.049513593 -1.8626451e-009 0.0048607909 ;
	setAttr ".tk[201]" -type "float3" 0.0046403566 -1.8626451e-009 0.00070918584 ;
	setAttr ".tk[202]" -type "float3" 0.012999808 -1.8626451e-009 0.013586175 ;
	setAttr ".tk[203]" -type "float3" 0.0084383441 -1.8626451e-009 0.0253263 ;
	setAttr ".tk[204]" -type "float3" -0.011863875 -1.8626451e-009 0.039568633 ;
	setAttr ".tk[205]" -type "float3" -0.034946825 -1.8626451e-009 0.029759079 ;
	setAttr ".tk[214]" -type "float3" -0.013709436 0.011170512 0 ;
	setAttr ".tk[215]" -type "float3" -0.0059540393 0.004851379 0 ;
	setAttr ".tk[216]" -type "float3" -0.0085773142 0.0069888365 0 ;
	setAttr ".tk[217]" -type "float3" -0.034557134 0.028157311 0 ;
	setAttr ".tk[218]" -type "float3" -0.07068862 0.058287896 0 ;
	setAttr ".tk[219]" -type "float3" -0.07841856 0.064312115 0 ;
	setAttr ".tk[220]" -type "float3" -0.063136332 0.051443767 0 ;
	setAttr ".tk[221]" -type "float3" -0.036792323 0.029978562 0 ;
	setAttr ".tk[222]" -type "float3" 0.013708912 0.011170086 0 ;
	setAttr ".tk[223]" -type "float3" 0.036791686 0.029978026 0 ;
	setAttr ".tk[224]" -type "float3" 0.063135892 0.051443409 0 ;
	setAttr ".tk[225]" -type "float3" 0.07841856 0.064312115 0 ;
	setAttr ".tk[226]" -type "float3" 0.070688576 0.05828787 0 ;
	setAttr ".tk[227]" -type "float3" 0.034557436 0.028157564 0 ;
	setAttr ".tk[228]" -type "float3" 0.0085772946 0.0069888206 0 ;
	setAttr ".tk[229]" -type "float3" 0.0059540761 0.0048514083 0 ;
	setAttr ".tk[233]" -type "float3" -0.003723324 0.0030337812 0 ;
	setAttr ".tk[234]" -type "float3" -0.0042179613 0.0034368143 0 ;
	setAttr ".tk[235]" -type "float3" -0.0080731781 0.0065780664 0 ;
	setAttr ".tk[236]" -type "float3" -0.00039972729 0.011234642 -0.025638197 ;
	setAttr ".tk[237]" -type "float3" -0.0034658941 0.0028240266 0 ;
	setAttr ".tk[239]" -type "float3" 0.0034656534 0.0028238294 0 ;
	setAttr ".tk[240]" -type "float3" 0.00039943866 0.011234405 -0.025638197 ;
	setAttr ".tk[241]" -type "float3" 0.0080731781 0.0065780664 0 ;
	setAttr ".tk[242]" -type "float3" 0.0042179613 0.0034368143 0 ;
	setAttr ".tk[243]" -type "float3" 0.003723396 0.0030338403 0 ;
	setAttr ".tk[246]" -type "float3" -0.067900419 0.066771269 0.018134989 ;
	setAttr ".tk[247]" -type "float3" -0.063393831 0.05449152 0.0096220523 ;
	setAttr ".tk[248]" -type "float3" -0.070946932 0.060755968 0.0032867938 ;
	setAttr ".tk[249]" -type "float3" -0.085437059 0.06449151 -0.0070827221 ;
	setAttr ".tk[250]" -type "float3" -0.078982353 0.058877707 -0.0017235428 ;
	setAttr ".tk[251]" -type "float3" -0.086255431 0.040736675 0.0097242296 ;
	setAttr ".tk[252]" -type "float3" -0.087709427 0.049683809 0.019166522 ;
	setAttr ".tk[253]" -type "float3" -0.086658716 0.066927433 0.021822494 ;
	setAttr ".tk[254]" -type "float3" 0.067899585 0.066771507 0.018135015 ;
	setAttr ".tk[255]" -type "float3" 0.086668611 0.066939831 0.021822736 ;
	setAttr ".tk[256]" -type "float3" 0.087718964 0.049694777 0.01916693 ;
	setAttr ".tk[257]" -type "float3" 0.086255431 0.040736675 0.0097242445 ;
	setAttr ".tk[258]" -type "float3" 0.0789783 0.058872938 -0.0017230362 ;
	setAttr ".tk[259]" -type "float3" 0.085432529 0.064485788 -0.0070826923 ;
	setAttr ".tk[260]" -type "float3" 0.070946932 0.060755968 0.0032867938 ;
	setAttr ".tk[261]" -type "float3" 0.063393831 0.05449152 0.0096220672 ;
	setAttr ".tk[270]" -type "float3" 0 0.040994938 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.043273062 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.043273866 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.054518525 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.058745943 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.058746092 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.06113527 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.06113527 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.06113527 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.06113527 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.06113527 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.06113527 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.06113527 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.06113527 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.06113527 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.061135262 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.06113527 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.061135262 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.053710788 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.052092463 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.052091964 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.03571941 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.03336703 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.0333669 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.053723965 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.044122282 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.053710788 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.044123951 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.022563234 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.022565488 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.025625158 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.023529846 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.025625799 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.023531076 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.010188786 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.01019023 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.010275355 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.0063325074 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.010279162 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.0063355276 0 ;
	setAttr ".tk[310]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[311]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.027942894 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.027946638 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.041410439 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.04141511 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.046408683 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.046413839 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.0085036075 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.008506868 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.019010317 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.019015729 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.02358136 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.023587462 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.0098590022 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.014626952 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.040871717 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.047613353 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.047392223 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.047032662 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.047729567 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.040044766 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.021609185 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.0098626465 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.021614602 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.040048979 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.047728702 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.047032662 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.047392182 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.04762429 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.040870279 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.014633283 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.0026468309 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.0018170758 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.011346933 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.018389937 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.017153472 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.018131277 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.01953697 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.017153472 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.0074568396 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.0026490903 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.0074595767 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.017184211 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.019536404 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.018131277 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.017184211 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.018389858 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.011346845 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.001817272 0 ;
	setAttr ".tk[394]" -type "float3" 0.042489942 -0.017323107 0.024750952 ;
	setAttr ".tk[395]" -type "float3" 0.01392788 -0.017323107 0.013731632 ;
	setAttr ".tk[396]" -type "float3" 0.046396166 -0.017323107 0.074855573 ;
	setAttr ".tk[397]" -type "float3" -0.016289921 -0.017323107 0.016712654 ;
	setAttr ".tk[398]" -type "float3" -0.027715005 -0.017323107 0.032919444 ;
	setAttr ".tk[399]" -type "float3" 0.039263368 -0.017323107 0.055363491 ;
	setAttr ".tk[400]" -type "float3" 0.0071010077 -0.058079764 0.067355603 ;
	setAttr ".tk[401]" -type "float3" -0.021175735 -0.017323107 0.047925085 ;
	setAttr ".tk[402]" -type "float3" -0.042489953 -0.017323107 0.024750981 ;
	setAttr ".tk[403]" -type "float3" -0.01392788 -0.017323107 0.013731632 ;
	setAttr ".tk[404]" -type "float3" -0.046396114 -0.017323107 0.074855573 ;
	setAttr ".tk[405]" -type "float3" 0.016289912 -0.017323107 0.01671261 ;
	setAttr ".tk[406]" -type "float3" 0.027714998 -0.017323107 0.032919504 ;
	setAttr ".tk[407]" -type "float3" 0.021175742 -0.017323107 0.047925085 ;
	setAttr ".tk[408]" -type "float3" -0.0071009998 -0.058079764 0.06735561 ;
	setAttr ".tk[409]" -type "float3" -0.039263368 -0.017323107 0.055363961 ;
	setAttr ".tk[410]" -type "float3" 0.039330523 -0.017323107 0.081720218 ;
	setAttr ".tk[411]" -type "float3" 0.0063212505 -0.017323107 0.069655001 ;
	setAttr ".tk[412]" -type "float3" 0.045493562 -0.017323107 0.13244008 ;
	setAttr ".tk[413]" -type "float3" -0.028454995 -0.017323107 0.072326303 ;
	setAttr ".tk[414]" -type "float3" -0.041444834 -0.017323107 0.090225622 ;
	setAttr ".tk[415]" -type "float3" 0.035548918 -0.017323107 0.11587479 ;
	setAttr ".tk[416]" -type "float3" -0.053830653 0.0034072781 0.11648492 ;
	setAttr ".tk[417]" -type "float3" -0.030434363 -0.0017833007 0.1075737 ;
	setAttr ".tk[418]" -type "float3" -0.039330538 -0.017323107 0.081720218 ;
	setAttr ".tk[419]" -type "float3" -0.0063212505 -0.017323107 0.069655001 ;
	setAttr ".tk[420]" -type "float3" -0.045493498 -0.017323107 0.13244003 ;
	setAttr ".tk[421]" -type "float3" 0.028454995 -0.017323107 0.072326303 ;
	setAttr ".tk[422]" -type "float3" 0.041444831 -0.017323107 0.090225741 ;
	setAttr ".tk[423]" -type "float3" 0.030434372 -0.0017833007 0.10757376 ;
	setAttr ".tk[424]" -type "float3" 0.053830653 0.0034072781 0.11648492 ;
	setAttr ".tk[425]" -type "float3" -0.035548907 -0.017323107 0.11587479 ;
	setAttr ".tk[426]" -type "float3" 0.019668 -0.05324138 0.20429666 ;
	setAttr ".tk[427]" -type "float3" 0.022797585 -0.066023804 0.19847134 ;
	setAttr ".tk[428]" -type "float3" 0.010297358 -0.029740598 0.21456292 ;
	setAttr ".tk[429]" -type "float3" -0.0082889572 -0.054879323 0.20007059 ;
	setAttr ".tk[430]" -type "float3" -0.02919725 -0.031029891 0.20909053 ;
	setAttr ".tk[431]" -type "float3" -0.0096273422 -0.011695544 0.22088397 ;
	setAttr ".tk[432]" -type "float3" -0.037174936 0.0087431101 0.22743236 ;
	setAttr ".tk[433]" -type "float3" -0.038481858 -0.012730781 0.21684051 ;
	setAttr ".tk[434]" -type "float3" -0.019668009 -0.05324138 0.20429666 ;
	setAttr ".tk[435]" -type "float3" -0.022797585 -0.066023804 0.19847134 ;
	setAttr ".tk[436]" -type "float3" -0.010297334 -0.029740598 0.21456292 ;
	setAttr ".tk[437]" -type "float3" 0.0082889572 -0.054879323 0.20007059 ;
	setAttr ".tk[438]" -type "float3" 0.029197387 -0.031029761 0.20909059 ;
	setAttr ".tk[439]" -type "float3" 0.038477611 -0.012729574 0.21684164 ;
	setAttr ".tk[440]" -type "float3" 0.037175253 0.0087432778 0.22743236 ;
	setAttr ".tk[441]" -type "float3" 0.0096232323 -0.011694889 0.22088474 ;
	setAttr ".tk[496]" -type "float3" 0 -6.519258e-009 0 ;
	setAttr ".tk[497]" -type "float3" 0 6.519258e-009 0 ;
	setAttr ".tk[498]" -type "float3" 0 -6.519258e-009 0 ;
	setAttr ".tk[499]" -type "float3" 0 6.519258e-009 0 ;
	setAttr ".tk[500]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[501]" -type "float3" 0 4.6566129e-009 0 ;
	setAttr ".tk[502]" -type "float3" 0 -5.1222742e-009 0 ;
	setAttr ".tk[503]" -type "float3" 0 -5.1222742e-009 0 ;
	setAttr ".tk[504]" -type "float3" 0 -1.3969839e-009 0 ;
	setAttr ".tk[505]" -type "float3" 0 -1.3969839e-009 0 ;
	setAttr ".tk[506]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[507]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[508]" -type "float3" 0 -6.519258e-009 0 ;
	setAttr ".tk[509]" -type "float3" 0 -6.519258e-009 0 ;
	setAttr ".tk[510]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[511]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[512]" -type "float3" 0 1.0244548e-008 0 ;
	setAttr ".tk[513]" -type "float3" 0 1.0244548e-008 0 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "86E31AD0-4795-BCAF-C587-468196D8F6FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1121:1122]" "e[1127]" "e[1131]" "e[1135]" "e[1139]" "e[1143]" "e[1147]" "e[1151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".wt" 0.26970323920249939;
	setAttr ".re" 1151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "6A22E428-4582-1744-1478-359E8043394C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[568:585]" -type "float3"  0 -0.44465229 0 0 -0.44526431
		 0 0 -0.44465229 0 0 -0.44526431 0 0 -0.43950149 0 0 -0.439502 0 0 -0.4347513 0 0
		 -0.4347513 0 0 -0.42447564 0 0 -0.42447564 0 0 -0.41589877 0 0 -0.41589877 0 0 -0.41440466
		 0 0 -0.41440466 0 0 -0.43581703 0 0 -0.43581703 0 0 -0.42021593 0 0 -0.42021593 0;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "3CD7DBB4-468A-21C1-E175-1BB8A9311829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1124:1125]" "e[1129]" "e[1133]" "e[1137]" "e[1141]" "e[1145]" "e[1149]" "e[1153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".wt" 0.26970323920249939;
	setAttr ".re" 1153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5E109AA7-49EE-552B-6A07-23A4EA429BEB";
	setAttr ".ics" -type "componentList" 3 "f[568]" "f[575:578]" "f[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 0.2118876 0.037892833 ;
	setAttr ".rs" 40282;
	setAttr ".lt" -type "double3" 4.163336342344337e-017 3.0357660829594124e-017 0.02758793631615369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3634394109249115 0.028478386046944415 -0.028787722811102867 ;
	setAttr ".cbx" -type "double3" 0.36343947052955627 0.3952968140864952 0.10457339137792587 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "0D2EA165-4E44-20A6-0CBB-A9A8284B244B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[586]" -type "float3" 0 0.046759013 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.046759013 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.046759013 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.046759013 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "78096E3E-4DE1-0527-E3A9-83A452B447F0";
	setAttr ".ics" -type "componentList" 3 "f[568]" "f[575:578]" "f[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 0.12256384 0.34649897 ;
	setAttr ".rs" 47692;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 -1.7347234759768071e-017 
		0.10555846133565569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.385358065366745 0.032897235992012774 0.27601522207260132 ;
	setAttr ".cbx" -type "double3" 0.38535812497138977 0.21223044598346785 0.41698271036148071 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "D01B3575-4C72-7FCB-7C18-DD9A54B72EBA";
	setAttr ".uopa" yes;
	setAttr -s 620 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008;
	setAttr ".tk[166:331]" 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008;
	setAttr ".tk[332:497]" 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008;
	setAttr ".tk[498:619]" 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008
		 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -0.18033111 0.28819063 0 -0.15494055
		 0.28819051 0 0.0023772754 0.28819063 0 0.0023293234 0.28819031 0 -0.16401713 0.28819042
		 0 -0.18507479 0.28819042 0 0.0023951414 0.28819042 0 0.0024101767 0.28819034 0 -0.18033111
		 0.2881906 0 -0.18507479 0.28819039 0 0.0023772754 0.2881906 0 0.0024101767 0.28819045
		 0 -0.16401713 0.28819042 0 0.0023951414 0.28819028 0 -0.15494055 0.28819054 0 0.0023293234
		 0.28819045;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "70D5910D-4751-7E66-2B6E-FAB4086B0E08";
	setAttr ".ics" -type "componentList" 5 "f[568]" "f[575:578]" "f[585]" "f[604]" "f[616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 0.11269414 0.3905077 ;
	setAttr ".rs" 34013;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 -3.9898639947466563e-017 
		0.091784085497596257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47140240669250488 0.033942463042794024 0.27043500542640686 ;
	setAttr ".cbx" -type "double3" 0.47140246629714966 0.19144582951313094 0.51058036088943481 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "C8E26390-45E3-EE4C-CCD4-2695CD459E83";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[568]" -type "float3" 0 0.0054635466 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.0054635466 0 ;
	setAttr ".tk[580]" -type "float3" 0.0020938707 0.0054639094 0.0052047726 ;
	setAttr ".tk[581]" -type "float3" -0.0020938464 0.0054639094 0.0052047907 ;
	setAttr ".tk[582]" -type "float3" 0 0.0054639094 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.0054639094 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.0054639094 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.0054639094 0 ;
	setAttr ".tk[587]" -type "float3" 0.0011034985 0 0.012932888 ;
	setAttr ".tk[603]" -type "float3" -0.0011034904 0 0.012932906 ;
	setAttr ".tk[605]" -type "float3" 0.085054033 -0.029479492 -0.005204781 ;
	setAttr ".tk[606]" -type "float3" 0 0.0010139393 0 ;
	setAttr ".tk[607]" -type "float3" 0.086044334 0.00096790493 -0.012932888 ;
	setAttr ".tk[610]" -type "float3" 0 0.0010309668 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.0010450089 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.0010139393 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.0010450089 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.0010309668 0 ;
	setAttr ".tk[618]" -type "float3" -0.085054018 -0.029479492 -0.0052047698 ;
	setAttr ".tk[619]" -type "float3" -0.086044356 0.00096790493 -0.01293288 ;
	setAttr ".tk[620]" -type "float3" -0.019964181 -0.035747059 0 ;
	setAttr ".tk[621]" -type "float3" -0.043745853 -0.032086264 0.050848365 ;
	setAttr ".tk[622]" -type "float3" -0.023730999 -0.015067491 0 ;
	setAttr ".tk[623]" -type "float3" -0.050500073 -0.015821863 0.050848365 ;
	setAttr ".tk[624]" -type "float3" 0.048754409 -0.033281803 0 ;
	setAttr ".tk[625]" -type "float3" 0.019661866 -0.036375351 0 ;
	setAttr ".tk[626]" -type "float3" 0.055005059 -0.0147766 0 ;
	setAttr ".tk[627]" -type "float3" 0.021276589 -0.014545591 0 ;
	setAttr ".tk[628]" -type "float3" 0.019964181 -0.035747059 0 ;
	setAttr ".tk[629]" -type "float3" -0.019661859 -0.036375351 0 ;
	setAttr ".tk[630]" -type "float3" 0.023731012 -0.015067491 0 ;
	setAttr ".tk[631]" -type "float3" -0.021276588 -0.014545591 0 ;
	setAttr ".tk[632]" -type "float3" -0.048754442 -0.033281803 0 ;
	setAttr ".tk[633]" -type "float3" -0.055005088 -0.0147766 0 ;
	setAttr ".tk[634]" -type "float3" 0.043745853 -0.032086264 0.050848365 ;
	setAttr ".tk[635]" -type "float3" 0.050500065 -0.015821863 0.050848365 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D07BE8AC-4B4F-B5A7-5B2B-149AB84B7483";
	setAttr ".ics" -type "componentList" 2 "e[1123]" "e[1144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 568;
	setAttr ".sv2" 578;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak68";
	rename -uid "86B818C0-4510-5775-FC3A-61BD64DFCDDC";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[605]" -type "float3" 3.7252903e-009 -0.02732075 0 ;
	setAttr ".tk[606]" -type "float3" 0.056480777 0 -0.15939371 ;
	setAttr ".tk[610]" -type "float3" 0.045650382 0.060394812 -0.16286992 ;
	setAttr ".tk[611]" -type "float3" 0.048157934 0 -0.14359707 ;
	setAttr ".tk[614]" -type "float3" -0.056480777 0 -0.15939371 ;
	setAttr ".tk[615]" -type "float3" -0.048157934 0 -0.14359707 ;
	setAttr ".tk[617]" -type "float3" -0.045650382 0.060394812 -0.16286992 ;
	setAttr ".tk[618]" -type "float3" -3.7252903e-009 -0.02732075 0 ;
	setAttr ".tk[620]" -type "float3" 0 -0.02732075 0.075791888 ;
	setAttr ".tk[621]" -type "float3" 0 -0.02732075 0.020411469 ;
	setAttr ".tk[624]" -type "float3" 0 -0.02732075 0.10978712 ;
	setAttr ".tk[625]" -type "float3" 0 -0.02732075 0.089044735 ;
	setAttr ".tk[626]" -type "float3" 0 0 0.10978712 ;
	setAttr ".tk[628]" -type "float3" 0 -0.02732075 0.075791888 ;
	setAttr ".tk[629]" -type "float3" 0 -0.02732075 0.089044735 ;
	setAttr ".tk[632]" -type "float3" 0 -0.02732075 0.10978712 ;
	setAttr ".tk[633]" -type "float3" 0 0 0.10978712 ;
	setAttr ".tk[634]" -type "float3" 0 -0.02732075 0.020411469 ;
	setAttr ".tk[636]" -type "float3" -0.010607228 -0.039336979 0.15565662 ;
	setAttr ".tk[637]" -type "float3" -0.034608543 -0.03729948 0.15565662 ;
	setAttr ".tk[638]" -type "float3" -0.012832332 0 0.15565662 ;
	setAttr ".tk[639]" -type "float3" -0.038598351 0 0.15565662 ;
	setAttr ".tk[640]" -type "float3" 0.048544057 0 0.15565662 ;
	setAttr ".tk[641]" -type "float3" 0.023957128 0 0.15565662 ;
	setAttr ".tk[642]" -type "float3" 0.052236393 0 0.15565662 ;
	setAttr ".tk[643]" -type "float3" 0.024910964 0 0.15565662 ;
	setAttr ".tk[644]" -type "float3" -0.046699651 -0.03729948 0.15565662 ;
	setAttr ".tk[645]" -type "float3" -0.052236397 0 0.15565662 ;
	setAttr ".tk[646]" -type "float3" 0.010607241 -0.039336979 0.15565662 ;
	setAttr ".tk[647]" -type "float3" -0.023957122 0 0.15565662 ;
	setAttr ".tk[648]" -type "float3" 0.012832353 0 0.15565662 ;
	setAttr ".tk[649]" -type "float3" -0.024910962 0 0.15565662 ;
	setAttr ".tk[650]" -type "float3" -0.048544094 0 0.15565662 ;
	setAttr ".tk[651]" -type "float3" -0.05223643 0 0.15565662 ;
	setAttr ".tk[652]" -type "float3" 0.034608535 -0.03729948 0.15565662 ;
	setAttr ".tk[653]" -type "float3" 0.03859834 0 0.15565662 ;
	setAttr ".tk[654]" -type "float3" 0.046699643 -0.03729948 0.15565662 ;
	setAttr ".tk[655]" -type "float3" 0.052236378 0 0.15565662 ;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "EA20CCCB-4CF3-EBB7-6BB4-03A64CFA2143";
	setAttr ".ics" -type "componentList" 2 "e[1126]" "e[1146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 571;
	setAttr ".sv2" 581;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E2D0A8D2-4CAE-195D-F249-2DA926F34596";
	setAttr ".ics" -type "componentList" 10 "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1297]" "e[1300]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "21C10B23-4EA8-2ADC-1ECE-0187B486CC82";
	setAttr ".ics" -type "componentList" 5 "e[1148]" "e[1150]" "e[1152]" "e[1154:1156]" "e[1298:1299]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "594EA20C-4DF7-97AF-CE6D-1BB2CB2045A4";
	setAttr ".dc" -type "componentList" 1 "f[638:639]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DB96664D-4268-BA49-BA07-C987487FF9D3";
	setAttr ".dc" -type "componentList" 1 "f[638:639]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "FA826466-4980-2EC5-9D2B-F8AC1E8704E8";
	setAttr ".ics" -type "componentList" 12 "e[1123]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]";
createNode polySplit -n "polySplit1";
	rename -uid "BCC4D394-4F3E-EFAD-DE34-D0B889D4905A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482508 -2147482520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F49E390F-42DE-6353-5CB5-FEB1DC31E4EE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482502 -2147482514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9A16ACB8-4189-9CB8-9140-9CB67D8CF8E7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482525 -2147482504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "49D961A6-4199-13EB-1EF6-6687368DECA5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482518 -2147482502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "44736A1E-47D2-DB5E-2705-A2BC0FC347B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4EC24969-4704-D9D6-77D4-A998F8149009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1123]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1193]" "e[1199]" "e[1213]" "e[1218]" "e[1230]" "e[1244]" "e[1257]" "e[1262]" "e[1265]" "e[1268]" "e[1270]" "e[1273]" "e[1280]" "e[1284:1285]" "e[1291]" "e[1293]" "e[1295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak69";
	rename -uid "633B7526-4542-4C2E-E9D3-F188A585E611";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[496]" -type "float3" -0.00066265743 -0.11942218 0.023416679 ;
	setAttr ".tk[497]" -type "float3" -0.014324665 -0.11975813 0.02598701 ;
	setAttr ".tk[498]" -type "float3" 0.00066265743 -0.11942218 0.023416679 ;
	setAttr ".tk[499]" -type "float3" 0.014324665 -0.11975813 0.02598701 ;
	setAttr ".tk[500]" -type "float3" -0.021486804 -0.11869855 0.022673525 ;
	setAttr ".tk[501]" -type "float3" 0.021486796 -0.11869863 0.022673681 ;
	setAttr ".tk[502]" -type "float3" -0.027292086 -0.11803304 0.018625829 ;
	setAttr ".tk[503]" -type "float3" 0.027292071 -0.11803304 0.018625971 ;
	setAttr ".tk[504]" -type "float3" -0.027979789 -0.11621431 0.0099532381 ;
	setAttr ".tk[505]" -type "float3" 0.027979774 -0.11621431 0.0099533498 ;
	setAttr ".tk[506]" -type "float3" -0.02383299 -0.11446826 0.00129053 ;
	setAttr ".tk[507]" -type "float3" 0.02383299 -0.11446826 0.0012906045 ;
	setAttr ".tk[508]" -type "float3" -0.010086443 -0.11405554 -0.0016532093 ;
	setAttr ".tk[509]" -type "float3" 0.010086447 -0.11405554 -0.0016532019 ;
	setAttr ".tk[510]" -type "float3" 0.0050116237 -0.11776312 0.01506345 ;
	setAttr ".tk[511]" -type "float3" -0.0050116275 -0.11776312 0.015063442 ;
	setAttr ".tk[512]" -type "float3" 0.0025709206 -0.11495908 0.0070725232 ;
	setAttr ".tk[513]" -type "float3" -0.0025709206 -0.11495908 0.0070725232 ;
	setAttr ".tk[568]" -type "float3" 0.0023090998 -0.022937585 0.0055522365 ;
	setAttr ".tk[569]" -type "float3" -0.015000433 -0.021740519 0.0091358051 ;
	setAttr ".tk[570]" -type "float3" -0.0023090923 -0.022937585 0.0055522402 ;
	setAttr ".tk[571]" -type "float3" 0.015000388 -0.021740519 0.0091358274 ;
	setAttr ".tk[572]" -type "float3" -0.024370736 -0.021740519 0.0053461907 ;
	setAttr ".tk[573]" -type "float3" 0.024370683 -0.021740392 0.005346362 ;
	setAttr ".tk[574]" -type "float3" -0.031854417 -0.021740392 -0.0010855859 ;
	setAttr ".tk[575]" -type "float3" 0.03185441 -0.021740392 -0.0010854481 ;
	setAttr ".tk[576]" -type "float3" -0.033514891 -0.021740392 -0.013369653 ;
	setAttr ".tk[577]" -type "float3" 0.033514883 -0.021740392 -0.013369534 ;
	setAttr ".tk[578]" -type "float3" -0.027087843 -0.021740392 -0.025150219 ;
	setAttr ".tk[579]" -type "float3" 0.02708785 -0.021740392 -0.02515013 ;
	setAttr ".tk[580]" -type "float3" -0.0083316565 -0.022937585 -0.029623711 ;
	setAttr ".tk[581]" -type "float3" 0.0083316676 -0.022937585 -0.029623704 ;
	setAttr ".tk[582]" -type "float3" 0.010259416 -0.022937585 -0.0064890231 ;
	setAttr ".tk[583]" -type "float3" -0.01025942 -0.022937585 -0.0064890268 ;
	setAttr ".tk[584]" -type "float3" 0.0070530251 -0.022937585 -0.018521849 ;
	setAttr ".tk[585]" -type "float3" -0.0070530213 -0.022937585 -0.018521849 ;
	setAttr ".tk[586]" -type "float3" 0.040540393 -0.13778247 0.12447929 ;
	setAttr ".tk[587]" -type "float3" 0.040497784 -0.12687773 0.11492427 ;
	setAttr ".tk[588]" -type "float3" -0.02471084 -0.089459345 -0.022208655 ;
	setAttr ".tk[589]" -type "float3" -0.029472617 -0.09073443 -0.012705062 ;
	setAttr ".tk[590]" -type "float3" -0.028522557 -0.09206266 -0.0030584368 ;
	setAttr ".tk[591]" -type "float3" -0.022264605 -0.092548661 0.0016322532 ;
	setAttr ".tk[592]" -type "float3" -0.014506917 -0.093322456 0.0050741513 ;
	setAttr ".tk[593]" -type "float3" 0.011755574 -0.13079692 0.14290823 ;
	setAttr ".tk[594]" -type "float3" 0.031217415 -0.13983017 0.13356034 ;
	setAttr ".tk[595]" -type "float3" -0.040540379 -0.13778247 0.12447931 ;
	setAttr ".tk[596]" -type "float3" -0.031217415 -0.13983017 0.13356033 ;
	setAttr ".tk[597]" -type "float3" -0.011755574 -0.13079692 0.14290823 ;
	setAttr ".tk[598]" -type "float3" 0.01450691 -0.093322456 0.0050741588 ;
	setAttr ".tk[599]" -type "float3" 0.022264583 -0.092548661 0.0016324059 ;
	setAttr ".tk[600]" -type "float3" 0.028522549 -0.09206266 -0.003058299 ;
	setAttr ".tk[601]" -type "float3" 0.02947261 -0.09073443 -0.012704942 ;
	setAttr ".tk[602]" -type "float3" 0.02471084 -0.089459345 -0.022208581 ;
	setAttr ".tk[603]" -type "float3" -0.040497776 -0.12687773 0.11492427 ;
	setAttr ".tk[604]" -type "float3" 0.046965223 -0.061006334 -0.021162907 ;
	setAttr ".tk[605]" -type "float3" 0.031017495 -0.04324016 -0.043362882 ;
	setAttr ".tk[606]" -type "float3" 0.027407654 -0.022937585 -0.029815646 ;
	setAttr ".tk[607]" -type "float3" 0.030692982 -0.022937585 -0.047233164 ;
	setAttr ".tk[608]" -type "float3" 0.043588325 -0.057587367 0.0015912377 ;
	setAttr ".tk[609]" -type "float3" 0.050145429 -0.062000521 -0.0093741603 ;
	setAttr ".tk[610]" -type "float3" 0.022548227 -0.036170103 0.00013138633 ;
	setAttr ".tk[611]" -type "float3" 0.033436418 -0.022937585 -0.014066968 ;
	setAttr ".tk[612]" -type "float3" -0.046965223 -0.061006334 -0.021162907 ;
	setAttr ".tk[613]" -type "float3" -0.050145429 -0.062000521 -0.0093741678 ;
	setAttr ".tk[614]" -type "float3" -0.02740765 -0.022937585 -0.029815646 ;
	setAttr ".tk[615]" -type "float3" -0.033436436 -0.022937585 -0.014066976 ;
	setAttr ".tk[616]" -type "float3" -0.043588325 -0.057587367 0.0015912377 ;
	setAttr ".tk[617]" -type "float3" -0.022548202 -0.036170103 0.00013138261 ;
	setAttr ".tk[618]" -type "float3" -0.031017495 -0.04324016 -0.043362875 ;
	setAttr ".tk[619]" -type "float3" -0.030692991 -0.022937585 -0.047233149 ;
	setAttr ".tk[620]" -type "float3" 0.068967707 -0.05071165 -0.026998797 ;
	setAttr ".tk[621]" -type "float3" 0.051251192 -0.046347588 -0.03813627 ;
	setAttr ".tk[622]" -type "float3" 0.061685439 -0.022937585 -0.028051959 ;
	setAttr ".tk[623]" -type "float3" 0.049230088 -0.022937585 -0.040799711 ;
	setAttr ".tk[624]" -type "float3" 0.070878148 -0.047772784 0.0014093393 ;
	setAttr ".tk[625]" -type "float3" 0.075682007 -0.051460598 -0.011011604 ;
	setAttr ".tk[626]" -type "float3" 0.072987065 -0.022937585 0.0038574566 ;
	setAttr ".tk[627]" -type "float3" 0.067053899 -0.022937585 -0.0097350292 ;
	setAttr ".tk[628]" -type "float3" -0.068967707 -0.05071165 -0.026998797 ;
	setAttr ".tk[629]" -type "float3" -0.075682014 -0.051460598 -0.011011612 ;
	setAttr ".tk[630]" -type "float3" -0.061685432 -0.022937585 -0.028051967 ;
	setAttr ".tk[631]" -type "float3" -0.067053914 -0.022937585 -0.0097350366 ;
	setAttr ".tk[632]" -type "float3" -0.070878126 -0.047772784 0.0014093542 ;
	setAttr ".tk[633]" -type "float3" -0.072987035 -0.022937585 0.0038574715 ;
	setAttr ".tk[634]" -type "float3" -0.051251192 -0.046347588 -0.03813627 ;
	setAttr ".tk[635]" -type "float3" -0.049230088 -0.022937585 -0.040799711 ;
	setAttr ".tk[636]" -type "float3" 0.090934843 -0.051249575 -0.032478534 ;
	setAttr ".tk[637]" -type "float3" 0.077041447 -0.047513869 -0.045008138 ;
	setAttr ".tk[638]" -type "float3" 0.094266906 -0.026108302 -0.033964571 ;
	setAttr ".tk[639]" -type "float3" 0.077912167 -0.026290182 -0.047314294 ;
	setAttr ".tk[640]" -type "float3" 0.08749871 -0.056862649 0.001046407 ;
	setAttr ".tk[641]" -type "float3" 0.096176133 -0.060640842 -0.01339769 ;
	setAttr ".tk[642]" -type "float3" 0.089571387 -0.026041422 0.0029784967 ;
	setAttr ".tk[643]" -type "float3" 0.099983364 -0.026131798 -0.013128337 ;
	setAttr ".tk[644]" -type "float3" 0.057078604 -0.044702202 -0.050409783 ;
	setAttr ".tk[645]" -type "float3" 0.056808423 -0.026585966 -0.053506259 ;
	setAttr ".tk[646]" -type "float3" -0.09093482 -0.051249638 -0.032478549 ;
	setAttr ".tk[647]" -type "float3" -0.096176118 -0.060640842 -0.01339769 ;
	setAttr ".tk[648]" -type "float3" -0.094266891 -0.026108302 -0.033964586 ;
	setAttr ".tk[649]" -type "float3" -0.099983364 -0.026131798 -0.013128337 ;
	setAttr ".tk[650]" -type "float3" -0.087498695 -0.056862649 0.0010464331 ;
	setAttr ".tk[651]" -type "float3" -0.089571357 -0.026041422 0.0029785153 ;
	setAttr ".tk[652]" -type "float3" -0.077041447 -0.047513869 -0.04500813 ;
	setAttr ".tk[653]" -type "float3" -0.077912167 -0.026290182 -0.047314294 ;
	setAttr ".tk[654]" -type "float3" -0.057078604 -0.044702202 -0.050409783 ;
	setAttr ".tk[655]" -type "float3" -0.056808431 -0.026585966 -0.053506259 ;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "23258166-4CF6-CE94-8FA3-C49F33B0653C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "3A126BD7-4456-AF33-8366-3E8777328058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851:852]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867:868]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 3.1572051 0.063919455 ;
	setAttr ".rs" 45896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2353973388671875 3.1008301397586449 -0.016773700714111328 ;
	setAttr ".cbx" -type "double3" 2.2353971004486084 3.2135798355365379 0.14461261034011841 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "1480D00F-439B-8F1F-B3FC-3885593CB311";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[427]" -type "float3" 0 0.021461526 0 ;
	setAttr ".tk[432]" -type "float3" -0.01542154 -0.014480866 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.021461526 0 ;
	setAttr ".tk[440]" -type "float3" 0.01542154 -0.014480866 0 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.0055359011 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.0055359011 ;
	setAttr ".tk[586]" -type "float3" 0 0 -0.0055359011 ;
	setAttr ".tk[587]" -type "float3" 0 0 -0.0055359011 ;
	setAttr ".tk[634]" -type "float3" 0 0.041810676 -0.024046512 ;
	setAttr ".tk[636]" -type "float3" 0 0.041810676 -0.024046512 ;
	setAttr ".tk[639]" -type "float3" 0 0.041810676 -0.029582413 ;
	setAttr ".tk[641]" -type "float3" 0 0.041810676 -0.029582413 ;
	setAttr ".tk[643]" -type "float3" 0 0.041810676 -0.029582413 ;
	setAttr ".tk[645]" -type "float3" 0 0.041810676 -0.029582413 ;
	setAttr ".tk[646]" -type "float3" 0 0.041810676 -0.024046512 ;
	setAttr ".tk[648]" -type "float3" 0 0.041810676 -0.024046512 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "ADBFA725-440F-E561-2296-19A70A85A32F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1363:1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".wt" 0.15871457755565643;
	setAttr ".re" 1374;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "E0493254-43E7-2FBF-BF24-AD9736DF8A7F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[686:701]" -type "float3"  0.28250822 -0.2524313 -0.0021174632
		 0.28250822 -0.2524313 0.080214038 0.28250822 -0.2524313 -0.029276041 0.28250822 -0.2524313
		 0.17391367 0.28250822 -0.2524313 0.21607976 0.28250822 -0.2524313 0.022254089 0.28250822
		 -0.2524313 0.12540621 0.28250822 -0.2524313 0.20221223 -0.28250822 -0.2524313 -0.002117493
		 -0.28250822 -0.2524313 0.080214038 -0.28250822 -0.2524313 -0.02927587 -0.28250822
		 -0.2524313 0.17391367 -0.28250822 -0.2524313 0.21607973 -0.28250822 -0.2524313 0.20221402
		 -0.28250822 -0.2524313 0.12540627 -0.28250822 -0.2524313 0.022255348;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "A3733993-46EF-1724-3D3F-5E9486F4F9B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1379:1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".wt" 0.15871457755565643;
	setAttr ".re" 1390;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "673194FA-4D43-8FA1-B709-1FA522ADA31D";
	setAttr ".ics" -type "componentList" 14 "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377:1378]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393:1394]";
createNode polyTweak -n "polyTweak72";
	rename -uid "8E09CB47-4BB9-74D3-6338-129F71E97A66";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[686:717]" -type "float3"  0 0 0.03938302 0 0 0.0054373872
		 0 0 0.05058061 0 0 -0.033195376 0 0 -0.050580613 0 0 0.029334523 0 0 -0.013195537
		 0 0 -0.044862978 0 0 0.039383024 0 0 0.0054373872 0 0 0.050580546 0 0 -0.033195376
		 0 0 -0.050580613 0 0 -0.044863705 0 0 -0.013195558 0 0 0.029334003 0 0 0.0058644298
		 0 0 -0.013037005 0 0 -0.022479299 0 0 -0.017502805 0 0 -0.0024165099 0 0 0.014752875
		 0 0 0.022479299 0 0 0.019938238 0 0 0.00586444 0 0 0.019938566 0 0 0.022479299 0
		 0 0.014752875 0 0 -0.0024165099 0 0 -0.017502811 0 0 -0.022479268 0 0 -0.013036771;
createNode polySplit -n "polySplit5";
	rename -uid "CB051094-49AE-CDA2-99E2-FB8CDF19747D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482273 -2147482279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D8EF7AAA-4EB4-E364-FC6B-02A8278D3752";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482257 -2147482267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8819D99D-4C23-2903-26E7-039D3F379D6F";
	setAttr ".e[0]"  0.85239601;
	setAttr ".d[0]"  -2147482275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DFD36A95-481C-4720-FFF1-E9A76B00D948";
	setAttr ".e[0]"  0.85239601;
	setAttr ".d[0]"  -2147482254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A2F9029D-4DAF-B81E-FBFE-2AB00FBC9D1E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482283 -2147482273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FE5F64ED-4DF6-6C8E-C18E-C599DFF5B9E1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482265 -2147482255;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "BD84D109-43AA-C8DB-E169-639B7A7C67FB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482271 -2147482277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "34220B75-4754-BA69-29D7-998DF269084F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482259 -2147482263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "4FF19A05-4BA5-F6C5-7DC5-9B8347269BEB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0.029773086 0 0.0063319132 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.012290877 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.030749986 ;
	setAttr ".tk[93]" -type "float3" -0.029773086 0 0.0063319132 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.030749986 ;
createNode polySplit -n "polySplit13";
	rename -uid "B29FE82F-4E0B-3542-0BE0-0E9C283E7630";
	setAttr -s 5 ".e[0:4]"  0 0.44101301 0.47612599 0.55006099 1;
	setAttr -s 5 ".d[0:4]"  -2147482270 -2147482215 -2147482221 -2147482217 -2147482281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CA9652C0-4E01-6749-824C-39A8750B5199";
	setAttr -s 5 ".e[0:4]"  1 0.44101301 0.47612599 0.55006099 0;
	setAttr -s 5 ".d[0:4]"  -2147482261 -2147482214 -2147482220 -2147482216 -2147482254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F5DBDAF9-4651-2A57-6B2A-C89FE23C31DF";
	setAttr ".dc" -type "componentList" 6 "f[709]" "f[711:712]" "f[714]" "f[716]" "f[719:720]" "f[723]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C3AF5165-4F73-1CCC-37F3-FEA09847BCD9";
	setAttr ".dc" -type "componentList" 1 "vtx[718:719]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "984587B2-4131-87F2-626E-0BA6CB70F46C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1564]" -type "float2" -0.37807429 0.0041705328 ;
	setAttr ".uvtk[1577]" -type "float2" 0.44505605 -0.0017584887 ;
	setAttr ".uvtk[1597]" -type "float2" 0.37810078 0.0041814949 ;
	setAttr ".uvtk[1620]" -type "float2" -0.44507021 -0.0017566633 ;
	setAttr ".uvtk[1656]" -type "float2" 0 -1.0606194e-010 ;
	setAttr ".uvtk[1659]" -type "float2" 0 -1.0626233e-010 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "DCD7FD30-485F-FB2D-2840-53ADEB6A4C65";
	setAttr ".ics" -type "componentList" 4 "vtx[688]" "vtx[696]" "vtx[720]" "vtx[723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak74";
	rename -uid "3AD53768-414D-961F-A8C3-0897BAD35884";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[688]" -type "float3" -0.0079984665 -0.00021409988 0.050521363 ;
	setAttr ".tk[696]" -type "float3" 0.0079967976 -0.00021839142 0.050522 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6DDC83A5-4334-3689-8812-BCBB633BB811";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1573]" -type "float2" 0.21115609 -0.0084930379 ;
	setAttr ".uvtk[1588]" -type "float2" -0.25034913 -0.017680392 ;
	setAttr ".uvtk[1604]" -type "float2" -0.21118073 -0.0084789814 ;
	setAttr ".uvtk[1609]" -type "float2" 0.25035554 -0.017672783 ;
	setAttr ".uvtk[1654]" -type "float2" 0 4.3993476e-011 ;
	setAttr ".uvtk[1657]" -type "float2" 0 -4.5002224e-011 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CB1E9256-44DF-171D-9791-B5989E2F318F";
	setAttr ".ics" -type "componentList" 4 "vtx[690]" "vtx[698]" "vtx[718]" "vtx[720]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak75";
	rename -uid "5A9CAE3E-4879-1015-4CF4-639998E6F231";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[690]" -type "float3" 0.0035915375 0.00038135052 -0.032814801 ;
	setAttr ".tk[698]" -type "float3" -0.0035941601 0.00037634373 -0.032813549 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "178FEA61-416B-CB44-BF88-2580536DB79B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1394:1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".wt" 0.39404600858688354;
	setAttr ".re" 1394;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "60463BF0-45C6-981D-97DB-76856B497E1E";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[216]" -type "float3" -0.048125353 -0.0051070764 -0.02711748 ;
	setAttr ".tk[277]" -type "float3" -0.012469679 0 0.037751533 ;
	setAttr ".tk[278]" -type "float3" 0.012469679 0 0.037751533 ;
	setAttr ".tk[316]" -type "float3" -0.012469679 0 0.001951497 ;
	setAttr ".tk[317]" -type "float3" 0.012469679 0 0.001951497 ;
	setAttr ".tk[532]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[533]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[540]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[541]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[542]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[549]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[552]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[553]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[555]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[561]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[562]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[564]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[703]" -type "float3" 0.0083587095 0 0.014786782 ;
	setAttr ".tk[704]" -type "float3" 0 0 0.031781144 ;
	setAttr ".tk[708]" -type "float3" 0 0 -0.019850247 ;
	setAttr ".tk[709]" -type "float3" -0.0035748165 0 -0.02263701 ;
	setAttr ".tk[712]" -type "float3" 0 0 -0.019850247 ;
	setAttr ".tk[716]" -type "float3" 0 0 0.031781144 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "67E1A88F-4DE9-F222-8897-5AB22614122D";
	setAttr ".ics" -type "componentList" 1 "f[696:697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0681788941646202 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2430544 3.0593007 0.14241509 ;
	setAttr ".rs" 62228;
	setAttr ".lt" -type "double3" -3.3049192722789389e-016 -2.5153490401663703e-017 
		0.043509063480058091 ;
	setAttr ".ls" -type "double3" 1 0.54935112563337496 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.17856764793396 2.9997112771297081 0.065559610724449158 ;
	setAttr ".cbx" -type "double3" 2.3075408935546875 3.11888987028843 0.21927058696746826 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "0AD5569B-4253-45F5-9DE7-34871561A5E5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[686]" -type "float3" -0.09074562 0.083853036 -0.030012077 ;
	setAttr ".tk[687]" -type "float3" -0.057618134 0.10648102 -0.011368679 ;
	setAttr ".tk[688]" -type "float3" -0.09074562 0.083853036 -0.030012077 ;
	setAttr ".tk[689]" -type "float3" -0.09074562 0.081534967 -0.042823244 ;
	setAttr ".tk[690]" -type "float3" -0.09074562 0.083853036 -0.030012077 ;
	setAttr ".tk[691]" -type "float3" -0.09074562 0.083853036 -0.030012077 ;
	setAttr ".tk[692]" -type "float3" -0.09074562 0.083853036 -0.030012077 ;
	setAttr ".tk[693]" -type "float3" -0.09074562 0.083853036 -0.047492351 ;
	setAttr ".tk[706]" -type "float3" 0.016964432 0.0053918185 1.110223e-016 ;
	setAttr ".tk[718]" -type "float3" -0.09074562 0.083853036 -0.030012077 ;
	setAttr ".tk[724]" -type "float3" 0.033127487 0.022627976 0 ;
	setAttr ".tk[725]" -type "float3" 0.013754897 0.0075800228 0.00079422467 ;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "89C61DD2-41C9-57E8-9932-96915567112A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak78";
	rename -uid "F09AE82A-4A2D-0544-8BF8-8A95EC1DF47E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[686]" -type "float3" 0.014743234 0.029935392 0.0097265523 ;
	setAttr ".tk[687]" -type "float3" 0.014743234 0.029935392 0.0097265523 ;
	setAttr ".tk[688]" -type "float3" 0 0.017612696 0 ;
	setAttr ".tk[689]" -type "float3" 0.014743234 0.029935392 0.0097265523 ;
	setAttr ".tk[690]" -type "float3" 0 0.017612696 0 ;
	setAttr ".tk[706]" -type "float3" -0.011921773 0.010149034 0.053770263 ;
	setAttr ".tk[707]" -type "float3" -0.024203306 0.0080618002 -0.0047963471 ;
	setAttr ".tk[708]" -type "float3" -0.024203306 0.0080618002 -0.0047963471 ;
	setAttr ".tk[718]" -type "float3" 0 0.017612696 0 ;
	setAttr ".tk[724]" -type "float3" -0.037633028 0.025038619 0.017791703 ;
	setAttr ".tk[728]" -type "float3" 0.047346476 -0.029611306 0.13349286 ;
	setAttr ".tk[729]" -type "float3" 0.065450579 -0.027612988 0.078764118 ;
	setAttr ".tk[730]" -type "float3" -0.024916779 0.022394286 0.096869215 ;
	setAttr ".tk[731]" -type "float3" 0.013458458 0.0066455472 0.013988677 ;
	setAttr ".tk[732]" -type "float3" 0.044938527 -0.047808476 0.040912446 ;
	setAttr ".tk[733]" -type "float3" -0.006800672 -0.012745533 -0.032253202 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "532C26CE-455B-2BB9-F901-4ABD8F8BFD7C";
	setAttr ".ics" -type "componentList" 2 "f[709]" "f[712]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8628201 6.139441 0.42037636 ;
	setAttr ".rs" 51155;
	setAttr ".lt" -type "double3" 1.2299934833669146e-015 -9.540979117872439e-018 0.042181421333566442 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7842215334513245 6.0750343323780633 0.33522006077185085 ;
	setAttr ".cbx" -type "double3" 4.9414186134946716 6.2038472591633669 0.50553268744509328 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "F0940C79-4E38-C8C3-EFC9-2EB3CD41E725";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[687]" -type "float3" -0.0098819733 -0.0025668144 0.024720937 ;
	setAttr ".tk[691]" -type "float3" -0.013500867 0.0054086871 0.018479839 ;
	setAttr ".tk[692]" -type "float3" -0.01003027 -0.0060272217 0.022671759 ;
	setAttr ".tk[718]" -type "float3" -0.0047025681 -0.00016260147 0.031005114 ;
	setAttr ".tk[723]" -type "float3" 0 0.020710604 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.013737221 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "38B613AC-43B7-A972-B105-B0985D0174B0";
	setAttr ".ics" -type "componentList" 2 "f[708]" "f[713]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8875499 6.1446233 0.21252018 ;
	setAttr ".rs" 59306;
	setAttr ".lt" -type "double3" 6.034533766782757e-016 1.1882855810441129e-016 0.048597004158104792 ;
	setAttr ".lr" -type "double3" -0.31337294564355195 -0.27458259175953875 -1.3497243141106785 ;
	setAttr ".ls" -type "double3" 0.76535505054732 0.82631242431524399 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8336806828924974 6.0853995320549847 0.036941677994689247 ;
	setAttr ".cbx" -type "double3" 4.9414186134946716 6.2038467717562531 0.3880986757440778 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A2F3ED54-44D4-5713-C975-7AAC5CE8CBD9";
	setAttr ".ics" -type "componentList" 2 "f[709]" "f[712]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8922658 6.1093197 0.43752179 ;
	setAttr ".rs" 61169;
	setAttr ".lt" -type "double3" -4.2869353900076845e-016 3.8857805861880479e-016 0.16496915294211995 ;
	setAttr ".lr" -type "double3" 9.7114842110928272 -23.588942624184053 -4.7100852301162917 ;
	setAttr ".ls" -type "double3" 0.68333334421664993 0.68333334421664993 0.68333334421664993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.829565992039841 6.0660026785638355 0.3677620708750442 ;
	setAttr ".cbx" -type "double3" 4.9549656068088996 6.1526363685560668 0.5072815041685389 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "877EF5AA-4BBE-81A3-503A-1793A1C3D8BD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[690]" -type "float3" -0.0066218679 -0.0066120112 0 ;
	setAttr ".tk[734]" -type "float3" 0.0094217034 -0.0075414004 -0.0015577052 ;
	setAttr ".tk[735]" -type "float3" 0.013986753 0.0035922993 0.0061044581 ;
	setAttr ".tk[736]" -type "float3" -0.0042957412 -0.0075714397 0.00049177674 ;
	setAttr ".tk[738]" -type "float3" -0.00059027493 0.0041009574 0.013696531 ;
	setAttr ".tk[739]" -type "float3" 0.0053717354 0.0069150869 -0.00045164273 ;
	setAttr ".tk[740]" -type "float3" -6.3069383e-006 0.0096626924 0.011952507 ;
	setAttr ".tk[743]" -type "float3" -0.0027634266 -0.0034875027 -0.0032862409 ;
	setAttr ".tk[744]" -type "float3" 0.001141987 0.0076327207 0.014472313 ;
	setAttr ".tk[745]" -type "float3" -0.0029849464 0.0047913371 0.0074747847 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "51224B7F-4BEE-D1EA-5DF9-92990BE6A082";
	setAttr ".ics" -type "componentList" 2 "f[709]" "f[712]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.998899 5.9842939 0.45074126 ;
	setAttr ".rs" 58761;
	setAttr ".lt" -type "double3" 1.7767363101606204e-016 1.0061396160665481e-016 0.14776621856220004 ;
	setAttr ".lr" -type "double3" 41.280544909044927 -66.549743760239409 -32.39081671083494 ;
	setAttr ".ls" -type "double3" 0.51666667414923273 0.89205248448984442 0.51666667414923273 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9425260024566757 5.9561601240453177 0.4028055456738503 ;
	setAttr ".cbx" -type "double3" 5.0552720411506575 6.0124273760486666 0.4986770017634557 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E600754C-4B00-A483-2F6E-37AF385CB595";
	setAttr ".ics" -type "componentList" 2 "f[709]" "f[712]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0457239 5.8565879 0.45655701 ;
	setAttr ".rs" 38791;
	setAttr ".lt" -type "double3" -2.3815313870273469e-015 -2.0816681711721685e-017 
		0.071390436475288477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0066658541582107 5.8485469696642136 0.41430664762891889 ;
	setAttr ".cbx" -type "double3" 5.0847816174339053 5.8646289673760563 0.49880735270338783 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "6D044418-4470-9F53-C412-47AD621A6760";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[752:757]" -type "float3"  -0.01411475 0 0 -0.01411475
		 0 0 -0.01411475 0 0 -0.01411475 0 0 -0.01411475 0 0 -0.01411475 0 0;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "157D0B1D-4622-F53D-47BC-628F614CBDF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak82";
	rename -uid "897B6443-45AE-2668-FD80-E4B869E46DF4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[687]" -type "float3" -0.0053759809 0.0042199781 0.0013966091 ;
	setAttr ".tk[734]" -type "float3" 0.00042887009 0.00031507094 -0.001797569 ;
	setAttr ".tk[735]" -type "float3" -0.00041807024 -0.0002923815 0.001797569 ;
	setAttr ".tk[736]" -type "float3" -0.001545475 -0.0011335693 0.0067839748 ;
	setAttr ".tk[737]" -type "float3" -0.00047816831 -0.00075511134 -0.0017022322 ;
	setAttr ".tk[738]" -type "float3" 0.00072546152 0.00091598142 0.0017121118 ;
	setAttr ".tk[739]" -type "float3" 0.0042098253 0.00047371842 -0.0043878336 ;
	setAttr ".tk[746]" -type "float3" 0 0.00095002854 0.0034452239 ;
	setAttr ".tk[747]" -type "float3" 0 -0.00051380438 0.0034452239 ;
	setAttr ".tk[748]" -type "float3" 0 -0.0027263619 0.011548281 ;
	setAttr ".tk[749]" -type "float3" 0 -0.002256457 0.0034452239 ;
	setAttr ".tk[750]" -type "float3" 0 0.0027263609 0.0034452239 ;
	setAttr ".tk[751]" -type "float3" -0.00054376014 0.0038484479 0.0016192009 ;
	setAttr ".tk[752]" -type "float3" -0.0019405422 0.0052575585 0.00019485687 ;
	setAttr ".tk[753]" -type "float3" -0.0019405422 0.0052575585 0.00019485687 ;
	setAttr ".tk[754]" -type "float3" 0 0 0.0081030577 ;
	setAttr ".tk[756]" -type "float3" -0.002217079 0.014075567 -0.00059406454 ;
	setAttr ".tk[757]" -type "float3" -0.002217079 0.014075567 -0.00059406454 ;
	setAttr ".tk[758]" -type "float3" -0.0010669313 -0.0068249637 0 ;
	setAttr ".tk[759]" -type "float3" -0.0010669313 -0.005856317 0.0042619007 ;
	setAttr ".tk[760]" -type "float3" -0.0010528888 -0.004961391 0.010671268 ;
	setAttr ".tk[761]" -type "float3" -0.0010809756 -0.006751244 -9.4081348e-005 ;
	setAttr ".tk[762]" -type "float3" 0.0017928921 0.0095107779 0.0071057458 ;
	setAttr ".tk[763]" -type "float3" 0.0017928921 0.0095107779 0.0012865885 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B78822BF-4292-8742-507D-2EAE3810EEF1";
	setAttr ".ics" -type "componentList" 2 "f[708]" "f[713]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9183831 6.1161804 0.21876088 ;
	setAttr ".rs" 47188;
	setAttr ".lt" -type "double3" 1.100465205072787e-016 1.0581813203458523e-016 0.16146075746206243 ;
	setAttr ".ls" -type "double3" 1.5636031912522792 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8764311608226585 6.0792703876019942 0.082094399002042143 ;
	setAttr ".cbx" -type "double3" 4.9603353709789664 6.1530906319859033 0.35542735044106866 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CF87ED80-4E95-9956-CF98-A099569742B5";
	setAttr ".ics" -type "componentList" 2 "f[708]" "f[713]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0132365 6.0090723 0.22912829 ;
	setAttr ".rs" 44779;
	setAttr ".lt" -type "double3" -0.037101338360431273 0.028106201210107106 0.11109456119469764 ;
	setAttr ".lr" -type "double3" 4.1628011399285141 -31.329903598819868 -0.62459951435032457 ;
	setAttr ".ls" -type "double3" 1.1485814251411592 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9655301559952667 5.9753059628729845 0.094424336753715851 ;
	setAttr ".cbx" -type "double3" 5.0609425355097892 6.0428384117884395 0.36383222917020536 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "5BDD92C3-464E-1ADA-2B49-5C9902FEA5C6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[686]" -type "float3" -0.0034812351 -0.0022104017 0.0078213513 ;
	setAttr ".tk[741]" -type "float3" -0.001047086 -0.0016262857 -0.0082492428 ;
	setAttr ".tk[742]" -type "float3" 0 0 -0.0084717032 ;
	setAttr ".tk[744]" -type "float3" -0.002154418 -0.010265861 -0.0051486846 ;
	setAttr ".tk[764]" -type "float3" 0.013268196 -0.011482695 -0.0026034468 ;
	setAttr ".tk[765]" -type "float3" -0.021283958 0.015893027 -0.00061562192 ;
	setAttr ".tk[766]" -type "float3" -0.0053678532 0.015039517 -0.0098078493 ;
	setAttr ".tk[767]" -type "float3" 0.003631175 -0.0021219107 -0.011837597 ;
	setAttr ".tk[768]" -type "float3" -0.029115899 0.01357999 0.0095224213 ;
	setAttr ".tk[769]" -type "float3" -0.0022863217 0.0017594876 -0.010623613 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "50406E80-4ADE-2244-3B23-1D93CA2CBBBF";
	setAttr ".ics" -type "componentList" 2 "f[708]" "f[713]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.031374 5.8935485 0.23189954 ;
	setAttr ".rs" 47626;
	setAttr ".lt" -type "double3" 1.1237213416726011e-015 0.026578350751890481 0.069813026940969677 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9792423803209909 5.8532445994246842 0.10152093101696556 ;
	setAttr ".cbx" -type "double3" 5.0835055856106113 5.9338519878648874 0.36227816205157065 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "5EC41AA5-4181-0263-09C1-A9801D0594AD";
	setAttr ".ics" -type "componentList" 1 "f[696:697]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6011128 6.147881 0.47080106 ;
	setAttr ".rs" 57773;
	setAttr ".lt" -type "double3" -1.0217521273503394e-015 -8.1878948066105295e-016 
		0.18189528194955018 ;
	setAttr ".ls" -type "double3" 0.85755690779360816 0.659253368828013 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5394690765640071 6.0924742463082779 0.41838947424152567 ;
	setAttr ".cbx" -type "double3" 4.6627562689029061 6.2032882032041154 0.52321264937873502 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "6E3D9001-4AF9-3089-FCB7-12812F4EAB93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[780]" -type "float3" 0 0.017056717 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.017056717 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "D2BABF79-4198-8E5F-9ECE-248CF0E1B44B";
	setAttr ".ics" -type "componentList" 1 "f[696:697]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6880927 6.0387659 0.56067246 ;
	setAttr ".rs" 60716;
	setAttr ".lt" -type "double3" -2.2065682614424986e-015 -5.2041704279304213e-016 
		0.15260302027531686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6461712670498718 5.9951721894144905 0.516656536294268 ;
	setAttr ".cbx" -type "double3" 4.7300140639098709 6.0823598175912803 0.60468841451763 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "2E885F6B-4160-09B5-1D4F-C5BC361A3C51";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[782:787]" -type "float3"  0.036773361 -0.0018968991
		 -0.012822475 0.0327732 -0.010789433 -0.017435562 0.023793744 0.0086110337 -0.023039751
		 0.017698083 0.0068042814 -0.036045283 0.028409369 -0.010414691 -0.027729778 0.008991519
		 -0.0011216134 -0.037000716;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "766634DA-4707-FD96-E363-78AC4DE68E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak86";
	rename -uid "29124857-4690-6FE5-B506-4E86DDC35103";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[426]" -type "float3" -0.045355946 0.042927843 -0.030235074 ;
	setAttr ".tk[427]" -type "float3" -0.048417237 0.041050725 -0.02484199 ;
	setAttr ".tk[428]" -type "float3" -0.040909108 0.047057521 -0.032014109 ;
	setAttr ".tk[429]" -type "float3" -0.048511859 0.042653762 -0.018704234 ;
	setAttr ".tk[430]" -type "float3" -0.045135099 0.046839125 -0.015942164 ;
	setAttr ".tk[431]" -type "float3" -0.038719345 0.050397187 -0.028638648 ;
	setAttr ".tk[432]" -type "float3" -0.038386963 0.052279189 -0.021881698 ;
	setAttr ".tk[433]" -type "float3" -0.041831568 0.050209522 -0.016850565 ;
	setAttr ".tk[686]" -type "float3" 0.018559758 -0.013489788 -0.036802236 ;
	setAttr ".tk[687]" -type "float3" 0.015393941 -0.010912198 0.010234548 ;
	setAttr ".tk[688]" -type "float3" 0.027124047 -0.0029870817 -0.037089378 ;
	setAttr ".tk[689]" -type "float3" 0.0090474263 -0.014454123 0.030173942 ;
	setAttr ".tk[690]" -type "float3" 0.014487731 -0.0057561938 0.03785795 ;
	setAttr ".tk[691]" -type "float3" 0.032682076 0.0042777662 -0.026251771 ;
	setAttr ".tk[692]" -type "float3" 0.03497833 0.0067937789 0.018486304 ;
	setAttr ".tk[693]" -type "float3" 0.026696872 0.0018177214 0.037204776 ;
	setAttr ".tk[702]" -type "float3" -0.018773416 0.046061929 -0.012049685 ;
	setAttr ".tk[703]" -type "float3" -0.017711358 0.042062096 -0.030746732 ;
	setAttr ".tk[704]" -type "float3" -0.024134107 0.034964163 -0.038053416 ;
	setAttr ".tk[705]" -type "float3" -0.03358572 0.026187064 -0.039033454 ;
	setAttr ".tk[706]" -type "float3" -0.039024815 0.025486941 -0.010231365 ;
	setAttr ".tk[707]" -type "float3" -0.045415256 0.027310418 -0.0028007934 ;
	setAttr ".tk[708]" -type "float3" -0.038239148 0.036206767 0.0019199799 ;
	setAttr ".tk[709]" -type "float3" -0.026850846 0.041663285 -0.00058898132 ;
	setAttr ".tk[718]" -type "float3" 0.020603076 -0.0033915779 0.012259216 ;
	setAttr ".tk[720]" -type "float3" 0.020396294 0.023945609 0.0032975518 ;
	setAttr ".tk[721]" -type "float3" 0.020979192 0.01757242 -0.031825341 ;
	setAttr ".tk[722]" -type "float3" 0.010793035 0.0062349793 -0.04069443 ;
	setAttr ".tk[723]" -type "float3" -0.0032023205 -0.00073679944 -0.043859284 ;
	setAttr ".tk[724]" -type "float3" -0.015088089 0.0066304021 -0.0074141175 ;
	setAttr ".tk[725]" -type "float3" -0.0092505338 -0.0060935579 0.021502933 ;
	setAttr ".tk[726]" -type "float3" -0.001978043 0.0055748927 0.028410785 ;
	setAttr ".tk[727]" -type "float3" 0.0080024535 0.01693685 0.027073827 ;
	setAttr ".tk[728]" -type "float3" -0.0088230623 -0.042373501 0.017543001 ;
	setAttr ".tk[729]" -type "float3" -0.020370612 -0.047317483 0.035598472 ;
	setAttr ".tk[730]" -type "float3" 0.011590553 -0.034519225 0.021460701 ;
	setAttr ".tk[731]" -type "float3" 0.010575259 -0.037336249 0.038401574 ;
	setAttr ".tk[732]" -type "float3" -0.020385377 -0.047312457 0.049153354 ;
	setAttr ".tk[733]" -type "float3" 0.0044654571 -0.036176518 0.053242479 ;
	setAttr ".tk[734]" -type "float3" 0.024719013 -0.010820769 0.037540257 ;
	setAttr ".tk[735]" -type "float3" 0.029855128 -0.0071372511 0.015737841 ;
	setAttr ".tk[736]" -type "float3" 0.036692251 -0.002035608 0.021271219 ;
	setAttr ".tk[737]" -type "float3" 0.030219194 -0.0043307515 0.036962133 ;
	setAttr ".tk[738]" -type "float3" 0.022920327 -0.014464976 0.016256083 ;
	setAttr ".tk[739]" -type "float3" 0.017947415 -0.01578485 0.029838186 ;
	setAttr ".tk[740]" -type "float3" 0.027647706 -0.0045838575 0.012790343 ;
	setAttr ".tk[741]" -type "float3" 0.032120135 -0.0095152091 -0.034773398 ;
	setAttr ".tk[742]" -type "float3" 0.036496237 -0.0029053127 -0.025561787 ;
	setAttr ".tk[743]" -type "float3" 0.0380992 -0.0015781195 0.013096901 ;
	setAttr ".tk[744]" -type "float3" 0.026279511 -0.017217603 -0.031191757 ;
	setAttr ".tk[745]" -type "float3" 0.024258528 -0.013188194 0.0087905694 ;
	setAttr ".tk[746]" -type "float3" 0.043006837 -0.030639779 0.037888907 ;
	setAttr ".tk[747]" -type "float3" 0.046464413 -0.028673315 0.022074176 ;
	setAttr ".tk[748]" -type "float3" 0.05375934 -0.025701428 0.02759143 ;
	setAttr ".tk[749]" -type "float3" 0.049670845 -0.026332658 0.037817284 ;
	setAttr ".tk[750]" -type "float3" 0.038630728 -0.033025943 0.022141268 ;
	setAttr ".tk[751]" -type "float3" 0.03497776 -0.032765746 0.032500099 ;
	setAttr ".tk[752]" -type "float3" 0.050667733 -0.050042376 0.03681232 ;
	setAttr ".tk[753]" -type "float3" 0.052269179 -0.047873616 0.022875242 ;
	setAttr ".tk[754]" -type "float3" 0.058627181 -0.049162153 0.02782448 ;
	setAttr ".tk[755]" -type "float3" 0.057799287 -0.050069399 0.036748588 ;
	setAttr ".tk[756]" -type "float3" 0.045579355 -0.046013452 0.022777198 ;
	setAttr ".tk[757]" -type "float3" 0.04499419 -0.046836838 0.032670267 ;
	setAttr ".tk[758]" -type "float3" 0.052748371 -0.065676332 0.035493646 ;
	setAttr ".tk[759]" -type "float3" 0.054349825 -0.063180804 0.022993792 ;
	setAttr ".tk[760]" -type "float3" 0.060592294 -0.062322605 0.027530247 ;
	setAttr ".tk[761]" -type "float3" 0.059754904 -0.063833758 0.035556544 ;
	setAttr ".tk[762]" -type "float3" 0.048183583 -0.059184607 0.024028182 ;
	setAttr ".tk[763]" -type "float3" 0.047598422 -0.060008001 0.031958852 ;
	setAttr ".tk[764]" -type "float3" 0.048278134 -0.028092656 0.014483353 ;
	setAttr ".tk[765]" -type "float3" 0.043458056 -0.021257875 -0.029957585 ;
	setAttr ".tk[766]" -type "float3" 0.0498548 -0.019765131 -0.023963192 ;
	setAttr ".tk[767]" -type "float3" 0.054694738 -0.02411221 0.011143523 ;
	setAttr ".tk[768]" -type "float3" 0.038956042 -0.024242945 -0.023311829 ;
	setAttr ".tk[769]" -type "float3" 0.042981274 -0.03090518 0.0087716915 ;
	setAttr ".tk[770]" -type "float3" 0.051934879 -0.050419621 0.01422699 ;
	setAttr ".tk[771]" -type "float3" 0.045322329 -0.037743494 -0.028786961 ;
	setAttr ".tk[772]" -type "float3" 0.052108143 -0.03901384 -0.023019727 ;
	setAttr ".tk[773]" -type "float3" 0.058416687 -0.048601013 0.010930122 ;
	setAttr ".tk[774]" -type "float3" 0.041217882 -0.040071622 -0.022245197 ;
	setAttr ".tk[775]" -type "float3" 0.046025664 -0.051040322 0.0086049 ;
	setAttr ".tk[776]" -type "float3" 0.053848363 -0.062546343 0.014812934 ;
	setAttr ".tk[777]" -type "float3" 0.047235802 -0.049870238 -0.028201029 ;
	setAttr ".tk[778]" -type "float3" 0.053185105 -0.051260464 -0.022179522 ;
	setAttr ".tk[779]" -type "float3" 0.059493672 -0.060847808 0.011770343 ;
	setAttr ".tk[780]" -type "float3" 0.043967474 -0.046326689 -0.021913573 ;
	setAttr ".tk[781]" -type "float3" 0.048775256 -0.057295416 0.0089365439 ;
	setAttr ".tk[782]" -type "float3" -6.9513044e-005 -0.079325676 0.010135364 ;
	setAttr ".tk[783]" -type "float3" -0.0072387648 -0.082655996 0.025557328 ;
	setAttr ".tk[784]" -type "float3" 0.014252299 -0.065626241 0.014046275 ;
	setAttr ".tk[785]" -type "float3" 0.016558185 -0.061588995 0.031072227 ;
	setAttr ".tk[786]" -type "float3" -0.0055625634 -0.078098983 0.042222224 ;
	setAttr ".tk[787]" -type "float3" 0.010673824 -0.061657783 0.043768197 ;
	setAttr ".tk[788]" -type "float3" 0.040434498 -0.08920484 -0.016592653 ;
	setAttr ".tk[789]" -type "float3" 0.049753621 -0.11341418 -0.0089014368 ;
	setAttr ".tk[790]" -type "float3" 0.0051155044 -0.04913491 -0.017479379 ;
	setAttr ".tk[791]" -type "float3" 0.0062822206 -0.046504788 -0.0087698884 ;
	setAttr ".tk[792]" -type "float3" 0.029661858 -0.10513084 0.0026108362 ;
	setAttr ".tk[793]" -type "float3" 0.0055383211 -0.054866776 0.015056584 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "085BC7E3-46F0-286C-3B3C-479242E0316F";
	setAttr ".dc" -type "componentList" 122 "f[66:131]" "f[140:147]" "f[154:159]" "f[166:171]" "f[180:187]" "f[192:195]" "f[204:211]" "f[220:227]" "f[236:243]" "f[248:251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[261]" "f[263]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[275]" "f[277]" "f[279]" "f[281]" "f[283]" "f[285]" "f[287]" "f[289]" "f[291]" "f[293]" "f[295]" "f[297]" "f[299]" "f[303:305]" "f[307]" "f[309]" "f[311]" "f[313]" "f[315]" "f[317]" "f[319]" "f[321]" "f[323]" "f[333:341]" "f[351:359]" "f[369:377]" "f[386:393]" "f[402:409]" "f[418:425]" "f[427]" "f[429]" "f[431]" "f[433]" "f[435]" "f[437]" "f[439]" "f[441]" "f[443]" "f[445]" "f[447]" "f[449]" "f[451]" "f[453]" "f[455]" "f[457]" "f[459]" "f[461]" "f[463]" "f[465]" "f[467]" "f[469]" "f[471]" "f[473]" "f[475]" "f[477]" "f[479]" "f[481]" "f[483]" "f[485]" "f[487]" "f[489]" "f[491]" "f[493]" "f[495]" "f[497]" "f[507:515]" "f[525:533]" "f[542:549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]" "f[561]" "f[563]" "f[565]" "f[567]" "f[572:575]" "f[580:583]" "f[588:591]" "f[595:597]" "f[599]" "f[601]" "f[603]" "f[605]" "f[607]" "f[610:611]" "f[613]" "f[618:621]" "f[631:639]" "f[644:647]" "f[652:655]" "f[662:667]" "f[669]" "f[671]" "f[673]" "f[675]" "f[684:691]" "f[700:707]" "f[710:711]" "f[714:715]";
createNode polyMirror -n "polyMirror2";
	rename -uid "E7330620-4829-0CA7-BBDA-3AAFC12EAE03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.09;
	setAttr ".cm" yes;
	setAttr ".fnf" 432;
	setAttr ".lnf" 863;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "F1A20B65-4924-D845-E007-1AAF54F4BC3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0443336060242752 0 0 0 0 2.0443336060242752 0 0 0 0 2.0443336060242752 0
		 0 8.3078862869700281 0 1;
	setAttr ".a" 180;
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
connectAttr "polySoftEdge26.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
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
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySoftEdge10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polySoftEdge11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak16.out" "polySoftEdge12.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge12.mp";
connectAttr "polySplitRing17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySoftEdge12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge13.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge13.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySoftEdge13.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak20.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak27.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySoftEdge14.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge14.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak29.ip";
connectAttr "polySoftEdge14.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweakUV1.ip";
connectAttr "polyTweak30.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyMergeVert1.out" "polyTweak31.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweakUV2.ip";
connectAttr "polyTweak32.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyMergeVert2.out" "polyTweak33.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweakUV3.ip";
connectAttr "polyTweak34.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySoftEdge15.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge15.mp";
connectAttr "polyMergeVert3.out" "polyTweak35.ip";
connectAttr "polySoftEdge15.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV4.ip";
connectAttr "polyTweak36.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert4.out" "polyTweak37.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweakUV5.ip";
connectAttr "polyTweak38.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak38.ip";
connectAttr "polyMergeVert5.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak39.out" "polySoftEdge16.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge16.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polySoftEdge16.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySoftEdge17.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge17.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySoftEdge17.out" "polyTweak42.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent5.ig";
connectAttr "polyTweak44.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "deleteComponent5.og" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySoftEdge18.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polySoftEdge18.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyAverageVertex1.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex1.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak52.ip";
connectAttr "polyAverageVertex1.out" "polyAverageVertex2.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex2.mp";
connectAttr "polyTweak53.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyAverageVertex2.out" "polyTweak53.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyAverageVertex3.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex3.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyAverageVertex3.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyAverageVertex4.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex4.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak55.ip";
connectAttr "polyAverageVertex4.out" "polySoftEdge19.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent6.ig";
connectAttr "polyTweak57.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "deleteComponent6.og" "polyTweak57.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polyTweak58.out" "polyAverageVertex5.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex5.mp";
connectAttr "polySplitRing30.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyAverageVertex5.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyAverageVertex6.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex6.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak60.ip";
connectAttr "polyAverageVertex6.out" "polySoftEdge20.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent7.ig";
connectAttr "polyTweak62.out" "polyAverageVertex7.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex7.mp";
connectAttr "deleteComponent7.og" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyAverageVertex7.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak64.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polyTweak65.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing32.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak68.ip";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySoftEdge21.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge21.mp";
connectAttr "polyTweak69.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySoftEdge21.out" "polyTweak69.ip";
connectAttr "polyBevel1.out" "polySoftEdge22.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge22.mp";
connectAttr "polyTweak70.out" "polyExtrudeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polySoftEdge22.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak71.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polyTweak72.out" "polyCloseBorder4.ip";
connectAttr "polySplitRing34.out" "polyTweak72.ip";
connectAttr "polyCloseBorder4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweakUV6.ip";
connectAttr "polyTweak74.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak74.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak75.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polyMergeVert7.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing35.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polySoftEdge23.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge23.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polySoftEdge23.out" "polyTweak79.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak80.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak80.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak81.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polySoftEdge24.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge24.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak82.ip";
connectAttr "polySoftEdge24.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak83.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak83.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak84.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polySoftEdge25.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge25.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak86.ip";
connectAttr "polySoftEdge25.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polySoftEdge26.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge26.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LilLaosboy03.ma
