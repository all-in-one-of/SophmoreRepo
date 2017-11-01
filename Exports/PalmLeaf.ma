//Maya ASCII 2017ff05 scene
//Name: PalmLeaf.ma
//Last modified: Wed, Nov 01, 2017 11:45:31 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C61BFC8A-4008-9128-0C8B-8F879FEDEAD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5515945570727823 4.6611650594911023 12.630496372841231 ;
	setAttr ".r" -type "double3" -19.538352730115424 2906.1999999980026 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4275D318-478B-A257-E64E-A6810E53C5DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.915772579283413;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2982407808303833 5.255483865737915 -0.52740409970283508 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB3823C1-4430-8143-F7B2-8C8A059B7445";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.85059667062381761 1000.1 0.69670668773478317 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D231F20-4097-BFAD-6A1E-EAADF2A121CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.925305764989321;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DEA1E2A7-4D32-3DA0-DFC6-49ADE19B4309";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10856657573814121 0.3228339552652888 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1B75DB9-4E41-9BD7-2E9C-43AE48BB591C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3577749814796913;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F643E702-429D-46A0-21CA-10AFEBC238A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.0226202624389664 1.1188369289164362 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F8E3F2E6-4B09-C05D-D85D-929361EF3126";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5939237653063376;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Bush";
	rename -uid "14C477E4-4652-17AC-D6FF-1A87191565D0";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" 0 0.015672819688916206 0.011589542420007926 ;
	setAttr ".sp" -type "double3" 0 0.015672819688916206 0.011589542420007926 ;
