//Maya ASCII 2017ff05 scene
//Name: plane.ma
//Last modified: Tue, Sep 05, 2017 04:41:28 PM
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
	rename -uid "28CEC762-4B06-3B0A-B888-66BFD7B4375A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.855204037045661 1.7199278465144303 -2.1242368386800075 ;
	setAttr ".r" -type "double3" -12.938352772977284 628.19999999982679 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F214FB17-4809-684B-3DF2-598EE4595C3B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.913928322370747;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4212FFE1-4A1A-B62F-F775-9ABC212D04B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2919925614367482 1000.1 3.1646018704232404 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBEB7E5A-4893-EE05-66EF-9185CD4D6EB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8919819983255561;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "66D31AB5-4A07-D919-79B5-18BAFE30B805";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5926240185871325 -0.38858574398501211 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7345E226-40BC-79AA-80D8-F7B8E228C4CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3694878220365752;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "963103A0-4DFA-3A98-F8C0-4D9AA48EA770";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.17977926544259004 4.1979896954037788 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8783E572-44B2-49D7-8F5B-06902D58CBFA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5820524808547711;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0B822437-4288-B676-2A42-E29CEBDA7E4D";
	setAttr ".t" -type "double3" 2.8392961705794377 0 -0.35729546999469641 ;
	setAttr ".s" -type "double3" 1.6917092018859365 1.6917092018859365 9.1231848419577002 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "052CF663-4B26-339C-D15D-40B7EC2EC6B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40001925826072693 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.14665487 0.00058458996 ;
	setAttr ".pt[7]" -type "float3" 0 0.14351234 0.00060971815 ;
	setAttr ".pt[10]" -type "float3" 0 0.18987712 0.00023897432 ;
	setAttr ".pt[13]" -type "float3" 0 0.0088531217 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.0089821732 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0088531217 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0089821732 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.17039114 0.00039478805 ;
	setAttr ".pt[24]" -type "float3" 0 0.0089821732 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.17431909 0.00036337881 ;
	setAttr ".pt[35]" -type "float3" 0 0.09938696 0.00096256705 ;
	setAttr ".pt[36]" -type "float3" 0 0.09938696 0.00096256722 ;
	setAttr ".pt[37]" -type "float3" 0 0.09938696 0.00096256722 ;
	setAttr ".pt[38]" -type "float3" 0 0.09938696 0.00096256722 ;
	setAttr ".pt[39]" -type "float3" 0 0.09938696 0.00096256705 ;
	setAttr ".pt[44]" -type "float3" 0 0.0089821732 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.09938696 0.00096256722 ;
	setAttr ".pt[46]" -type "float3" 0 0.18391147 0.00028667605 ;
	setAttr ".pt[51]" -type "float3" 0 0.0089821732 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.09938696 0.00096256722 ;
	setAttr ".pt[53]" -type "float3" 0 0.18482016 0.00027940841 ;
	setAttr ".pt[68]" -type "float3" 0 0.0089065125 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.09938696 0.00096256705 ;
	setAttr ".pt[70]" -type "float3" 0 0.16224101 0.00045995659 ;
	setAttr ".pt[76]" -type "float3" 0 0.0089126369 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.09938696 0.00096256722 ;
	setAttr ".pt[78]" -type "float3" 0 0.15822646 0.00049206166 ;
	setAttr ".pt[92]" -type "float3" 0 0.071653612 0.0011843358 ;
	setAttr ".pt[93]" -type "float3" 0 0.071693823 0.0011840141 ;
	setAttr ".pt[94]" -type "float3" 0 0.071750745 0.0011835576 ;
	setAttr ".pt[95]" -type "float3" 0 0.071750745 0.0011835576 ;
	setAttr ".pt[96]" -type "float3" 0 0.071750745 0.0011835576 ;
	setAttr ".pt[97]" -type "float3" 0 0.071750745 0.0011835576 ;
	setAttr ".pt[98]" -type "float3" 0 0.071750745 0.0011835576 ;
	setAttr ".pt[99]" -type "float3" 0 0.071698442 0.0011839769 ;
	setAttr ".pt[100]" -type "float3" 0 0.071653612 0.0011843358 ;
	setAttr ".pt[103]" -type "float3" 0 0.12017409 0.00079634372 ;
	setAttr ".pt[104]" -type "float3" 0 0.12464835 0.00076056574 ;
	setAttr ".pt[105]" -type "float3" 0 0.13098599 0.00070988928 ;
	setAttr ".pt[106]" -type "float3" 0 0.13361971 0.0006888301 ;
	setAttr ".pt[107]" -type "float3" 0 0.13674198 0.0006638632 ;
	setAttr ".pt[108]" -type "float3" 0 0.13374682 0.00068781286 ;
	setAttr ".pt[109]" -type "float3" 0 0.13098599 0.00070988928 ;
	setAttr ".pt[110]" -type "float3" 0 0.12516245 0.00075645547 ;
	setAttr ".pt[111]" -type "float3" 0 0.12017409 0.00079634372 ;
	setAttr ".pt[357]" -type "float3" -1.1423633e-009 0.071149312 0.0013611629 ;
	setAttr ".pt[358]" -type "float3" 1.6593199e-010 0.10027952 0.0007037039 ;
	setAttr ".pt[359]" -type "float3" 6.9763256e-010 0.12653562 0.00011111017 ;
	setAttr ".pt[360]" -type "float3" 1.2398426e-009 0.15998353 -0.00064379867 ;
	setAttr ".pt[361]" -type "float3" -5.7289457e-010 0.17967059 -0.0010881296 ;
	setAttr ".pt[362]" -type "float3" -1.1744857e-009 0.19037868 -0.0013298052 ;
	setAttr ".pt[363]" -type "float3" -6.1551403e-011 0.20327985 -0.0016209802 ;
	setAttr ".pt[364]" -type "float3" 4.5761801e-012 0.20949239 -0.0017611932 ;
	setAttr ".pt[365]" -type "float3" -1.2194842e-010 0.20216334 -0.001595784 ;
	setAttr ".pt[366]" -type "float3" -3.5692524e-010 0.18996406 -0.001320446 ;
	setAttr ".pt[367]" -type "float3" -7.3273937e-010 0.17459902 -0.00097366469 ;
	setAttr ".pt[368]" -type "float3" -7.8591839e-010 0.15601417 -0.00055421243 ;
	setAttr ".pt[369]" -type "float3" 1.2334569e-009 0.12653562 0.00011111038 ;
	setAttr ".pt[370]" -type "float3" 1.0246297e-009 0.10027952 0.0007037039 ;
	setAttr ".pt[371]" -type "float3" 1.1423635e-009 0.071149312 0.0013611629 ;
	setAttr ".pt[658]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[667]" -type "float3" 1.7475259e-009 0.14694703 0.0018503378 ;
	setAttr ".pt[668]" -type "float3" -7.3191742e-010 0.16903944 0.0013685076 ;
	setAttr ".pt[669]" -type "float3" -9.1084779e-011 0.20241243 0.0006406458 ;
	setAttr ".pt[670]" -type "float3" -3.7661371e-010 0.24492691 -0.00028658292 ;
	setAttr ".pt[671]" -type "float3" -5.9814315e-010 0.26470107 -0.00071784359 ;
	setAttr ".pt[672]" -type "float3" 8.318897e-011 0.28356144 -0.0011291746 ;
	setAttr ".pt[673]" -type "float3" 3.9714412e-012 0.29995984 -0.0014868134 ;
	setAttr ".pt[674]" -type "float3" 4.5761801e-012 0.30785638 -0.0016590288 ;
	setAttr ".pt[675]" -type "float3" -4.627258e-010 0.29854062 -0.0014558645 ;
	setAttr ".pt[676]" -type "float3" -3.4591602e-010 0.27742767 -0.00099539803 ;
	setAttr ".pt[677]" -type "float3" 4.8824711e-010 0.25843146 -0.00058110809 ;
	setAttr ".pt[678]" -type "float3" 4.2537102e-010 0.23988178 -0.00017654354 ;
	setAttr ".pt[679]" -type "float3" -6.8706901e-011 0.20241243 0.0006406458 ;
	setAttr ".pt[680]" -type "float3" -5.1365773e-011 0.16903944 0.0013685076 ;
	setAttr ".pt[681]" -type "float3" -1.900625e-009 0.14694703 0.0018503378 ;
	setAttr ".pt[682]" -type "float3" 0 0.026142377 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "28109AF0-4437-AB69-B9A7-21A456E72663";
	setAttr ".t" -type "double3" -0.31251355415169346 0 0.751581926097183 ;
	setAttr ".s" -type "double3" 0.6735443310673066 0.65790177445060272 0.65543264086590203 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5ABE97A2-41A3-99BB-3C0F-1BA596C7E29D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "F00DA4AA-49A4-0EE2-E7DC-A0B376A7C38A";
	setAttr ".rp" -type "double3" 6.2945648190547985 0 3.3658245330375958 ;
	setAttr ".sp" -type "double3" 6.2945648190547985 0 3.3658245330375958 ;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "CF3FD2FA-471C-0365-221D-99B6E582FCA3";
	setAttr ".t" -type "double3" 6.294561634403653 0 0.68181603804972712 ;
	setAttr ".s" -type "double3" 0.6735443310673066 0.65790177445060272 0.65543264086590203 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "CC31E947-46F7-71BC-C4B2-F3810B810BA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "821AC97A-456D-72B1-278D-4C8274D10000";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "880E5112-4F1D-A653-7BBC-95824CEBD27B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B4DFB5D-4C8F-2DA2-6301-9993B1D859EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "435CD6F9-456B-6C16-7D64-22A21761050B";
