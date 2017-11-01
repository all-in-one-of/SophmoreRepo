//Maya ASCII 2017ff05 scene
//Name: PillarSection.ma
//Last modified: Tue, Oct 31, 2017 10:27:56 AM
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
	rename -uid "1C2D7CBD-4EE4-79F3-C2DF-2B8FE9476C8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.079003124855397 25.768589626947648 -63.279240816749144 ;
	setAttr ".r" -type "double3" -14.738352721525263 -877.79999999996448 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44B78B3A-46EA-8920-FDC1-39A061D26976";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.042321103523932;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.070796901624266328 22.965921437436801 -2.2095294038848579e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7FC27267-425B-E5E4-3DC5-43978AA4F326";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "26557804-472E-6BCD-522B-CC8976F9CBFC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.679645436319539;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "789CD36D-47D6-261E-DA8E-E48FB6EC041E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30759656284551795 9.0740986039427369 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1ECB63D1-4545-54EA-1086-D78AC3CB7499";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 92.383976646066159;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BE88F3DD-4636-0B32-EE8A-F39CF5057EBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.1413585714570669 -0.84451800139379007 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "26565415-42FC-DC33-DDA1-FCA459AC1A69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.331716369533659;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Pillar";
	rename -uid "FC8F81BB-478C-AAA6-1FF9-788242E1ED90";
createNode transform -n "PIllar1" -p "Pillar";
	rename -uid "26B7E1E0-43DF-3EB9-F743-979144572AFE";
	setAttr ".rp" -type "double3" -0.14043748512892318 0 0 ;
	setAttr ".sp" -type "double3" -0.14043748512892318 0 0 ;