createNode mesh -n "BushShape" -p "Bush";
	rename -uid "7D155CF3-435E-EFFC-3333-538B4E53F93E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34667699341662228 0.5008308460819535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.64856958 1 0.64064789
		 0.99596804 0.66237068 0.92896324 0.67426544 0.92993522 0.67569536 0.88732368 0.68877888
		 0.89181256 0.48137307 0.92037058 0.46772295 0.9288618 0.44936335 0.89689213 0.46507385
		 0.88965702 0.43022114 0.86255097 0.44763348 0.85682762 0.40844697 0.82389694 0.42711052
		 0.81826907 0.3833918 0.77904129 0.40297055 0.77304262 0.35498738 0.72664744 0.37474954
		 0.72042102 0.32578534 0.67097801 0.34377989 0.66330975 0.29124421 0.60844243 0.30818719
		 0.60023457 0.24855594 0.54239547 0.26429394 0.53498536 0.20400357 0.47030041 0.21944901
		 0.46346921 0.17961501 0.38409299 0.1918945 0.37881488 0.15249242 0.30034351 0.16340214
		 0.29509515 0.12409934 0.22757971 0.13458908 0.22293542 0.096071295 0.17093824 0.10520359
		 0.16657449 0.081674643 0.12213939 0.089034513 0.11836151 0.071109869 0.082422726
		 0.077360995 0.079085208 0.06304387 0.050309628 0.068213545 0.047339018 0.057396811
		 0.025260834 0.0614914 0.023418821 0.052967235 0.0031638446 0.055649221 0.0022313122
		 0.42377657 0.92697632 0.38765252 0.91995144 0.35339692 0.90168136 0.319058 0.87400824
		 0.28326619 0.83714265 0.2429979 0.79173708 0.20227526 0.74450725 0.16063964 0.69220293
		 0.089036651 0.58497745 0.16116086 0.48900655 0.052860066 0.47445726 0.047377083 0.33961442
		 0.014755811 0.22704896 0.034673937 0.19582312 0.0045751096 0.18177398 0.02648934
		 0.096719012 0.030670391 0.066651337 0.037987206 0.047537174 0.046209823 0.025990549
		 0.60694277 0.98863852 0.61500746 0.91866398 0.6201781 0.87525177 0.51893198 0.87602913
		 0.53319943 0.84193325 0.53703147 0.80303919 0.53296542 0.75872463 0.52181143 0.70795435
		 0.50564122 0.64869654 0.4872674 0.58899564 0.40909573 0.53955138 0.41138661 0.44923016
		 0.36826757 0.38787302 0.32416758 0.32186583 0.26387063 0.19436871 0.22008833 0.19506079
		 0.2330623 0.16190639 0.15732934 0.09183681 0.12972793 0.0634709 0.11002023 0.042295646
		 0.093873009 0.030933136 0.075868376 0.017525738 0.5980621 0.98901659 0.60378331 0.91460848
		 0.60641193 0.87390184 0.4959867 0.91370183 0.47980186 0.88056922 0.46202895 0.84543633
		 0.44207326 0.80570775 0.41866207 0.7597959 0.39058039 0.70693636 0.35965562 0.65183783
		 0.32393909 0.58987266 0.27904737 0.52604908 0.23441526 0.45597568 0.20437329 0.37386385
		 0.17482044 0.29107827 0.14576451 0.21966617 0.11496767 0.16377881 0.097066604 0.11667342
		 0.084315643 0.078121878 0.07411503 0.046938572 0.065926336 0.022808867 0.058429066
		 0.0016616922 0.44115227 0.92518121 0.41240096 0.90345317 0.38386959 0.87622106 0.35475224
		 0.84299648 0.32388064 0.80304366 0.28937635 0.75569546 0.25420937 0.70612013 0.21554074
		 0.65082926 0.17710526 0.58603781 0.18531387 0.47826663 0.11388651 0.4098497 0.096001074
		 0.32715678 0.077076763 0.2521717 0.049898677 0.19205952 0.048878819 0.13966626 0.047801245
		 0.09527079 0.046343405 0.062813841 0.049479049 0.036786769 0.05054535 0.014228124
		 0.50777417 0.88951808 0.50577742 0.8533417 0.49901676 0.814215 0.48747241 0.77116293
		 0.47106147 0.72273988 0.45003366 0.6668455 0.42711747 0.60862249 0.40238702 0.54355663
		 0.35463101 0.48383331 0.31047592 0.41925403 0.27176744 0.34792224 0.23443788 0.27271003
		 0.20113148 0.20097661 0.16067098 0.15183885 0.13289754 0.10931481 0.11057046 0.0745617
		 0.094697714 0.047894262 0.078585096 0.028254848 0.066156134 0.00988633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[0]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[1]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[2]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[3]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[4]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[5]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[6]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[7]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[8]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[9]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[10]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[11]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[12]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[13]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[14]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[15]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[16]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[17]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[18]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[19]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[20]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[21]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[22]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[23]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[24]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[25]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[26]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[27]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[28]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[29]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[30]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[31]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[32]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[33]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[34]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[35]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[36]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[37]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[38]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[39]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[40]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[41]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[42]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[43]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[44]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[45]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[46]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[47]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[48]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[49]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[50]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[51]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[52]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[53]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[54]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[55]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[56]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[57]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[58]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[59]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[60]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[61]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[62]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[63]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[64]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[65]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[66]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[67]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[68]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[69]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[70]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[71]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[72]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[73]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[74]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[75]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[76]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[77]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[78]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[79]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[80]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[81]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[82]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[83]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[84]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[85]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[86]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[87]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[88]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[89]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[90]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[91]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[92]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[93]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[94]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[95]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[96]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[97]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[98]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[99]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[100]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[101]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[102]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[103]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[104]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[105]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[106]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[107]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[108]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[109]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[110]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[111]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[112]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[113]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[114]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[115]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[116]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[117]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[118]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[119]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[120]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[121]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[122]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[123]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[124]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[125]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[126]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[127]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[128]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[129]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[130]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[131]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[132]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[133]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[134]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[135]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[136]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[137]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr ".pt[138]" -type "float3" -6.2631783 -0.31632876 -0.083359562 ;
	setAttr -s 139 ".vt[0:138]"  6.26933575 0.32048512 0.059715416 6.22678471 0.30465391 0.080608211
		 6.30572557 0.31952047 0.090085737 6.20272303 0.65030783 0.18255797 6.18698072 0.84944773 0.22750951
		 6.1748867 0.99237204 0.25465757 6.16157389 1.12130892 0.30579084 6.14265919 1.23579431 0.42217422
		 6.1154952 1.33206534 0.63679105 6.083955288 1.41778755 0.94952011 6.054844856 1.49989617 1.30765224
		 6.018187523 1.57115495 1.73305345 5.97586346 1.62810063 2.21166658 5.9297061 1.65155983 2.73472881
		 5.8820982 1.63159645 3.28709412 5.83728218 1.5721792 3.83038044 5.79968596 1.47700202 4.31761885
		 5.77365875 1.34375393 4.69039011 5.76029825 1.18939006 4.92281437 5.75550938 1.03684473 5.055470467
		 5.75447893 0.90344298 5.1437974 5.75262928 0.81235081 5.24232626 5.74851847 0.75538957 5.36782265
		 6.25736904 0.68419665 0.16006449 6.25330257 0.86846399 0.19658436 6.25146866 1.0062023401 0.21575348
		 6.24676895 1.13193989 0.2629635 6.23513985 1.24875641 0.379536 6.21331835 1.34691274 0.60108304
		 6.18219328 1.43605375 0.91886365 6.14535618 1.52754426 1.29150796 6.10117149 1.60666835 1.72804916
		 6.051493645 1.6614188 2.21533418 5.99810028 1.67783034 2.74726462 5.94343519 1.65403247 3.30796862
		 5.89186764 1.59250438 3.85675645 5.84769535 1.49478114 4.34749985 5.81514359 1.3580364 4.72317314
		 5.79534864 1.19888318 4.95722866 5.78445053 1.042012691 5.087460995 5.7775774 0.90647823 5.17011642
		 5.77004814 0.81819022 5.26087284 5.76030064 0.76058221 5.3780756 6.30515051 0.65589738 0.1949542
		 6.31054831 0.85088956 0.24272653 6.31705856 0.99129033 0.27255321 6.32014322 1.11844862 0.32632813
		 6.31582832 1.23213601 0.4453111 6.3006587 1.32863009 0.66214526 6.27084923 1.41533089 0.97543359
		 6.22927141 1.49862885 1.33193231 6.18016243 1.57099128 1.75572538 6.12537718 1.62889767 2.23291469
		 6.066752911 1.65312314 2.7547791 6.0066900253 1.63366616 3.30606604 5.94941139 1.57445014 3.84825945
		 5.89936256 1.47923946 4.33420229 5.86087704 1.3458271 4.70529366 5.83504772 1.19124174 4.93576813
		 5.81780434 1.038435459 5.066323757 5.80431509 0.90474373 5.15248156 5.79000187 0.81337011 5.24882603
		 5.77343845 0.75610936 5.37214088 6.0066719055 0.92901564 0.2056873 5.85711432 1.011140585 0.21612242
		 5.7393446 1.12427115 0.25427619 5.64187622 1.24004912 0.35772449 5.55721712 1.34275889 0.56207728
		 5.46473265 1.43676889 0.87175798 5.36574554 1.52320015 1.22586989 5.27263117 1.59158945 1.64210927
		 5.2087965 1.64335275 2.51426244 5.72809601 1.66419935 2.71713495 5.22043991 1.62367654 2.78492951
		 5.2867651 1.57287896 3.75597477 5.31302214 1.38670695 4.56624269 5.48510933 1.37679124 4.65490532
		 5.3198328 1.33699799 4.6835103 5.51841068 1.026657224 5.015430927 5.59031057 0.90823281 5.062252045
		 5.64408255 0.8509835 5.13369703 5.70111942 0.79856604 5.23745775 6.49116278 0.92900664 0.26598731
		 6.63463497 1.003505826 0.31432113 6.7416482 1.10598385 0.38402867 6.81598186 1.21513999 0.51441705
		 6.85856867 1.31853831 0.74029434 6.88874149 1.41830254 1.069413185 6.9159627 1.51238799 1.4419347
		 6.6257782 1.65071011 1.83529544 6.8503046 1.65205848 2.34863877 6.74953365 1.67824471 2.86706161
		 6.62782812 1.6587081 3.41314292 6.45820189 1.53966379 4.3915782 6.23997545 1.53374743 4.37494802
		 6.40354729 1.51372313 4.48653412 6.16222525 1.197981 5.0070848465 6.054710388 1.040338635 5.10877466
		 5.97714376 0.91814733 5.12970209 5.91321802 0.85804653 5.18060255 5.84084558 0.80240864 5.26177931
		 6.086914063 0.91320252 0.21584864 5.99852943 1.030804157 0.23426807 5.92725182 1.15802789 0.27919659
		 5.86473751 1.27710903 0.39014736 5.80566978 1.38187587 0.60148561 5.74031019 1.48111463 0.91431886
		 5.67241621 1.57781899 1.26967299 5.60442924 1.65873528 1.68735886 5.57228708 1.67663717 2.16287637
		 5.84445953 1.66444731 2.72914886 5.53623438 1.69924521 3.24482584 5.5317564 1.63014603 3.79256034
		 5.54469776 1.52464521 4.28467846 5.55148649 1.38399208 4.66144896 5.57738113 1.21989667 4.89955378
		 5.62392282 1.057143331 5.03334856 5.66337109 0.92454487 5.098585606 5.70666361 0.83389896 5.18454647
		 5.73153639 0.77262819 5.29715538 5.8015275 0.77458882 5.30931711 5.84411001 0.83756912 5.2084918
		 5.90022898 0.93068391 5.1398735 5.94928026 1.065463305 5.089944363 6.016620636 1.23086536 4.97556496
		 6.081689358 1.39678478 4.75193644 6.15310001 1.53859544 4.38561678 6.25369787 1.64517522 3.9073844
		 6.35140324 1.71313322 3.36875629 6.44567919 1.74024618 2.81911969 6.5276885 1.7193749 2.29915476
		 6.5926137 1.65811241 1.82575428 6.61035872 1.57154191 1.40068054 6.61376238 1.47015083 1.036202192
		 6.61027861 1.36715531 0.712641 6.59340239 1.26136041 0.48840913 6.55405903 1.14564729 0.36100963
		 6.49330521 1.02519846 0.29698429 6.41078234 0.91392601 0.25606138;
	setAttr -s 250 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 1 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 0 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 23 3 1 24 4 1 25 5 1 26 6 1 27 7 1 28 8 1 29 9 1 30 10 1 31 11 1 32 12 1 33 13 1
		 34 14 1 35 15 1 36 16 1 37 17 1 38 18 1 39 19 1 40 20 1 41 21 1 42 22 0 2 43 0 43 44 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 43 23 1 44 24 1 45 25 1 46 26 1
		 47 27 1 48 28 1 49 29 1 50 30 1 51 31 1 52 32 1 53 33 1 54 34 1 55 35 1 56 36 1 57 37 1
		 58 38 1 59 39 1 60 40 1 61 41 1 62 42 0 4 101 0 5 102 1 63 64 0 6 103 1 64 65 0 7 104 1
		 65 66 0 8 105 1 66 67 0 9 106 1 67 68 0 10 107 1 68 69 0 11 108 1 69 70 0 12 109 1
		 70 71 0 13 110 1 71 72 0 14 111 1 72 73 0 15 112 1 73 74 0 16 113 1 74 75 0 17 114 1
		 75 76 0 18 115 1 76 77 0 19 116 1 77 78 0 20 117 1 78 79 0 21 118 1 79 80 0 22 119 0
		 80 81 0 44 138 0 45 137 1 82 83 0 46 136 1 83 84 0 47 135 1 84 85 0 48 134 1 85 86 0
		 49 133 1 86 87 0 50 132 1 87 88 0 51 131 1 88 89 0 52 130 1 89 90 0 53 129 1 90 91 0
		 54 128 1 91 92 0 55 127 1 92 93 0 56 126 1 93 94 0 57 125 1 94 95 0;
	setAttr ".ed[166:249]" 58 124 1 95 96 0 59 123 1 96 97 0 60 122 1 97 98 0 61 121 1
		 98 99 0 62 120 0 99 100 0 101 63 0 102 64 1 101 102 1 103 65 1 102 103 1 104 66 1
		 103 104 1 105 67 1 104 105 1 106 68 1 105 106 1 107 69 1 106 107 1 108 70 1 107 108 1
		 109 71 1 108 109 1 110 72 1 109 110 1 111 73 1 110 111 1 112 74 1 111 112 1 113 75 1
		 112 113 1 114 76 1 113 114 1 115 77 1 114 115 1 116 78 1 115 116 1 117 79 1 116 117 1
		 118 80 1 117 118 1 119 81 0 118 119 1 120 100 0 121 99 1 120 121 1 122 98 1 121 122 1
		 123 97 1 122 123 1 124 96 1 123 124 1 125 95 1 124 125 1 126 94 1 125 126 1 127 93 1
		 126 127 1 128 92 1 127 128 1 129 91 1 128 129 1 130 90 1 129 130 1 131 89 1 130 131 1
		 132 88 1 131 132 1 133 87 1 132 133 1 134 86 1 133 134 1 135 85 1 134 135 1 136 84 1
		 135 136 1 137 83 1 136 137 1 138 82 0 137 138 1;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 0 2 -43 -23
		mu 0 4 0 1 2 3
		f 4 42 3 -44 -24
		mu 0 4 3 2 4 5
		f 4 43 4 -45 -25
		mu 0 4 6 7 8 9
		f 4 44 5 -46 -26
		mu 0 4 9 8 10 11
		f 4 45 6 -47 -27
		mu 0 4 11 10 12 13
		f 4 46 7 -48 -28
		mu 0 4 13 12 14 15
		f 4 47 8 -49 -29
		mu 0 4 15 14 16 17
		f 4 48 9 -50 -30
		mu 0 4 17 16 18 19
		f 4 49 10 -51 -31
		mu 0 4 19 18 20 21
		f 4 50 11 -52 -32
		mu 0 4 21 20 22 23
		f 4 51 12 -53 -33
		mu 0 4 23 22 24 25
		f 4 52 13 -54 -34
		mu 0 4 25 24 26 27
		f 4 53 14 -55 -35
		mu 0 4 27 26 28 29
		f 4 54 15 -56 -36
		mu 0 4 29 28 30 31
		f 4 55 16 -57 -37
		mu 0 4 31 30 32 33
		f 4 56 17 -58 -38
		mu 0 4 33 32 34 35
		f 4 57 18 -59 -39
		mu 0 4 35 34 36 37
		f 4 58 19 -60 -40
		mu 0 4 37 36 38 39
		f 4 59 20 -61 -41
		mu 0 4 39 38 40 41
		f 4 60 21 -62 -42
		mu 0 4 41 40 42 43
		f 4 1 22 -83 -63
		mu 0 4 63 85 86 64
		f 4 82 23 -84 -64
		mu 0 4 64 86 87 65
		f 4 83 24 -85 -65
		mu 0 4 88 6 9 89
		f 4 84 25 -86 -66
		mu 0 4 89 9 11 90
		f 4 85 26 -87 -67
		mu 0 4 90 11 13 91
		f 4 86 27 -88 -68
		mu 0 4 91 13 15 92
		f 4 87 28 -89 -69
		mu 0 4 92 15 17 93
		f 4 88 29 -90 -70
		mu 0 4 93 17 19 94
		f 4 89 30 -91 -71
		mu 0 4 94 19 21 95
		f 4 90 31 -92 -72
		mu 0 4 95 21 23 96
		f 4 91 32 -93 -73
		mu 0 4 96 23 25 97
		f 4 92 33 -94 -74
		mu 0 4 97 25 27 98
		f 4 93 34 -95 -75
		mu 0 4 98 27 29 99
		f 4 94 35 -96 -76
		mu 0 4 99 29 31 100
		f 4 95 36 -97 -77
		mu 0 4 100 31 33 101
		f 4 96 37 -98 -78
		mu 0 4 101 33 35 102
		f 4 97 38 -99 -79
		mu 0 4 102 35 37 103
		f 4 98 39 -100 -80
		mu 0 4 103 37 39 104
		f 4 99 40 -101 -81
		mu 0 4 104 39 41 105
		f 4 100 41 -102 -82
		mu 0 4 105 41 43 106
		f 4 -5 102 178 -104
		mu 0 4 8 7 107 108
		f 4 -6 103 180 -106
		mu 0 4 10 8 108 109
		f 4 -7 105 182 -108
		mu 0 4 12 10 109 110
		f 4 -8 107 184 -110
		mu 0 4 14 12 110 111
		f 4 -9 109 186 -112
		mu 0 4 16 14 111 112
		f 4 -10 111 188 -114
		mu 0 4 18 16 112 113
		f 4 -11 113 190 -116
		mu 0 4 20 18 113 114
		f 4 -12 115 192 -118
		mu 0 4 22 20 114 115
		f 4 -13 117 194 -120
		mu 0 4 24 22 115 116
		f 4 -14 119 196 -122
		mu 0 4 26 24 116 117
		f 4 -15 121 198 -124
		mu 0 4 28 26 117 118
		f 4 -16 123 200 -126
		mu 0 4 30 28 118 119
		f 4 -17 125 202 -128
		mu 0 4 32 30 119 120
		f 4 -18 127 204 -130
		mu 0 4 34 32 120 121
		f 4 -19 129 206 -132
		mu 0 4 36 34 121 122
		f 4 -20 131 208 -134
		mu 0 4 38 36 122 123
		f 4 -21 133 210 -136
		mu 0 4 40 38 123 124
		f 4 -22 135 212 -138
		mu 0 4 42 40 124 125
		f 4 64 140 249 -140
		mu 0 4 88 89 127 126
		f 4 65 142 247 -141
		mu 0 4 89 90 128 127
		f 4 66 144 245 -143
		mu 0 4 90 91 129 128
		f 4 67 146 243 -145
		mu 0 4 91 92 130 129
		f 4 68 148 241 -147
		mu 0 4 92 93 131 130
		f 4 69 150 239 -149
		mu 0 4 93 94 132 131
		f 4 70 152 237 -151
		mu 0 4 94 95 133 132
		f 4 71 154 235 -153
		mu 0 4 95 96 134 133
		f 4 72 156 233 -155
		mu 0 4 96 97 135 134
		f 4 73 158 231 -157
		mu 0 4 97 98 136 135
		f 4 74 160 229 -159
		mu 0 4 98 99 137 136
		f 4 75 162 227 -161
		mu 0 4 99 100 138 137
		f 4 76 164 225 -163
		mu 0 4 100 101 139 138
		f 4 77 166 223 -165
		mu 0 4 101 102 140 139
		f 4 78 168 221 -167
		mu 0 4 102 103 141 140
		f 4 79 170 219 -169
		mu 0 4 103 104 142 141
		f 4 80 172 217 -171
		mu 0 4 104 105 143 142
		f 4 81 174 215 -173
		mu 0 4 105 106 144 143
		f 4 -179 176 104 -178
		mu 0 4 108 107 44 45
		f 4 -181 177 106 -180
		mu 0 4 109 108 45 46
		f 4 -183 179 108 -182
		mu 0 4 110 109 46 47
		f 4 -185 181 110 -184
		mu 0 4 111 110 47 48
		f 4 -187 183 112 -186
		mu 0 4 112 111 48 49
		f 4 -189 185 114 -188
		mu 0 4 113 112 49 50
		f 4 -191 187 116 -190
		mu 0 4 114 113 50 51
		f 4 -193 189 118 -192
		mu 0 4 115 114 51 52
		f 4 -195 191 120 -194
		mu 0 4 116 115 52 53
		f 4 -197 193 122 -196
		mu 0 4 117 116 53 54
		f 4 -199 195 124 -198
		mu 0 4 118 117 54 55
		f 4 -201 197 126 -200
		mu 0 4 119 118 55 56
		f 4 -203 199 128 -202
		mu 0 4 120 119 56 57
		f 4 -205 201 130 -204
		mu 0 4 121 120 57 58
		f 4 -207 203 132 -206
		mu 0 4 122 121 58 59
		f 4 -209 205 134 -208
		mu 0 4 123 122 59 60
		f 4 -211 207 136 -210
		mu 0 4 124 123 60 61
		f 4 -213 209 138 -212
		mu 0 4 125 124 61 62
		f 4 -216 213 -176 -215
		mu 0 4 143 144 84 83
		f 4 -218 214 -174 -217
		mu 0 4 142 143 83 82
		f 4 -220 216 -172 -219
		mu 0 4 141 142 82 81
		f 4 -222 218 -170 -221
		mu 0 4 140 141 81 80
		f 4 -224 220 -168 -223
		mu 0 4 139 140 80 79
		f 4 -226 222 -166 -225
		mu 0 4 138 139 79 78
		f 4 -228 224 -164 -227
		mu 0 4 137 138 78 77
		f 4 -230 226 -162 -229
		mu 0 4 136 137 77 76
		f 4 -232 228 -160 -231
		mu 0 4 135 136 76 75
		f 4 -234 230 -158 -233
		mu 0 4 134 135 75 74
		f 4 -236 232 -156 -235
		mu 0 4 133 134 74 73
		f 4 -238 234 -154 -237
		mu 0 4 132 133 73 72
		f 4 -240 236 -152 -239
		mu 0 4 131 132 72 71
		f 4 -242 238 -150 -241
		mu 0 4 130 131 71 70
		f 4 -244 240 -148 -243
		mu 0 4 129 130 70 69
		f 4 -246 242 -146 -245
		mu 0 4 128 129 69 68
		f 4 -248 244 -144 -247
		mu 0 4 127 128 68 67
		f 4 -250 246 -142 -249
		mu 0 4 126 127 67 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77843EF9-457E-7717-25CB-479F011CF3DD";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "86EFAD80-43A1-4132-905C-05B249CF4353";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4759D210-4408-EE06-3D05-EDA1366246E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "70CD8E32-4B17-AF99-11D5-EC9DBD2E1308";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC967B54-4F75-B28C-9DB9-BEB53BFEFE02";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B5A5857-45FF-634E-B348-6396F37BEC30";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45266973-4F47-FF75-3061-BEBA90FCD5BC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "39442ECA-44A8-A7C1-CDD4-7AAEE4C57AC3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
	rename -uid "96E386D4-473B-B6D9-48D7-1E9674AC9559";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "BetterLilBoy03:renderLayerManager";
	rename -uid "18471185-4DC5-F394-4F3F-BCB19E1C5D7F";