createNode displayLayer -n "defaultLayer";
	rename -uid "E58D2442-4A6B-BFC1-6B6C-C9B2031C63CB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "377912B8-4103-3711-B8AB-93954BBE7E28";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69638352-4D41-6089-CCB2-1BB89BFA1006";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5FFBF1D1-4F44-F908-296C-16B9228CF7C0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C2FD1685-4266-36D7-4523-CDB1BE5BA3A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.1494168913023524 1;
	setAttr ".wt" 0.50197070837020874;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CD5A1DBB-45F3-EA05-AC32-1DA0071F2F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.1494168913023524 1;
	setAttr ".wt" 0.50854671001434326;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "55860918-48D7-4493-ADAC-36AB5371F206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.4236233688264868 1;
	setAttr ".wt" 0.55399399995803833;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3F3362C0-4EBD-446E-2CF0-24A69AFC2B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.4236233688264868 1;
	setAttr ".wt" 0.46016156673431396;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "34DA6CFB-486E-17E7-BB85-F0BFA9E582C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[16]" "e[20]" "e[27]" "e[29]" "e[36]" "e[43]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.4236233688264868 1;
	setAttr ".wt" 0.49386301636695862;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2BA31B09-4A85-BE9C-B5C6-5296585C2FFE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-008 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[1]" -type "float3" -2.9802322e-008 2.9802322e-008 7.4505806e-008 ;
	setAttr ".tk[2]" -type "float3" 2.9802322e-008 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[3]" -type "float3" -2.9802322e-008 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-008 -7.4505806e-008 1.4901161e-008 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-008 -7.4505806e-008 1.4901161e-008 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-008 7.4505806e-008 1.4901161e-008 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-008 7.4505806e-008 1.4901161e-008 ;
	setAttr ".tk[8]" -type "float3" 1.3096724e-010 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[9]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[11]" -type "float3" 1.3096724e-010 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-008 -1.1059456e-009 -7.4505806e-009 ;
	setAttr ".tk[13]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[15]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[16]" -type "float3" -1.4901161e-008 -1.1059456e-009 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 1.3096724e-010 -1.1059456e-009 -7.4505806e-009 ;
	setAttr ".tk[24]" -type "float3" 0.019021507 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.019021507 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.019021507 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.019021507 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.019021507 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.019021507 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "68D28286-4DBF-3B70-AE9E-E48494B7DF66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[21]" "e[23]" "e[25]" "e[38]" "e[42]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.4236233688264868 1;
	setAttr ".wt" 0.53043729066848755;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C9BF950E-476F-EB49-4479-C8BD82C2D473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[41]" "e[64]" "e[72]" "e[84]" "e[92]";
	setAttr ".ix" -type "matrix" 1.6880512172878199 0 0 0 0 1.6880512172878199 0 0 0 0 0.87628759987028082 0
		 0 0 5.4236233688264868 1;
	setAttr ".wt" 0.52036458253860474;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "09AA23F8-4764-4289-0ED1-28BCE81D2BB4";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.092296757 0.092296757 -0.021579714
		 -0.092296757 0.092296757 -0.021579774 0.092296757 -0.092296757 -0.021579714 -0.092296757
		 -0.092296757 -0.021579714 0.092296749 -0.092296749 0.021579703 -0.092296749 -0.092296749
		 0.021579703 0.092296749 0.092296749 0.021579703 -0.092296749 0.092296749 0.021579703
		 0.00019367642 0.049138788 -0.021578303 0.00019367643 0.049138788 0.021578303 0.00019367643
		 -0.049138788 0.021578303 0.00019367642 -0.049138788 -0.021578303 -0.049138788 0.00083995017
		 -0.021578303 -0.049138788 0.00083995028 0.021578303 0 0 0.021578778 0.049138788 0.00083995028
		 0.021578303 0.049138788 0.00083995017 -0.021578303 0 0 -0.02157877 0 0 -0.02157877
		 0 0 0.021578778 0 0 0.021578778 0 0 0.021578778 0 0 -0.02157877 0 0 -0.02157877 0
		 0 -0.02157877 0 0 0.021578778 0 0 0.021578778 0 0 0.021578778 0 0 -0.02157877 0 0
		 -0.02157877 0 0 -0.02157877 0 0 0.021578778 0 0 0.021578778 0 0 0.021578778 0 0 0.021578778
		 0 0 0.021578778 0 0 -0.02157877 0 0 -0.02157877 0 0 -0.02157877 0 0 -0.02157877 0
		 0 -0.02157877 0 0 0.021578778 0 0 0.021578778 0 0 0.021578778 0 0 0.021578778 0 0
		 0.021578778 0 0 -0.02157877 0 0 -0.02157877 0 0 -0.02157877 0 0 -0.02157877;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3F6FDD81-4CF2-3E9A-286D-06882CAB5100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[31]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[62]" "e[74]" "e[82]" "e[94]";
	setAttr ".ix" -type "matrix" 1.6880512172878199 0 0 0 0 1.6880512172878199 0 0 0 0 0.87628759987028082 0
		 0 0 5.4236233688264868 1;
	setAttr ".wt" 0.45756429433822632;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5A6C94B7-4213-5852-CDF3-81A21E4AD3C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[8:9]" "e[16]" "e[36]" "e[48]" "e[56]" "e[67]" "e[69]" "e[71]" "e[73]" "e[100]" "e[115]" "e[120]" "e[135]";
	setAttr ".ix" -type "matrix" 1.6880512172878199 0 0 0 0 1.6880512172878199 0 0 0 0 0.87628759987028082 0
		 0 0 5.4236233688264868 1;
	setAttr ".wt" 0.47939267754554749;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C5D69025-458E-1CB0-F2DE-ACBD7EBBD3CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[24]" "e[53]" "e[60]" "e[75]" "e[80]" "e[95]" "e[140]" "e[163]";
	setAttr ".ix" -type "matrix" 1.6880512172878199 0 0 0 0 1.6880512172878199 0 0 0 0 0.87628759987028082 0
		 0 0 5.4236233688264868 1;
	setAttr ".wt" 0.41383597254753113;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4594D880-4F5E-9EAF-80D1-5580353415DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[30]" "e[32:33]" "e[35]" "e[37]" "e[39]" "e[66]" "e[70]" "e[86]" "e[90]" "e[150]" "e[154]";
	setAttr ".ix" -type "matrix" 1.6880512172878199 0 0 0 0 1.6880512172878199 0 0 0 0 0.87628759987028082 0
		 0 0 5.4236233688264868 1;
	setAttr ".wt" 0.53860455751419067;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "96F689C3-41AB-CA9A-DB9B-7E9B7A3B4EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[20]" "e[27]" "e[29]" "e[43]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[102]" "e[114]" "e[122]" "e[134]" "e[172]" "e[184]" "e[196]" "e[208]";
	setAttr ".ix" -type "matrix" 1.6880512172878199 0 0 0 0 1.6880512172878199 0 0 0 0 0.87628759987028082 0
		 0 0 5.4236233688264868 1;
	setAttr ".wt" 0.52590906620025635;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E162B291-4CFA-6714-904D-C0BB479C9D53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[21]" "e[23]" "e[25]" "e[38]" "e[50]" "e[76]" "e[87]" "e[89]" "e[91]" "e[93]" "e[104]" "e[112]" "e[124]" "e[132]" "e[174]" "e[182]" "e[198]" "e[206]";
	setAttr ".ix" -type "matrix" 1.6880512172878199 0 0 0 0 1.6880512172878199 0 0 0 0 0.87628759987028082 0
		 0 0 5.4236233688264868 1;
	setAttr ".wt" 0.46542984247207642;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "125D2B7F-4C39-364E-4F96-0981746E7E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[19]" "e[42]" "e[54]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[106]" "e[110]" "e[126]" "e[130]" "e[176]" "e[180]" "e[200]" "e[204]";
	setAttr ".ix" -type "matrix" 1.6880512172878199 0 0 0 0 1.6880512172878199 0 0 0 0 0.87628759987028082 0
		 0 0 5.4236233688264868 1;
	setAttr ".wt" 0.52890980243682861;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D1CA148B-45E1-C92A-C47A-C4972C517A83";
	setAttr ".ics" -type "componentList" 15 "f[0]" "f[9]" "f[14:15]" "f[20:21]" "f[26:27]" "f[34:37]" "f[44:47]" "f[54:57]" "f[64:67]" "f[76:81]" "f[89:93]" "f[101:105]" "f[116:123]" "f[134:141]" "f[152:159]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8373921 -0.0038113131 4.0074277 ;
	setAttr ".rs" 34305;
	setAttr ".lt" -type "double3" 4.713170839395521e-016 1.6120731052143844e-017 0.30625853253232138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8379617116025975 -1.0051488979992707 4.0074212438305548 ;
	setAttr ".cbx" -type "double3" 3.8368224422248622 0.99752627164542451 4.0074340227590604 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "18A27DE5-4014-FDBF-973E-DFB89BF28FE0";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0063190116 -0.012638021 0 ;
	setAttr ".tk[1]" -type "float3" 0.011848146 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0041635125 0.0093679018 0 ;
	setAttr ".tk[3]" -type "float3" 0.0054022777 0.012155124 0 ;
	setAttr ".tk[4]" -type "float3" -0.0041635125 0.0093679018 0 ;
	setAttr ".tk[5]" -type "float3" 0.0054022777 0.012155124 0 ;
	setAttr ".tk[6]" -type "float3" -0.0063190116 -0.012638021 0 ;
	setAttr ".tk[7]" -type "float3" 0.011848146 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.040517077 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.040517077 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.045022968 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.045022968 0 ;
	setAttr ".tk[12]" -type "float3" -0.042768165 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.042768165 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.040517084 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.040517084 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.012155125 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.012155125 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.015797529 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.015797529 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.028624151 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.028624151 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.031595059 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.031595059 0 ;
	setAttr ".tk[30]" -type "float3" -0.029665025 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.029665025 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.022959679 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.022959679 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.036464576 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.036464576 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.041867651 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.041867651 0 0 ;
	setAttr ".tk[50]" -type "float3" 3.7252903e-009 0.047269933 0 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-009 0.047269933 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.046602722 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.046602722 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.051523454 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.051523454 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.051341981 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.051341981 0 ;
	setAttr ".tk[70]" -type "float3" -0.03434898 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.03434898 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.02025855 0.02025854 0 ;
	setAttr ".tk[78]" -type "float3" 0.02025855 0.02025854 0 ;
	setAttr ".tk[84]" -type "float3" -0.001561317 0.035389852 0 ;
	setAttr ".tk[85]" -type "float3" -0.001561317 0.035389852 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.037124198 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.037124198 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.025660813 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.025660813 0 ;
	setAttr ".tk[102]" -type "float3" 0.0094785178 -0.016587406 0 ;
	setAttr ".tk[103]" -type "float3" 0.0094785178 -0.016587406 0 ;
	setAttr ".tk[108]" -type "float3" -0.047559686 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.047559686 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.052672215 4.6566129e-010 0 ;
	setAttr ".tk[118]" -type "float3" 0.052672215 4.6566129e-010 0 ;
	setAttr ".tk[126]" -type "float3" -0.04911555 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.04911555 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.051321629 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.051321629 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.041863471 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.041863471 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.033764228 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.033764228 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "66D8BABC-4E65-D493-A1B9-38870DD3EBBE";
	setAttr ".ics" -type "componentList" 15 "f[0]" "f[9]" "f[14:15]" "f[20:21]" "f[26:27]" "f[34:37]" "f[44:47]" "f[54:57]" "f[64:67]" "f[76:81]" "f[89:93]" "f[101:105]" "f[116:123]" "f[134:141]" "f[152:159]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8373919 0.14898483 4.5950155 ;
	setAttr ".rs" 47479;
	setAttr ".lt" -type "double3" 6.0698804516716789e-016 5.4210108624275222e-018 0.23970098015187102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1065686410559628 -0.58323280854939541 4.5950107867963759 ;
	setAttr ".cbx" -type "double3" 3.5682150086028668 0.88120246860923224 4.5950205749118274 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1B0FBFAB-41A3-C938-202B-A9A04179E170";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[113:193]" -type "float3"  0.11097122 0.20268703 0.030836947
		 0.091731638 0.21953294 0.03083685 0.099421605 0.17890075 0.030836755 0.13364337 0.17406523
		 0.030836819 -0.00088420138 0.24940142 0.030836562 -0.00085668045 0.19197091 0.030836627
		 -0.039443597 0.2429539 0.030836642 -0.039430261 0.18873349 0.030836642 -0.00083210686
		 0.087418094 0.030836673 -0.00083210686 0.053112645 0.030836659 -0.039418306 0.087418094
		 0.030836673 -0.039418306 0.053112645 0.030836659 0.11401142 0.087285772 0.03083661
		 0.15877776 0.087192342 0.030836562 0.10994032 0.053049643 0.030836642 0.15312009
		 0.053005237 0.030836642 -0.074985065 0.22834069 0.03083669 -0.074984856 0.1857498
		 0.030836673 -0.096326232 0.21519327 0.030836836 -0.10084472 0.17945653 0.030836755
		 -0.074984148 0.087418094 0.030836673 -0.0749842 0.053112585 0.030836659 -0.11425065
		 0.087296501 0.030836627 -0.11050988 0.053054754 0.030836642 0.066885583 0.23258644
		 0.03083669 0.066885337 0.1857498 0.030836673 0.035876486 0.24393615 0.030836642 0.035888936
		 0.18859616 0.030836642 0.066884629 0.087418094 0.030836673 0.066884674 0.05311257
		 0.030836659 0.035899933 0.087418094 0.03083669 0.035899933 0.053112645 0.03083669
		 -0.074984439 0.022187253 0.030836673 -0.074984908 -0.0098610613 0.030836659 -0.10713787
		 0.022186851 0.03083669 -0.10073376 -0.0034569134 0.030836755 -0.00083213858 0.022187492
		 0.030836673 -0.00085709692 -0.01619176 0.030836627 -0.039418336 0.022187447 0.030836673
		 -0.03943048 -0.012897352 0.030836642 0.066884875 0.022187283 0.030836673 0.066885307
		 -0.0098610315 0.030836659 0.035899952 0.022187492 0.03083669 0.035888702 -0.012757653
		 0.030836642 0.10627058 0.022186806 0.03083669 0.14204982 0.022186598 0.03083669 0.099300839
		 -0.0028913845 0.030836755 0.13141792 0.0020293221 0.030836819 -0.074984401 0.15159652
		 0.030836673 -0.074984223 0.12172594 0.030836659 -0.10713787 0.1515969 0.03083669
		 -0.11044834 0.12166955 0.030836642 -0.00083210686 0.15159625 0.030836673 -0.00083210686
		 0.12172588 0.030836659 -0.039418336 0.15159634 0.030836673 -0.039418306 0.12172588
		 0.030836659 0.06688492 0.15159646 0.030836673 0.066884674 0.12172597 0.030836659
		 0.035899952 0.15159625 0.03083669 0.035899933 0.12172588 0.03083669 0.10627056 0.15159693
		 0.03083669 0.14387722 0.15159711 0.03083669 0.10987332 0.12166458 0.030836642 0.15342383
		 0.12162118 0.030836642 -0.074985161 -0.047931541 0.03083669 -0.093778841 -0.038201738
		 0.030836836 -0.039443597 -0.063702971 0.030836642 -0.00088420138 -0.068760127 0.030836562
		 0.035876486 -0.064554632 0.030836642 0.066885583 -0.052357767 0.03083669 0.092151307
		 -0.039636705 0.03083685 0.1103919 -0.022378253 0.030836947 -0.11306237 0.1992906
		 0.030836947 -0.13207184 0.17406529 0.030836819 -0.14593451 0.15159711 0.03083669
		 -0.15462185 0.12162118 0.030836642 -0.15877776 0.087192342 0.030836562 -0.15509914
		 0.053005267 0.030836642 -0.14085275 0.022186672 0.03083669 -0.12823595 -0.0034153094
		 0.030836819 -0.11132983 -0.023127304 0.030836947;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F87BE9CC-44D8-883C-39AF-86B281400D97";
	setAttr ".ics" -type "componentList" 15 "f[0]" "f[9]" "f[14:15]" "f[20:21]" "f[26:27]" "f[34:37]" "f[44:47]" "f[54:57]" "f[64:67]" "f[76:81]" "f[89:93]" "f[101:105]" "f[116:123]" "f[134:141]" "f[152:159]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8373919 0.2037313 4.89712 ;
	setAttr ".rs" 41273;
	setAttr ".lt" -type "double3" -1.9886131315868111e-016 -3.9210002161348817e-017 
		0.20438950765613284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2653696595244694 -0.36938249964354158 4.897116076135374 ;
	setAttr ".cbx" -type "double3" 3.4094139901343601 0.77684510801103523 4.8971236891140579 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "35874BD7-4BEA-ED79-63B1-DD924B01F8AC";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[145:225]" -type "float3"  0.065607153 0.09879379 0.0068401191
		 0.054232646 0.10875271 0.0068400558 0.058778655 0.084730819 0.0068400195 0.079010636
		 0.081872359 0.0068400437 -0.0005227467 0.12641032 0.0068398868 -0.0005064279 0.092457242
		 0.0068399413 -0.023319308 0.12259855 0.0068399413 -0.023311328 0.090543404 0.006839952
		 -0.00049187039 0.03064567 0.0068399617 -0.00049189635 0.01036426 0.0068399617 -0.023304153
		 0.03064567 0.0068399617 -0.023304103 0.01036426 0.0068399617 0.067403607 0.030567437
		 0.0068399413 0.093869507 0.030512206 0.0068398868 0.064996839 0.010326857 0.006839952
		 0.090524748 0.010300526 0.0068399413 -0.044331826 0.1139594 0.0068399617 -0.044331517
		 0.088779591 0.0068399617 -0.056949083 0.1061872 0.0068400558 -0.059620112 0.085059434
		 0.0068400195 -0.044330657 0.03064567 0.0068399617 -0.044330738 0.010364179 0.0068399617
		 -0.067544997 0.030573785 0.0068399413 -0.065333575 0.010329882 0.006839952 0.039543331
		 0.11646949 0.0068399617 0.039543003 0.088779569 0.0068399617 0.021210473 0.12317926
		 0.0068399413 0.021217752 0.090462185 0.006839952 0.039542187 0.03064567 0.0068399617
		 0.039542228 0.010364174 0.0068399617 0.021224102 0.03064567 0.0068399739 0.02122407
		 0.01036426 0.0068399739 -0.044330996 -0.0079189567 0.0068399617 -0.044331618 -0.026866063
		 0.0068399617 -0.063340217 -0.007919427 0.0068399739 -0.059554532 -0.02308036 0.0068400195
		 -0.0004919481 -0.0079186782 0.0068399617 -0.00050666102 -0.030608501 0.0068399413
		 -0.023304177 -0.007918749 0.0068399617 -0.023311432 -0.028660912 0.006839952 0.039542478
		 -0.0079189204 0.0068399617 0.039543003 -0.026866017 0.0068399617 0.02122407 -0.0079186922
		 0.0068399739 0.021217568 -0.028578253 0.006839952 0.06282746 -0.0079194978 0.0068399739
		 0.083980218 -0.0079197856 0.0068399617 0.058707379 -0.02274603 0.0068400195 0.077695072
		 -0.019837281 0.0068400437 -0.044330996 0.068588078 0.0068399617 -0.044330768 0.050928567
		 0.0068399617 -0.063340187 0.068588577 0.0068399739 -0.065297127 0.050895326 0.006839952
		 -0.00049187039 0.068587802 0.0068399617 -0.00049187039 0.050928488 0.0068399617 -0.023304177
		 0.068587869 0.0068399617 -0.023304153 0.050928488 0.0068399617 0.039542478 0.068588071
		 0.0068399617 0.039542228 0.050928567 0.0068399617 0.021224102 0.068587832 0.0068399739
		 0.02122407 0.050928481 0.0068399739 0.062827438 0.068588592 0.0068399739 0.085060515
		 0.068588845 0.0068399617 0.064957224 0.05089239 0.006839952 0.090704307 0.050866827
		 0.0068399413 -0.044331882 -0.049373422 0.0068399617 -0.055443119 -0.043621715 0.0068400558
		 -0.023319228 -0.058697224 0.0068399413 -0.0005227208 -0.061686993 0.0068398868 0.021210473
		 -0.059200749 0.0068399413 0.039543308 -0.051990148 0.0068399617 0.054480743 -0.044470064
		 0.0068400558 0.065264732 -0.034267209 0.0068401191 -0.066843554 0.096785918 0.0068401191
		 -0.078081556 0.081872426 0.0068400437 -0.086276785 0.068588838 0.0068399617 -0.091412604
		 0.050866812 0.0068399413 -0.093869507 0.030512206 0.0068398868 -0.091694713 0.010300536
		 0.0068399413 -0.083272465 -0.0079196822 0.0068399617 -0.075813793 -0.023056105 0.0068400437
		 -0.065819226 -0.034710135 0.0068401191;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F523D638-4E2A-9AEE-3AD7-918BB9A110AB";
	setAttr ".ics" -type "componentList" 15 "f[0]" "f[9]" "f[14:15]" "f[20:21]" "f[26:27]" "f[34:37]" "f[44:47]" "f[54:57]" "f[64:67]" "f[76:81]" "f[89:93]" "f[101:105]" "f[116:123]" "f[134:141]" "f[152:159]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8373919 0.28134373 5.1652589 ;
	setAttr ".rs" 63309;
	setAttr ".lt" -type "double3" -1.6910928088637381e-016 -5.5218077831507839e-018 
		0.18236637491423457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5036914566539652 -0.052994122641597502 5.1652566048592208 ;
	setAttr ".cbx" -type "double3" 3.1710923946723164 0.61568160575823527 5.1652609551327542 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B27E7752-4A93-0E38-677C-2C8D2B893097";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[177:257]" -type "float3"  0.098461777 0.14557815 0.0069877282
		 0.081391476 0.16052362 0.0069876285 0.088213488 0.12447248 0.0069875848 0.11857656
		 0.12018306 0.0069876015 -0.00078449841 0.18702221 0.0069873817 -0.00076006271 0.13606693
		 0.0069874562 -0.034996927 0.18130186 0.0069874562 -0.034984898 0.13319483 0.0069874804
		 -0.00073801109 0.043302886 0.0069874804 -0.00073811028 0.012865354 0.0069874804 -0.034973923
		 0.043302886 0.0069874804 -0.034973886 0.012865354 0.0069874804 0.10115634 0.043185487
		 0.0069874562 0.14087509 0.0431026 0.0069873817 0.097544484 0.012808979 0.0069874804
		 0.13585551 0.012769354 0.0069874562 -0.066532239 0.16833679 0.0069874804 -0.066531479
		 0.13054803 0.0069874804 -0.085468359 0.15667337 0.0069876285 -0.08947628 0.12496564
		 0.0069875848 -0.066529617 0.043302886 0.0069874804 -0.066529721 0.012865157 0.0069874804
		 -0.10136851 0.043195009 0.0069874562 -0.098049767 0.012813509 0.0069874804 0.059345789
		 0.17210382 0.0069874804 0.059345067 0.13054797 0.0069874804 0.03183211 0.18217337
		 0.0069874562 0.031842899 0.13307291 0.0069874804 0.059343275 0.043302886 0.0069874804
		 0.059343204 0.012865153 0.0069874804 0.031852372 0.043302886 0.0069875075 0.031852271
		 0.012865354 0.0069875075 -0.066530339 -0.014573515 0.0069874804 -0.066531673 -0.043008499
		 0.0069874804 -0.095058486 -0.014574529 0.0069875075 -0.089377798 -0.03732786 0.0069875848
		 -0.00073815993 -0.014572837 0.0069874804 -0.00076026109 -0.048624638 0.0069874562
		 -0.034974039 -0.014573016 0.0069874804 -0.034984961 -0.045701873 0.0069874804 0.059343804
		 -0.014573396 0.0069874804 0.059345067 -0.043008447 0.0069874804 0.031852331 -0.014572867
		 0.0069875075 0.031842746 -0.045577783 0.0069874804 0.094289005 -0.014574693 0.0069875075
		 0.12603416 -0.014575333 0.0069874804 0.088106431 -0.036826108 0.0069875848 0.11660231
		 -0.032461297 0.0069876015 -0.066530257 0.10024545 0.0069874804 -0.066529773 0.073742688
		 0.0069874804 -0.095058441 0.10024655 0.0069875075 -0.097995073 0.073692992 0.0069874804
		 -0.00073811028 0.1002448 0.0069874804 -0.00073801109 0.073742501 0.0069874804 -0.034973923
		 0.10024496 0.0069874804 -0.034973886 0.073742501 0.0069874804 0.059343804 0.10024541
		 0.0069874804 0.059343275 0.073742688 0.0069874804 0.03185223 0.10024486 0.0069875075
		 0.03185223 0.073742501 0.0069875075 0.094289005 0.10024656 0.0069875075 0.12765542
		 0.10024717 0.0069874804 0.097485073 0.073688574 0.0069874804 0.13612522 0.07365033
		 0.0069874562 -0.066532314 -0.076786622 0.0069874804 -0.083208203 -0.068155624 0.0069876285
		 -0.034996834 -0.090779163 0.0069874562 -0.00078444841 -0.095265903 0.0069873817 0.031832211
		 -0.091534801 0.0069874562 0.059345763 -0.080713719 0.0069874804 0.081763707 -0.069428667
		 0.0069876285 0.097947836 -0.054117277 0.0069877282 -0.10031742 0.14256495 0.0069877282
		 -0.11718236 0.12018321 0.0069876015 -0.1294806 0.10024716 0.0069874804 -0.13718799
		 0.073650308 0.0069874562 -0.14087509 0.043102596 0.0069873817 -0.13761139 0.012769383
		 0.0069874562 -0.1249717 -0.01457511 0.0069874804 -0.11377898 -0.037291881 0.0069876015
		 -0.098780081 -0.054782078 0.0069877282;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "66FFCE36-446B-FFCE-DAC3-CB86FE14D5E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[208:209]" "e[211]" "e[213:214]" "e[216:217]" "e[219:220]" "e[222:223]" "e[225:226]" "e[228:229]" "e[233:234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244:245]" "e[250]" "e[252]" "e[254:255]" "e[257:258]" "e[260:261]" "e[263]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".wt" 0.4248693585395813;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "840A33F9-4ED1-8562-CC97-6C84E8563F4B";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[209:289]" -type "float3"  0.091491528 0.13059168 1.4742959e-007
		 0.075629488 0.14447822 9.6747918e-008 0.081968062 0.11098004 5.1915901e-008 0.11018106
		 0.10699473 5.1915901e-008 -0.0007289754 0.16909909 -1.4742959e-007 -0.00070619216
		 0.12175214 -5.1915901e-008 -0.032519333 0.16378392 -5.1915901e-008 -0.032507874 0.11908356
		 -2.1039666e-008 -0.00068570359 0.035557084 -2.1039666e-008 -0.00068586163 0.0072748661
		 -2.1039666e-008 -0.032497659 0.035557084 -2.1039666e-008 -0.032497425 0.0072748661
		 -2.1039666e-008 0.093992867 0.035447996 -5.1915901e-008 0.13089891 0.035370987 -1.4742959e-007
		 0.09063708 0.007222129 -2.1039666e-008 0.12623508 0.0071851388 -5.1915901e-008 -0.061821532
		 0.15173742 -2.1039666e-008 -0.061820649 0.11662457 -2.1039666e-008 -0.079417787 0.14090073
		 9.6747918e-008 -0.083141275 0.1114383 5.1915901e-008 -0.061818767 0.035557084 -2.1039666e-008
		 -0.061818838 0.0072746277 -2.1039666e-008 -0.094190091 0.035456844 -5.1915901e-008
		 -0.091106735 0.0072263554 -2.1039666e-008 0.055143926 0.1552377 -2.1039666e-008 0.055143367
		 0.11662453 -2.1039666e-008 0.029578518 0.16459374 -5.1915901e-008 0.029588325 0.11897025
		 -2.1039666e-008 0.055141203 0.035557084 -2.1039666e-008 0.055141203 0.0072746165
		 -2.1039666e-008 0.029597024 0.035557084 -2.1039666e-008 0.029596783 0.0072748661
		 -2.1039666e-008 -0.061819538 -0.01822117 -2.1039666e-008 -0.061821371 -0.044642799
		 -2.1039666e-008 -0.08832746 -0.018222548 -2.1039666e-008 -0.083049916 -0.039365157
		 5.1915901e-008 -0.00068586163 -0.018220298 -2.1039666e-008 -0.00070627115 -0.049860567
		 -5.1915901e-008 -0.032497659 -0.018220514 -2.1039666e-008 -0.032507949 -0.047144957
		 -2.1039666e-008 0.055141851 -0.01822111 -2.1039666e-008 0.055143289 -0.044642717
		 -2.1039666e-008 0.029596873 -0.01822038 -2.1039666e-008 0.029588092 -0.047029637
		 -2.1039666e-008 0.08761248 -0.018222764 -2.1039666e-008 0.11710943 -0.018223599 -2.1039666e-008
		 0.081868485 -0.03889899 5.1915901e-008 0.10834628 -0.034843732 5.1915901e-008 -0.061819378
		 0.08846771 -2.1039666e-008 -0.06181892 0.063841522 -2.1039666e-008 -0.08832746 0.08846914
		 -2.1039666e-008 -0.091055848 0.063795596 -2.1039666e-008 -0.00068570359 0.088466845
		 -2.1039666e-008 -0.00068562443 0.063841283 -2.1039666e-008 -0.032497425 0.088467076
		 -2.1039666e-008 -0.032497425 0.063841283 -2.1039666e-008 0.055141851 0.088467665
		 -2.1039666e-008 0.055141006 0.063841529 -2.1039666e-008 0.029596783 0.088466965 -2.1039666e-008
		 0.029596873 0.063841283 -2.1039666e-008 0.087612607 0.088469148 -2.1039666e-008 0.11861627
		 0.088469937 -2.1039666e-008 0.090581983 0.063791499 -2.1039666e-008 0.12648603 0.063756198
		 -5.1915901e-008 -0.061822176 -0.076029003 -2.1039666e-008 -0.077318057 -0.068010055
		 9.6747918e-008 -0.032519333 -0.089030124 -5.1915901e-008 -0.0007289754 -0.093198985
		 -1.4742959e-007 0.029578518 -0.089732267 -5.1915901e-008 0.055143986 -0.079677977
		 -2.1039666e-008 0.075975351 -0.069192961 9.6747918e-008 0.091013603 -0.054966412
		 1.4742959e-007 -0.093216136 0.12779196 1.4742959e-007 -0.10888579 0.10699498 5.1915901e-008
		 -0.12031209 0.088469908 -2.1039666e-008 -0.12747329 0.063756198 -5.1915901e-008 -0.13089891
		 0.035370987 -1.4742959e-007 -0.12786676 0.0071851462 -5.1915901e-008 -0.11612251
		 -0.018223237 -2.1039666e-008 -0.10572316 -0.039332293 5.1915901e-008 -0.091787331
		 -0.055584211 1.4742959e-007;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E03ED729-4CFD-C1AC-36D9-1ABB805A8B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[21]" "e[27]" "e[30]" "e[36]" "e[39]" "e[45]" "e[48]" "e[58]" "e[61]" "e[71]" "e[74]" "e[84]" "e[87]" "e[97]" "e[100]" "e[114]" "e[117]" "e[129]" "e[132]" "e[144]" "e[147]" "e[165]" "e[168]" "e[186]" "e[189]" "e[207]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".wt" 0.23745784163475037;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "7C6ECEB5-45A4-6416-6C59-D1A7B766FE18";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[290:321]" -type "float3"  0.0039400626 0.0072644465
		 4.2936925e-009 0.0049275523 0.006753169 -3.3395395e-009 0.0058497707 0.0059610605
		 -1.0972774e-008 0.0067381272 0.004925305 -2.3853852e-009 0.0074011055 0.0035800701
		 4.2936925e-009 0.0081496919 0.0019607192 6.2020034e-009 0.0083429767 0.00016437426
		 1.0972774e-008 0.0081246058 -0.0016446752 6.2020034e-009 0.0076681245 -0.0032197451
		 4.2936925e-009 0.0069396775 -0.004400312 -2.3853852e-009 0.0059408029 -0.005725774
		 -1.0972774e-008 0.0050614094 -0.0065613985 -3.3395395e-009 0.0039400612 -0.0072522499
		 4.2936925e-009 0.0020725494 -0.0080201123 6.2020034e-009 4.6457964e-005 -0.0083589004
		 1.0972774e-008 -0.0018851205 -0.0080717243 6.2020034e-009 -0.003514478 -0.0074753407
		 4.2936925e-009 -0.0048199957 -0.006789424 -4.2936943e-009 -0.0058309333 -0.0059042433
		 -1.0972774e-008 -0.0070222626 -0.0044003129 -2.3853852e-009 -0.0075600292 -0.0032197437
		 4.2936925e-009 -0.0080616623 -0.0016446749 6.2020034e-009 -0.0083429767 0.00016437419
		 1.0972774e-008 -0.0080456985 0.0019607197 6.2020034e-009 -0.0074640056 0.0035800731
		 4.2936925e-009 -0.0069053229 0.0046392167 -2.3853852e-009 -0.005800494 0.0059217024
		 -1.0972774e-008 -0.0048420415 0.0068285712 -4.2936943e-009 -0.003514478 0.0074970215
		 4.2936925e-009 -0.0018851205 0.0081379199 6.2020034e-009 4.6457964e-005 0.0083589004
		 1.0972774e-008 0.0020725494 0.0080931671 6.2020034e-009;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "17F9DFE2-4A76-8443-5F9A-9A9FEDA5A21C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[10:11]" "e[18]" "e[27]" "e[36]" "e[45]" "e[58]" "e[71]" "e[84]" "e[97]" "e[114]" "e[129]" "e[144]" "e[165]" "e[186]" "e[207]" "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[697]" "e[699]" "e[701]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".wt" 0.51216071844100952;
	setAttr ".re" 653;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B568159F-4C35-0796-D34A-26A55041D42F";
	setAttr ".dc" -type "componentList" 2 "e[657]" "e[739]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1D455D08-442C-65D6-6288-66A779E5C122";
	setAttr ".ics" -type "componentList" 2 "f[328]" "f[343]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8373921 0.015118669 0.22993626 ;
	setAttr ".rs" 63584;
	setAttr ".lt" -type "double3" 8.1447736593487458e-016 1.5927125943209526e-015 4.7109837518469213 ;
	setAttr ".ls" -type "double3" 1 0.74085804916281273 1 ;
	setAttr ".d" 11;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8379616107688714 -0.20083088507523694 -1.4746838909507523 ;
	setAttr ".cbx" -type "double3" 3.8368224422248622 0.23106822221296242 1.9345564168966918 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24402C4C-4D1C-1A65-B120-9EADB13146B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1582\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DC7D372-4D76-DEDD-7FE6-749176B3B5AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FDD43E8E-4C48-1E61-EF69-DE8AA2463A1A";
	setAttr ".ics" -type "componentList" 2 "f[328]" "f[343]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8373578 0.0091602271 0.3436248 ;
	setAttr ".rs" 59676;
	setAttr ".lt" -type "double3" -1.1223453599956508e-016 1.6692026537188709e-016 0.48301800194807548 ;
	setAttr ".ls" -type "double3" 1 0.56294717560600815 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8729771631810568 -0.23360262750015678 -0.67227841865654447 ;
	setAttr ".cbx" -type "double3" 8.5476926492410819 0.25192308197623647 1.3595280168676249 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5CA6DB2C-4A99-1B51-FBEC-AAB8FC3FEA5F";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[386]" -type "float3" 0 0 0.023204157 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.029220052 ;
	setAttr ".tk[388]" -type "float3" -2.220446e-016 0 0.02922005 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.028360641 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.02664181 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.024922986 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.024063569 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.02406357 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.023204155 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.028360641 ;
	setAttr ".tk[396]" -type "float3" -4.4408921e-016 0 0.039533015 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.023204157 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.029220052 ;
	setAttr ".tk[399]" -type "float3" -2.220446e-016 0 0.02922005 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.028360637 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.02664181 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.024922986 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.024063569 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.02406357 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.023204155 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.028360641 ;
	setAttr ".tk[407]" -type "float3" -4.4408921e-016 0 0.039533015 ;
	setAttr ".tk[418]" -type "float3" -4.4408921e-016 0 -0.014610028 ;
	setAttr ".tk[429]" -type "float3" -4.4408921e-016 0 -0.014610028 ;
	setAttr ".tk[440]" -type "float3" -4.4408921e-016 0 -0.014610028 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.023204157 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.029220052 ;
	setAttr ".tk[443]" -type "float3" -2.220446e-016 0 0.02922005 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.028360637 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.02664181 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.024922986 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.024063569 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.02406357 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.023204155 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.028360641 ;
	setAttr ".tk[451]" -type "float3" -4.4408921e-016 0 0.039533015 ;
	setAttr ".tk[462]" -type "float3" -4.4408921e-016 0 -0.014610028 ;
	setAttr ".tk[473]" -type "float3" -4.4408921e-016 0 -0.014610028 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.023204157 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.029220052 ;
	setAttr ".tk[476]" -type "float3" -2.220446e-016 0 0.02922005 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.028360637 ;
	setAttr ".tk[478]" -type "float3" 0 0 0.02664181 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.024922986 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.024063569 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.02406357 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.023204155 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.028360641 ;
	setAttr ".tk[484]" -type "float3" -4.4408921e-016 0 0.039533015 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.023204157 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.029220052 ;
	setAttr ".tk[487]" -type "float3" -2.220446e-016 0 0.02922005 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.028360637 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.02664181 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.024922986 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.024063569 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.02406357 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.023204155 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.028360641 ;
	setAttr ".tk[495]" -type "float3" -4.4408921e-016 0 0.039533015 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.023204157 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.029220052 ;
	setAttr ".tk[498]" -type "float3" -2.220446e-016 0 0.02922005 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.028360637 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.02664181 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.024922986 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.024063569 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.02406357 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.023204155 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.028360641 ;
	setAttr ".tk[506]" -type "float3" -4.4408921e-016 0 0.039533015 ;
	setAttr ".tk[517]" -type "float3" -4.4408921e-016 0 -0.014610028 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3FDDC2D8-4D04-6848-A405-62B110441E91";
	setAttr ".ics" -type "componentList" 2 "f[328]" "f[343]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8373542 0.0085491752 0.34362489 ;
	setAttr ".rs" 64637;
	setAttr ".lt" -type "double3" -4.7879344163634306e-018 -7.2589444241478649e-017 
		0.18297387365010573 ;
	setAttr ".ls" -type "double3" 1 0.32631003761643951 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3559900709960599 -0.23696379371559834 -0.22827492158318033 ;
	setAttr ".cbx" -type "double3" 9.0306982970278113 0.25406214343205297 0.91552468972682077 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "9C8413F6-4A48-C0E2-4908-B6AF67ED506F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[696]" "e[698]" "e[700]" "e[739]" "e[741]" "e[743]" "e[876:886]" "e[1008:1018]" "e[1040]" "e[1052]" "e[1064]" "e[1076]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".wt" 0.79669147729873657;
	setAttr ".dr" no;
	setAttr ".re" 1012;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "79EC02CB-4173-2D4C-6523-99AC4AE26C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[658]" "e[660]" "e[662]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[810:820]" "e[942:952]" "e[1034]" "e[1046]" "e[1058]" "e[1070]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".wt" 0.79314726591110229;
	setAttr ".dr" no;
	setAttr ".re" 945;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E75EA76D-4596-1AD9-CCCB-F7BED6F5AB8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[6:7]" "e[14]" "e[21]" "e[30]" "e[39]" "e[48]" "e[61]" "e[74]" "e[87]" "e[100]" "e[117]" "e[132]" "e[147]" "e[168]" "e[189]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".wt" 0.45162332057952881;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "1E920101-47EE-4EC5-C90F-8EB1409EFD33";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[397]" -type "float3" 0 0.1094479 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.1083272 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.10720651 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.10608581 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.10496511 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.10384409 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.10272339 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.10160269 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.100482 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.0993613 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.099547312 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.1094479 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.10832691 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.10720651 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.10608582 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.10496512 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.10384442 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.10272373 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.10160303 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.10048202 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.09936133 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.099547349 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.11711674 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.11823738 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.11935812 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.12047882 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.12159957 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.12272021 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.12384091 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.12496161 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.12608232 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.12720297 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.12832367 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.11711673 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.11823738 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.11935809 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.12047882 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.12159957 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.12272021 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.12384092 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.12496162 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.12608232 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.12720299 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.12832369 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.1110232 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.11409073 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.11454536 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.11500006 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.11676109 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.11852211 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.12028324 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.12204433 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.1238054 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.12556651 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.12732756 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.1110232 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.11409073 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.11454536 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.11500008 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.1167611 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.11852214 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.12028325 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.12204435 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.12380542 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.12556653 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.12732759 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.11423501 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.11508675 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.11332555 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.11025813 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.10980323 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.10804214 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.10628106 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.10451996 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.10275918 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.10099779 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.09923701 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.11423504 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.11508676 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.11332557 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.11025816 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.10980326 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.10804218 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.10628109 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.10452031 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.10275891 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.10099813 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.09923704 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.098282926 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.098282911 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.12958811 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.12958807 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.12931442 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.12931442 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.098556578 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.098556578 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.097804017 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.097804196 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.13006684 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.13006701 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.13006702 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.13006702 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.097803988 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.097803988 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.13006687 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.097803988 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.13006702 0.00064560043 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[587]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[589]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[590]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[592]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[593]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[594]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[595]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[596]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[597]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[598]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[599]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[600]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[601]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[602]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[603]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[604]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[605]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[606]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[607]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[608]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[609]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[610]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[611]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[612]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[613]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[614]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[615]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[616]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[617]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[618]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[619]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[620]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[621]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[622]" -type "float3" 0 0 0.00064560043 ;
	setAttr ".tk[623]" -type "float3" 0 0.097804159 0.00064560043 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "318B2EFA-4782-4BF2-BBE6-93A1512310C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[10:11]" "e[18]" "e[27]" "e[36]" "e[45]" "e[58]" "e[71]" "e[84]" "e[97]" "e[114]" "e[129]" "e[144]" "e[165]" "e[186]" "e[207]" "e[703:704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".wt" 0.46194809675216675;
	setAttr ".dr" no;
	setAttr ".re" 749;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "4216CDFF-415A-7F26-E4BA-AF919BCD3024";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.019911826 -0.010707507 ;
	setAttr ".tk[1]" -type "float3" 0 0.019911826 -0.010707507 ;
	setAttr ".tk[4]" -type "float3" 0.39263502 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.39591867 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.39458424 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.40215909 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.019911826 -0.010707507 ;
	setAttr ".tk[13]" -type "float3" 0.56485599 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.56485599 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.26665598 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.26665598 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.26665598 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.019911826 -0.010707507 ;
	setAttr ".tk[23]" -type "float3" 0.23785745 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.23785745 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.23785745 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.019911826 -0.010707507 ;
	setAttr ".tk[28]" -type "float3" 0.50508314 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.23785745 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.26665598 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.50103992 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.51188272 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.23785745 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.26665598 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.51912612 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.13667859 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.13658573 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.13658573 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.13658573 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.13667859 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.019911826 -0.010707507 ;
	setAttr ".tk[49]" -type "float3" 0.12422936 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.12431771 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.12431771 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.12431771 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.12422936 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.019911826 -0.010707507 ;
	setAttr ".tk[56]" -type "float3" 0.46737278 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.23785745 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.12427527 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.13663031 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.26665598 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.45615089 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.32764593 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.35322148 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.37792227 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.40549165 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.37792227 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.32629085 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.019911826 -0.010707507 ;
	setAttr ".tk[73]" -type "float3" -0.33349547 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.35834679 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.38094357 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.40638155 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.38094357 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.34256276 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.019911826 -0.010707507 ;
	setAttr ".tk[81]" -type "float3" 0.54462826 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.39096084 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.23785745 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.12431771 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.13658573 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.26665598 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.39307979 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.55158103 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.54575849 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.39071146 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.23785745 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.12431771 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.13658573 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.26665598 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.39285067 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.54980481 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.47524199 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.35367066 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.23785745 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.12427598 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.13662948 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.26665598 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.35855353 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.46980536 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.20203324 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.21777864 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.2258254 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.21821053 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.20463249 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.19007596 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.15782933 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.13046564 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.095128447 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.051025674 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.056098983 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.10664801 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.13699998 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.16080309 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.18784042 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.20755844 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.21991414 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.2258254 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.22059336 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.20033078 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.18238473 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.15833914 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.13337666 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.10664801 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.056098983 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.051025674 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.095128447 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.13106214 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.15700516 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.18691073 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EF6D3803-459C-BC1A-BA5A-2C996761D9E8";
	setAttr ".dc" -type "componentList" 1 "e[1307]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "20CB0157-4629-0EFE-6671-AF80EB329173";
	setAttr ".ics" -type "componentList" 1 "f[651]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.841445 0.98160964 -3.8484061 ;
	setAttr ".rs" 35936;
	setAttr ".lt" -type "double3" -4.808002954104218e-015 0.070167798281732613 0.15340410106871058 ;
	setAttr ".ls" -type "double3" 1 0.90582112991412067 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7550965998942809 0.96569296350034306 -4.7220265941010275 ;
	setAttr ".cbx" -type "double3" 2.9277933881064326 0.99752627164542451 -2.9747854509061789 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "90A1EB8B-445D-C2D8-7F50-4FB22B17D603";
	setAttr ".ics" -type "componentList" 1 "f[651]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8494403 1.1340225 -3.9178162 ;
	setAttr ".rs" 61431;
	setAttr ".lt" -type "double3" -5.2453701104848705e-016 0.037549287142882457 0.071756398031509697 ;
	setAttr ".ls" -type "double3" 1 0.93812404744743483 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7630920904607055 1.1171665967648534 -4.7091883931185894 ;
	setAttr ".cbx" -type "double3" 2.9357888030475627 1.1508784372260912 -3.1264441430573555 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EA7CE768-4A5E-9EEF-2337-CF9A6EA42F23";
	setAttr ".ics" -type "componentList" 1 "f[651]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8531806 1.2052666 -3.9545481 ;
	setAttr ".rs" 42198;
	setAttr ".lt" -type "double3" -5.5381046970559566e-016 0.042259415965300993 0.080893290188498557 ;
	setAttr ".ls" -type "double3" 1 0.9165628615377357 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7668324166944953 1.1878517445561469 -4.696971737467293 ;
	setAttr ".cbx" -type "double3" 2.9395289276139001 1.2226815285380088 -3.2121244116581398 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C670FFA2-48D3-172F-B9B8-F4AA01E6539F";
	setAttr ".ics" -type "componentList" 1 "f[651]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8573968 1.2855872 -3.9955349 ;
	setAttr ".rs" 50843;
	setAttr ".lt" -type "double3" 3.8391598927711712e-016 0.049685975346051889 0.095747282771645917 ;
	setAttr ".ls" -type "double3" 1 0.85410597753939899 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7710484764477497 1.2674651137860742 -4.6760376774384511 ;
	setAttr ".cbx" -type "double3" 2.9437451890346065 1.3037092924431226 -3.3150323072369678 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C7F0A475-4F24-4A33-64BA-AF806EA7CA68";
	setAttr ".ics" -type "componentList" 1 "f[651]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8623872 1.3806741 -4.0425024 ;
	setAttr ".rs" 62961;
	setAttr ".lt" -type "double3" 9.1680135705374255e-016 0.075935829873280306 0.11895156948378298 ;
	setAttr ".ls" -type "double3" 1 0.7396839698049239 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.776038939217004 1.3614187530324697 -4.6237669657930658 ;
	setAttr ".cbx" -type "double3" 2.9487356518038612 1.3999295730172088 -3.4612379315135247 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D1B66A4B-4656-7E3A-F815-D68C5192F064";
	setAttr ".ics" -type "componentList" 1 "f[651]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8685875 1.4986656 -4.1130919 ;
	setAttr ".rs" 45839;
	setAttr ".lt" -type "double3" -8.5337552996334054e-016 0.048359807301617867 0.094300477870413027 ;
	setAttr ".ls" -type "double3" 1 0.62897229599748616 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7822392050313063 1.4776830641702976 -4.5431207793471771 ;
	setAttr ".cbx" -type "double3" 2.954935715950711 1.5196481451080461 -3.6830630011676639 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "74849483-4F0B-F845-96F8-C6BF1DC15F79";
	setAttr ".ics" -type "componentList" 1 "f[651]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8735025 1.5923848 -4.1532969 ;
	setAttr ".rs" 38144;
	setAttr ".lt" -type "double3" 3.415236843329339e-017 0.042466358330137691 0.07653538869728968 ;
	setAttr ".ls" -type "double3" 1 0.34839777628707019 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7871544458409336 1.5695815104125117 -4.423883044490843 ;
	setAttr ".cbx" -type "double3" 2.9598507550928863 1.6151882013662553 -3.8827111920227741 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "852677F2-44EB-9947-C956-2E9348F84014";
	setAttr ".ics" -type "componentList" 2 "f[658]" "f[675]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8373916 0.17077303 -3.8484061 ;
	setAttr ".rs" 39204;
	setAttr ".lt" -type "double3" -4.7462034302725442e-015 -5.7245874707234634e-017 
		1.4924167551336911 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4849386271606191 0.015879498420021374 -4.7220265941010275 ;
	setAttr ".cbx" -type "double3" 3.1898448208307584 0.32566656709523689 -2.9747854509061789 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B2C0F735-4DB7-5E87-BA89-5D9F9348335E";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.10597247 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10758081 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.37737146 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.37007686 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.20558584 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.47769836 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.12933825 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.12982306 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.12933825 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.16085361 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.12982306 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.4324674 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.17035878 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.12982306 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.44158584 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.010266417 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.010266447 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.010266447 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.010266447 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.010266417 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.26765224 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.2676523 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.2676523 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.2676523 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.26765224 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.19472471 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.010266447 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.12982306 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.2676523 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.46385169 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.19655439 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.010266447 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.12982306 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.2676523 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.46596122 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.05355493 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.079093277 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.08531484 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.09269008 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.085614875 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.079093277 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.065247968 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.14303739 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.064123735 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.010266417 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.12953888 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.26765224 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.41355091 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.13995586 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.065338224 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.010266417 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.12956193 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.26765227 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.40423033 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.055918813 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.056013882 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.056148626 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.056148626 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.056148626 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.056148626 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.056148626 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.056024909 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.055918813 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.20327678 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.20337017 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.20350239 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.20350239 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.20350239 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.20350239 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.20350239 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.2033809 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.20327678 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.31590343 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.32628912 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.34099942 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.34711325 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.35436094 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.34740794 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.34099942 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.32748288 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.31590343 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.031666137 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.043276694 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.058067676 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.066773213 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.085986741 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.092846595 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.096149214 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.092252754 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.071326114 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.064530998 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.056312475 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.043276694 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.031666137 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.074204005 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.1014118 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.13607213 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.16534264 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.18204711 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.19657065 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.20356388 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.19531365 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.17661363 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.15978888 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.13195901 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.1014118 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.074204005 0 ;
	setAttr ".tk[688]" -type "float3" -2.6281061e-016 0.27147752 0.00067865697 ;
	setAttr ".tk[689]" -type "float3" -2.6281061e-016 0.27147752 0.00067943835 ;
	setAttr ".tk[690]" -type "float3" -2.6367797e-016 0.27147752 -0.037916824 ;
	setAttr ".tk[691]" -type "float3" -2.6281061e-016 0.27147752 -0.037916064 ;
	setAttr ".tk[692]" -type "float3" -2.6367797e-016 0.27147752 -0.037916966 ;
	setAttr ".tk[693]" -type "float3" -2.6194324e-016 0.27147752 0.00067850889 ;
	setAttr ".tk[694]" -type "float3" -2.6237693e-016 0.27147752 0.00038033191 ;
	setAttr ".tk[695]" -type "float3" -2.6194324e-016 0.27147752 0.00038152401 ;
	setAttr ".tk[696]" -type "float3" -2.6367797e-016 0.27147752 -0.035827357 ;
	setAttr ".tk[697]" -type "float3" -2.6194324e-016 0.27147752 -0.035826206 ;
	setAttr ".tk[698]" -type "float3" -2.6367797e-016 0.27147752 -0.035827596 ;
	setAttr ".tk[699]" -type "float3" -2.6367797e-016 0.27147752 0.00038009349 ;
	setAttr ".tk[700]" -type "float3" -2.6248535e-016 0.27147752 -0.00013067733 ;
	setAttr ".tk[701]" -type "float3" -2.6194324e-016 0.27147752 -0.00012896929 ;
	setAttr ".tk[702]" -type "float3" -2.6367797e-016 0.27147752 -0.033317789 ;
	setAttr ".tk[703]" -type "float3" -2.6194324e-016 0.27147752 -0.03331608 ;
	setAttr ".tk[704]" -type "float3" -2.6367797e-016 0.27147752 -0.03331811 ;
	setAttr ".tk[705]" -type "float3" -2.6367797e-016 0.27147752 -0.00013102379 ;
	setAttr ".tk[706]" -type "float3" -2.6237693e-016 0.27147752 -0.0014061348 ;
	setAttr ".tk[707]" -type "float3" -2.6194324e-016 0.27147752 -0.0014035881 ;
	setAttr ".tk[708]" -type "float3" -2.6367797e-016 0.27147752 -0.029752282 ;
	setAttr ".tk[709]" -type "float3" -2.6194324e-016 0.27147752 -0.029749751 ;
	setAttr ".tk[710]" -type "float3" -2.6367797e-016 0.27147752 -0.029752767 ;
	setAttr ".tk[711]" -type "float3" -2.6367797e-016 0.27147752 -0.0014066922 ;
	setAttr ".tk[712]" -type "float3" -2.6281061e-016 0.27147752 -0.0033740485 ;
	setAttr ".tk[713]" -type "float3" -2.6367797e-016 0.27147752 -0.0033702468 ;
	setAttr ".tk[714]" -type "float3" -2.6367797e-016 0.27147752 -0.024342643 ;
	setAttr ".tk[715]" -type "float3" -2.6367797e-016 0.27147752 -0.024338864 ;
	setAttr ".tk[716]" -type "float3" -2.6367797e-016 0.27147752 -0.024343401 ;
	setAttr ".tk[717]" -type "float3" -2.6367797e-016 0.27147752 -0.003374815 ;
	setAttr ".tk[718]" -type "float3" -2.6194324e-016 0.27147752 -0.0062830816 ;
	setAttr ".tk[719]" -type "float3" -2.6367797e-016 0.27147752 -0.0062779379 ;
	setAttr ".tk[720]" -type "float3" -2.6367797e-016 0.27147752 -0.019473821 ;
	setAttr ".tk[721]" -type "float3" -2.6367797e-016 0.27147752 -0.019468695 ;
	setAttr ".tk[722]" -type "float3" -2.6367797e-016 0.27147752 -0.019474834 ;
	setAttr ".tk[723]" -type "float3" -2.6367797e-016 0.27147752 -0.0062841168 ;
	setAttr ".tk[724]" -type "float3" -2.6194324e-016 0.27147752 -0.0098890495 ;
	setAttr ".tk[725]" -type "float3" -2.6367797e-016 0.27147752 -0.0098824464 ;
	setAttr ".tk[726]" -type "float3" -2.6367797e-016 0.27147752 -0.014488286 ;
	setAttr ".tk[727]" -type "float3" -2.6367797e-016 0.27147752 -0.014481708 ;
	setAttr ".tk[728]" -type "float3" -2.6367797e-016 0.27147752 -0.014489612 ;
	setAttr ".tk[729]" -type "float3" -2.6367797e-016 0.27147752 -0.0098903896 ;