createNode mesh -n "PIllarShape1" -p "PIllar1";
	rename -uid "3A98F1F7-4B65-FE77-632E-38AD8FE6AB32";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0.38749868 0.5 0.375
		 0.48750129 0.375 0.48855203 0.38644797 0.5 0.375 0.5 0.38749874 0.61419171 0.375
		 0.61419171 0.1374989 0.13580829 0.125 0.13580829 0.125 0.13580829 0.13700287 0.13580829
		 0.625 0.4875012 0.61250126 0.5 0.61355203 0.5 0.625 0.48855203 0.625 0.61419171 0.61250108
		 0.61419171 0.875 0.13580829 0.86250126 0.13580829 0.86299735 0.13580829 0.875 0.13580829
		 0.38749871 0.25 0.375 0.26249865 0.36250126 0.13580829 0.38749892 0.13580829 0.38644794
		 0.25 0.375 0.26144788 0.38644794 0.25 0.375 0.26144791 0.625 0.25 0.61250126 0.25
		 0.61250126 0.13580829 0.63749892 0.13580829 0.625 0.26249874 0.625 0.26144794 0.61355203
		 0.25 0.625 0.26144794 0.61355156 0.25 0.61355209 0.5 0.625 0.48855203 0.375 0.48855203
		 0.38644874 0.5 0.38510111 0.25 0.375 0.26010114 0.625 0.26010111 0.61489886 0.25
		 0.61489886 0.5 0.625 0.48989886 0.375 0.48989886 0.38510114 0.5 0.38510114 0.25 0.37499997
		 0.26010111 0.625 0.26010114 0.61489886 0.25 0.61489886 0.5 0.625 0.48989886 0.375
		 0.48989886 0.38510114 0.5 0.38749889 0.010935044 0.36250126 0.010935044 0.36351076
		 0.010935043 0.38648921 0.010935041 0.38749874 0.12833112 0.36250108 0.12833112 0.38700265
		 0.12833112 0.36299729 0.12833112 0.63749874 0.010935044 0.61250126 0.010935044 0.61351085
		 0.010935045 0.63648927 0.010935041 0.63749874 0.12833112 0.61250108 0.12833112 0.63700265
		 0.12833112 0.61299729 0.12833112 0.625 0.76249868 0.61250126 0.75 0.61351079 0.74999994
		 0.625 0.75 0.61388272 0.74489999 0.625 0.74699128 0.625 0.74303424 0.61351073 0.73906499
		 0.625 0.73906499 0.38749874 0.75 0.375 0.76249868 0.375 0.75 0.38648918 0.75 0.375
		 0.7469573 0.38611734 0.74489999 0.375 0.74300343 0.375 0.73906499 0.38648921 0.73906499
		 0.36250129 0 0.38749871 0 0.38648921 1.899908e-010 0.36351073 3.6098252e-010 0.38611728
		 0.0051000267 0.36388263 0.0051000272 0.61250114 0 0.63749874 0 0.63648927 1.899908e-010
		 0.61351073 9.3095492e-010 0.63611728 0.0051000272 0.61388266 0.0051000295 0.625 0.73906499
		 0.61250126 0.73906499 0.61250126 0.62166888 0.625 0.62166888 0.38749871 0.73906499
		 0.375 0.73906499 0.375 0.62166888 0.38749892 0.62166888 0.86250108 0.12833112 0.875
		 0.12833112 0.875 0.12833112 0.86299694 0.12833112 0.125 0.12833112 0.13749871 0.12833112
		 0.13700266 0.12833112 0.125 0.12833112 0.36299735 0.13580829 0.38700289 0.13580829
		 0.61299735 0.13580829 0.63700283 0.13580829 0.87499994 0.13068777 0.86319143 0.13212144
		 0.63680857 0.13212144 0.61319143 0.13212144 0.875 0.1336017 0.38680851 0.13212144
		 0.36319143 0.13212144 0.13680856 0.13212144 0.125 0.13067606 0.125 0.13358968 0.86250132
		 0.25 0.63749874 0.25 0.36250126 0.25 0.13749869 0.25 0.13648924 1.899908e-010 0.13611732
		 0.0051000267 0.86351073 3.6098252e-010 0.86388254 0.0051000267 0.13648924 0.010935041
		 0.86351073 0.010935043 0.13749869 0 0.86250132 0 0.13749871 0.010935044 0.86250126
		 0.010935044 0.38680851 0.61787856 0.61319131 0.61787856 0.61299735 0.62166888 0.38700286
		 0.62166888 0.38700265 0.61419171 0.61299723 0.61419171 0.38510114 0.25 0.37499997
		 0.26010111 0.61489886 0.25 0.625 0.26010114 0.625 0.48989886 0.61489886 0.5 0.38510114
		 0.5 0.375 0.48989886 0.38749874 0.75 0.375 0.76249868 0.61250126 0.75 0.625 0.76249868
		 0.625 0.98750126 0.625 0.98750126 0.61250126 1 0.61250126 1 0.38749871 1 0.38749871
		 1 0.375 0.98750126 0.375 0.98750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt[0:135]" -type "float3"  -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0;
	setAttr -s 136 ".vt[0:135]"  4 10.70993996 2.25002551 4.24997425 10.70993996 2.5
		 4.24997425 5.81799507 2.5 4 5.81799507 2.25002551 4.24997425 10.70993996 -2.5 4 10.70993996 -2.25002551
		 4 5.81799507 -2.25002551 4.24997425 5.81799507 -2.5 9 10.70993996 2.25002551 8.75002575 10.70993996 2.5
		 8.97949696 10.70993996 2.72946978 9.22947121 10.70993996 2.47949529 8.75002575 10.70993996 -2.5
		 9 10.70993996 -2.25002551 9.22947121 10.70993996 -2.47949529 8.97949696 10.70993996 -2.72946978
		 4.020507813 10.70993996 -2.72946978 3.77053285 10.70993996 -2.47949529 3.77053285 10.70993996 2.47949529
		 4.020507813 10.70993996 2.72946978 8.97949696 10.87104702 2.72946978 9.22947121 10.87104702 2.47949529
		 9.22947121 10.87104702 -2.47949529 8.97949696 10.87104702 -2.72946978 4.020507813 10.87104702 -2.72946978
		 3.77053285 10.87104702 -2.47949529 3.77053285 10.87104702 2.47949529 4.020507813 10.87104702 2.72946978
		 9.34342766 10.87104702 3.093399048 9.59340096 10.87104702 2.84342504 9.59340096 10.87104702 -2.84342504
		 9.34342766 10.87104702 -3.093399048 3.65657806 10.87104702 -3.093399048 3.40660357 10.87104702 -2.84342504
		 3.40660357 10.87104702 2.84342504 3.65657806 10.87104702 3.093399048 9.34342766 11.093359947 3.093399048
		 9.59340096 11.093359947 2.84342504 9.34342766 11.093359947 -3.093399048 9.59340096 11.093359947 -2.84342504
		 3.40660357 11.093359947 -2.84342504 3.65657806 11.093359947 -3.093399048 3.65657806 11.093359947 3.093399048
		 3.40660357 11.093359947 2.84342504 9 0.4684546 2.25002551 8.75002575 0.4684546 2.5
		 8.75002575 5.49767494 2.5 9 5.49767494 2.25002551 8.75002575 0.4684546 -2.5 9 0.4684546 -2.25002551
		 9 5.49767494 -2.25002551 8.75002575 5.49767494 -2.5 4.24997425 0 -2.5 4 0 -2.25002503
		 3.78034234 0 -2.46968532 4.030317307 0 -2.71965957 3.93933082 0.21848392 -2.8106451
		 3.68935633 0.21848392 -2.56067061 4 0 2.25002503 4.24997425 0 2.5 3.78034234 0 2.46968532
		 4.030317307 0 2.71965957 3.68935633 0.21848392 2.56067061 3.93933082 0.21848392 2.8106451
		 8.75002575 0 2.5 9 0 2.25002575 8.96968555 0 2.71965957 9.21965981 0 2.46968532 9.06067276 0.21848392 2.8106451
		 9.31064606 0.21848392 2.56067085 9 0 -2.25002575 8.75002575 0 -2.5 9.21965981 0 -2.46968532
		 8.96968555 0 -2.71965957 9.31064606 0.21848392 -2.56067085 9.06067276 0.21848392 -2.8106451
		 4.24997425 0.4684546 -2.5 4 0.4684546 -2.25002551 3.78034234 0.4684546 -2.46968508
		 4.030317307 0.4684546 -2.71965957 4 0.4684546 2.25002551 4.24997425 0.4684546 2.5
		 3.78034234 0.4684546 2.46968508 4.030317307 0.4684546 2.71965957 8.96968555 0.4684546 2.71965957
		 9.21965981 0.4684546 2.46968532 9.21965981 0.4684546 -2.46968532 8.96968555 0.4684546 -2.71965957
		 4.24997425 5.49767494 -2.5 4 5.49767494 -2.25002551 4 5.49767494 2.25002551 4.24997425 5.49767494 2.5
		 9 5.81799507 2.25002551 8.75002575 5.81799507 2.5 8.75002575 5.81799507 -2.5 9 5.81799507 -2.25002551
		 4.14665127 5.49767494 -2.60332346 3.89667773 5.49767494 -2.35334897 8.85334969 5.49767494 -2.60332346
		 9.10332394 5.49767494 -2.35334897 4.10385466 5.66005182 -2.64612174 3.85387993 5.66005182 -2.39614725
		 9.14612198 5.66005182 -2.39614725 8.89614773 5.66005182 -2.64612174 9.10332394 5.49767494 2.35334897
		 8.85334969 5.49767494 2.60332346 8.89614773 5.66005182 2.64612174 9.14612198 5.66005182 2.39614725
		 4.14665127 5.49767494 2.60332346 3.89667773 5.49767494 2.35334897 3.85387993 5.66005182 2.39614725
		 4.10385466 5.66005182 2.64612174 8.85334969 5.81799507 2.60332346 9.10332394 5.81799507 2.35334897
		 4.14665127 5.81799507 2.60332346 3.89667773 5.81799507 2.35334897 9.10332394 5.81799507 -2.35334897
		 8.85334969 5.81799507 -2.60332346 4.14665127 5.81799507 -2.60332346 3.89667773 5.81799507 -2.35334897
		 7.5826931 11.093362808 0.99519897 7.49520254 11.093362808 1.082689762 7.5826931 11.093362808 -0.99519897
		 7.49520254 11.093362808 -1.082689762 5.50480509 11.093362808 -1.082689762 5.41731358 11.093362808 -0.99519897
		 5.41731358 11.093362808 0.99519897 5.50480509 11.093362808 1.082689762 5.625 0 0.78750879
		 5.71249151 0 0.875 5.625 0 -0.78750879 5.71249151 0 -0.875 7.28750896 0 -0.875 7.37500048 0 -0.78750902
		 7.37500048 0 0.78750902 7.28750896 0 0.875;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  36 42 0 37 39 0 37 36 0 38 41 0 39 38 0 41 40 0 43 40 0
		 43 42 0 52 71 1 53 52 1 58 53 1 59 64 1 58 59 1 65 70 1 65 64 1 71 70 1 0 1 0 1 19 1
		 19 18 0 18 0 1 0 3 0 3 2 0 2 1 0 3 115 1 115 114 0 114 2 1 4 5 0 5 17 1 17 16 0 16 4 1
		 4 7 0 7 6 0 6 5 0 7 118 1 118 119 0 119 6 1 8 9 0 9 93 0 93 92 0 92 8 0 8 11 1 11 10 0
		 10 9 1 11 21 0 21 20 0 20 10 0 12 13 0 13 95 0 95 94 0 94 12 0 12 15 1 15 14 0 14 13 1
		 15 23 0 23 22 0 22 14 0 17 25 0 25 24 0 24 16 0 19 27 0 27 26 0 26 18 0 21 29 1 29 28 0
		 28 20 1 23 31 1 31 30 0 30 22 1 25 33 1 33 32 0 32 24 1 27 35 1 35 34 0 34 26 1 29 37 0
		 36 28 0 31 38 0 39 30 0 33 40 0 41 32 0 35 42 0 43 34 0 44 45 0 45 84 1 84 85 0 85 44 1
		 44 47 0 47 46 0 46 45 0 47 104 1 104 105 0 105 46 1 48 49 0 49 86 1 86 87 0 87 48 1
		 48 51 0 51 50 0 50 49 0 51 98 1 98 99 0 99 50 1 53 54 1 54 55 0 55 52 1 54 57 0 57 56 0
		 56 55 0 57 78 0 78 79 0 79 56 0 59 61 1 61 60 0 60 58 1 61 63 0 63 62 0 62 60 0 63 83 0
		 83 82 0 82 62 0 65 67 1 67 66 0 66 64 1 67 69 0 69 68 0 68 66 0 69 85 0 84 68 0 71 73 1
		 73 72 0 72 70 1 73 75 0 75 74 0 74 72 0 75 87 0 86 74 0 76 77 0 77 89 0 89 88 0 88 76 0
		 76 79 1 78 77 1 80 81 0 81 91 0 91 90 0 90 80 0 80 82 1 83 81 1 89 97 1 97 96 0 96 88 1
		 91 108 1 108 109 0 109 90 1 93 112 1 112 113 0 113 92 1 95 116 1 116 117 0 117 94 1
		 97 101 0 101 100 0 100 96 0 98 103 0 103 102 0 102 99 0;
	setAttr ".ed[166:263]" 101 119 0 118 100 0 103 117 0 116 102 0 104 107 0 107 106 0
		 106 105 0 107 113 0 112 106 0 108 111 0 111 110 0 110 109 0 111 114 0 115 110 0 92 95 0
		 13 8 0 0 5 0 6 3 0 94 7 0 4 12 0 2 93 0 9 1 0 14 11 0 16 15 0 18 17 0 10 19 0 22 21 0
		 24 23 0 26 25 0 20 27 0 30 29 0 32 31 0 34 33 0 28 35 0 62 57 0 54 60 0 61 66 0 68 63 0
		 67 72 0 74 69 0 73 55 0 56 75 0 82 78 0 84 83 0 86 85 0 79 87 0 80 77 0 45 81 0 49 44 0
		 76 48 0 90 89 0 46 91 0 50 47 0 88 51 0 98 96 0 100 103 1 104 99 0 102 107 1 108 105 0
		 106 111 1 110 101 1 97 109 0 112 114 0 116 113 0 118 117 0 115 119 0 37 120 1 36 121 1
		 120 121 0 39 122 1 120 122 0 38 123 1 122 123 0 41 124 1 123 124 0 40 125 1 124 125 0
		 43 126 1 126 125 0 42 127 1 126 127 0 121 127 0 58 128 1 59 129 1 128 129 0 53 130 1
		 128 130 0 52 131 1 130 131 0 71 132 1 131 132 0 70 133 1 132 133 0 65 134 1 134 133 0
		 64 135 1 134 135 0 129 135 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 16 17 18 19
		mu 0 4 0 1 2 3
		f 4 -17 20 21 22
		mu 0 4 4 0 5 6
		f 4 -22 23 24 25
		mu 0 4 7 8 9 10
		f 4 26 27 28 29
		mu 0 4 11 12 13 14
		f 4 -27 30 31 32
		mu 0 4 12 11 15 16
		f 4 -32 33 34 35
		mu 0 4 17 18 19 20
		f 4 36 37 38 39
		mu 0 4 21 22 23 24
		f 4 -37 40 41 42
		mu 0 4 22 21 25 26
		f 4 -42 43 44 45
		mu 0 4 26 25 27 28
		f 4 46 47 48 49
		mu 0 4 29 30 31 32
		f 4 -47 50 51 52
		mu 0 4 30 33 34 35
		f 4 -52 53 54 55
		mu 0 4 35 34 36 37
		f 4 -29 56 57 58
		mu 0 4 14 13 38 39
		f 4 -19 59 60 61
		mu 0 4 3 2 40 41
		f 4 -45 62 63 64
		mu 0 4 28 27 42 43
		f 4 -55 65 66 67
		mu 0 4 37 36 44 45
		f 4 -58 68 69 70
		mu 0 4 39 38 46 47
		f 4 -61 71 72 73
		mu 0 4 41 40 48 49
		f 4 -64 74 2 75
		mu 0 4 43 42 50 51
		f 4 -67 76 -5 77
		mu 0 4 45 44 52 53
		f 4 -70 78 -6 79
		mu 0 4 47 46 54 55
		f 4 -73 80 -8 81
		mu 0 4 49 48 56 57
		f 4 82 83 84 85
		mu 0 4 58 59 60 61
		f 4 -83 86 87 88
		mu 0 4 59 58 62 63
		f 4 -88 89 90 91
		mu 0 4 63 62 64 65
		f 4 92 93 94 95
		mu 0 4 66 67 68 69
		f 4 -93 96 97 98
		mu 0 4 67 66 70 71
		f 4 -98 99 100 101
		mu 0 4 71 70 72 73
		f 4 -10 102 103 104
		mu 0 4 74 75 76 77
		f 4 -104 105 106 107
		mu 0 4 77 76 78 79
		f 4 -107 108 109 110
		mu 0 4 80 78 81 82
		f 4 12 111 112 113
		mu 0 4 83 84 85 86
		f 4 -113 114 115 116
		mu 0 4 86 85 87 88
		f 4 -116 117 118 119
		mu 0 4 88 89 90 91
		f 4 -15 120 121 122
		mu 0 4 92 93 94 95
		f 4 -122 123 124 125
		mu 0 4 95 94 96 97
		f 4 -125 126 -85 127
		mu 0 4 97 96 61 60
		f 4 -16 128 129 130
		mu 0 4 98 99 100 101
		f 4 -130 131 132 133
		mu 0 4 101 100 102 103
		f 4 -133 134 -95 135
		mu 0 4 103 102 69 68
		f 4 136 137 138 139
		mu 0 4 104 105 106 107
		f 4 -137 140 -110 141
		mu 0 4 105 104 82 81
		f 4 142 143 144 145
		mu 0 4 108 109 110 111
		f 4 -143 146 -119 147
		mu 0 4 109 108 91 90
		f 4 -139 148 149 150
		mu 0 4 112 113 114 115
		f 4 -145 151 152 153
		mu 0 4 116 117 118 119
		f 4 -39 154 155 156
		mu 0 4 24 23 120 121
		f 4 -49 157 158 159
		mu 0 4 32 31 122 123
		f 4 -150 160 161 162
		mu 0 4 115 114 124 125
		f 4 -101 163 164 165
		mu 0 4 73 72 126 127
		f 4 -162 166 -35 167
		mu 0 4 125 128 20 19
		f 4 -165 168 -159 169
		mu 0 4 127 126 123 122
		f 4 -91 170 171 172
		mu 0 4 65 64 129 130
		f 4 -172 173 -156 174
		mu 0 4 130 129 121 120
		f 4 -153 175 176 177
		mu 0 4 119 118 131 132
		f 4 -177 178 -25 179
		mu 0 4 133 131 10 9
		f 4 180 -48 181 -40
		mu 0 4 24 31 30 21
		f 4 182 -33 183 -21
		mu 0 4 0 12 16 5
		f 4 184 -31 185 -50
		mu 0 4 32 18 134 135
		f 4 186 -38 187 -23
		mu 0 4 7 23 136 137
		f 4 -182 -53 188 -41
		mu 0 4 21 30 35 25
		f 4 -186 -30 189 -51
		mu 0 4 33 11 14 34
		f 4 -183 -20 190 -28
		mu 0 4 12 0 3 13
		f 4 -188 -43 191 -18
		mu 0 4 1 22 26 2
		f 4 -189 -56 192 -44
		mu 0 4 25 35 37 27
		f 4 -190 -59 193 -54
		mu 0 4 34 14 39 36
		f 4 -191 -62 194 -57
		mu 0 4 13 3 41 38
		f 4 -192 -46 195 -60
		mu 0 4 2 26 28 40
		f 4 -193 -68 196 -63
		mu 0 4 27 37 45 42
		f 4 -194 -71 197 -66
		mu 0 4 36 39 47 44
		f 4 -195 -74 198 -69
		mu 0 4 38 41 49 46
		f 4 -196 -65 199 -72
		mu 0 4 40 28 43 48
		f 4 -197 -78 -2 -75
		mu 0 4 42 45 53 50
		f 4 -198 -80 -4 -77
		mu 0 4 44 47 55 52
		f 4 -199 -82 6 -79
		mu 0 4 46 49 57 54
		f 4 -200 -76 0 -81
		mu 0 4 48 43 51 56
		f 4 200 -106 201 -117
		mu 0 4 88 78 76 86
		f 4 202 -126 203 -115
		mu 0 4 138 95 97 139
		f 4 204 -134 205 -124
		mu 0 4 94 101 103 96
		f 4 206 -108 207 -132
		mu 0 4 100 140 141 102
		f 4 208 -109 -201 -120
		mu 0 4 91 81 78 88
		f 4 -204 -128 209 -118
		mu 0 4 139 97 60 142
		f 4 -206 -136 210 -127
		mu 0 4 96 103 68 61
		f 4 -208 -111 211 -135
		mu 0 4 102 141 143 69
		f 4 -103 -11 -114 -202
		mu 0 4 76 75 83 86
		f 4 -112 11 -123 -203
		mu 0 4 138 144 92 95
		f 4 -121 13 -131 -205
		mu 0 4 94 93 98 101
		f 4 -129 -9 -105 -207
		mu 0 4 100 99 145 140
		f 4 212 -142 -209 -147
		mu 0 4 108 105 81 91
		f 4 213 -148 -210 -84
		mu 0 4 59 146 142 60
		f 4 214 -86 -211 -94
		mu 0 4 67 58 61 68
		f 4 215 -96 -212 -141
		mu 0 4 147 66 69 143
		f 4 216 -138 -213 -146
		mu 0 4 111 106 105 108
		f 4 -214 -89 217 -144
		mu 0 4 146 59 63 117
		f 4 -215 -99 218 -87
		mu 0 4 58 67 71 62
		f 4 -216 -140 219 -97
		mu 0 4 66 147 112 70
		f 4 220 -163 221 -164
		mu 0 4 72 115 125 126
		f 4 222 -166 223 -171
		mu 0 4 64 73 127 129
		f 4 224 -173 225 -176
		mu 0 4 118 65 130 131
		f 4 226 -161 227 -178
		mu 0 4 148 149 150 151
		f 4 -226 -175 228 -179
		mu 0 4 131 130 120 10
		f 4 -224 -170 229 -174
		mu 0 4 129 127 122 121
		f 4 -222 -168 230 -169
		mu 0 4 126 125 19 123
		f 4 231 -167 -227 -180
		mu 0 4 152 153 149 148
		f 4 -220 -151 -221 -100
		mu 0 4 70 112 115 72
		f 4 -219 -102 -223 -90
		mu 0 4 62 71 73 64
		f 4 -218 -92 -225 -152
		mu 0 4 117 63 65 118
		f 4 -217 -154 -228 -149
		mu 0 4 106 111 151 150
		f 4 -187 -26 -229 -155
		mu 0 4 23 7 10 120
		f 4 -181 -157 -230 -158
		mu 0 4 31 24 121 122
		f 4 -185 -160 -231 -34
		mu 0 4 18 32 123 19
		f 4 -184 -36 -232 -24
		mu 0 4 5 16 153 152
		f 4 -3 232 234 -234
		mu 0 4 51 50 154 155
		f 4 1 235 -237 -233
		mu 0 4 50 53 156 154
		f 4 4 237 -239 -236
		mu 0 4 53 52 157 156
		f 4 3 239 -241 -238
		mu 0 4 52 55 158 157
		f 4 5 241 -243 -240
		mu 0 4 55 54 159 158
		f 4 -7 243 244 -242
		mu 0 4 54 57 160 159
		f 4 7 245 -247 -244
		mu 0 4 57 56 161 160
		f 4 -1 233 247 -246
		mu 0 4 56 51 155 161
		f 4 -13 248 250 -250
		mu 0 4 84 83 162 163
		f 4 10 251 -253 -249
		mu 0 4 83 75 164 162
		f 4 9 253 -255 -252
		mu 0 4 75 74 165 164
		f 4 8 255 -257 -254
		mu 0 4 74 166 167 165
		f 4 15 257 -259 -256
		mu 0 4 166 168 169 167
		f 4 -14 259 260 -258
		mu 0 4 168 170 171 169
		f 4 14 261 -263 -260
		mu 0 4 170 172 173 171
		f 4 -12 249 263 -262
		mu 0 4 172 84 163 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Roof1" -p "Pillar";
	rename -uid "7808987E-4187-E111-357E-E3B5FB9F6B08";
	setAttr ".rp" -type "double3" -6.7120864473703321 0 0 ;
	setAttr ".sp" -type "double3" -6.7120864473703321 0 0 ;