createNode renderLayer -n "BetterLilBoy03:defaultRenderLayer";
	rename -uid "A29D7C3C-4ECE-601D-955F-C9994C30DB56";
	setAttr ".g" yes;
createNode shadingEngine -n "BetterLilBoy03:L_Eye2SG";
	rename -uid "9B98F3A1-458D-7481-8731-3DAA7F9C47AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BetterLilBoy03:materialInfo1";
	rename -uid "DCCDEA52-4E7B-47E0-4038-C58483F7B41A";
createNode shadingEngine -n "BetterLilBoy03:L_Eye2SG1";
	rename -uid "B83BC9EB-4AF7-D169-248B-5E864D6DCD07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BetterLilBoy03:materialInfo2";
	rename -uid "5265DA78-4667-5750-A0F7-B386A5A70710";
createNode shadingEngine -n "BetterLilBoy03:HeadBandSG";
	rename -uid "AA8D9F55-4EB7-32E0-5E74-F9AD4AE34912";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BetterLilBoy03:materialInfo3";
	rename -uid "015C362D-468A-1399-0F2C-0395BE66C842";
createNode shadingEngine -n "BetterLilBoy03:lambert3SG";
	rename -uid "4B25FC6E-488E-4A3B-17E5-91915202EF3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BetterLilBoy03:materialInfo4";
	rename -uid "393B09E5-495F-87E1-11E8-A5A770827446";