createNode polySphere -n "polySphere1";
	rename -uid "AB11872B-489C-FE57-E925-51A751A8812C";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "327A0431-42A1-E684-52C3-72B8421C1987";
	setAttr ".ics" -type "componentList" 2 "f[173:174]" "f[193:194]";
	setAttr ".ix" -type "matrix" 0.55655812661445592 0 0 0 0 0.55655812661445592 0 0
		 0 0 0.55655812661445592 0 6.294561634403653 0 3.5480367368235362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2945614 0 4.0689015 ;
	setAttr ".rs" 53512;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -1.3877787807814457e-016 0.69468283869940428 ;
	setAttr ".ls" -type "double3" -1.1899988204462741 -0.53643181675212137 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1225756771808451 -0.087064821055969563 4.0520235711824117 ;
	setAttr ".cbx" -type "double3" 6.4665475418662872 0.087064821055969563 4.0857794468678312 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "66E19F8F-44E0-008C-539B-06842B81756D";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[72]" -type "float3" 7.4505806e-009 -7.4505806e-009 1.1980832 ;
	setAttr ".tk[73]" -type "float3" 1.8626451e-009 -7.4505806e-009 1.1156602 ;
	setAttr ".tk[74]" -type "float3" -2.6645353e-015 -7.4505806e-009 1.0851938 ;
	setAttr ".tk[75]" -type "float3" 5.5879354e-009 -7.4505806e-009 1.1156602 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-009 -7.4505806e-009 1.1980832 ;
	setAttr ".tk[91]" -type "float3" 1.4901161e-008 0 1.2384082 ;
	setAttr ".tk[92]" -type "float3" -0.036930516 -0.07437624 1.0948271 ;
	setAttr ".tk[93]" -type "float3" 1.8626451e-009 0 1.0128914 ;
	setAttr ".tk[94]" -type "float3" 1.7763568e-015 0 0.97493297 ;
	setAttr ".tk[95]" -type "float3" -1.1175871e-008 0 1.0128914 ;
	setAttr ".tk[96]" -type "float3" 0.036930513 -0.07437624 1.0948271 ;
	setAttr ".tk[97]" -type "float3" -7.4505806e-009 0 1.2384082 ;
	setAttr ".tk[111]" -type "float3" 3.7252903e-008 2.9802322e-008 1.1793493 ;
	setAttr ".tk[112]" -type "float3" -1.4901161e-008 2.9802322e-008 1.0233802 ;
	setAttr ".tk[113]" -type "float3" -1.1175871e-008 2.9802322e-008 -0.033806622 ;
	setAttr ".tk[114]" -type "float3" -2.6645353e-015 2.9802322e-008 -0.033804953 ;
	setAttr ".tk[115]" -type "float3" -1.4901161e-008 2.9802322e-008 -0.033806622 ;
	setAttr ".tk[116]" -type "float3" 1.4901161e-008 2.9802322e-008 1.0233802 ;
	setAttr ".tk[117]" -type "float3" -4.4703484e-008 2.9802322e-008 1.1777564 ;
	setAttr ".tk[131]" -type "float3" 2.2351742e-008 -2.6077032e-008 1.1380087 ;
	setAttr ".tk[132]" -type "float3" -2.2351742e-008 -2.6077032e-008 0.94131398 ;
	setAttr ".tk[133]" -type "float3" -1.1175871e-008 -2.6077032e-008 -0.033804476 ;
	setAttr ".tk[134]" -type "float3" 1.7763568e-015 -2.6077032e-008 -0.033806384 ;
	setAttr ".tk[135]" -type "float3" 7.4505806e-009 -2.6077032e-008 -0.033804476 ;
	setAttr ".tk[136]" -type "float3" 0 -2.6077032e-008 0.94131398 ;
	setAttr ".tk[137]" -type "float3" -2.2351742e-008 -2.6077032e-008 1.1346624 ;
	setAttr ".tk[151]" -type "float3" -2.2351742e-008 -3.7252903e-009 1.1076347 ;
	setAttr ".tk[152]" -type "float3" -7.4505806e-009 -3.7252903e-009 0.90239269 ;
	setAttr ".tk[153]" -type "float3" 1.4901161e-008 -3.7252903e-009 -0.033805668 ;
	setAttr ".tk[154]" -type "float3" -3.5527137e-015 -3.7252903e-009 -0.033805192 ;
	setAttr ".tk[155]" -type "float3" -7.4505806e-009 -3.7252903e-009 -0.033805668 ;
	setAttr ".tk[156]" -type "float3" 7.4505806e-009 -3.7252903e-009 0.90239269 ;
	setAttr ".tk[157]" -type "float3" 2.2351742e-008 -3.7252903e-009 1.1075267 ;
	setAttr ".tk[171]" -type "float3" -2.2351742e-008 -5.5879354e-009 1.107635 ;
	setAttr ".tk[172]" -type "float3" 1.4901161e-008 -5.5879354e-009 0.86836821 ;
	setAttr ".tk[173]" -type "float3" 1.1175871e-008 -5.5879354e-009 -0.03380543 ;
	setAttr ".tk[174]" -type "float3" -1.7763568e-015 -5.5879354e-009 -0.03380686 ;
	setAttr ".tk[175]" -type "float3" -7.4505806e-009 -5.5879354e-009 -0.03380543 ;
	setAttr ".tk[176]" -type "float3" -2.2351742e-008 -5.5879354e-009 0.86836821 ;
	setAttr ".tk[177]" -type "float3" 2.2351742e-008 -5.5879354e-009 1.0942566 ;
	setAttr ".tk[191]" -type "float3" -7.4505806e-009 0 1.1021919 ;
	setAttr ".tk[192]" -type "float3" 2.9802322e-008 0 0.85504514 ;
	setAttr ".tk[193]" -type "float3" -3.7252903e-009 0 -0.033805192 ;
	setAttr ".tk[194]" -type "float3" 2.6645353e-015 0 -0.03380686 ;
	setAttr ".tk[195]" -type "float3" 7.4505806e-009 0 -0.033805192 ;
	setAttr ".tk[196]" -type "float3" -2.9802322e-008 0 0.85504514 ;
	setAttr ".tk[197]" -type "float3" 7.4505806e-009 0 1.0895729 ;
	setAttr ".tk[211]" -type "float3" -2.2351742e-008 5.5879354e-009 1.107635 ;
	setAttr ".tk[212]" -type "float3" 1.4901161e-008 5.5879354e-009 0.86836821 ;
	setAttr ".tk[213]" -type "float3" 1.1175871e-008 5.5879354e-009 -0.03380543 ;
	setAttr ".tk[214]" -type "float3" -1.7763568e-015 5.5879354e-009 -0.03380686 ;
	setAttr ".tk[215]" -type "float3" -7.4505806e-009 5.5879354e-009 -0.03380543 ;
	setAttr ".tk[216]" -type "float3" -2.2351742e-008 5.5879354e-009 0.86836821 ;
	setAttr ".tk[217]" -type "float3" 2.2351742e-008 5.5879354e-009 1.0942566 ;
	setAttr ".tk[231]" -type "float3" -2.2351742e-008 3.7252903e-009 1.1076347 ;
	setAttr ".tk[232]" -type "float3" -7.4505806e-009 3.7252903e-009 0.90239269 ;
	setAttr ".tk[233]" -type "float3" 1.4901161e-008 3.7252903e-009 -0.033805668 ;
	setAttr ".tk[234]" -type "float3" -3.5527137e-015 3.7252903e-009 -0.033805192 ;
	setAttr ".tk[235]" -type "float3" -7.4505806e-009 3.7252903e-009 -0.033805668 ;
	setAttr ".tk[236]" -type "float3" 7.4505806e-009 3.7252903e-009 0.90239269 ;
	setAttr ".tk[237]" -type "float3" 2.2351742e-008 3.7252903e-009 1.1075267 ;
	setAttr ".tk[251]" -type "float3" 2.2351742e-008 2.6077032e-008 1.1380087 ;
	setAttr ".tk[252]" -type "float3" -2.2351742e-008 2.6077032e-008 0.94131398 ;
	setAttr ".tk[253]" -type "float3" -1.1175871e-008 2.6077032e-008 -0.033804476 ;
	setAttr ".tk[254]" -type "float3" 1.7763568e-015 2.6077032e-008 -0.033806384 ;
	setAttr ".tk[255]" -type "float3" 7.4505806e-009 2.6077032e-008 -0.033804476 ;
	setAttr ".tk[256]" -type "float3" 0 2.6077032e-008 0.94131398 ;
	setAttr ".tk[257]" -type "float3" -2.2351742e-008 2.6077032e-008 1.1346624 ;
	setAttr ".tk[271]" -type "float3" 3.7252903e-008 -2.9802322e-008 1.1793493 ;
	setAttr ".tk[272]" -type "float3" -1.4901161e-008 -2.9802322e-008 1.0233802 ;
	setAttr ".tk[273]" -type "float3" -1.1175871e-008 -2.9802322e-008 -0.033806622 ;
	setAttr ".tk[274]" -type "float3" -2.6645353e-015 -2.9802322e-008 -0.033804953 ;
	setAttr ".tk[275]" -type "float3" -1.4901161e-008 -2.9802322e-008 -0.033806622 ;
	setAttr ".tk[276]" -type "float3" 1.4901161e-008 -2.9802322e-008 1.0233802 ;
	setAttr ".tk[277]" -type "float3" -4.4703484e-008 -2.9802322e-008 1.1777564 ;
	setAttr ".tk[291]" -type "float3" 1.4901161e-008 0 1.2384082 ;
	setAttr ".tk[292]" -type "float3" -0.052696969 0.081624962 1.131526 ;
	setAttr ".tk[293]" -type "float3" 1.8626451e-009 0 1.0625734 ;
	setAttr ".tk[294]" -type "float3" 1.7763568e-015 0 1.0246153 ;
	setAttr ".tk[295]" -type "float3" -1.1175871e-008 0 1.0625734 ;
	setAttr ".tk[296]" -type "float3" 0.052696962 0.081624962 1.131526 ;
	setAttr ".tk[297]" -type "float3" -7.4505806e-009 0 1.2384082 ;
	setAttr ".tk[312]" -type "float3" 7.4505806e-009 7.4505806e-009 1.238408 ;
	setAttr ".tk[313]" -type "float3" 1.8626451e-009 7.4505806e-009 1.160741 ;
	setAttr ".tk[314]" -type "float3" -2.6645353e-015 7.4505806e-009 1.1352751 ;
	setAttr ".tk[315]" -type "float3" 5.5879354e-009 7.4505806e-009 1.160741 ;
	setAttr ".tk[316]" -type "float3" 3.7252903e-009 7.4505806e-009 1.238408 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A498BA60-48BC-4FBA-10C9-A8A87F70F55A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[776:777]" "e[780]" "e[783]" "e[785]" "e[788]" "e[790]" "e[793]";
	setAttr ".ix" -type "matrix" 0.55655812661445592 0 0 0 0 0.55655812661445592 0 0
		 0 0 0.55655812661445592 0 6.294561634403653 0 3.5480367368235362 1;
	setAttr ".wt" 0.82487857341766357;
	setAttr ".dr" no;
	setAttr ".re" 788;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "519FFCC9-4815-A63F-D903-CFA4D4DC2FA8";
	setAttr ".ics" -type "componentList" 3 "f[408]" "f[411:412]" "f[415]";
	setAttr ".ix" -type "matrix" 0.55655812661445592 0 0 0 0 0.55655812661445592 0 0
		 0 0 0.55655812661445592 0 6.294561634403653 0 3.5480367368235362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2945633 1.6586725e-008 4.7076793 ;
	setAttr ".rs" 59864;
	setAttr ".lt" -type "double3" 3.3496159303561274e-015 1.8231943732516243e-015 0.57842326728548443 ;
	setAttr ".ls" -type "double3" 0.035272018415928322 0.11662605419846231 1 ;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1877966940545752 -0.076638356138779881 4.6447600646271843 ;
	setAttr ".cbx" -type "double3" 6.4013297345237898 0.076638389312229313 4.7705983036489581 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A6084E70-4595-B200-5D3F-C5A68A16A9AB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[382]" -type "float3" 0 0 0.053625029 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.01496215 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.0023490866 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.0023490866 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.053625029 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.040002067 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.040002059 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1AFB17B0-4106-6828-C8EF-8AA388ECAC9D";
	setAttr ".ics" -type "componentList" 2 "f[409:410]" "f[413:414]";
	setAttr ".ix" -type "matrix" 0.55655812661445592 0 0 0 0 0.55655812661445592 0 0
		 0 0 0.55655812661445592 0 6.294561634403653 0 3.5480367368235362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2945638 2.0733406e-008 4.7068977 ;
	setAttr ".rs" 64220;
	setAttr ".lt" -type "double3" -4.0245584642661925e-016 -3.5561831257524545e-016 
		0.48489824526842967 ;
	setAttr ".ls" -type "double3" 0.077869535364310183 -0.024591576445059965 1 ;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1877972662965774 -0.076638356138779881 4.6431968653429685 ;
	setAttr ".cbx" -type "double3" 6.4013302487122559 0.076638397605591671 4.7705983036489581 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "74C2D101-410B-9E9B-2CA1-418E001F3534";
	setAttr ".ics" -type "componentList" 2 "f[409:410]" "f[413:414]";
	setAttr ".ix" -type "matrix" 0.55655812661445592 0 0 0 0 0.55655812661445592 0 0
		 0 0 0.55655812661445592 0 6.294561634403653 0 3.5480367368235362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2945638 2.0733406e-008 4.7068977 ;
	setAttr ".rs" 64220;
	setAttr ".lt" -type "double3" -4.0245584642661925e-016 -3.5561831257524545e-016 
		0.48489824526842967 ;
	setAttr ".ls" -type "double3" 0.077869535364310183 -0.024591576445059965 1 ;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1877972662965774 -0.076638356138779881 4.6431968653429685 ;
	setAttr ".cbx" -type "double3" 6.4013302487122559 0.076638397605591671 4.7705983036489581 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "4F65F7ED-477E-E105-A312-8BAFD5F1B8EA";
	setAttr ".ics" -type "componentList" 3 "f[408]" "f[411:412]" "f[415]";
	setAttr ".ix" -type "matrix" 0.55655812661445592 0 0 0 0 0.55655812661445592 0 0
		 0 0 0.55655812661445592 0 6.294561634403653 0 3.5480367368235362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2945633 1.6586725e-008 4.7076793 ;
	setAttr ".rs" 59864;
	setAttr ".lt" -type "double3" 3.3496159303561274e-015 1.8231943732516243e-015 0.57842326728548443 ;
	setAttr ".ls" -type "double3" 0.035272018415928322 0.11662605419846231 1 ;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1877966940545752 -0.076638356138779881 4.6447600646271843 ;
	setAttr ".cbx" -type "double3" 6.4013297345237898 0.076638389312229313 4.7705983036489581 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "413CD8A6-4B48-A035-09B0-E8B451020049";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[382]" -type "float3" 0 0 0.053625029 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.01496215 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.0023490866 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.0023490866 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.053625029 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.040002067 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.040002059 ;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "AF5A1987-49D2-26B1-3E95-9A835CA38487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[776:777]" "e[780]" "e[783]" "e[785]" "e[788]" "e[790]" "e[793]";
	setAttr ".ix" -type "matrix" 0.55655812661445592 0 0 0 0 0.55655812661445592 0 0
		 0 0 0.55655812661445592 0 6.294561634403653 0 3.5480367368235362 1;
	setAttr ".wt" 0.82487857341766357;
	setAttr ".dr" no;
	setAttr ".re" 788;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "104FBB84-4603-7B18-B6E3-8B9E06A009D0";
	setAttr ".ics" -type "componentList" 2 "f[173:174]" "f[193:194]";
	setAttr ".ix" -type "matrix" 0.55655812661445592 0 0 0 0 0.55655812661445592 0 0
		 0 0 0.55655812661445592 0 6.294561634403653 0 3.5480367368235362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2945614 0 4.0689015 ;
	setAttr ".rs" 53512;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -1.3877787807814457e-016 0.69468283869940428 ;
	setAttr ".ls" -type "double3" -1.1899988204462741 -0.53643181675212137 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1225756771808451 -0.087064821055969563 4.0520235711824117 ;
	setAttr ".cbx" -type "double3" 6.4665475418662872 0.087064821055969563 4.0857794468678312 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "514082E5-48B5-6D3C-40A2-70A3204AF67E";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[72]" -type "float3" 7.4505806e-009 -7.4505806e-009 1.1980832 ;
	setAttr ".tk[73]" -type "float3" 1.8626451e-009 -7.4505806e-009 1.1156602 ;
	setAttr ".tk[74]" -type "float3" -2.6645353e-015 -7.4505806e-009 1.0851938 ;
	setAttr ".tk[75]" -type "float3" 5.5879354e-009 -7.4505806e-009 1.1156602 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-009 -7.4505806e-009 1.1980832 ;
	setAttr ".tk[91]" -type "float3" 1.4901161e-008 0 1.2384082 ;
	setAttr ".tk[92]" -type "float3" -0.036930516 -0.07437624 1.0948271 ;
	setAttr ".tk[93]" -type "float3" 1.8626451e-009 0 1.0128914 ;
	setAttr ".tk[94]" -type "float3" 1.7763568e-015 0 0.97493297 ;
	setAttr ".tk[95]" -type "float3" -1.1175871e-008 0 1.0128914 ;
	setAttr ".tk[96]" -type "float3" 0.036930513 -0.07437624 1.0948271 ;
	setAttr ".tk[97]" -type "float3" -7.4505806e-009 0 1.2384082 ;
	setAttr ".tk[111]" -type "float3" 3.7252903e-008 2.9802322e-008 1.1793493 ;
	setAttr ".tk[112]" -type "float3" -1.4901161e-008 2.9802322e-008 1.0233802 ;
	setAttr ".tk[113]" -type "float3" -1.1175871e-008 2.9802322e-008 -0.033806622 ;
	setAttr ".tk[114]" -type "float3" -2.6645353e-015 2.9802322e-008 -0.033804953 ;
	setAttr ".tk[115]" -type "float3" -1.4901161e-008 2.9802322e-008 -0.033806622 ;
	setAttr ".tk[116]" -type "float3" 1.4901161e-008 2.9802322e-008 1.0233802 ;
	setAttr ".tk[117]" -type "float3" -4.4703484e-008 2.9802322e-008 1.1777564 ;
	setAttr ".tk[131]" -type "float3" 2.2351742e-008 -2.6077032e-008 1.1380087 ;
	setAttr ".tk[132]" -type "float3" -2.2351742e-008 -2.6077032e-008 0.94131398 ;
	setAttr ".tk[133]" -type "float3" -1.1175871e-008 -2.6077032e-008 -0.033804476 ;
	setAttr ".tk[134]" -type "float3" 1.7763568e-015 -2.6077032e-008 -0.033806384 ;
	setAttr ".tk[135]" -type "float3" 7.4505806e-009 -2.6077032e-008 -0.033804476 ;
	setAttr ".tk[136]" -type "float3" 0 -2.6077032e-008 0.94131398 ;
	setAttr ".tk[137]" -type "float3" -2.2351742e-008 -2.6077032e-008 1.1346624 ;
	setAttr ".tk[151]" -type "float3" -2.2351742e-008 -3.7252903e-009 1.1076347 ;
	setAttr ".tk[152]" -type "float3" -7.4505806e-009 -3.7252903e-009 0.90239269 ;
	setAttr ".tk[153]" -type "float3" 1.4901161e-008 -3.7252903e-009 -0.033805668 ;
	setAttr ".tk[154]" -type "float3" -3.5527137e-015 -3.7252903e-009 -0.033805192 ;
	setAttr ".tk[155]" -type "float3" -7.4505806e-009 -3.7252903e-009 -0.033805668 ;
	setAttr ".tk[156]" -type "float3" 7.4505806e-009 -3.7252903e-009 0.90239269 ;
	setAttr ".tk[157]" -type "float3" 2.2351742e-008 -3.7252903e-009 1.1075267 ;
	setAttr ".tk[171]" -type "float3" -2.2351742e-008 -5.5879354e-009 1.107635 ;
	setAttr ".tk[172]" -type "float3" 1.4901161e-008 -5.5879354e-009 0.86836821 ;
	setAttr ".tk[173]" -type "float3" 1.1175871e-008 -5.5879354e-009 -0.03380543 ;
	setAttr ".tk[174]" -type "float3" -1.7763568e-015 -5.5879354e-009 -0.03380686 ;
	setAttr ".tk[175]" -type "float3" -7.4505806e-009 -5.5879354e-009 -0.03380543 ;
	setAttr ".tk[176]" -type "float3" -2.2351742e-008 -5.5879354e-009 0.86836821 ;
	setAttr ".tk[177]" -type "float3" 2.2351742e-008 -5.5879354e-009 1.0942566 ;
	setAttr ".tk[191]" -type "float3" -7.4505806e-009 0 1.1021919 ;
	setAttr ".tk[192]" -type "float3" 2.9802322e-008 0 0.85504514 ;
	setAttr ".tk[193]" -type "float3" -3.7252903e-009 0 -0.033805192 ;
	setAttr ".tk[194]" -type "float3" 2.6645353e-015 0 -0.03380686 ;
	setAttr ".tk[195]" -type "float3" 7.4505806e-009 0 -0.033805192 ;
	setAttr ".tk[196]" -type "float3" -2.9802322e-008 0 0.85504514 ;
	setAttr ".tk[197]" -type "float3" 7.4505806e-009 0 1.0895729 ;
	setAttr ".tk[211]" -type "float3" -2.2351742e-008 5.5879354e-009 1.107635 ;
	setAttr ".tk[212]" -type "float3" 1.4901161e-008 5.5879354e-009 0.86836821 ;
	setAttr ".tk[213]" -type "float3" 1.1175871e-008 5.5879354e-009 -0.03380543 ;
	setAttr ".tk[214]" -type "float3" -1.7763568e-015 5.5879354e-009 -0.03380686 ;
	setAttr ".tk[215]" -type "float3" -7.4505806e-009 5.5879354e-009 -0.03380543 ;
	setAttr ".tk[216]" -type "float3" -2.2351742e-008 5.5879354e-009 0.86836821 ;
	setAttr ".tk[217]" -type "float3" 2.2351742e-008 5.5879354e-009 1.0942566 ;
	setAttr ".tk[231]" -type "float3" -2.2351742e-008 3.7252903e-009 1.1076347 ;
	setAttr ".tk[232]" -type "float3" -7.4505806e-009 3.7252903e-009 0.90239269 ;
	setAttr ".tk[233]" -type "float3" 1.4901161e-008 3.7252903e-009 -0.033805668 ;
	setAttr ".tk[234]" -type "float3" -3.5527137e-015 3.7252903e-009 -0.033805192 ;
	setAttr ".tk[235]" -type "float3" -7.4505806e-009 3.7252903e-009 -0.033805668 ;
	setAttr ".tk[236]" -type "float3" 7.4505806e-009 3.7252903e-009 0.90239269 ;
	setAttr ".tk[237]" -type "float3" 2.2351742e-008 3.7252903e-009 1.1075267 ;
	setAttr ".tk[251]" -type "float3" 2.2351742e-008 2.6077032e-008 1.1380087 ;
	setAttr ".tk[252]" -type "float3" -2.2351742e-008 2.6077032e-008 0.94131398 ;
	setAttr ".tk[253]" -type "float3" -1.1175871e-008 2.6077032e-008 -0.033804476 ;
	setAttr ".tk[254]" -type "float3" 1.7763568e-015 2.6077032e-008 -0.033806384 ;
	setAttr ".tk[255]" -type "float3" 7.4505806e-009 2.6077032e-008 -0.033804476 ;
	setAttr ".tk[256]" -type "float3" 0 2.6077032e-008 0.94131398 ;
	setAttr ".tk[257]" -type "float3" -2.2351742e-008 2.6077032e-008 1.1346624 ;
	setAttr ".tk[271]" -type "float3" 3.7252903e-008 -2.9802322e-008 1.1793493 ;
	setAttr ".tk[272]" -type "float3" -1.4901161e-008 -2.9802322e-008 1.0233802 ;
	setAttr ".tk[273]" -type "float3" -1.1175871e-008 -2.9802322e-008 -0.033806622 ;
	setAttr ".tk[274]" -type "float3" -2.6645353e-015 -2.9802322e-008 -0.033804953 ;
	setAttr ".tk[275]" -type "float3" -1.4901161e-008 -2.9802322e-008 -0.033806622 ;
	setAttr ".tk[276]" -type "float3" 1.4901161e-008 -2.9802322e-008 1.0233802 ;
	setAttr ".tk[277]" -type "float3" -4.4703484e-008 -2.9802322e-008 1.1777564 ;
	setAttr ".tk[291]" -type "float3" 1.4901161e-008 0 1.2384082 ;
	setAttr ".tk[292]" -type "float3" -0.052696969 0.081624962 1.131526 ;
	setAttr ".tk[293]" -type "float3" 1.8626451e-009 0 1.0625734 ;
	setAttr ".tk[294]" -type "float3" 1.7763568e-015 0 1.0246153 ;
	setAttr ".tk[295]" -type "float3" -1.1175871e-008 0 1.0625734 ;
	setAttr ".tk[296]" -type "float3" 0.052696962 0.081624962 1.131526 ;
	setAttr ".tk[297]" -type "float3" -7.4505806e-009 0 1.2384082 ;
	setAttr ".tk[312]" -type "float3" 7.4505806e-009 7.4505806e-009 1.238408 ;
	setAttr ".tk[313]" -type "float3" 1.8626451e-009 7.4505806e-009 1.160741 ;
	setAttr ".tk[314]" -type "float3" -2.6645353e-015 7.4505806e-009 1.1352751 ;
	setAttr ".tk[315]" -type "float3" 5.5879354e-009 7.4505806e-009 1.160741 ;
	setAttr ".tk[316]" -type "float3" 3.7252903e-009 7.4505806e-009 1.238408 ;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "5C818C7F-4CB4-3E64-6FA5-B9B6C58009C2";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A6DD1580-4318-5BC0-A982-74A2B2DF78F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208:639]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "61D1B5FD-429B-94A6-4A0A-30A5812448CD";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.036873292 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.025741735 ;
	setAttr ".tk[624]" -type "float3" -0.053653754 0.30700418 0.059554774 ;
	setAttr ".tk[625]" -type "float3" 0 0.30700418 0.059554774 ;
	setAttr ".tk[626]" -type "float3" -2.6237693e-016 0.31886142 0.068482824 ;
	setAttr ".tk[627]" -type "float3" 0 0.30700418 0.059554774 ;
	setAttr ".tk[628]" -type "float3" 0.053653754 0.30700418 0.059554774 ;
	setAttr ".tk[665]" -type "float3" 0 -0.021029675 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.081733815 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.081733815 0 ;
	setAttr ".tk[683]" -type "float3" 0 -0.021351444 0 ;
	setAttr ".tk[690]" -type "float3" 0.033243593 0 0 ;
	setAttr ".tk[692]" -type "float3" -0.023952894 0 0 ;
	setAttr ".tk[696]" -type "float3" 0.032004815 0 0 ;
	setAttr ".tk[698]" -type "float3" -0.025191672 0 0 ;
	setAttr ".tk[702]" -type "float3" 0.030608533 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.026588099 0 0 ;
	setAttr ".tk[708]" -type "float3" 0.028955648 0 0 ;
	setAttr ".tk[710]" -type "float3" -0.028240845 0 0 ;
	setAttr ".tk[714]" -type "float3" 0.026902139 0 0 ;
	setAttr ".tk[716]" -type "float3" -0.030294277 0 0 ;
	setAttr ".tk[720]" -type "float3" 0.02527423 0 0 ;
	setAttr ".tk[722]" -type "float3" -0.031922195 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.023952825 0 0 ;
	setAttr ".tk[728]" -type "float3" -0.033243593 0 0 ;
	setAttr ".tk[730]" -type "float3" -0.11272515 0.11050819 -0.024801616 ;
	setAttr ".tk[731]" -type "float3" -0.16925572 0.11453793 -0.049364693 ;
	setAttr ".tk[732]" -type "float3" -0.22578606 0.11414291 -0.077504911 ;
	setAttr ".tk[733]" -type "float3" -0.28231642 0.11805329 -0.11470728 ;
	setAttr ".tk[734]" -type "float3" -0.16670103 0.12015624 -0.13068523 ;
	setAttr ".tk[735]" -type "float3" -0.053387996 0.013846753 0.005341012 ;
	setAttr ".tk[736]" -type "float3" -0.10991842 0.0095590744 0.0099853994 ;
	setAttr ".tk[737]" -type "float3" -0.16644898 0.0052713896 0.017880907 ;
	setAttr ".tk[738]" -type "float3" -0.2229794 0.00098369189 0.028098488 ;
	setAttr ".tk[739]" -type "float3" -0.27950972 -0.0033039823 0.045050483 ;
	setAttr ".tk[740]" -type "float3" -0.1103255 0 -0.024801552 ;
	setAttr ".tk[741]" -type "float3" -0.16685589 0 -0.049364693 ;
	setAttr ".tk[742]" -type "float3" -0.22338635 0 -0.077504918 ;
	setAttr ".tk[743]" -type "float3" -0.27991673 0 -0.11470726 ;
	setAttr ".tk[744]" -type "float3" -0.16430128 0.004225546 -0.13068523 ;
	setAttr ".tk[745]" -type "float3" -0.053120259 -0.031114509 0.0053410344 ;
	setAttr ".tk[746]" -type "float3" -0.10965072 -0.035402205 0.0099854087 ;
	setAttr ".tk[747]" -type "float3" -0.16618112 -0.039689835 0.01788085 ;
	setAttr ".tk[748]" -type "float3" -0.22271153 -0.043977577 0.028098488 ;
	setAttr ".tk[749]" -type "float3" -0.27924204 -0.048265263 0.045050457 ;
	setAttr ".tk[750]" -type "float3" 0.12919399 0.11275674 -0.026574126 ;
	setAttr ".tk[751]" -type "float3" 0.16454898 0.11427212 -0.049991865 ;
	setAttr ".tk[752]" -type "float3" 0.17893356 0.11382607 -0.072644256 ;
	setAttr ".tk[753]" -type "float3" 0.12448143 0.11497366 -0.094225354 ;
	setAttr ".tk[754]" -type "float3" 0.095378332 0.13258085 -0.13645713 ;
	setAttr ".tk[755]" -type "float3" 0.13434418 0 -0.026574126 ;
	setAttr ".tk[756]" -type "float3" 0.16656688 0 -0.049991865 ;
	setAttr ".tk[757]" -type "float3" 0.17739177 0 -0.072644256 ;
	setAttr ".tk[758]" -type "float3" 0.13000071 0 -0.094225354 ;
	setAttr ".tk[759]" -type "float3" 0.093836568 0.013731197 -0.13645713 ;
	setAttr ".tk[760]" -type "float3" 0.076548979 0.008517934 0.0044121565 ;
	setAttr ".tk[761]" -type "float3" 0.13308918 0.0044095819 0.0090565318 ;
	setAttr ".tk[762]" -type "float3" 0.18962957 0.0048741102 0.016255315 ;
	setAttr ".tk[763]" -type "float3" 0.24616964 0.0056720679 0.028098498 ;
	setAttr ".tk[764]" -type "float3" 0.22636436 0.0054064919 0.04063832 ;
	setAttr ".tk[765]" -type "float3" 0.076414816 -0.037719328 0.0044121565 ;
	setAttr ".tk[766]" -type "float3" 0.13295501 -0.042382427 0.0090565318 ;
	setAttr ".tk[767]" -type "float3" 0.18949535 -0.041975189 0.016255315 ;
	setAttr ".tk[768]" -type "float3" 0.24603556 -0.042477705 0.028098498 ;
	setAttr ".tk[769]" -type "float3" 0.22623014 -0.042595483 0.04063832 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9B294DEA-4D8E-6070-5927-EDBA07E1402D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0]" "e[3:5]" "e[10:11]" "e[15]" "e[17:18]" "e[33]" "e[35:36]" "e[42]" "e[44:45]" "e[60:62]" "e[64]" "e[66]" "e[68]" "e[71]" "e[81:84]" "e[94:97]" "e[126:129]" "e[141:144]" "e[187:207]" "e[660:685]" "e[687]" "e[710]" "e[712:735]" "e[1186:1211]" "e[1213]" "e[1263:1288]" "e[1290]" "e[1326]" "e[1328:1351]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "72C0FF61-4577-5DF3-A762-23B550355B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[766]" "e[777]" "e[799]" "e[821]" "e[843]" "e[865]" "e[898]" "e[909]" "e[931]" "e[953]" "e[975]" "e[997]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "57FDAE36-483F-D7C2-25D5-8F93AE5B2F3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[657]" "e[659]" "e[689]" "e[691]" "e[707]" "e[709]" "e[738]" "e[740]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "31A28BDD-40E8-F611-8217-68B01ABB13B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[776:1003]";
	setAttr ".ix" -type "matrix" 0.6735443310673066 0 0 0 0 0.65790177445060272 0 0 0 0 0.65543264086590203 0
		 6.294561634403653 0 0.68181603804972712 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "DB3A27C8-405E-32ED-8B17-A98BF42412D3";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[143]" -type "float3" -0.0463176 0.048701007 -0.95596921 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[145]" -type "float3" 0.0463176 0.048701007 -0.95596921 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[164]" -type "float3" 0 0.13273501 -1.5068109 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[184]" -type "float3" 0 0 -1.5068109 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[203]" -type "float3" 0 -0.13273501 -1.5068109 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[222]" -type "float3" -0.0463176 -0.048701007 -0.95596921 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[224]" -type "float3" 0.0463176 -0.048701007 -0.95596921 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[405]" -type "float3" -0.046390016 -0.046048094 0 ;
	setAttr ".tk[413]" -type "float3" -0.045901574 -0.04604521 0 ;
	setAttr ".tk[417]" -type "float3" 0.046390016 -0.046048149 0 ;
	setAttr ".tk[421]" -type "float3" 0.045901071 -0.046045262 0 ;
	setAttr ".tk[425]" -type "float3" -0.046390016 0.046048149 0 ;
	setAttr ".tk[433]" -type "float3" -0.045901574 0.046045221 0 ;
	setAttr ".tk[441]" -type "float3" 0.046389353 0.046048149 0 ;
	setAttr ".tk[445]" -type "float3" 0.045901071 0.046045225 0 ;
	setAttr ".tk[449]" -type "float3" -0.066798575 -0.0022885313 0 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.0036250378 ;
	setAttr ".tk[457]" -type "float3" -0.066727027 0.0037357102 0 ;
	setAttr ".tk[461]" -type "float3" 0 0 -0.0036250378 ;
	setAttr ".tk[465]" -type "float3" -0.066798575 0.0014383182 0 ;
	setAttr ".tk[469]" -type "float3" -0.066727027 -0.0036163721 0 ;
	setAttr ".tk[473]" -type "float3" 0.066798575 0.0010007857 0 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.0041849976 ;
	setAttr ".tk[481]" -type "float3" 0.066727147 -0.0036170254 0 ;
	setAttr ".tk[489]" -type "float3" 0.066798575 -0.0023407575 0 ;
	setAttr ".tk[493]" -type "float3" 0.066727147 0.0037363681 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "7EDE93C8-4F05-F055-C65C-9AB123F97A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[776:1003]";
	setAttr ".ix" -type "matrix" 0.6735443310673066 0 0 0 0 0.65790177445060272 0 0 0 0 0.65543264086590203 0
		 -0.31251355415169346 0 0.751581926097183 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "1C892F9F-4837-0B9C-C2E1-4E9767056639";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[143]" -type "float3" -0.0463176 0.048701007 -0.95596921 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[145]" -type "float3" 0.0463176 0.048701007 -0.95596921 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[164]" -type "float3" 0 0.13273501 -1.6600507 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[184]" -type "float3" 0 0 -1.6600507 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[203]" -type "float3" 0 -0.13273501 -1.6600507 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[222]" -type "float3" -0.0463176 -0.048701007 -0.95596921 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.95596921 ;
	setAttr ".tk[224]" -type "float3" 0.0463176 -0.048701007 -0.95596921 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.30932486 ;
	setAttr ".tk[405]" -type "float3" -0.046390016 -0.046048094 0 ;
	setAttr ".tk[413]" -type "float3" -0.045901574 -0.04604521 0 ;
	setAttr ".tk[417]" -type "float3" 0.046390016 -0.046048149 0 ;
	setAttr ".tk[421]" -type "float3" 0.045901071 -0.046045262 0 ;
	setAttr ".tk[425]" -type "float3" -0.046390016 0.046048149 0 ;
	setAttr ".tk[433]" -type "float3" -0.045901574 0.046045221 0 ;
	setAttr ".tk[441]" -type "float3" 0.046389353 0.046048149 0 ;
	setAttr ".tk[445]" -type "float3" 0.045901071 0.046045225 0 ;
	setAttr ".tk[449]" -type "float3" -0.066798575 -0.0022885313 0 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.0036250378 ;
	setAttr ".tk[457]" -type "float3" -0.066727027 0.0037357102 0 ;
	setAttr ".tk[461]" -type "float3" 0 0 -0.0036250378 ;
	setAttr ".tk[465]" -type "float3" -0.066798575 0.0014383182 0 ;
	setAttr ".tk[469]" -type "float3" -0.066727027 -0.0036163721 0 ;
	setAttr ".tk[473]" -type "float3" 0.066798575 0.0010007857 0 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.0041849976 ;
	setAttr ".tk[481]" -type "float3" 0.066727147 -0.0036170254 0 ;
	setAttr ".tk[489]" -type "float3" 0.066798575 -0.0023407575 0 ;
	setAttr ".tk[493]" -type "float3" 0.066727147 0.0037363681 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "CE658E71-4EB9-536C-8EC8-EE912588E5EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[696]" "e[698]" "e[700]" "e[703]" "e[705]" "e[741:765]" "e[1105:1130]" "e[1132]" "e[1358]" "e[1360]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "3E37BB61-4094-CE9F-C720-0EBD9B66DAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1370]" "e[1374]" "e[1382]" "e[1386]" "e[1394]" "e[1398]" "e[1406]" "e[1410]" "e[1418]" "e[1422]" "e[1430]" "e[1434]" "e[1442:1443]" "e[1446]" "e[1449]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "7861AA68-4A4C-9444-7417-E2849E4F5E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1451:1455]" "e[1465:1475]" "e[1485]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "28A7EF96-4A2D-EAA2-4E25-1F8C89088FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1491:1505]" "e[1515]" "e[1530]";
	setAttr ".ix" -type "matrix" 1.6917092018859365 0 0 0 0 1.6917092018859365 0 0 0 0 9.1231848419577002 0
		 2.8392961705794377 0 -0.35729546999469641 1;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polySoftEdge10.out" "pCubeShape1.i";
connectAttr "polySoftEdge6.out" "pSphereShape1.i";
connectAttr "polySoftEdge5.out" "pasted__pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing14.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak8.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak10.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak11.ip";
connectAttr "polySplitRing21.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySphere1.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace16.out" "polySplitRing22.ip";
connectAttr "pSphereShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing22.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace18.mp";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyExtrudeFace18.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polySplitRing22.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polySplitRing22.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polySplitRing22.mp";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polySphere1.out" "pasted__polyTweak13.ip";
connectAttr "polyTweak15.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak16.out" "polySoftEdge5.ip";
connectAttr "pasted__pSphereShape1.wm" "polySoftEdge5.mp";
connectAttr "pasted__polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge6.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of plane.ma