createNode mesh -n "RoofShape1" -p "Roof1";
	rename -uid "23EE3690-4D36-8382-6285-BE8CABE8FB1A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 0 0 -6.7120867 
		0 0 -6.7120867 0 0 -6.7120867 0 0;
	setAttr -s 16 ".vt[0:15]"  9.5771265 11.46965027 3.064893961 9.5771265 11.46965027 -3.064893961
		 9.5771265 12.46965027 3.064893961 9.5771265 12.46965027 -3.064893961 3.43510604 12.46965027 3.064893961
		 3.43510604 12.46965027 -3.064893961 3.43510604 11.46965027 3.064893961 3.43510604 11.46965027 -3.064893961
		 3.43510604 11.065444946 2.43216801 3.43510604 11.065444946 -2.43216801 9.5771265 11.065444946 -2.43216801
		 9.5771265 11.065444946 2.43216801 9.5771265 15.9086113 0.57636714 9.5771265 15.9086113 -0.57636714
		 3.43510747 15.9086113 -0.57636714 3.43510747 15.9086113 0.57636714;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 22 24 -27 -28
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 14 16 -19 -20
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 1 16 17 2
		f 4 10 4 6 8
		mu 0 4 18 0 3 19
		f 4 3 13 -15 -13
		mu 0 4 11 10 13 12
		f 4 11 15 -17 -14
		mu 0 4 10 20 14 13
		f 4 -1 17 18 -16
		mu 0 4 20 21 15 14
		f 4 -11 12 19 -18
		mu 0 4 21 11 12 15
		f 4 1 21 -23 -21
		mu 0 4 3 2 5 4
		f 4 7 23 -25 -22
		mu 0 4 2 9 6 5
		f 4 -3 25 26 -24
		mu 0 4 9 8 7 6
		f 4 -7 20 27 -26
		mu 0 4 8 3 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8BD4BA4D-4F37-EE94-2F22-C39F8AE5C62A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E984AD5-49A5-B1FD-ACB5-0EA228910A6C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B09C6B07-4E98-2133-0DB4-97AF6BAEBC5A";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD688A79-4347-0758-B9CF-418127CF36DD";
createNode displayLayer -n "defaultLayer";
	rename -uid "C706D574-4692-5EFB-3F36-3CA10FDFA4FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34945D91-404F-9498-8D59-60BE5038BBE0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7CB07AC0-43EF-FE4A-45C8-3CAF239DF85E";
	setAttr ".g" yes;
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "DFF4051D-4A7F-4AF0-0423-A1A35A62F3A4";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EBCBC80F-4F28-C43B-A4D5-7CAD82BE6F8D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 649\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 649\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 649\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1305\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1305\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1305\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1E966F48-4B68-22A1-D5B5-6D84891299CF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId35";
	rename -uid "29431C96-4B7E-F0C1-3599-D3A314144043";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "D50E815B-4C57-3F7A-3CFD-B79081A26873";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId35.id" "PIllarShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PIllarShape1.iog.og[0].gco";
connectAttr "groupId40.id" "RoofShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RoofShape1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PIllarShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RoofShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
// End of PillarSection.ma