createNode shadingEngine -n "BetterLilBoy03:SkinSG";
	rename -uid "D2729544-4FAB-88F1-2D00-BE9426922482";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BetterLilBoy03:materialInfo5";
	rename -uid "B9ED12F5-49F7-116E-7DC0-0BB072BAEDD2";
createNode nodeGraphEditorInfo -n "BetterLilBoy03:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "548F0502-4D26-CC5C-30A0-78AE87988723";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -314.88093986870808 -320.23808251297714 ;
	setAttr ".tgi[0].vh" -type "double2" 310.11903529602432 317.85713022663532 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 141.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -257.61904907226562;
	setAttr ".tgi[0].ni[1].y" 379.5238037109375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -215.4761962890625;
	setAttr ".tgi[0].ni[2].y" 38.333332061767578;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 16.666667938232422;
	setAttr ".tgi[0].ni[3].y" 282.38095092773437;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E2D96755-4677-765F-DDB7-458C3E662A27";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.38093937200267 -349.99998609225008 ;
	setAttr ".tgi[0].vh" -type "double2" 316.66665408346444 307.14284493809708 ;
createNode groupId -n "groupId1";
	rename -uid "22147CF1-4603-994C-E84D-46998B2D5A73";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "BushShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BushShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BetterLilBoy03:L_Eye2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BetterLilBoy03:L_Eye2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BetterLilBoy03:HeadBandSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BetterLilBoy03:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BetterLilBoy03:SkinSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BetterLilBoy03:L_Eye2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BetterLilBoy03:L_Eye2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BetterLilBoy03:HeadBandSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BetterLilBoy03:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BetterLilBoy03:SkinSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "BetterLilBoy03:renderLayerManager.rlmi[0]" "BetterLilBoy03:defaultRenderLayer.rlid"
		;
connectAttr "BetterLilBoy03:L_Eye2SG.msg" "BetterLilBoy03:materialInfo1.sg";
connectAttr "BetterLilBoy03:L_Eye2SG1.msg" "BetterLilBoy03:materialInfo2.sg";
connectAttr "BetterLilBoy03:HeadBandSG.msg" "BetterLilBoy03:materialInfo3.sg";
connectAttr "BetterLilBoy03:lambert3SG.msg" "BetterLilBoy03:materialInfo4.sg";
connectAttr "BetterLilBoy03:SkinSG.msg" "BetterLilBoy03:materialInfo5.sg";
connectAttr "BetterLilBoy03:lambert3SG.msg" "BetterLilBoy03:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "BetterLilBoy03:SkinSG.msg" "BetterLilBoy03:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "BetterLilBoy03:L_Eye2SG.pa" ":renderPartition.st" -na;
connectAttr "BetterLilBoy03:L_Eye2SG1.pa" ":renderPartition.st" -na;
connectAttr "BetterLilBoy03:HeadBandSG.pa" ":renderPartition.st" -na;
connectAttr "BetterLilBoy03:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "BetterLilBoy03:SkinSG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BetterLilBoy03:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "BushShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of PalmLeaf.ma
