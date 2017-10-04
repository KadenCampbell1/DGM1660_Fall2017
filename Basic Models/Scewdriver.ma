//Maya ASCII 2017ff05 scene
//Name: Scewdriver.ma
//Last modified: Wed, Oct 04, 2017 04:51:06 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "35011B43-41CF-EAA8-45B8-88B0F4C22989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0995915075235296 13.561718067501365 10.794095760878372 ;
	setAttr ".r" -type "double3" -54.938352724462341 2154.1999999991208 3.5965357302629161e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F737B5B-4B69-626D-B326-91A9681BB558";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.032199098650999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "974D25A9-4FBA-FC97-BF97-F7A00F0BC485";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "070B0CFD-44AD-6263-D3A2-DD9D96E38F51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A5716BFE-42E2-5C7A-FF4D-75B524D200CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "58BEB655-4814-1C01-744A-3A92B09ED9DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "41B35343-4175-7186-9FD3-8EA682AC31FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3FCD4C9B-494D-52F2-F821-FA91E3AE9E5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "F4B1F81E-45D1-EE1F-E12F-C8B36F19EEAD";
	setAttr ".t" -type "double3" 2.8322008121997939 1.8537182516069222 0 ;
	setAttr ".s" -type "double3" 7.0282516156404942 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1CF86DA2-4282-DE35-F76F-63BBD0111C67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50281494855880737 0.50620142370462418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[224]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[225]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[226]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[227]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[228]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[229]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[230]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[231]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[232]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[233]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[234]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[235]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7BBB753-4D97-B33E-D234-83B7DA9EED52";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FFEBA27-4519-882A-B9C2-7CB3D55C971C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15BC90ED-49AA-10EC-F62E-07B226AB5534";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1B7CFC5-455B-4A4E-9B8B-44AD2492CA8C";
createNode displayLayer -n "defaultLayer";
	rename -uid "18D7A60F-483B-0BE8-C1F0-208952A7C56E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5090D5B1-498D-FE65-EB08-EE86990B14B9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDB6D84C-4B46-970E-B65F-938929A97937";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F19F1BF9-4D2B-1A3B-4580-A883FC682C93";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "069D79B4-4554-1C7D-A53B-E7BD2BE81172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".wt" 0.32960829138755798;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A6394896-459A-00F7-999E-4CAE42A65B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".wt" 0.55240559577941895;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FE82C3D8-4E5B-DF0E-249D-BD9E5C912459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".wt" 0.70096546411514282;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7AD09C42-46C5-425A-8EC5-60A6BC87F795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".wt" 0.49726298451423645;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5B6C037D-4B33-80F1-69F6-98AD01846AB1";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9615474 1.8537183 0 ;
	setAttr ".rs" 43118;
	setAttr ".lt" -type "double3" 6.7100224081095221e-016 -1.4365085862369856e-016 0.10803913107848971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.961543700143924 1.3537182516069222 -0.5 ;
	setAttr ".cbx" -type "double3" 5.9615514500980815 2.3537182516069222 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "02143CED-4249-E1E3-23C7-68ADE057A464";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.054748017 0.10949494 -0.10949494
		 -0.054748021 0.10949493 -0.10949493 0.054748017 -0.10949494 -0.10949494 -0.054748021
		 -0.10949493 -0.10949493 0.054748017 -0.10949494 0.10949494 -0.054748021 -0.10949493
		 0.10949493 0.054748017 0.10949494 0.10949494 -0.054748021 0.10949493 0.10949493 -0.054746922
		 0 0 0.054746903 -2.3283064e-009 -1.2805685e-009 0.054746903 2.3283064e-009 -2.4447218e-009
		 -0.054746922 0 0 -0.054746922 0 0 0.054746903 -2.3283064e-009 6.9849193e-010 0.054746903
		 2.3283064e-009 9.3132257e-010 -0.054746922 0 0 -0.054746922 -0.013701804 0 0.054746903
		 -0.013701804 -2.3283064e-009 0.054746903 -0.013701804 -1.2805685e-009 0.054746903
		 -0.013701804 6.9849193e-010 0.054746903 -0.013701804 2.3283064e-009 -0.054746922
		 -0.013701804 0 -0.054746922 -0.013701804 0 -0.054746922 -0.013701804 0 -0.054746922
		 0 0 0.054746903 -6.9849193e-010 -2.3283064e-009 0.054746903 1.0477379e-009 -2.4447218e-009
		 0.054746903 1.0477379e-009 6.9849193e-010 0.054746903 1.0477379e-009 2.3283064e-009
		 -0.054746922 0 0 -0.054746922 0 0 -0.054746922 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3D6ED06D-4639-BFF7-53F7-569F0F2D4880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48:49]" "e[52]" "e[55]" "e[59]" "e[61]" "e[64]" "e[66]" "e[68]" "e[71]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".wt" 0.52475744485855103;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F1752F54-4931-49E7-3AC8-F6BDCD997426";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.0058167968 0.099951923 -0.034062058
		 0.005817024 0.078063682 -0.078063682 0.0058167968 0.030272678 -0.03406198 0.0058167968
		 0.030272741 -0.099951908 0.0058167968 0.099951833 0.039968193 0.0058167968 0.030272629
		 0.039968036 0.005817024 0.078063518 0.078063712 0.0058167968 0.030272711 0.099951923
		 0.0058167968 -0.037434746 0.039968036 0.0058167968 -0.099951833 0.0399682 0.0058167968
		 -0.037434816 0.099951923 0.005817024 -0.078063607 0.078063726 0.0058167968 -0.037434746
		 -0.034061983 0.0058167968 -0.099951923 -0.034062065 0.0058167968 -0.037434883 -0.099951923
		 0.005817024 -0.078063756 -0.078063712;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F434AA69-4DC2-963C-CBA9-9EBFCEF231AD";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29714617 1.8537183 0 ;
	setAttr ".rs" 48016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29715024461493522 1.3537182516069222 -0.5 ;
	setAttr ".cbx" -type "double3" -0.2971420757443366 2.3537182516069222 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2A335455-408A-B1AC-BFD6-D8B1346160C1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[44:55]" -type "float3"  -3.1796976e-008 0.021900691
		 -0.021900704 3.1796976e-008 0.01050231 -0.02804146 3.1796976e-008 -0.0084929829 -0.02804146
		 -3.1796976e-008 -0.021900687 -0.021900702 3.1796976e-008 -0.028041456 -0.011213037
		 3.1796976e-008 -0.028041465 0.009556083 -3.1796976e-008 -0.0219007 0.0219007 3.1796976e-008
		 -0.0084929857 0.02804146 3.1796976e-008 0.010502316 0.02804146 -3.1796976e-008 0.021900704
		 0.0219007 3.1796976e-008 0.028041465 0.009556083 3.1796976e-008 0.028041456 -0.011213037;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2D6AA997-48FB-A781-CBBC-0B973D6C732E";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40408611 1.8537183 0 ;
	setAttr ".rs" 41465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40408913907648492 1.4878434246988106 -0.36587482690811157 ;
	setAttr ".cbx" -type "double3" -0.40408306478809131 2.2195930785150337 0.36587482690811157 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0927EA41-4DE6-649E-70F1-41A8969B3079";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  -0.015215561 0.13412517 -0.04570761
		 -0.015215883 0.10475312 -0.10475312 -0.015215561 0.040622704 -0.13412517 -0.015215561
		 0.040622704 -0.04570761 -0.015215561 0.13412517 0.053633019 -0.015215561 0.040622704
		 0.053633004 -0.015215883 0.10475312 0.10475312 -0.015215561 0.040622704 0.13412517
		 -0.015215561 -0.050233584 -0.13412517 -0.015215561 -0.050233584 -0.04570761 -0.015215883
		 -0.10475312 -0.10475312 -0.015215561 -0.13412517 -0.04570761 -0.015215561 -0.050233584
		 0.053633004 -0.015215561 -0.13412517 0.053633004 -0.015215561 -0.050233584 0.13412517
		 -0.015215883 -0.10475312 0.10475312;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "613B215E-4971-608A-6610-909397E7533C";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87519693 1.8537183 0 ;
	setAttr ".rs" 42047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87520005506156906 1.4878434843034554 -0.36587482690811157 ;
	setAttr ".cbx" -type "double3" -0.8751937713149549 2.219593018910389 0.36587482690811157 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7F00732B-454C-03EA-EF09-66BB090515F5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  -0.067030996 0 0 -0.067030996
		 0 0 -0.067030996 0 0 -0.067030996 0 0 -0.067030996 0 0 -0.067030996 0 0 -0.067030996
		 0 0 -0.067030996 0 0 -0.067030996 0 0 -0.067030996 0 0 -0.067030996 0 0 -0.067030996
		 0 0 -0.067030996 0 0 -0.067030996 0 0 -0.067030996 0 0 -0.067030996 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F2ED7E9E-4737-C330-65EE-08A3818676D9";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87519693 1.8537183 0 ;
	setAttr ".rs" 61348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8752008928944508 1.3849688476533699 -0.46874946355819702 ;
	setAttr ".cbx" -type "double3" -0.87519293348207317 2.3224676555604744 0.46874946355819702 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F174BAF7-4B13-CF6D-B43F-02983BF37471";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  -1.2496696e-007 -0.10287464
		 0.035057954 1.2496696e-007 -0.080346145 0.080346145 -1.2496696e-007 -0.03115782 0.10287465
		 -1.2496696e-007 -0.03115782 0.035057954 -1.2496696e-007 -0.10287464 -0.041136768
		 -1.2496696e-007 -0.03115782 -0.041136768 1.2496696e-007 -0.080346145 -0.080346145
		 -1.2496696e-007 -0.03115782 -0.10287465 -1.2496696e-007 0.038529355 0.10287465 -1.2496696e-007
		 0.038529355 0.035057977 1.2496696e-007 0.080346093 0.080346145 -1.2496696e-007 0.10287464
		 0.035057977 -1.2496696e-007 0.038529355 -0.041136768 -1.2496696e-007 0.10287464 -0.041136768
		 -1.2496696e-007 0.038529355 -0.10287465 1.2496696e-007 0.080346093 -0.080346145;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "964693A4-4F70-BC85-A6ED-61A51EB06845";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0593945 1.8537183 0 ;
	setAttr ".rs" 58260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0593984519767874 1.3849688476533699 -0.46874946355819702 ;
	setAttr ".cbx" -type "double3" -1.0593904925644098 2.322467774769764 0.46874946355819702 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E3AB861B-4597-917E-326C-4385477AF570";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[88:103]" -type "float3"  -0.026208187 0 0 -0.026208187
		 0 0 -0.026208187 0 0 -0.026208187 0 0 -0.026208187 0 0 -0.026208187 0 0 -0.026208187
		 0 0 -0.026208187 0 0 -0.026208187 0 0 -0.026208187 0 0 -0.026208187 0 0 -0.026208187
		 0 0 -0.026208187 0 0 -0.026208187 0 0 -0.026208187 0 0 -0.026208187 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A271ED16-402E-F50A-A151-F98040794EFF";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0593945 1.8537183 0 ;
	setAttr ".rs" 56521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0593963573945828 1.6378217643708992 -0.21589654684066772 ;
	setAttr ".cbx" -type "double3" -1.0593925871466143 2.0696148580522347 0.21589654684066772 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6C4ACC4B-4B1F-243C-48C9-2CBFB8D4BA74";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  3.0616945e-007 0.25285292
		 -0.086168081 -3.0616945e-007 0.19748083 -0.1974808 3.0616945e-007 0.076582141 -0.25285292
		 3.0616945e-007 0.076582141 -0.086168081 3.0616945e-007 0.25285292 0.10110904 3.0616945e-007
		 0.076582141 0.10110904 -3.0616945e-007 0.19748083 0.1974808 3.0616945e-007 0.076582141
		 0.25285292 3.0616945e-007 -0.094700381 -0.25285292 3.0616945e-007 -0.094700381 -0.086168081
		 -3.0616945e-007 -0.19748059 -0.1974808 3.0616945e-007 -0.25285292 -0.086168081 3.0616945e-007
		 -0.094700381 0.10110904 3.0616945e-007 -0.25285292 0.10110904 3.0616945e-007 -0.094700381
		 0.25285292 -3.0616945e-007 -0.19748059 0.1974808;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9E54523E-4F7E-CA8E-9C9D-0DB4E3DD504A";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1125441 1.8537183 0 ;
	setAttr ".rs" 33455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1125458527860435 1.6378217643708992 -0.21589654684066772 ;
	setAttr ".cbx" -type "double3" -8.1125425014545147 2.0696148580522347 0.21589654684066772 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "62F60B48-4706-D232-BB29-CFA87BFFCFA6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  -1.0035425425 0 0 -1.0035425425
		 0 0 -1.0035425425 0 0 -1.0035425425 0 0 -1.0035425425 0 0 -1.0035425425 0 0 -1.0035425425
		 0 0 -1.0035425425 0 0 -1.0035425425 0 0 -1.0035425425 0 0 -1.0035425425 0 0 -1.0035425425
		 0 0 -1.0035425425 0 0 -1.0035425425 0 0 -1.0035425425 0 0 -1.0035425425 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EE0BFE7F-43D2-E4C1-3CC2-2587CD5E43A5";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4514122 1.8537183 0 ;
	setAttr ".rs" 44682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4514140645273379 1.6378217643708992 -0.43751168251037598 ;
	setAttr ".cbx" -type "double3" -8.4514098753629288 2.0696148580522347 0.43751168251037598 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DA759F7D-4943-5EC5-B047-968B952A4CB8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[124:139]" -type "float3"  -0.048215065 0 0.075522773
		 -0.048215065 0 0.17308368 -0.048215065 0 0.22161514 -0.048215065 0 0.075522773 -0.048215065
		 0 -0.088617884 -0.048215065 0 -0.088617884 -0.048215065 0 -0.17308368 -0.048215065
		 0 -0.22161514 -0.048215065 0 0.22161514 -0.048215065 0 0.07552278 -0.048215065 0
		 0.17308368 -0.048215065 0 0.07552278 -0.048215065 0 -0.088617884 -0.048215065 0 -0.088617884
		 -0.048215065 0 -0.22161514 -0.048215065 0 -0.17308368;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FC660F9E-441C-A73F-8D43-93B7B929F25A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".wt" 0.50749719142913818;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5982C151-447D-1D68-E17F-20AC2B7E8227";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[136:151]" -type "float3"  -0.16493392 0.15884401 -0.083847314
		 -0.16493392 0.12405879 -0.19216159 -0.16493392 0.048109267 -0.2460428 -0.16493392
		 0.048109267 -0.083847314 -0.16493392 0.15884401 0.098385714 -0.16493392 0.048109267
		 0.098385714 -0.16493392 0.12405879 0.19216159 -0.16493392 0.048109267 0.2460428 -0.16493392
		 -0.059491411 -0.2460428 -0.16493392 -0.059491411 -0.083847344 -0.16493392 -0.12405872
		 -0.19216159 -0.16493392 -0.15884401 -0.083847344 -0.16493392 -0.059491411 0.098385714
		 -0.16493392 -0.15884401 0.098385714 -0.16493392 -0.059491411 0.2460428 -0.16493392
		 -0.12405872 0.19216159;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "41BD679B-4864-5289-4603-CAB8A01ECF0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[17]" "e[23]" "e[29]" "e[35]" "e[301]" "e[303]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".wt" 0.49037739634513855;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "502AC3D7-4B37-7E43-0636-DB80DD15D632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[20]" "e[26]" "e[32]" "e[300]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".wt" 0.54482942819595337;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5CA6FDD2-495C-7C95-B09E-CB9326157623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[216:217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227:228]" "e[230]" "e[232]" "e[234:235]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".wt" 0.51366788148880005;
	setAttr ".dr" no;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C4FF19EA-4C0A-A588-547A-DF80AF26D730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[216:217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227:228]" "e[230]" "e[232]" "e[234:235]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".wt" 0.48769110441207886;
	setAttr ".dr" no;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C0BB4B82-45EF-7324-97A9-FCB64D4F9BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[372:373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".wt" 0.56233596801757813;
	setAttr ".dr" no;
	setAttr ".re" 393;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "73E74E17-4009-4E20-C9F9-A297773B09B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "8FB859B2-4F52-E959-F1BD-96BD2192E166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[192:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203:204]" "e[206]" "e[208]" "e[210:211]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".wt" 0.47082775831222534;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1CD1216E-4784-B0DE-D642-F997BBD567F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[38]" "e[42]" "e[44]" "e[48]" "e[50]" "e[57:58]" "e[62]" "e[66:67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "90A1107F-44DF-5741-2822-2583FBA03E91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[253]" "e[255]" "e[257]" "e[260:263]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "1EAD86E0-49C8-D62B-8C57-C4808B839164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[205]" "e[207]" "e[209]" "e[212:215]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "7D06111D-459D-FBDA-B21B-A48CB715CF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[181]" "e[183]" "e[185]" "e[188:191]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF9C9D38-4710-2362-78DD-7AAD63464854";
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
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 831\n            -height 1295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 51 100 -ps 2 49 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 1295\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 1295\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D0AF01D-4382-821C-66E2-929324422980";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "802CAE3C-48C4-1ECB-353E-7EA80C400574";
	setAttr ".dc" -type "componentList" 1 "map[0:256]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "820B9E49-4E6D-65DC-1890-F584DD5F333B";
	setAttr ".dc" -type "componentList" 1 "map[0:256]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D8949206-4ED0-3A34-597D-BA965C1D6E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:233]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6105242967605591 1.6830152273178101 0.11058992147445679 ;
	setAttr ".ro" -type "double3" -15.338352861949451 33.000000745212752 -4.5271531757469334e-008 ;
	setAttr ".ps" -type "double2" 13.50697580387215 2.8434442431473119 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6307482719421387 -0.22539246082305908 -0.52524977922439575 -0.52523928880691528
		 -2.4456292950567258e-017 1.5087690353393555 -0.26452392339706421 -0.26451864838600159
		 -1.0590204000473022 -0.34707394242286682 -0.80881375074386597 -0.80879759788513184
		 -1.4562227725982666 -1.5196219682693481 28.096059799194336 28.295495986938477;
	setAttr ".prgt" 1050;
	setAttr ".ptop" 1305;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "A0A8FEA3-4E2D-9B2E-E29C-1EBC08F4855C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "90E89A60-4EBA-298F-3375-4DA40653A498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:233]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5428885221481323 1.9193036556243896 0.051578164100646973 ;
	setAttr ".ro" -type "double3" 145.46164671494387 -51.399999201443705 -179.99999970364306 ;
	setAttr ".ps" -type "double2" 10.285232175520207 7.4731744129842888 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.2130992412567139 0.59411197900772095 0.6437879204750061 0.64377504587173462
		 3.3104236629471118e-016 1.10451340675354 -0.56696909666061401 -0.56695777177810669
		 1.5196231603622437 0.47427335381507874 0.51392912864685059 0.51391887664794922 -7.537787914276123 2.4749777317047119 16.863828659057617 17.06348991394043;
	setAttr ".prgt" 893;
	setAttr ".ptop" 1295;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BA591EA0-4C20-D327-6709-2E9B7A722C29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[14]" "e[38]" "e[42]" "e[44]" "e[48]" "e[50]" "e[57:59]" "e[62]" "e[66:67]" "e[69]" "e[71]" "e[91]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[109:111]" "e[113]" "e[116:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[133:135]" "e[137]" "e[140:143]" "e[158]" "e[182]" "e[206]" "e[230]" "e[254]" "e[266]" "e[268]" "e[272]" "e[276]" "e[279]" "e[283:285]" "e[289]" "e[294:296]" "e[299]" "e[301]" "e[325]" "e[349]" "e[391]" "e[417]" "e[441]" "e[444]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8D318375-4F81-2515-2511-8B9D0A0380E6";
	setAttr ".uopa" yes;
	setAttr -s 305 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.25876343 0.089288563 -0.12561101
		 -0.065079659 -0.15530021 -0.11562213 -0.29094788 0.0363684 -0.28565645 -0.087254703
		 -0.14739022 -0.23515561 -0.10349999 -0.31941476 -0.18173099 -0.06870085 -0.064329088
		 0.035538048 0.06185922 -0.12109286 0.042768851 -0.06809938 -0.083099529 0.089988708
		 -0.20664877 0.11363432 -0.076139644 -0.042612106 0.1942535 -0.45103151 0.23788586
		 -0.43328273 -0.050753206 -0.56898135 0.18277229 -0.4899103 -0.90302455 0.024232388
		 -0.080679178 0.053582355 -0.074255049 0.052264154 -0.90388441 0.025965579 -0.020550117
		 -0.26565087 -0.15385088 -0.11622792 -0.91388953 0.028496074 -0.91511571 0.02980656
		 -0.12356794 0.11425269 0.003502652 -0.043779165 0.31404746 -0.4367491 0.0063974448
		 -0.55662632 0.02500236 -0.24241897 -0.10564221 -0.09113583 -0.91827768 0.035581719
		 -0.91977346 0.040750943 0.34992072 -0.4616459 0.3669236 -0.50865072 -0.30287215 -0.040007174
		 -0.16498563 -0.18920523 -0.90111262 0.027638147 -0.89557195 0.015833475 -0.069960773
		 0.034653489 0.012610197 0.091999568 -0.91234845 0.031500183 -0.0058344007 0.048372649
		 -0.05428654 0.027792549 -0.032932401 0.030168328 0.05440484 -0.1970371 -0.073834687
		 -0.043386966 0.3029882 -0.62571764 0.019029053 -0.61019242 0.36277023 -0.56968212
		 0.33932096 -0.60715395 0.22469614 -0.63531768 -0.038658649 -0.62223369 0.17825297
		 -0.55054653 0.20283651 -0.59088898 0.19639975 -0.43839765 0.23928055 -0.42023605
		 0.24498504 -0.43031943 0.20424359 -0.44754493 0.17242521 -0.48283136 0.18150653 -0.48977363
		 0.30988669 -0.42481452 0.31205711 -0.43475646 0.34563884 -0.44849813 0.34599659 -0.45730379
		 0.36474627 -0.49705026 0.36412027 -0.50343013 0.36143416 -0.56490487 0.33754286 -0.60433251
		 0.33833146 -0.60518241 0.36097494 -0.56780738 0.29849836 -0.62328637 0.30132306 -0.62314528
		 0.27278998 -0.55833685 0.2070145 -0.62980908 0.18513511 -0.59085226 0.19372267 -0.59237695
		 0.16735177 -0.54880589 0.17677385 -0.55245626 0.67285663 -0.11410356 0.68593967 -0.057802618
		 0.66791844 -0.18016466 0.70985091 0.016888201 0.72341859 0.053368479 0.73313642 0.08733815
		 0.67963487 -0.31939653 0.67079222 -0.26508453 0.69521004 0.24240178 0.71980298 0.18114519
		 0.73147976 0.15202734 0.73670948 0.12597337 -0.16497304 0.13455576 -0.18619508 0.11755931
		 -0.15573961 0.16089603 -0.21744217 0.11017618 -0.24258068 0.11807808 -0.25871155
		 0.14138842 -0.17007414 0.21028534 -0.15794142 0.18998998 -0.2338175 0.24835211 -0.24078007
		 0.21263906 -0.25539356 0.19687697 -0.26330453 0.17185596 -0.18993525 0.15134558 -0.19935784
		 0.14428365 -0.18559179 0.16324759 -0.21585453 0.14063367 -0.22483438 0.14374506 -0.23066512
		 0.15377656 -0.19145718 0.18759751 -0.18619482 0.17894426 -0.21479651 0.22921795 -0.21876056
		 0.18772739 -0.22735675 0.18069363 -0.23182449 0.1698609 -0.18537447 0.14782873 -0.19485439
		 0.14070264 -0.18097647 0.15980422 -0.21142544 0.13698354 -0.22043142 0.14008325 -0.22625555
		 0.15014973 -0.18678452 0.18426612 -0.18153042 0.17558113 -0.21941286 0.23048168 -0.21419725
		 0.18432069 -0.22285143 0.17722344 -0.22737111 0.16631779 -0.18992311 0.15139639 -0.19704585
		 0.1460582 -0.18664105 0.16038996 -0.20946158 0.14332205 -0.21616811 0.1456815 -0.2204638
		 0.15322065 -0.19106667 0.17864302 -0.18710458 0.17219236 -0.20235366 0.22342691 -0.21146508
		 0.17858803 -0.2178736 0.1733191 -0.22123967 0.16524056 -0.19953874 0.15215036 -0.19510573
		 0.15546137 -0.14765483 0.11888158 -0.15236622 0.11525199 -0.19307892 0.16105568 -0.14535397
		 0.12483233 -0.20724127 0.15048826 -0.16041107 0.11324501 -0.21137321 0.15197775 -0.16464615
		 0.1146726 -0.21399131 0.15665248 -0.16720104 0.11950505 -0.19340053 0.16836494 -0.19587618
		 0.17232746 -0.14784741 0.13660714 -0.14542365 0.13251403 -0.21219414 0.14300546 -0.17800219
		 0.085438848 -0.20843393 0.17222798 -0.16088305 0.1360977 -0.21235779 0.16899285 -0.16507298
		 0.13256001 -0.21443188 0.16404453 -0.16740091 0.12727678 0.047289252 -0.040918492
		 0.053060889 -0.035849392 0.079894781 -0.044900611 0.068659902 -0.052440718 0.056705832
		 -0.02853141 0.086341262 -0.036369838 0.038235009 -0.044734862 0.050190806 -0.060547832
		 0.033936143 -0.043868087 0.040902615 -0.061929144 0.03210485 -0.038726397 0.03617698
		 -0.058029845 0.058157682 -0.019612879 0.056367159 -0.015272573 0.08372283 -0.024236687
		 0.088035882 -0.027425267 0.011506259 -0.075583339 0.064631641 0.082885802 0.042189538
		 -0.018201783 0.054528594 -0.033713058 0.03695178 -0.023099631 0.044137418 -0.040876772
		 0.033395171 -0.029701218 0.037541687 -0.0488692 -0.020162627 -0.37124872 0.097027577
		 -0.49660507 0.11998171 -0.55017459 0.058886319 -0.3391917 0.10177657 -0.4027721 0.21417211
		 -0.52876127 0.14485885 -0.38120955 0.25495738 -0.50870049 0.17210734 -0.3380627 0.28027162
		 -0.46765977 0.17784545 -0.26506037 0.28457308 -0.39753568 0.15862314 -0.21361008
		 0.26536679 -0.34767789 0.12059739 -0.18940416 0.22859776 -0.32371908 0.044283867
		 -0.18678439 0.15549119 -0.31992257 -0.0027049482 -0.20756873 0.11083175 -0.33919561
		 -0.030159652 -0.25583956 0.0853827 -0.38530213 -0.037951097 -0.32666102 0.079194121
		 -0.45341632 -0.086325139 0.080029339 -0.086026579 0.088129312 -0.011575341 0.032495409
		 -0.012423694 0.02393797 -0.088987947 0.073655516 -0.01557529 0.017062008 -0.09402886
		 0.06962049 -0.021005809 0.012501866 -0.10244226 0.067143321 -0.029794872 0.0093680918
		 -0.10675845 0.068457246 -0.034139991 0.010481372 -0.10917854 0.073440313 -0.036302567
		 0.015583083 -0.10902238 0.08163771 -0.035608649 0.024244472 -0.10636148 0.087322891
		 -0.032500863 0.030413434 -0.10185224 0.091244608 -0.027607083 0.03483136 -0.12128302
		 0.029219061 -0.049342155 -0.035925731 -0.08833465 0.092345983 -0.013658106 0.036807045
		 -0.21931881 0.18082115 -0.17834046 0.22025672 0.032076716 0.12645587 0.076159894
		 0.070254713 -0.1289188 0.21116039 -0.054827899 0.17966953 0.19494992 -0.45528668
		 0.011221528 -0.43850368 -0.043709993 -0.19736379 -0.21561097 -0.20674244 -0.91907299
		 0.042296309 -0.071480215 0.031045146 -0.89617008 0.014287019 -0.067423582 0.047888163;
	setAttr ".uvtk[250:304]" -0.91647136 0.039062139 -0.91313356 0.032994054 -0.078416646
		 0.029593492 -0.90217376 0.028817138 -0.89725381 0.020698614 0.035074174 -0.029426739
		 -0.087376833 0.036486521 -0.09146899 0.045703523 -0.086198449 0.051629663 -0.8988955
		 0.017265968 -0.21479413 0.20040721 -0.20093018 0.20126361 0.68892086 0.2567119 0.68873388
		 -0.3538585 -0.18324742 0.22825217 0.73106432 0.14107385 0.72762644 0.10276204 0.66168356
		 -0.16546431 0.66440594 -0.25069869 0.72566575 0.1668466 0.71379435 0.19571689 0.67323446
		 -0.30513072 -0.22844295 -0.15222108 -0.21489805 -0.037205219 0.69502312 -0.36816859
		 0.71792042 0.068929702 0.70425618 0.032405078 0.68008202 -0.042557031 0.6668011 -0.099111915
		 -0.12182079 -0.045259595 -0.098734871 0.028157115 -0.27243397 0.029724449 -0.28358558
		 -0.025699914 -0.1505692 -0.075637341 -0.17637059 -0.094326437 -0.27116686 -0.051630527
		 -0.11016624 0.072013289 -0.14067331 0.091406792 -0.20355974 0.090978444 -0.24524552
		 0.071168542 0.27159673 -0.56511438 -0.02959137 -0.63064575 0.27003396 -0.57544023
		 -0.061381981 -0.57847571 -0.052236393 -0.61615127 0.028095331 -0.60138321 0.019290214
		 -0.56166101 -0.04660169 -0.63094932 0.014422996 -0.62128925 0.198434 -0.62615448
		 0.028841764 -0.61685711 0.011281965 -0.54582632 -0.0037659463 -0.5479266 -0.045887761
		 -0.55638689 -0.061643187 -0.56148809;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "67B91844-4F63-1FBD-41D4-41B886E0E002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:233]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "27DE360A-4CF3-17D0-8805-3288B3EFD078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:233]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5849366188049316 1.7054804563522339 0.075291082262992859 ;
	setAttr ".ro" -type "double3" -20.738353307684637 42.600001140552756 -7.4111918139403327e-007 ;
	setAttr ".ps" -type "double2" 11.972630971560898 4.3250393745402862 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4312999248504639 -0.36960035562515259 -0.63303196430206299 -0.63301926851272583
		 -4.1717884738434039e-017 1.4421288967132568 -0.35410800576210022 -0.35410094261169434
		 -1.3161476850509644 -0.40193736553192139 -0.68841707706451416 -0.68840330839157104
		 -0.81404262781143188 -3.5559842586517334 10.30662727355957 10.50641918182373;
	setAttr ".prgt" 1027;
	setAttr ".ptop" 1295;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A66825E9-41A7-DEA8-172B-7280C880FD86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 99 "e[4:16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:28]" "e[30:31]" "e[33:34]" "e[38]" "e[42]" "e[44]" "e[48]" "e[50]" "e[57:59]" "e[62]" "e[66:67]" "e[69]" "e[71]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90:92]" "e[94:95]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[109:111]" "e[113]" "e[116:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[133:135]" "e[137]" "e[140:143]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[157:159]" "e[161]" "e[164:167]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[181:183]" "e[185]" "e[188:191]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[205:207]" "e[209]" "e[212:215]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[229:231]" "e[233]" "e[236:239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[253:255]" "e[257]" "e[260:263]" "e[266]" "e[268]" "e[272]" "e[276]" "e[279]" "e[283:285]" "e[289]" "e[294:296]" "e[299]" "e[301]" "e[325]" "e[349]" "e[391]" "e[417]" "e[441]" "e[444]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F05EC462-42A5-EA39-379E-ABA00AE55058";
	setAttr ".uopa" yes;
	setAttr -s 409 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.47109452 -0.074562147 0.31942713
		 0.17437595 0.34851468 0.13411781 0.47349206 0.1198529 0.47433531 -0.037230819 0.36177182
		 -0.0085762739 0.28113848 0.24852049 0.62340152 -0.24642237 0.30575326 -0.085172176
		 0.20839879 0.010042459 0.21175584 0.07527858 0.32569528 -0.095048249 0.4293341 -0.086084202
		 0.2822938 0.16971752 -0.92270732 0.60344321 -0.88615578 0.58053893 -0.90129018 0.15520671
		 -0.94627678 0.63052332 0.0063340398 -0.43809208 0.73134172 -0.10366711 0.73922729
		 -0.10249674 0.0075223329 -0.43783128 0.28030744 -0.1043444 0.48314652 -0.14683154
		 -0.014403072 -0.4407663 -0.01376773 -0.43663961 0.36057249 -0.095941454 0.2317467
		 0.12239213 -0.82925683 0.55907047 -0.8832792 0.16635934 0.24837834 -0.099946335 0.32579407
		 -0.055024028 -0.018642003 -0.43381515 -0.015639726 -0.43717417 -0.80251932 0.55845708
		 -0.79139674 0.57418227 0.52558124 0.044748276 0.36728922 0.054187238 0.007129672
		 -0.44347915 0.012790758 -0.43700314 0.73657334 -0.097043753 0.70918381 -0.081245452
		 -0.01417623 -0.44225201 0.68831873 -0.092246115 0.67264396 -0.10201094 0.67806387
		 -0.098133087 0.22398689 -0.065585658 0.3057203 -0.067719072 -0.85440302 0.6467101
		 -0.85959572 0.18474329 -0.79978299 0.60416722 -0.82195246 0.62736422 -0.91180432
		 0.66763109 -0.87707508 0.1740499 -0.95661867 0.65852916 -0.94639552 0.66879559 -0.80424881
		 0.42484123 -0.80249232 0.41170877 -0.87728423 0.56894559 -0.92030519 0.59631997 -0.39296901
		 0.66580546 -0.9479149 0.62868011 -0.81485844 0.34041333 -0.81004471 0.5435937 -0.81970024
		 0.27769327 -0.77828848 0.54323894 -0.82463402 0.19041538 -0.76488256 0.56244898 -0.83622754
		 0.080889717 -0.87233943 0.02730836 -0.067443311 0.76880866 -0.77453005 0.59847313
		 -0.10985291 0.82205784 -0.83903027 0.64856172 -0.34569019 0.8424108 -0.90692145 0.67280263
		 -0.9167766 0.17292185 -0.94782043 0.67404234 -0.42391109 0.75598735 -0.95993626 0.66192794
		 0.63806748 -0.06482479 0.6279887 -0.013362378 0.6435734 -0.12928733 0.61186993 0.054434329
		 0.60391647 0.089422226 0.59956872 0.12764451 0.63959455 -0.27750003 0.64428663 -0.21711174
		 0.62985313 0.33689252 0.61324126 0.2559047 0.60480726 0.21458542 0.59991264 0.17747962
		 0.42739081 -0.26688969 0.44300616 -0.25981727 0.4055759 -0.28207597 0.46263972 -0.25813553
		 0.47779176 -0.26075187 0.50003505 -0.26715571 0.34365925 -0.32012382 0.372996 -0.30549732
		 0.6451835 -0.25686538 0.59198582 -0.26933563 0.56057495 -0.27473477 0.53272301 -0.27473342
		 0.6970998 0.28200832 0.68402684 0.22247189 0.70446217 0.33390015 0.66342878 0.12071687
		 0.6533975 0.053847015 0.64802206 -0.030700445 0.69987035 0.43550467 0.70574683 0.39468357
		 0.68713212 -0.3542926 0.66579747 -0.26845989 0.65497118 -0.2090881 0.64863896 -0.13900462
		 0.20774943 0.29384801 0.17740643 0.30575362 0.23679823 0.28047127 0.12656608 0.30191019
		 0.099003285 0.29180607 0.07497865 0.28436148 0.28410834 0.2282145 0.26759559 0.24829203
		 0.019390345 0.29796374 0.028200209 0.26689199 0.033186018 0.25981566 0.04688552 0.26701105
		 0.20596567 0.30160969 0.17802548 0.31074703 0.23245743 0.28949952 0.13389263 0.31000769
		 0.10894284 0.30415842 0.085649967 0.29880956 0.27567354 0.25053763 0.26045349 0.2653203
		 0.028864413 0.31540224 0.03880766 0.29085976 0.04618904 0.28430307 0.059558839 0.28788927
		 0.17848632 0.31579506 0.20448366 0.31046456 0.38138318 0.40386245 0.36419854 0.40374351
		 0.22841677 0.29915938 0.39477998 0.38939106 0.14244223 0.31903455 0.34033656 0.38936684
		 0.12014338 0.31829792 0.33089143 0.37364289 0.096930772 0.31480676 0.3297714 0.35104915
		 0.25302565 0.28449047 0.26699904 0.27606851 0.40150386 0.34211379 0.40356725 0.36254385
		 0.27712002 0.27223235 0.39786211 0.3014302 0.050009996 0.31832156 0.36520708 0.31119353
		 0.060187072 0.31281108 0.35009718 0.31281129 0.073683143 0.31159765 0.33805034 0.32471171
		 0.79991609 0.33961302 0.82893097 0.34502438 0.73445141 -0.10822031 0.70059228 -0.11083221
		 0.8554638 0.33433434 0.75447512 -0.10382709 0.76856977 0.32029396 0.64559132 -0.112883
		 0.75478345 0.29874739 0.61765504 -0.11241722 0.75525093 0.26937264 0.60057646 -0.10882109
		 0.87836528 0.30823043 0.88924801 0.28491086 0.75298506 -0.087524354 0.76211363 -0.096047074
		 0.8962099 0.25730252 0.67946082 -0.050807238 0.83288836 0.23126584 0.63129383 -0.076139629
		 0.80235994 0.22802922 0.60833174 -0.090033531 0.77606326 0.24073619 0.59683448 -0.10028008
		 -0.038645566 0.040619031 -0.58634531 0.10790955 -0.57190847 0.38250747 -0.054389596
		 -0.26006827 -0.11212948 -0.069697961 -0.64203119 -0.022915557 -0.1398921 -0.065469414
		 -0.66125804 -0.019174159 -0.16040573 -0.027481034 -0.67417735 0.023448691 -0.17241782
		 0.056802347 -0.67955446 0.11907275 -0.16823307 0.12991203 -0.67412609 0.20264755
		 -0.14999732 0.18341798 -0.65965176 0.26489156 -0.10507953 0.23866326 -0.62643319
		 0.3314552 -0.072461665 0.24558751 -0.60325718 0.34204015 -0.047628701 0.20147078
		 -0.5871985 0.29320914 -0.03256619 0.11184804 -0.5795666 0.19072765 0.61216217 0.35498703
		 0.62102336 0.33049476 0.80793905 0.30294693 0.79915982 0.3253915 0.59882188 0.36831182
		 0.78606045 0.33769888 0.58181816 0.36843121 0.76943916 0.33798671 0.55827135 0.35565922
		 0.74646378 0.32655171 0.54901105 0.34146097 0.73747069 0.31365517 0.54805964 0.3209016
		 0.73665416 0.294855 0.5564605 0.2968359 0.74502033 0.27276987 0.56848729 0.28588414
		 0.75685638 0.26265836 0.58346218 0.28426051 0.7715131 0.26105461 0.61127388 0.25822422
		 0.80367118 0.24809805 0.61912656 0.31196779 0.80618948 0.28605512 0.286751 0.2471849
		 0.26320788 0.34567386 0.24660644 0.38837516 0.039525926 0.33457416 0.78353107 0.31085393
		 0.84360403 0.13763434 0.87880671 0.14988285 0.86802638 0.26412845 0.3828778 0.36856446
		 0.59086394 0.35707447 -0.56169432 -0.19054201 -0.10449177 0.32360256 0.34887153 -0.26086569
		 0.43295041 -0.036969215;
	setAttr ".uvtk[250:408]" 0.4306865 -0.036198407 0.57058203 0.17316854 -0.019097367
		 -0.44249752 0.67360836 -0.10433316 0.012606817 -0.43461785 0.74123746 -0.10033149
		 -0.017499624 -0.44367844 -0.013122974 -0.44303983 0.72540212 -0.091312438 0.0066897301
		 -0.4402867 0.011218673 -0.43931282 0.88819081 0.15654492 0.84680367 0.13367593 0.72806162
		 -0.074369073 0.68074262 -0.10514927 0.69293278 -0.10518634 0.71686423 -0.10447538
		 0.01521091 -0.43429098 0.90581065 0.11238152 0.89993876 0.10479796 0.84419686 0.10985658
		 0.83963227 0.11673483 0.90465391 0.12113723 0.89908594 0.13213053 0.84091944 0.12383237
		 0.89092523 0.10326013 0.88039523 0.10612187 0.86235923 0.10837904 0.85167819 0.1074529
		 0.88492924 0.12527663 0.8790198 0.11786085 0.84626073 0.12007776 0.84162831 0.12692609
		 0.88617575 0.13174334 0.8841176 0.13778657 0.84092534 0.13241965 0.87249851 0.11459032
		 0.86644197 0.11553413 0.85760522 0.11670059 0.85166788 0.11650559 0.25838354 0.35457277
		 0.26715794 0.37825513 0.29118517 0.41808501 0.28545076 0.39334053 0.25208116 0.34644318
		 0.24543604 0.35146168 0.27647653 0.37194771 0.69013911 -0.35788926 0.69011348 0.48116946
		 0.29679525 0.22458851 0.27249193 0.39768618 0.27800333 0.41104195 0.28873023 0.42563629
		 0.29180381 0.42891467 0.65156281 -0.14251819 0.65084982 -0.034425408 0.70726836 0.32968837
		 0.70864737 0.39070559 0.65795493 -0.2125154 0.66881293 -0.27189356 0.7028352 0.4317261
		 0.65250742 -0.2759265 0.31274101 -0.35429281 0.68710649 0.4847661 0.65615988 0.04992795
		 0.6661613 0.11664128 0.68675292 0.21820894 0.69984663 0.27769783 0.5331409 -0.29219353
		 0.49676177 -0.28005528 0.41523767 -0.2898539 0.37946522 -0.31994429 0.56201994 -0.29655167
		 0.59184682 -0.29149532 0.35044387 -0.33965936 0.67502666 0.32714137 0.67482018 -0.34707987
		 0.30821502 -0.33473173 0.47663003 -0.27162856 0.46517608 -0.26462123 0.44597098 -0.26454091
		 0.43494776 -0.2737 0.64487392 0.1679315 0.64432192 0.11765602 0.68833375 -0.14030264
		 0.68925333 -0.22765031 0.64990157 0.20521021 0.65841222 0.24650598 0.68469274 -0.28763047
		 0.42828622 -0.045975655 0.42994288 -0.046539664 0.62964666 -0.33732873 0.64853156
		 0.079024762 0.6564275 0.043706626 0.67255062 -0.024482131 0.68268943 -0.076042891
		 0.33669648 -0.069336265 0.33660278 -0.082076788 0.47356081 -0.063998431 0.47462609
		 -0.052051127 0.35151666 -0.05996719 0.37743533 -0.052692384 0.46007037 -0.046854436
		 0.35120368 -0.089242965 0.37681782 -0.089930639 0.42722589 -0.082957625 0.45773062
		 -0.074703947 -0.12764639 0.82061571 -0.80065715 0.62594581 -0.91213542 0.67102814
		 -0.35239947 0.84044057 -0.25072205 0.87456846 -0.41167814 0.80898905 -0.88852316
		 0.1628013 -0.91619009 0.66613841 -0.42694288 0.75867951 -0.39717066 0.67304152 -0.34292233
		 0.60763359 -0.26276195 0.56761807 -0.1367327 0.54513329 -0.073937416 0.56079847 -0.037489831
		 0.61514348 -0.034695625 0.70427746 -0.90048176 0.18837655 -0.8911761 0.18878603 -0.86017978
		 0.15651433 -0.86963093 0.15422066 -0.89049286 0.17578575 -0.87598699 0.16204187 -0.95902473
		 -0.09208665 -0.96770561 0.43729573 -0.23879445 0.87829012 -0.86440837 0.15953574
		 -0.86996692 0.16539307 -0.87150741 0.17564604 -0.88367403 0.17907634 -0.89526749
		 0.18585907 -0.016000032 0.6059829 -0.054447353 0.54850638 0.26780412 -0.038400054
		 0.27233052 0.040600359 0.4928427 -0.059941337 0.49434534 -0.043986917 -0.81540805
		 0.38397375 -0.84872109 0.28878507 -0.012738705 0.69996321 0.30092385 -0.1344928 0.58050519
		 -0.041995436 -0.40781492 0.80905294 -0.12038583 0.53173053 -0.2524693 0.55501318
		 0.30051479 0.097220629 0.36786622 0.15089253 0.36109594 -0.045255095 0.37187716 -0.18071905
		 -0.94507718 0.060405627 -0.046867013 0.76779497 -0.33634537 0.59698057 0.4237965
		 0.1561324;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "7A1974DD-40D8-AC92-A9D8-2CBDBAC6BCA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[150:185]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8322010040283203 1.8537182807922363 0 ;
	setAttr ".r" 6.2587032318115234;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B8DA1D24-4791-C9D5-EDDE-3F9B06E81EA4";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.3267051 0.33965629 ;
	setAttr ".uvtk[2]" -type "float2" 0.29365569 0.33965629 ;
	setAttr ".uvtk[3]" -type "float2" 0.27580631 0.13171697 ;
	setAttr ".uvtk[5]" -type "float2" 0.317211 0.13171697 ;
	setAttr ".uvtk[6]" -type "float2" 0.3267051 -0.33965629 ;
	setAttr ".uvtk[7]" -type "float2" 0.29365569 -0.33965629 ;
	setAttr ".uvtk[9]" -type "float2" 0.33117959 -0.43489355 ;
	setAttr ".uvtk[10]" -type "float2" 0.34601644 -0.43489355 ;
	setAttr ".uvtk[13]" -type "float2" 0.40494207 0.13171697 ;
	setAttr ".uvtk[22]" -type "float2" 0.44634676 0.13171697 ;
	setAttr ".uvtk[23]" -type "float2" 0.42849734 0.33965629 ;
	setAttr ".uvtk[27]" -type "float2" 0.39544794 0.33965629 ;
	setAttr ".uvtk[30]" -type "float2" 0.34601644 0.43489355 ;
	setAttr ".uvtk[36]" -type "float2" 0.33117959 0.43489355 ;
	setAttr ".uvtk[37]" -type "float2" 0.39610636 -0.43489355 ;
	setAttr ".uvtk[46]" -type "float2" 0.37874144 -0.43489355 ;
	setAttr ".uvtk[56]" -type "float2" 0.37874144 0.43489355 ;
	setAttr ".uvtk[57]" -type "float2" 0.39610636 0.43489355 ;
	setAttr ".uvtk[62]" -type "float2" 0.42849734 -0.33965629 ;
	setAttr ".uvtk[64]" -type "float2" 0.39544794 -0.33965629 ;
	setAttr ".uvtk[66]" -type "float2" 0.317211 -0.16287959 ;
	setAttr ".uvtk[68]" -type "float2" 0.27580631 -0.16287959 ;
	setAttr ".uvtk[69]" -type "float2" 0.44634676 -0.16287959 ;
	setAttr ".uvtk[76]" -type "float2" 0.40494207 -0.16287959 ;
	setAttr ".uvtk[188]" -type "float2" -0.10692573 -0.33965629 ;
	setAttr ".uvtk[189]" -type "float2" -0.44711903 -0.33965629 ;
	setAttr ".uvtk[190]" -type "float2" -0.48147196 -0.43489355 ;
	setAttr ".uvtk[191]" -type "float2" -0.14821547 -0.43489355 ;
	setAttr ".uvtk[192]" -type "float2" -0.87978303 -0.43489355 ;
	setAttr ".uvtk[193]" -type "float2" -0.54063356 -0.43489355 ;
	setAttr ".uvtk[194]" -type "float2" -0.57030213 -0.33965629 ;
	setAttr ".uvtk[195]" -type "float2" -0.58676326 -0.16287959 ;
	setAttr ".uvtk[196]" -type "float2" -0.58676326 0.13171697 ;
	setAttr ".uvtk[197]" -type "float2" -0.57030213 0.33965629 ;
	setAttr ".uvtk[198]" -type "float2" -0.54063356 0.43489355 ;
	setAttr ".uvtk[199]" -type "float2" -0.48147196 0.43489355 ;
	setAttr ".uvtk[200]" -type "float2" -0.10692573 0.33965629 ;
	setAttr ".uvtk[201]" -type "float2" -0.44711903 0.33965629 ;
	setAttr ".uvtk[202]" -type "float2" -0.099723309 0.13171697 ;
	setAttr ".uvtk[203]" -type "float2" -0.43065792 0.13171697 ;
	setAttr ".uvtk[204]" -type "float2" -0.099723309 -0.16287959 ;
	setAttr ".uvtk[205]" -type "float2" -0.43065792 -0.16287959 ;
	setAttr ".uvtk[240]" -type "float2" -0.47433913 -0.33965629 ;
	setAttr ".uvtk[241]" -type "float2" -0.49365044 -0.43489355 ;
	setAttr ".uvtk[242]" -type "float2" -0.52637553 -0.43489355 ;
	setAttr ".uvtk[245]" -type "float2" -0.543082 -0.33965629 ;
	setAttr ".uvtk[373]" -type "float2" -0.55257618 -0.16287959 ;
	setAttr ".uvtk[374]" -type "float2" -0.55257618 0.13171697 ;
	setAttr ".uvtk[383]" -type "float2" -0.543082 0.33965629 ;
	setAttr ".uvtk[384]" -type "float2" -0.52637553 0.43489355 ;
	setAttr ".uvtk[387]" -type "float2" -0.49365044 0.43489355 ;
	setAttr ".uvtk[388]" -type "float2" -0.47433913 0.33965629 ;
	setAttr ".uvtk[390]" -type "float2" -0.46484506 0.13171697 ;
	setAttr ".uvtk[391]" -type "float2" -0.46484506 -0.16287959 ;
	setAttr ".uvtk[398]" -type "float2" -1.343468 -0.43489355 ;
	setAttr ".uvtk[399]" -type "float2" -1.4083948 -0.43489355 ;
	setAttr ".uvtk[400]" -type "float2" -1.8877897 -0.43489355 ;
	setAttr ".uvtk[401]" -type "float2" -0.9104954 -0.33965629 ;
	setAttr ".uvtk[402]" -type "float2" -1.3110769 -0.33965629 ;
	setAttr ".uvtk[403]" -type "float2" -0.91769779 -0.16287959 ;
	setAttr ".uvtk[404]" -type "float2" -1.2932276 -0.16287959 ;
	setAttr ".uvtk[405]" -type "float2" -0.91769779 0.13171697 ;
	setAttr ".uvtk[406]" -type "float2" -1.2932276 0.13171697 ;
	setAttr ".uvtk[407]" -type "float2" -0.9104954 0.33965629 ;
	setAttr ".uvtk[408]" -type "float2" -1.3110769 0.33965629 ;
	setAttr ".uvtk[409]" -type "float2" -0.87978303 0.43489355 ;
	setAttr ".uvtk[410]" -type "float2" -1.343468 0.43489355 ;
	setAttr ".uvtk[411]" -type "float2" -0.14821553 0.43489355 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C5060960-4AF8-B06A-00B5-10BA97CAE3FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[102:113]" "f[222:233]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0593944787979126 1.8537182807922363 -6.5725203057809267e-014 ;
	setAttr ".ro" -type "double3" 0 -89.999999039252955 0 ;
	setAttr ".ps" -type "double2" 0.93749892711639404 0.93749892711639404 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "9D74A60F-4C0C-9F3D-A711-27800959D815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[102:113]" "f[222:233]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7190CC42-4D6A-B237-2920-26AB639A9577";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[2]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[3]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[5]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[6]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[7]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[9]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[10]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[13]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[22]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[23]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[27]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[30]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[36]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[37]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[46]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[56]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[57]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[62]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[64]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[66]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[68]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[69]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[76]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[116]" -type "float2" -0.12538958 0.36794508 ;
	setAttr ".uvtk[117]" -type "float2" -0.28736889 0.28736883 ;
	setAttr ".uvtk[118]" -type "float2" -0.21438462 0.21438456 ;
	setAttr ".uvtk[119]" -type "float2" -0.093543947 0.27449661 ;
	setAttr ".uvtk[120]" -type "float2" -0.36794513 0.11144021 ;
	setAttr ".uvtk[121]" -type "float2" -0.27449661 0.083137244 ;
	setAttr ".uvtk[122]" -type "float2" 0.14713129 0.36794508 ;
	setAttr ".uvtk[123]" -type "float2" 0.10976374 0.27449661 ;
	setAttr ".uvtk[124]" -type "float2" 0.28736886 0.28736883 ;
	setAttr ".uvtk[125]" -type "float2" 0.21438462 0.21438456 ;
	setAttr ".uvtk[126]" -type "float2" 0.36794513 0.11144021 ;
	setAttr ".uvtk[127]" -type "float2" 0.27449664 0.083137244 ;
	setAttr ".uvtk[128]" -type "float2" -0.36794513 -0.13780552 ;
	setAttr ".uvtk[129]" -type "float2" -0.28736889 -0.28736871 ;
	setAttr ".uvtk[130]" -type "float2" -0.21438462 -0.2143845 ;
	setAttr ".uvtk[131]" -type "float2" -0.27449661 -0.10280645 ;
	setAttr ".uvtk[132]" -type "float2" -0.12538958 -0.36794513 ;
	setAttr ".uvtk[133]" -type "float2" -0.093543947 -0.27449661 ;
	setAttr ".uvtk[134]" -type "float2" 0.14713129 -0.36794513 ;
	setAttr ".uvtk[135]" -type "float2" 0.10976374 -0.27449661 ;
	setAttr ".uvtk[136]" -type "float2" 0.28736886 -0.28736871 ;
	setAttr ".uvtk[137]" -type "float2" 0.21438462 -0.2143845 ;
	setAttr ".uvtk[138]" -type "float2" 0.36794513 -0.13780552 ;
	setAttr ".uvtk[139]" -type "float2" 0.27449664 -0.10280645 ;
	setAttr ".uvtk[140]" -type "float2" -0.057751954 -0.1694681 ;
	setAttr ".uvtk[141]" -type "float2" -0.13235623 -0.13235623 ;
	setAttr ".uvtk[144]" -type "float2" -0.1694681 -0.063470423 ;
	setAttr ".uvtk[146]" -type "float2" -0.1694681 0.05132696 ;
	setAttr ".uvtk[148]" -type "float2" -0.13235623 0.1323562 ;
	setAttr ".uvtk[150]" -type "float2" -0.057751894 0.16946808 ;
	setAttr ".uvtk[152]" -type "float2" 0.067765683 0.16946808 ;
	setAttr ".uvtk[153]" -type "float2" 0.1323562 0.1323562 ;
	setAttr ".uvtk[156]" -type "float2" 0.1694681 0.05132696 ;
	setAttr ".uvtk[158]" -type "float2" 0.1694681 -0.063470423 ;
	setAttr ".uvtk[160]" -type "float2" 0.1323562 -0.13235623 ;
	setAttr ".uvtk[162]" -type "float2" 0.067765683 -0.1694681 ;
	setAttr ".uvtk[188]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[189]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[190]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[191]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[192]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[193]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[194]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[195]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[196]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[197]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[198]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[199]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[200]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[201]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[202]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[203]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[204]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[205]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[230]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[233]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[240]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[241]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[242]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[245]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[293]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[373]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[374]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[383]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[384]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[387]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[388]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[390]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[391]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[398]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[399]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[400]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[401]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[402]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[403]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[404]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[405]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[406]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[407]" -type "float2" -0.070126437 -0.24910584 ;
	setAttr ".uvtk[408]" -type "float2" -0.070126437 -0.24910584 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "296ED0E6-466D-34FD-003E-D9BB872729C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[150:185]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8322012424468994 1.8537182807922363 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 47.62696136260557 1.8778043101753804e-014 8.2873819666489282e-015 ;
	setAttr ".ps" -type "double2" 6.2587035798370012 6.2587035798370012 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "D5B443E7-4FEC-230B-DFE9-E6BF481BBE30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[150:185]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "73093D80-402A-BDA0-62D4-30A64B6CFCD0";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[2]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[3]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[5]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[6]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[7]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[9]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[10]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[13]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[22]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[23]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[27]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[30]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[36]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[37]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[46]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[56]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[57]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[62]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[64]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[66]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[68]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[69]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[76]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[188]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[189]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[190]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[191]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[192]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[193]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[194]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[195]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[196]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[197]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[198]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[199]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[200]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[201]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[202]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[203]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[204]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[205]" -type "float2" -0.38197702 -0.24860877 ;
	setAttr ".uvtk[230]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[233]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[240]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[241]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[242]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[245]" -type "float2" -0.38197702 -0.24860878 ;
	setAttr ".uvtk[293]" -type "float2" -0.38197705 -0.24860878 ;
	setAttr ".uvtk[373]" -type "float2" -0.38197705 -0.24860878 ;
	setAttr ".uvtk[374]" -type "float2" -0.38197705 -0.24860878 ;
	setAttr ".uvtk[383]" -type "float2" -0.38197705 -0.24860877 ;
	setAttr ".uvtk[384]" -type "float2" -0.38197705 -0.24860877 ;
	setAttr ".uvtk[387]" -type "float2" -0.38197705 -0.24860877 ;
	setAttr ".uvtk[388]" -type "float2" -0.38197705 -0.24860877 ;
	setAttr ".uvtk[390]" -type "float2" -0.38197705 -0.24860877 ;
	setAttr ".uvtk[391]" -type "float2" -0.38197705 -0.24860877 ;
	setAttr ".uvtk[398]" -type "float2" -0.38197705 -0.24860878 ;
	setAttr ".uvtk[399]" -type "float2" -0.38197705 -0.24860878 ;
	setAttr ".uvtk[400]" -type "float2" -0.38197705 -0.24860878 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "840E0C26-4BFE-2DEE-2EC0-DD881A4B2412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[307]" "e[331]" "e[355]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1BE062D9-478D-E149-22B9-2DB6693F44B2";
	setAttr ".uopa" yes;
	setAttr -s 406 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 1.24976325 -0.68357396 0.81783986 -0.68357253
		 0.81784087 -0.75068432 0 0 1.24976563 -0.75068581 1.24976277 -0.82953835 0.81783932
		 -0.82953691 0 0 0.8178407 -0.80490685 1.2497654 -0.80490839 0 0 0 0 1.24976635 -0.54581964
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81784159 -0.54581815 0.8178404 -0.52356988 0 0
		 0 0 0 0 1.24976397 -0.52357137 0 0 0 0 1.24976599 -0.61801642 0 0 0 0 0 0 0 0 0 0
		 0.81784129 -0.61801493 0.81784093 -0.72903919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.24976563
		 -0.72904062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.24976635 -0.54214877 0.81784159
		 -0.54214728 0 0 0 0 0 0 0 0 0.81783992 -0.66953433 0 0 1.24976349 -0.66953588 0 0
		 1.2497654 -0.81398594 0 0 0.81784064 -0.81398451 0.77436382 -0.5078007 0 0 0 0 0
		 0 0 0 0 0 0 0 1.12526917 -0.50780147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36896467
		 -0.82953537 -0.096741378 -0.82953382 -0.096742958 -0.80490375 0.36896476 -0.8049053
		 0.36896503 -0.72903764 -0.09674269 -0.72903609 0.36896521 -0.66953284 -0.096740842
		 -0.66953123 0.37023807 -0.50779951 -0.047798157 -0.50779831 0.36896563 -0.5458166
		 -0.096742034 -0.54581499 0.36896572 -0.52356833 -0.096740335 -0.52356672 0.36896566
		 -0.54214573 -0.096742034 -0.54214418 0.36896539 -0.61801338 -0.096742332 -0.61801183
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.36896518 -0.68357098 0 0 0 0 -0.096740872 -0.68356943 0 0 0 0 0 0
		 0 0 0 0 0 0 0.36896494 -0.75068277 -0.096742749 -0.75068116 0.36896473 -0.8139829
		 0 0 0 0 -0.096742988 -0.81398129 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[293:405]" -0.48580956 -0.82953244 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48581198 -0.80490243 -0.48581171 -0.72903466
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48580906 -0.66952991 -0.35968748 -0.5077976 0
		 0 0 0 -0.48581108 -0.54581368 -0.48580852 -0.52356541 0 0 -0.48581108 -0.54214281
		 -0.48581135 -0.61801052 0 0 0 0 0 0 0 0 0 0 0 0 -0.48580909 -0.68356806 -0.4858118
		 -0.75067985 -0.48581201 -0.81397998 -0.072172463 -0.68206865 -0.40083018 -0.68206781
		 0.79644269 -0.68207145 0.36953709 -0.68207002 1.16701531 -0.6820724;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "6193E8E3-4B4C-1725-D157-3EB83CD2033B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[150:185]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8322010040283203 1.8537182807922363 0 ;
	setAttr ".r" 6.2587032318115234;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "5EEBC771-4FDA-A16E-437A-B895AA1AF1FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[150:185]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8322010040283203 1.8537182807922363 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphProj -n "polySphProj1";
	rename -uid "05EBB7C9-4DFC-4702-B3A4-CCA420F70EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[150:185]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8322010040283203 1.8537182807922363 0 ;
	setAttr ".r" 6.2587032318115234;
createNode polyContourProj -n "polyContourProj1";
	rename -uid "F6308845-473C-D95C-DB93-BD8DB0A4D8A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[150:185]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "747F38C4-4A83-D091-1CCA-398E39A88807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[150:185]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8322012424468994 1.8537182807922363 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 47.62696136260557 1.8778043101753804e-014 8.2873819666489282e-015 ;
	setAttr ".ps" -type "double2" 6.2587035798370012 0.23062978849797108 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AD1B8EF7-4C04-1104-C6BF-3EA52E50C5E7";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.02937746 -0.18672824 ;
	setAttr ".uvtk[2]" -type "float2" 0.014233917 -0.18672824 ;
	setAttr ".uvtk[3]" -type "float2" 0.014233857 -1.2003866 ;
	setAttr ".uvtk[5]" -type "float2" 0.029377669 -1.2003866 ;
	setAttr ".uvtk[6]" -type "float2" 0.02937746 -2.3913755 ;
	setAttr ".uvtk[7]" -type "float2" 0.014233917 -2.3913755 ;
	setAttr ".uvtk[9]" -type "float2" 0.014233857 -2.0193627 ;
	setAttr ".uvtk[10]" -type "float2" 0.029377669 -2.0193627 ;
	setAttr ".uvtk[13]" -type "float2" 0.029377669 1.893913 ;
	setAttr ".uvtk[22]" -type "float2" 0.014233857 1.893913 ;
	setAttr ".uvtk[23]" -type "float2" 0.014233917 2.2299511 ;
	setAttr ".uvtk[27]" -type "float2" 0.02937746 2.2299511 ;
	setAttr ".uvtk[30]" -type "float2" 0.029377669 0.80345225 ;
	setAttr ".uvtk[36]" -type "float2" 0.014233857 0.80345225 ;
	setAttr ".uvtk[37]" -type "float2" 0.014233857 -0.8734566 ;
	setAttr ".uvtk[46]" -type "float2" 0.029377669 -0.8734566 ;
	setAttr ".uvtk[56]" -type "float2" 0.029377669 1.9493586 ;
	setAttr ".uvtk[57]" -type "float2" 0.014233857 1.9493585 ;
	setAttr ".uvtk[62]" -type "float2" 0.014233917 0.025303908 ;
	setAttr ".uvtk[64]" -type "float2" 0.02937746 0.025303908 ;
	setAttr ".uvtk[66]" -type "float2" 0.029377669 -2.1564729 ;
	setAttr ".uvtk[68]" -type "float2" 0.014233857 -2.1564729 ;
	setAttr ".uvtk[69]" -type "float2" 0.014233857 0.93782669 ;
	setAttr ".uvtk[76]" -type "float2" 0.029377669 0.93782669 ;
	setAttr ".uvtk[188]" -type "float2" -0.0015044212 -2.3913755 ;
	setAttr ".uvtk[189]" -type "float2" -0.017832816 -2.3913755 ;
	setAttr ".uvtk[190]" -type "float2" -0.017832577 -2.0193627 ;
	setAttr ".uvtk[191]" -type "float2" -0.0015044212 -2.0193627 ;
	setAttr ".uvtk[192]" -type "float2" -0.0015044212 -0.8734566 ;
	setAttr ".uvtk[193]" -type "float2" -0.017832577 -0.8734566 ;
	setAttr ".uvtk[194]" -type "float2" -0.0015044212 0.025303908 ;
	setAttr ".uvtk[195]" -type "float2" -0.017832816 0.025303908 ;
	setAttr ".uvtk[196]" -type "float2" -0.0015044212 0.93782669 ;
	setAttr ".uvtk[223]" -type "float2" -0.017832577 0.93782669 ;
	setAttr ".uvtk[230]" -type "float2" -0.0015044212 1.893913 ;
	setAttr ".uvtk[233]" -type "float2" -0.017832577 1.893913 ;
	setAttr ".uvtk[281]" -type "float2" -0.0015044212 2.2299511 ;
	setAttr ".uvtk[361]" -type "float2" -0.017832816 2.2299511 ;
	setAttr ".uvtk[362]" -type "float2" -0.0015044212 1.9493586 ;
	setAttr ".uvtk[371]" -type "float2" -0.017832577 1.9493586 ;
	setAttr ".uvtk[372]" -type "float2" -0.0015044212 0.80345225 ;
	setAttr ".uvtk[375]" -type "float2" -0.017832577 0.80345225 ;
	setAttr ".uvtk[376]" -type "float2" -0.0015044212 -0.18672824 ;
	setAttr ".uvtk[378]" -type "float2" -0.017832816 -0.18672824 ;
	setAttr ".uvtk[379]" -type "float2" -0.0015044212 -1.2003866 ;
	setAttr ".uvtk[386]" -type "float2" -0.017832577 -1.2003866 ;
	setAttr ".uvtk[387]" -type "float2" -0.0015044212 -2.1564729 ;
	setAttr ".uvtk[388]" -type "float2" -0.017832577 -2.1564729 ;
	setAttr ".uvtk[389]" -type "float2" -0.031473756 -2.3913755 ;
	setAttr ".uvtk[390]" -type "float2" -0.031473994 -2.0193627 ;
	setAttr ".uvtk[391]" -type "float2" -0.031473994 -0.8734566 ;
	setAttr ".uvtk[392]" -type "float2" -0.031473756 0.025303908 ;
	setAttr ".uvtk[393]" -type "float2" -0.031473994 0.93782669 ;
	setAttr ".uvtk[394]" -type "float2" -0.031473994 1.893913 ;
	setAttr ".uvtk[395]" -type "float2" -0.031473756 2.2299511 ;
	setAttr ".uvtk[396]" -type "float2" -0.031473994 1.9493586 ;
	setAttr ".uvtk[397]" -type "float2" -0.031473994 0.80345225 ;
	setAttr ".uvtk[398]" -type "float2" -0.031473756 -0.18672824 ;
	setAttr ".uvtk[399]" -type "float2" -0.031473994 -1.2003866 ;
	setAttr ".uvtk[400]" -type "float2" -0.031473994 -2.1564729 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "44D84BD0-422C-24BA-395E-DBB8D707AC1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[114:125]" "f[186:221]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.5859700441360474 1.8537183403968811 0 ;
	setAttr ".ps" -type "double2" 180 0.43179309368133545 ;
	setAttr ".r" 7.0531537532806396;
createNode polySphProj -n "polySphProj2";
	rename -uid "2190AEA0-4560-8BFE-5EE6-6DB125D03B8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[114:125]" "f[186:221]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.5859700441360474 1.8537183403968811 0 ;
	setAttr ".r" 7.0531537532806396;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "88116271-4846-DDFD-0260-CABFA7DAC34B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[114:125]" "f[186:221]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.5859700441360474 1.8537183403968811 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.43179309368133545 0.43179309368133545 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "B6EF5436-4024-B4D4-4A08-93B8A608B541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[114:125]" "f[186:221]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.585970401763916 1.8537182807922363 5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 47.626520703495125 3.504059984716624e-014 1.5464434209975223e-014 ;
	setAttr ".ps" -type "double2" 7.0531545223887502 0.29162947957711594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A12CC8A1-411B-718B-0837-BF89A95651FE";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" -0.34912157 -0.11907327 ;
	setAttr ".uvtk[143]" -type "float2" -0.34912169 -0.45926535 ;
	setAttr ".uvtk[145]" -type "float2" -0.25352731 -0.45926535 ;
	setAttr ".uvtk[147]" -type "float2" -0.25352713 -0.11907327 ;
	setAttr ".uvtk[149]" -type "float2" -0.34912157 -0.80752635 ;
	setAttr ".uvtk[151]" -type "float2" -0.25352713 -0.80752635 ;
	setAttr ".uvtk[154]" -type "float2" -0.34912157 0.27461898 ;
	setAttr ".uvtk[155]" -type "float2" -0.25352713 0.27461898 ;
	setAttr ".uvtk[157]" -type "float2" -0.34912169 0.37101865 ;
	setAttr ".uvtk[159]" -type "float2" -0.25352731 0.37101865 ;
	setAttr ".uvtk[161]" -type "float2" -0.34912157 0.25556445 ;
	setAttr ".uvtk[163]" -type "float2" -0.25352713 0.25556445 ;
	setAttr ".uvtk[164]" -type "float2" -0.34912157 -1.1360079 ;
	setAttr ".uvtk[165]" -type "float2" -0.34912169 -1.2167144 ;
	setAttr ".uvtk[168]" -type "float2" -0.25352731 -1.2167144 ;
	setAttr ".uvtk[170]" -type "float2" -0.25352713 -1.1360079 ;
	setAttr ".uvtk[172]" -type "float2" -0.34912157 -1.0889066 ;
	setAttr ".uvtk[174]" -type "float2" -0.25352713 -1.0889066 ;
	setAttr ".uvtk[176]" -type "float2" -0.34912157 -0.69521421 ;
	setAttr ".uvtk[177]" -type "float2" -0.25352713 -0.69521421 ;
	setAttr ".uvtk[180]" -type "float2" -0.34912169 -0.38643032 ;
	setAttr ".uvtk[182]" -type "float2" -0.25352731 -0.38643032 ;
	setAttr ".uvtk[184]" -type "float2" -0.34912157 -0.072917074 ;
	setAttr ".uvtk[186]" -type "float2" -0.25352713 -0.072917074 ;
	setAttr ".uvtk[197]" -type "float2" -0.15310726 -0.80752635 ;
	setAttr ".uvtk[198]" -type "float2" -0.15310726 -1.1360079 ;
	setAttr ".uvtk[199]" -type "float2" -0.048747182 -1.1360079 ;
	setAttr ".uvtk[200]" -type "float2" -0.048747182 -0.80752635 ;
	setAttr ".uvtk[201]" -type "float2" -0.15310752 -0.45926535 ;
	setAttr ".uvtk[202]" -type "float2" -0.04874748 -0.45926535 ;
	setAttr ".uvtk[203]" -type "float2" -0.15310726 -0.11907327 ;
	setAttr ".uvtk[204]" -type "float2" -0.048747182 -0.11907327 ;
	setAttr ".uvtk[205]" -type "float2" -0.15310726 0.27461898 ;
	setAttr ".uvtk[206]" -type "float2" -0.048747182 0.27461898 ;
	setAttr ".uvtk[207]" -type "float2" -0.15310752 0.37101865 ;
	setAttr ".uvtk[208]" -type "float2" -0.04874748 0.37101865 ;
	setAttr ".uvtk[209]" -type "float2" -0.15310726 0.25556445 ;
	setAttr ".uvtk[210]" -type "float2" -0.048747182 0.25556445 ;
	setAttr ".uvtk[211]" -type "float2" -0.15310726 -0.072917074 ;
	setAttr ".uvtk[212]" -type "float2" -0.048747182 -0.072917074 ;
	setAttr ".uvtk[213]" -type "float2" -0.15310752 -0.38643032 ;
	setAttr ".uvtk[214]" -type "float2" -0.04874748 -0.38643032 ;
	setAttr ".uvtk[215]" -type "float2" -0.15310726 -0.69521421 ;
	setAttr ".uvtk[216]" -type "float2" -0.048747182 -0.69521421 ;
	setAttr ".uvtk[217]" -type "float2" -0.15310726 -1.0889066 ;
	setAttr ".uvtk[218]" -type "float2" -0.048747182 -1.0889066 ;
	setAttr ".uvtk[219]" -type "float2" -0.15310752 -1.2167144 ;
	setAttr ".uvtk[220]" -type "float2" -0.04874748 -1.2167144 ;
	setAttr ".uvtk[221]" -type "float2" 0.032475471 -1.2167144 ;
	setAttr ".uvtk[222]" -type "float2" 0.032475829 -1.1360079 ;
	setAttr ".uvtk[224]" -type "float2" 0.032475829 -0.80752635 ;
	setAttr ".uvtk[227]" -type "float2" 0.032475471 -0.45926535 ;
	setAttr ".uvtk[228]" -type "float2" 0.032475829 -0.11907327 ;
	setAttr ".uvtk[229]" -type "float2" 0.032475829 0.27461898 ;
	setAttr ".uvtk[272]" -type "float2" 0.032475471 0.37101865 ;
	setAttr ".uvtk[273]" -type "float2" 0.032475829 0.25556445 ;
	setAttr ".uvtk[274]" -type "float2" 0.032475829 -0.072917074 ;
	setAttr ".uvtk[275]" -type "float2" 0.032475471 -0.38643032 ;
	setAttr ".uvtk[276]" -type "float2" 0.032475829 -0.69521421 ;
	setAttr ".uvtk[277]" -type "float2" 0.032475829 -1.0889066 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "3B3ECDFE-4021-0B63-D69D-40BAA541274A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.1104707717895508 1.8537184000015259 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.80009829998016335 0.80009829998016335 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "64517025-409B-3DAF-3878-6A840C60BC62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "781C477B-489A-56C0-DF77-A696649D2CB4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.011312217 0.03486586 ;
	setAttr ".uvtk[29]" -type "float2" -0.20232213 0.12988207 ;
	setAttr ".uvtk[49]" -type "float2" -0.2023226 -0.17259374 ;
	setAttr ".uvtk[53]" -type "float2" 0.083703876 -0.17259333 ;
	setAttr ".uvtk[345]" -type "float2" -0.52368557 0.12988195 ;
	setAttr ".uvtk[355]" -type "float2" -0.52368522 -0.17259374 ;
	setAttr ".uvtk[356]" -type "float2" -0.68905747 0.034865666 ;
	setAttr ".uvtk[357]" -type "float2" -0.78407347 -0.17259353 ;
	setAttr ".uvtk[358]" -type "float2" -0.52368557 -0.73789531 ;
	setAttr ".uvtk[359]" -type "float2" -0.52368522 -0.46650979 ;
	setAttr ".uvtk[360]" -type "float2" -0.78407347 -0.46651021 ;
	setAttr ".uvtk[364]" -type "float2" -0.68905747 -0.64287889 ;
	setAttr ".uvtk[365]" -type "float2" -0.2023221 -0.73789531 ;
	setAttr ".uvtk[366]" -type "float2" -0.20232254 -0.46650979 ;
	setAttr ".uvtk[367]" -type "float2" 0.083703935 -0.46651042 ;
	setAttr ".uvtk[368]" -type "float2" -0.011312217 -0.64287931 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "FB10AC49-41BA-F4FB-22C6-F487BC190B7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42:53]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.0750713348388672 1.8537236452102661 -4.7291978262364864e-006 ;
	setAttr ".ro" -type "double3" 179.99162519459657 89.992387854164619 -179.99999962109231 ;
	setAttr ".ps" -type "double2" 0.95118307735175844 0.95118307735175844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "18599608-4093-6D58-DDAE-A89AC7137396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0F52CE11-424A-A2E5-5F8A-97BB9CFBCC21";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.53695232 -0.44866449 ;
	setAttr ".uvtk[15]" -type "float2" -0.45002729 -0.61001343 ;
	setAttr ".uvtk[16]" -type "float2" 0.050184797 0.0040065553 ;
	setAttr ".uvtk[17]" -type "float2" -0.40077779 -0.56076312 ;
	setAttr ".uvtk[28]" -type "float2" -0.47389528 -0.4250426 ;
	setAttr ".uvtk[29]" -type "float2" 0.050184797 0.0040065553 ;
	setAttr ".uvtk[34]" -type "float2" -0.53695232 -0.17977814 ;
	setAttr ".uvtk[35]" -type "float2" -0.47389528 -0.19886521 ;
	setAttr ".uvtk[48]" -type "float2" -0.45002729 0.010013599 ;
	setAttr ".uvtk[49]" -type "float2" 0.050184797 0.0040065553 ;
	setAttr ".uvtk[50]" -type "float2" -0.40077767 -0.039219651 ;
	setAttr ".uvtk[51]" -type "float2" -0.29873881 0.096938893 ;
	setAttr ".uvtk[52]" -type "float2" -0.27351946 0.033898078 ;
	setAttr ".uvtk[53]" -type "float2" 0.050184797 0.0040065553 ;
	setAttr ".uvtk[54]" -type "float2" -0.0047430396 0.096938893 ;
	setAttr ".uvtk[55]" -type "float2" -0.026221186 0.03389816 ;
	setAttr ".uvtk[58]" -type "float2" 0.17000023 0.0100138 ;
	setAttr ".uvtk[59]" -type "float2" 0.12076631 -0.039219458 ;
	setAttr ".uvtk[61]" -type "float2" 0.25692534 -0.17977814 ;
	setAttr ".uvtk[63]" -type "float2" 0.19388381 -0.19886509 ;
	setAttr ".uvtk[65]" -type "float2" 0.25692534 -0.44866472 ;
	setAttr ".uvtk[67]" -type "float2" 0.1938839 -0.42504272 ;
	setAttr ".uvtk[71]" -type "float2" 0.17000023 -0.61001366 ;
	setAttr ".uvtk[73]" -type "float2" 0.12076631 -0.56076348 ;
	setAttr ".uvtk[75]" -type "float2" -0.0047430396 -0.69693875 ;
	setAttr ".uvtk[77]" -type "float2" -0.026221186 -0.63388097 ;
	setAttr ".uvtk[79]" -type "float2" -0.29873881 -0.69693869 ;
	setAttr ".uvtk[340]" -type "float2" -0.27351946 -0.63388097 ;
	setAttr ".uvtk[345]" -type "float2" 0.050184797 0.0040065553 ;
	setAttr ".uvtk[355]" -type "float2" 0.050184797 0.0040065553 ;
	setAttr ".uvtk[356]" -type "float2" 0.050184797 0.0040065553 ;
	setAttr ".uvtk[357]" -type "float2" 0.050184797 0.0040065553 ;
	setAttr ".uvtk[358]" -type "float2" 0.050184797 0.0040065702 ;
	setAttr ".uvtk[359]" -type "float2" 0.050184797 0.0040065553 ;
	setAttr ".uvtk[360]" -type "float2" 0.050184797 0.0040065553 ;
	setAttr ".uvtk[364]" -type "float2" 0.050184797 0.0040065702 ;
	setAttr ".uvtk[365]" -type "float2" 0.050184797 0.0040065702 ;
	setAttr ".uvtk[366]" -type "float2" 0.050184797 0.0040065553 ;
	setAttr ".uvtk[367]" -type "float2" 0.050184797 0.0040065553 ;
	setAttr ".uvtk[368]" -type "float2" 0.050184797 0.0040065702 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "49D122A4-4B78-4195-CB3C-87A1F943785C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:41]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.0006084442138672 1.8537384271621704 -1.8268357962369919e-005 ;
	setAttr ".ro" -type "double3" 179.97050484029174 89.97319941355093 -179.99999991078502 ;
	setAttr ".ps" -type "double2" 0.99999995666966979 0.99999995666966979 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "ABD4BBE2-46E3-389C-ADD0-9F93280DFA08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:41]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2B0F11B7-463A-0CB5-14E2-F68B15D29A54";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.040013447 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.040013447 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.40443942 0.0035743341 ;
	setAttr ".uvtk[61]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.23283803 0.088937074 ;
	setAttr ".uvtk[71]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.22638208 0.069939412 ;
	setAttr ".uvtk[73]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.38960645 -0.011255719 ;
	setAttr ".uvtk[75]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.48980215 -0.18280505 ;
	setAttr ".uvtk[79]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[219]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[222]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[227]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[228]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[229]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[272]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[273]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[274]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[275]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[276]" -type "float2" 0 -0.02581138 ;
	setAttr ".uvtk[277]" -type "float2" 0 -0.025811384 ;
	setAttr ".uvtk[339]" -type "float2" 0.47080156 -0.18853684 ;
	setAttr ".uvtk[340]" -type "float2" 0.040013418 0 ;
	setAttr ".uvtk[342]" -type "float2" -0.055871282 0.088937178 ;
	setAttr ".uvtk[343]" -type "float2" -0.048233885 0.069939502 ;
	setAttr ".uvtk[344]" -type "float2" -0.20443943 0.0035745129 ;
	setAttr ".uvtk[347]" -type "float2" -0.18954951 -0.011255719 ;
	setAttr ".uvtk[348]" -type "float2" -0.28980207 -0.18280487 ;
	setAttr ".uvtk[349]" -type "float2" -0.27074456 -0.18853664 ;
	setAttr ".uvtk[350]" -type "float2" -0.28980207 -0.44685638 ;
	setAttr ".uvtk[351]" -type "float2" -0.20443943 -0.60530424 ;
	setAttr ".uvtk[352]" -type "float2" -0.18954951 -0.59041154 ;
	setAttr ".uvtk[353]" -type "float2" -0.27074456 -0.43969837 ;
	setAttr ".uvtk[354]" -type "float2" -0.055871282 -0.69066703 ;
	setAttr ".uvtk[363]" -type "float2" -0.048233885 -0.67160666 ;
	setAttr ".uvtk[369]" -type "float2" 0.23283803 -0.69066703 ;
	setAttr ".uvtk[370]" -type "float2" 0.22638208 -0.6716069 ;
	setAttr ".uvtk[377]" -type "float2" 0.40443942 -0.60530436 ;
	setAttr ".uvtk[380]" -type "float2" 0.38960645 -0.5904119 ;
	setAttr ".uvtk[381]" -type "float2" 0.48980215 -0.44685662 ;
	setAttr ".uvtk[382]" -type "float2" 0.47080156 -0.43969876 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "3CE9D45E-4E33-0967-2916-3EB8BEE6DB87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78:89]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.87519693374633789 1.8537183403968811 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.93749892711639404 0.93749892711639404 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "619C621A-4BF0-C5C4-A8D8-8792FFBA5455";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.098141223 0.50473756 ;
	setAttr ".uvtk[4]" -type "float2" 0.09918955 0.60433638 ;
	setAttr ".uvtk[8]" -type "float2" -0.015564885 0.53529871 ;
	setAttr ".uvtk[11]" -type "float2" -0.0014667176 0.50489926 ;
	setAttr ".uvtk[12]" -type "float2" 0.070031196 0.49090475 ;
	setAttr ".uvtk[26]" -type "float2" 0.02283803 0.49097961 ;
	setAttr ".uvtk[31]" -type "float2" -0.0021914504 0.60450101 ;
	setAttr ".uvtk[47]" -type "float2" -0.01588073 0.5784601 ;
	setAttr ".uvtk[92]" -type "float2" 0.099529535 0.59206128 ;
	setAttr ".uvtk[93]" -type "float2" 0.22810283 0.52810276 ;
	setAttr ".uvtk[94]" -type "float2" 0.29223955 0.5922395 ;
	setAttr ".uvtk[95]" -type "float2" 0.12751476 0.67418146 ;
	setAttr ".uvtk[96]" -type "float2" 0.29206127 0.38845715 ;
	setAttr ".uvtk[97]" -type "float2" 0.37418151 0.41332904 ;
	setAttr ".uvtk[98]" -type "float2" -0.11678736 0.59206128 ;
	setAttr ".uvtk[99]" -type "float2" -0.14962508 0.67418146 ;
	setAttr ".uvtk[100]" -type "float2" -0.22810294 0.52810276 ;
	setAttr ".uvtk[101]" -type "float2" -0.29223955 0.5922395 ;
	setAttr ".uvtk[102]" -type "float2" -0.29206127 0.38845715 ;
	setAttr ".uvtk[103]" -type "float2" -0.37418145 0.41332904 ;
	setAttr ".uvtk[116]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[117]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[118]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[119]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[120]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[121]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[122]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[123]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[124]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[125]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[126]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[127]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[128]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[129]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[130]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[131]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[132]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[133]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[134]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[135]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[136]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[137]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[138]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[139]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[140]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[141]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[144]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[146]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[148]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[150]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[152]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[153]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[156]" -type "float2" -0.30000001 0.30000001 ;
	setAttr ".uvtk[158]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[160]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[162]" -type "float2" -0.30000001 0.29999995 ;
	setAttr ".uvtk[231]" -type "float2" 0.071376711 0.61875772 ;
	setAttr ".uvtk[232]" -type "float2" 0.069095165 0.61953467 ;
	setAttr ".uvtk[293]" -type "float2" 0.29206127 0.19061501 ;
	setAttr ".uvtk[294]" -type "float2" 0.22810283 0.07189732 ;
	setAttr ".uvtk[300]" -type "float2" 0.29223955 0.0077606365 ;
	setAttr ".uvtk[301]" -type "float2" 0.37418151 0.15985876 ;
	setAttr ".uvtk[302]" -type "float2" 0.099529535 0.0079387352 ;
	setAttr ".uvtk[303]" -type "float2" 0.12751482 -0.074181497 ;
	setAttr ".uvtk[304]" -type "float2" -0.11678736 0.0079387352 ;
	setAttr ".uvtk[305]" -type "float2" -0.14962508 -0.074181497 ;
	setAttr ".uvtk[306]" -type "float2" -0.22810294 0.07189732 ;
	setAttr ".uvtk[309]" -type "float2" -0.29223955 0.0077606365 ;
	setAttr ".uvtk[310]" -type "float2" -0.29206127 0.19061501 ;
	setAttr ".uvtk[311]" -type "float2" -0.37418145 0.15985876 ;
	setAttr ".uvtk[321]" -type "float2" 0.063548774 0.6022408 ;
	setAttr ".uvtk[322]" -type "float2" 0.0652183 0.60167229 ;
	setAttr ".uvtk[328]" -type "float2" 0.0013676621 0.57218456 ;
	setAttr ".uvtk[329]" -type "float2" 0.0015987493 0.54060119 ;
	setAttr ".uvtk[330]" -type "float2" 0.095191747 0.5404492 ;
	setAttr ".uvtk[331]" -type "float2" 0.095525414 0.57203156 ;
	setAttr ".uvtk[332]" -type "float2" 0.011384759 0.59123987 ;
	setAttr ".uvtk[333]" -type "float2" 0.029019687 0.6016835 ;
	setAttr ".uvtk[334]" -type "float2" 0.085570306 0.59111953 ;
	setAttr ".uvtk[335]" -type "float2" 0.011915121 0.5183565 ;
	setAttr ".uvtk[336]" -type "float2" 0.029700074 0.50817078 ;
	setAttr ".uvtk[337]" -type "float2" 0.064233631 0.50811589 ;
	setAttr ".uvtk[338]" -type "float2" 0.084803253 0.51823813 ;
	setAttr ".uvtk[373]" -type "float2" 0.1123381 0.53509098 ;
	setAttr ".uvtk[374]" -type "float2" 0.11279419 0.57825112 ;
	setAttr ".uvtk[385]" -type "float2" 0.021908198 0.61877292 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "AE8CA86B-4BB0-A1CE-503A-768B4D2B2006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.2819790840148926 1.8537183403968811 0 ;
	setAttr ".ps" -type "double2" 180 0.43179309368133545 ;
	setAttr ".r" 0.87502336502075195;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "37CA49AA-42E9-B432-D213-07BE97219895";
	setAttr ".uopa" yes;
	setAttr -s 390 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11200839 -0.065209031 0.1309498
		 0.012015343 0.065650761 0.012015343 0.065651 0.0020406544 -0.11259186 -0.12064743
		 0.13095012 0.0020406544 0.1309498 -0.0096790195 0.065650761 -0.0096790195 -0.048717678
		 -0.082219899 0.065651 -0.0060183108 0.13095012 -0.0060183108 -0.056564987 -0.065299034
		 -0.096361876 -0.057509422 0.13095012 0.032489479 -0.0013917685 0.063540876 0.0049138069
		 0.05183655 0.097706079 0.088750973 0.0084863901 0.055409193 0.13530657 0.12982714
		 -0.065966249 0.036448479 -0.067472219 0.035844713 0.1350733 0.12918198 0.065651 0.032489479
		 0.065650761 0.035796195 0.13900968 0.13018078 0.13892847 0.12845868 -0.070093393
		 -0.057551146 0.1309498 0.035796195 0.003182441 0.06525445 0.08957468 0.092795849
		 0.13095012 0.021759033 -0.056161582 -0.12073904 0.13915789 0.12785992 0.13777423
		 0.12829521 -0.0013917685 0.083046064 0.003182441 0.081661463 0.065651 0.021759033
		 0.065651 0.0052577555 0.13527918 0.13020286 0.13558429 0.12874225 -0.067202985 0.033309311
		 -0.060778022 0.02848357 0.13913637 0.12947273 -0.057046175 0.031172603 -0.05443269
		 0.034102827 -0.055280566 0.032800347 0.13095012 0.0052577555 -0.048541903 -0.10624421
		 0.0049138069 0.096813634 0.08957468 0.079919383 0.0084863901 0.093242228 0.015888363
		 0.10311921 0.017717779 0.098546214 0.10175091 0.079919383 0.037214935 0.10311921
		 0.035656929 0.098546222 0.13095012 0.03303504 0.065651 0.03303504 0.049890935 0.096813619
		 0.046319455 0.093242228 -0.0044296384 0.098612554 0.056196481 0.083046064 0.065650761
		 0.014101803 0.051623434 0.081661463 0.1309498 0.014101803 0.056196481 0.063540876
		 0.13095012 -0.0073675215 0.051623434 0.06525442 0.065651 -0.0073675215 0.065651 0.023081303
		 -0.017983317 0.10535482 0.049890935 0.05183655 -0.018493295 0.10385429 0.046319455
		 0.055409193 -0.0056011677 0.097441204 0.037214935 0.045530915 0.13095012 0.023081303
		 0.035656929 0.050105244 0.0023126304 0.0838916 0.015888363 0.045530975 -0.1312753
		 0.069306135 -0.13127959 0.055428296 -0.13127077 0.084149733 -0.13128603 0.034523278
		 -0.13128972 0.022116393 -0.13129437 0.0072728097 -0.13126087 0.11630133 -0.13126493
		 0.10326931 -0.1313144 -0.058190703 -0.13130796 -0.037285686 -0.13130414 -0.0248788
		 -0.13130021 -0.011846781 0.0088137686 -0.065870702 0.020892501 -0.071879208 0.026917756
		 -0.065853894 0.01144281 -0.058155954 0.026901037 -0.084998131 0.034615755 -0.082661569
		 -0.011508048 -0.065870702 -0.014592946 -0.058155954 -0.021965504 -0.071879208 -0.027990818
		 -0.065853894 -0.027974069 -0.084998131 -0.035688818 -0.082661569 -0.13915312 -0.028487265
		 -0.1391536 -0.011216462 -0.13915253 -0.046959877 -0.13915437 0.014799535 -0.13915491
		 0.030239701 -0.13915539 0.048712313 -0.13915133 -0.086972117 -0.13915175 -0.070753932
		 -0.13915789 0.13018072 -0.13915706 0.10416472 -0.1391567 0.088724554 -0.1391561 0.072506368
		 0.070707053 -0.056413531 0.054465055 -0.06449312 0.061783314 -0.071811378 0.073900282
		 -0.065783858 0.046385467 -0.082133889 0.055755734 -0.084971905 0.098033309 -0.056413531
		 0.094286382 -0.065783858 0.11209524 -0.06449312 0.10477695 -0.071811378 0.1201748
		 -0.082133889 0.1108045 -0.084971905 0.046385467 -0.1071263 0.054465055 -0.1221233
		 0.061783314 -0.11480504 0.055755734 -0.10361683 0.070707053 -0.13020283 0.073900282
		 -0.12083262 0.098033309 -0.13020283 0.094286382 -0.12083262 0.11209524 -0.1221233
		 0.10477695 -0.11480504 0.1201748 -0.1071263 0.1108045 -0.10361683 0.077489197 -0.11030114
		 0.070008457 -0.10657984 -0.042690158 0.11831332 -0.042690277 0.11556462 0.06628719
		 -0.099672496 0.00059172511 0.11556462 0.06628719 -0.088161588 0.00059184432 0.11831332
		 0.070008457 -0.080036581 -0.042690158 0.11275072 0.077489227 -0.076315284 0.00059184432
		 0.11275072 0.090075135 -0.076315284 0.096551776 -0.080036581 -0.042690158 0.12149433
		 0.00059184432 0.12149433 0.10027307 -0.088161588 -0.042690277 0.12227324 0.10027307
		 -0.099672496 0.00059172511 0.12227324 0.096551776 -0.10657984 -0.042690158 0.12134037
		 0.090075135 -0.11030114 0.00059184432 0.12134037 -0.042690158 0.11009661 -0.042690277
		 0.10944451 -0.071990013 0.043331295 -0.06561017 0.044154108 0.00059172511 0.10944451
		 -0.07582283 0.040845752 0.00059184432 0.11009661 -0.055109143 0.043708861 -0.042690158
		 0.11047719 -0.049648345 0.042372912 0.00059184432 0.11047719 -0.046043813 0.039566547
		 -0.042690158 0.11365817 0.00059184432 0.11365817 -0.076306105 0.032419741 -0.077576041
		 0.036438078 -0.042690277 0.11615313 -0.058642507 0.020867825 0.00059172511 0.11615313
		 -0.050115108 0.027012348 -0.042690158 0.11868627 -0.046287835 0.031130224 0.00059184432
		 0.11868627 -0.044676602 0.035024256 -0.0022107959 -0.0096790195 -0.072616994 -0.0096790195
		 -0.072617352 -0.0060183108 -0.0022107959 -0.0060183108 -0.0022107959 0.0052577555
		 -0.072617352 0.0052577555 -0.0022107959 0.014101803 -0.072616994 0.014101803 -0.0022107959
		 0.023081303 0.046058655 0.11275072 0.046058655 0.11009661 0.093309402 0.11009661
		 0.093309402 0.11275072 0.046058536 0.11556462 0.093309283 0.11556462 0.046058655
		 0.11831332 0.093309402 0.11831332 0.046058655 0.12149433 0.093309402 0.12149433 0.046058536
		 0.12227324 0.093309283 0.12227324 0.046058655 0.12134037 0.093309402 0.12134037 0.046058655
		 0.11868627 0.093309402 0.11868627 0.046058536 0.11615313 0.093309283 0.11615313 0.046058655
		 0.11365817 0.093309402 0.11365817 0.046058655 0.11047719 0.093309402 0.11047719 0.046058536
		 0.10944451 0.093309283 0.10944451 0.1300844 0.10944451 0.13008448 0.11009661 -0.072617352
		 0.023081303 0.13008448 0.11275072 -0.70624149 0.83729541 -0.60265011 0.74183893 0.1300844
		 0.11556462 0.13008448 0.11831332 0.13008448 0.12149433 -0.0022107959 0.032489479
		 -0.097110868 -0.12867457 -0.095840871 -0.129107 -0.072617352 0.032489479 0.13883215
		 0.12923098 -0.054793954 0.035303146 0.13553742 0.12863564 -0.067935586 0.034679949
		 0.13905212 0.12934187 0.1389288 0.12918046 -0.065309286 0.031296194 0.13549098 0.12879571
		 0.13545305 0.12893546 -0.25629336 0.74183893 -0.072221041 0.02745074 -0.056242347
		 0.036034346 -0.058612049 0.036423504 -0.063207626 0.036618352 0.13411269 0.12882107
		 -0.56867623 0.53342146;
	setAttr ".uvtk[250:389]" -0.28149831 0.53342146 -1.46932411 0.83729541 -1.38355553
		 0.74183893 -1.35835075 0.53342146 -0.56867623 0.23814785 -0.60265011 0.060964957
		 -0.25629336 0.060964957 -0.28149831 0.23814785 -0.70624149 -0.034491643 -0.1483878
		 -0.034491643 -0.95069438 -0.034491643 -1.037198663 0.060964957 -1.071172714 0.23814785
		 -0.13143706 -0.0096790195 -0.072617352 -0.0073675215 0.1300844 0.12227324 0.13008448
		 0.12134037 0.13008448 0.11868627 0.1300844 0.11615313 0.13008448 0.11365817 0.13008448
		 0.11047719 -0.13143742 -0.0073675215 -0.13719404 0.13018078 -0.13718683 -0.10424286
		 -0.0022107959 0.035796195 -0.13143742 0.0020406544 -0.13143706 0.012015343 -0.13143742
		 0.021759033 -0.13143742 0.03303504 -0.13719225 0.072506458 -0.13719153 0.048712403
		 -0.13718855 -0.046959817 -0.13718784 -0.070753872 -0.13719279 0.088724598 -0.1371932
		 0.10416478 -0.13718748 -0.086972058 0.026901037 -0.10358435 0.020892501 -0.11473721
		 -0.13915074 -0.10424292 -0.13719106 0.030239761 -0.13719046 0.014799595 -0.13718969
		 -0.011216402 -0.13718927 -0.028487206 0.026917756 -0.12076247 0.034615755 -0.10647374
		 0.0088137686 -0.12074578 0.01144281 -0.12846047 -0.011508048 -0.12074578 -0.014592946
		 -0.12846047 -0.021965504 -0.11473721 -0.1364854 -0.058189094 -0.1364277 0.13018078
		 -0.027990818 -0.12076247 -0.027974069 -0.10358435 -0.035688818 -0.10647374 -0.13143742
		 0.0052577555 -0.13143742 -0.0060183108 -0.13647121 -0.011845201 -0.13646537 0.0072743893
		 -0.13644183 0.084151328 -0.13643599 0.10327089 -0.13647509 -0.024877191 -0.13647902
		 -0.037284076 -0.13643193 0.11630294 -0.092753649 -0.11948097 -0.093683004 -0.11916459
		 -0.1312567 0.1301792 -0.13646072 0.022117972 -0.13645697 0.034524858 -0.13645065
		 0.055429876 -0.1364463 0.069307745 -0.058142662 -0.10275114 -0.058271289 -0.085171342
		 -0.1103667 -0.085086763 -0.11055243 -0.10266602 -0.063718319 -0.11335766 -0.073534191
		 -0.11917078 -0.10501122 -0.11329067 -0.064013541 -0.07278955 -0.073912919 -0.067120016
		 -0.09313488 -0.067089498 -0.10458422 -0.072723687 0.00081190467 0.083438858 0.017717779
		 0.050105244 -0.13143706 0.035796195 -0.040786684 0.10535483 -0.040183485 0.10385432
		 -0.052521229 0.098612554 0.075894102 0.092795849 -0.13143742 0.032489479 -0.05134517
		 0.097441204 -0.059263468 0.083891615 -0.057758272 0.083438873 -0.059263468 0.063035786
		 -0.052521229 0.050521016 -0.05134517 0.051697284 -0.057758272 0.063601166 -0.040786684
		 0.043778718 0.075894162 0.079919383 0.068854272 0.088750973 0.064809382 0.079919353
		 0.075894102 0.05585435 0.075894162 0.067407295 0.064809382 0.067407265 -0.072616994
		 0.035796195 -0.0022107959 0.03303504 -0.040183485 0.045284152 0.068854272 0.059899211
		 0.08957471 0.05585435 0.08957468 0.067407295 0.10175091 0.067407265 0.097706079 0.059899211
		 -0.017983317 0.043778718 -0.018493295 0.045284152 -0.072617352 0.03303504 -0.0022107959
		 0.021759033 -0.1199106 -0.082104266 -0.12016445 -0.10612792 -0.072617352 0.021759033
		 -0.0022107959 0.012015343 -0.0044296384 0.050520957 -0.072616994 0.012015343 -0.0022107959
		 0.0020406544 -0.0056011677 0.051697254 0.0023126304 0.063035786 0.00081190467 0.063601136
		 -0.13143742 0.023081303 -0.13143706 0.014101803 -0.069575846 -0.12868303 -0.072617352
		 0.0020406544 -0.0022107959 -0.0073675215 -0.95069438 0.83729541 -0.14838786 0.83729541
		 -1.037198663 0.74183893 -1.071172714 0.53342146 -1.46932411 -0.034491643 -1.89196205
		 -0.034491643 -2.44981599 -0.034491643 -1.38355553 0.060964957 -1.35835075 0.23814785;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "1FD400C0-4CF5-0629-00C1-A591544B4B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.2820100784301758 1.8537182807922363 -7.0946058258414268e-005 ;
	setAttr ".ro" -type "double3" 179.94645698065619 89.976004995436952 179.99999996558682 ;
	setAttr ".ps" -type "double2" 0.87502328828710341 0.87502328828710341 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "F3C31AB0-46C0-20FD-ECB4-CB8905744176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polySphProj -n "polySphProj3";
	rename -uid "7B046D81-4742-0B34-C995-A2864B333C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.2819790840148926 1.8537183403968811 0 ;
	setAttr ".r" 0.87502336502075195;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "423606C7-4DB3-4887-4EA1-50AE80A45A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.2819790840148926 1.8537183403968811 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.87502336502075195 0.43179309368133545 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "B52BBD18-4585-6721-0962-31B95736570B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.2819790840148926 1.8537183403968811 0 ;
	setAttr ".ps" -type "double2" 180 0.43179309368133545 ;
	setAttr ".r" 0.87502336502075195;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A31DA2A1-4FEF-9915-AFEF-E5B145C3F2F4";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[2]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[3]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[5]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[6]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[7]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[9]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[10]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[13]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[22]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[23]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[27]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[30]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[36]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[37]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[46]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[56]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[57]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[62]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[64]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[66]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[68]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[69]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[76]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[80]" -type "float2" -0.034271479 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.034214079 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.034330368 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.034129918 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.034080803 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.03401947 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.03446126 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.034407556 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.033754647 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.033839405 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.033890665 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.03394258 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.11483381 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.11484472 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.11481599 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.11486629 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.11488102 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.11489377 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.11478726 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.11479691 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.11496005 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.11493925 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.11492816 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.1149135 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[189]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[190]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[191]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[192]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[193]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[194]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[195]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[196]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[223]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[225]" -type "float2" -0.64447665 0.81057882 ;
	setAttr ".uvtk[226]" -type "float2" -0.52623504 0.71749622 ;
	setAttr ".uvtk[230]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[233]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[243]" -type "float2" -0.22390398 0.71749622 ;
	setAttr ".uvtk[249]" -type "float2" -0.4874967 0.50944942 ;
	setAttr ".uvtk[250]" -type "float2" -0.25268453 0.50944942 ;
	setAttr ".uvtk[251]" -type "float2" -1.38726 0.81057882 ;
	setAttr ".uvtk[252]" -type "float2" -1.289068 0.71749622 ;
	setAttr ".uvtk[253]" -type "float2" -1.2604153 0.5127421 ;
	setAttr ".uvtk[254]" -type "float2" -0.4874967 0.23114383 ;
	setAttr ".uvtk[255]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[256]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[263]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[264]" -type "float2" 0.062867559 0 ;
	setAttr ".uvtk[265]" -type "float2" 0.062678255 0 ;
	setAttr ".uvtk[266]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[267]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[268]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[269]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[270]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[271]" -type "float2" 0.062821008 0 ;
	setAttr ".uvtk[272]" -type "float2" 0.062801518 0 ;
	setAttr ".uvtk[273]" -type "float2" 0.062724806 0 ;
	setAttr ".uvtk[274]" -type "float2" 0.062705912 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.062836327 0 ;
	setAttr ".uvtk[276]" -type "float2" 0.062846817 0 ;
	setAttr ".uvtk[277]" -type "float2" 0.06269417 0 ;
	setAttr ".uvtk[280]" -type "float2" 0.11477009 0 ;
	setAttr ".uvtk[281]" -type "float2" 0.062789179 0 ;
	setAttr ".uvtk[282]" -type "float2" 0.062774457 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.062753715 0 ;
	setAttr ".uvtk[284]" -type "float2" 0.062741376 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.034516156 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.033754647 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[298]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[299]" -type "float2" 0.034328818 0 ;
	setAttr ".uvtk[300]" -type "float2" 0.03425163 0 ;
	setAttr ".uvtk[301]" -type "float2" 0.033940732 0 ;
	setAttr ".uvtk[302]" -type "float2" 0.033863246 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.034380674 0 ;
	setAttr ".uvtk[304]" -type "float2" 0.034431338 0 ;
	setAttr ".uvtk[305]" -type "float2" 0.033809543 0 ;
	setAttr ".uvtk[308]" -type "float2" -0.034516156 0 ;
	setAttr ".uvtk[309]" -type "float2" 0.034190595 0 ;
	setAttr ".uvtk[310]" -type "float2" 0.034141481 0 ;
	setAttr ".uvtk[311]" -type "float2" 0.034056664 0 ;
	setAttr ".uvtk[312]" -type "float2" 0.03399992 0 ;
	setAttr ".uvtk[326]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[331]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[346]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[347]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[356]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[357]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[360]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[361]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[363]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[364]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[368]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[369]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[371]" -type "float2" -0.1428135 0.03827991 ;
	setAttr ".uvtk[372]" -type "float2" -0.1428135 0.03827988 ;
	setAttr ".uvtk[373]" -type "float2" -0.52623504 0.053554803 ;
	setAttr ".uvtk[374]" -type "float2" -0.22390398 0.053554803 ;
	setAttr ".uvtk[375]" -type "float2" -0.25268453 0.23114383 ;
	setAttr ".uvtk[376]" -type "float2" -0.64447665 -0.039528012 ;
	setAttr ".uvtk[377]" -type "float2" -0.1014629 -0.039528012 ;
	setAttr ".uvtk[378]" -type "float2" -0.88242674 -0.039528012 ;
	setAttr ".uvtk[379]" -type "float2" -0.98133504 0.053554803 ;
	setAttr ".uvtk[380]" -type "float2" -1.019917 0.22785109 ;
	setAttr ".uvtk[381]" -type "float2" -0.88242674 0.81057882 ;
	setAttr ".uvtk[382]" -type "float2" -0.10146293 0.81057882 ;
	setAttr ".uvtk[383]" -type "float2" -0.98133504 0.71749622 ;
	setAttr ".uvtk[384]" -type "float2" -1.019917 0.5127421 ;
	setAttr ".uvtk[385]" -type "float2" -1.38726 -0.039528012 ;
	setAttr ".uvtk[386]" -type "float2" -1.7986552 -0.039528012 ;
	setAttr ".uvtk[387]" -type "float2" -2.3416686 -0.039528012 ;
	setAttr ".uvtk[388]" -type "float2" -1.289068 0.053554803 ;
	setAttr ".uvtk[389]" -type "float2" -1.2604153 0.22785109 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "581BADF3-4D7D-AEC7-2422-E2B96669C80A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[138:149]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.030879020690918 1.8544160127639771 -0.00034807808697223663 ;
	setAttr ".ro" -type "double3" 179.93101528645084 -89.965582884531486 179.99999998125207 ;
	setAttr ".ps" -type "double2" 0.87502320715306892 0.87502320715306892 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "E2EC6A6A-44CE-CF42-968E-C2A02E10D0E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[138:149]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1CECFAC9-476C-D9FD-1B8E-3A8E895FB5D8";
	setAttr ".uopa" yes;
	setAttr -s 320 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14414151 0 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[4]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[8]" -type "float2" -0.14414148 0 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[11]" -type "float2" -0.14414151 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[14]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.21359929 0.40976223 ;
	setAttr ".uvtk[20]" -type "float2" 0.04358013 0.38448563 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[26]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[28]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[31]" -type "float2" -0.14414151 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.026647981 ;
	setAttr ".uvtk[40]" -type "float2" 0.21259388 0.31890711 ;
	setAttr ".uvtk[41]" -type "float2" 0.28700003 0.32558683 ;
	setAttr ".uvtk[43]" -type "float2" -0.040995643 0.32929739 ;
	setAttr ".uvtk[44]" -type "float2" 0.17558116 0.30432323 ;
	setAttr ".uvtk[45]" -type "float2" 0.49964708 0.40976235 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.026647981 ;
	setAttr ".uvtk[47]" -type "float2" -0.14414148 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[58]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[63]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[65]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[67]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[70]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[77]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.095690541 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.095690541 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.095690563 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.095690563 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.095690556 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[116]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.10851368 0.22914439 ;
	setAttr ".uvtk[143]" -type "float2" 0.10142376 0.22205481 ;
	setAttr ".uvtk[144]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.21306236 0.11042017 ;
	setAttr ".uvtk[146]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.22015221 0.11750966 ;
	setAttr ".uvtk[148]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.094166294 0.21479657 ;
	setAttr ".uvtk[150]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.2058049 0.10316184 ;
	setAttr ".uvtk[152]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.11671825 0.2373493 ;
	setAttr ".uvtk[155]" -type "float2" 0.22835673 0.12571457 ;
	setAttr ".uvtk[156]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.11872693 0.23935854 ;
	setAttr ".uvtk[158]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.23036547 0.12772393 ;
	setAttr ".uvtk[160]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.11632105 0.23695216 ;
	setAttr ".uvtk[162]" -type "float2" -0.13929638 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.22795965 0.12531742 ;
	setAttr ".uvtk[164]" -type "float2" 0.087320641 0.20795074 ;
	setAttr ".uvtk[165]" -type "float2" 0.085638598 0.20626903 ;
	setAttr ".uvtk[166]" -type "float2" 0.41218355 0.32558683 ;
	setAttr ".uvtk[167]" -type "float2" 0.64684546 0.38448599 ;
	setAttr ".uvtk[168]" -type "float2" 0.19727714 0.094634414 ;
	setAttr ".uvtk[169]" -type "float2" 0.47660241 0.31890723 ;
	setAttr ".uvtk[170]" -type "float2" 0.19895931 0.09631601 ;
	setAttr ".uvtk[171]" -type "float2" 0.73142129 0.32929775 ;
	setAttr ".uvtk[172]" -type "float2" 0.088302389 0.20893243 ;
	setAttr ".uvtk[173]" -type "float2" 0.51361513 0.30432346 ;
	setAttr ".uvtk[174]" -type "float2" 0.19994093 0.097297698 ;
	setAttr ".uvtk[175]" -type "float2" -0.040995643 0.25110993 ;
	setAttr ".uvtk[176]" -type "float2" 0.096506909 0.21713725 ;
	setAttr ".uvtk[177]" -type "float2" 0.20814545 0.10550252 ;
	setAttr ".uvtk[178]" -type "float2" 0.04358013 0.20419262 ;
	setAttr ".uvtk[179]" -type "float2" 0.21259388 0.27126321 ;
	setAttr ".uvtk[180]" -type "float2" 0.10294159 0.22357276 ;
	setAttr ".uvtk[181]" -type "float2" 0.17558116 0.28366145 ;
	setAttr ".uvtk[182]" -type "float2" 0.21458019 0.11193815 ;
	setAttr ".uvtk[183]" -type "float2" 0.21359929 0.17891617 ;
	setAttr ".uvtk[184]" -type "float2" 0.10947552 0.23010632 ;
	setAttr ".uvtk[185]" -type "float2" 0.28700003 0.26458368 ;
	setAttr ".uvtk[186]" -type "float2" 0.22111405 0.11847159 ;
	setAttr ".uvtk[187]" -type "float2" 0.49964708 0.17891629 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.026647981 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.026647981 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[197]" -type "float2" 0.32307875 -0.014107987 ;
	setAttr ".uvtk[198]" -type "float2" 0.31623322 -0.020953804 ;
	setAttr ".uvtk[199]" -type "float2" 0.43810856 -0.1428249 ;
	setAttr ".uvtk[200]" -type "float2" 0.4449541 -0.1359791 ;
	setAttr ".uvtk[201]" -type "float2" 0.33033615 -0.0068497211 ;
	setAttr ".uvtk[202]" -type "float2" 0.4522115 -0.12872083 ;
	setAttr ".uvtk[203]" -type "float2" 0.33742613 0.00023987889 ;
	setAttr ".uvtk[204]" -type "float2" 0.45930147 -0.12163123 ;
	setAttr ".uvtk[205]" -type "float2" 0.34563071 0.0084447563 ;
	setAttr ".uvtk[206]" -type "float2" 0.46750605 -0.11342639 ;
	setAttr ".uvtk[207]" -type "float2" 0.34763938 0.010454059 ;
	setAttr ".uvtk[208]" -type "float2" 0.46951467 -0.11141706 ;
	setAttr ".uvtk[209]" -type "float2" 0.34523356 0.0080475956 ;
	setAttr ".uvtk[210]" -type "float2" 0.46710891 -0.1138235 ;
	setAttr ".uvtk[211]" -type "float2" 0.33838803 0.0012017787 ;
	setAttr ".uvtk[212]" -type "float2" 0.46026337 -0.12066934 ;
	setAttr ".uvtk[213]" -type "float2" 0.3318541 -0.0053317398 ;
	setAttr ".uvtk[214]" -type "float2" 0.45372945 -0.12720285 ;
	setAttr ".uvtk[215]" -type "float2" 0.32541937 -0.011767328 ;
	setAttr ".uvtk[216]" -type "float2" 0.44729471 -0.13363844 ;
	setAttr ".uvtk[217]" -type "float2" 0.31721485 -0.019972131 ;
	setAttr ".uvtk[218]" -type "float2" 0.43909019 -0.14184324 ;
	setAttr ".uvtk[219]" -type "float2" 0.314551 -0.02263546 ;
	setAttr ".uvtk[220]" -type "float2" 0.43642634 -0.14450656 ;
	setAttr ".uvtk[221]" -type "float2" 0.53128141 -0.23935835 ;
	setAttr ".uvtk[222]" -type "float2" 0.53296363 -0.23767669 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[224]" -type "float2" 0.53980911 -0.23083089 ;
	setAttr ".uvtk[227]" -type "float2" 0.54706663 -0.22357261 ;
	setAttr ".uvtk[228]" -type "float2" 0.55415654 -0.21648303 ;
	setAttr ".uvtk[229]" -type "float2" 0.56236106 -0.20827818 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[231]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.14414151 0 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[235]" -type "float2" 0.41218355 0.26458368 ;
	setAttr ".uvtk[237]" -type "float2" 0.64684546 0.20419274 ;
	setAttr ".uvtk[240]" -type "float2" 0.47660241 0.27126333 ;
	setAttr ".uvtk[244]" -type "float2" 0.73142129 0.25111029 ;
	setAttr ".uvtk[245]" -type "float2" 0.51361513 0.28366157 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[257]" -type "float2" 0.56436974 -0.20626885 ;
	setAttr ".uvtk[258]" -type "float2" 0.56196398 -0.2086753 ;
	setAttr ".uvtk[259]" -type "float2" 0.55511838 -0.21552113 ;
	setAttr ".uvtk[260]" -type "float2" 0.54858458 -0.22205465 ;
	setAttr ".uvtk[261]" -type "float2" 0.54214966 -0.22849023 ;
	setAttr ".uvtk[262]" -type "float2" 0.53394526 -0.23669502 ;
	setAttr ".uvtk[263]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[264]" -type "float2" 0 -0.095690563 ;
	setAttr ".uvtk[265]" -type "float2" 0 -0.095690541 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[268]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[269]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[271]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[272]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[273]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[274]" -type "float2" 0 -0.095690541 ;
	setAttr ".uvtk[275]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[276]" -type "float2" 0 -0.095690563 ;
	setAttr ".uvtk[277]" -type "float2" 0 -0.095690541 ;
	setAttr ".uvtk[278]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[279]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[280]" -type "float2" 0 -0.095690541 ;
	setAttr ".uvtk[281]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[282]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[283]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[284]" -type "float2" 0 -0.095690571 ;
	setAttr ".uvtk[285]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[288]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[289]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[290]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[296]" -type "float2" -0.13566257 0 ;
	setAttr ".uvtk[297]" -type "float2" 0 0.026647981 ;
	setAttr ".uvtk[298]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[306]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[313]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[314]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[316]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[317]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[318]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[319]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[320]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[321]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[322]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[323]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[324]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[325]" -type "float2" -0.17563458 0 ;
	setAttr ".uvtk[326]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[327]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[328]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[329]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[330]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[331]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[332]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[333]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[334]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[335]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[336]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[337]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[338]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[339]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[340]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[341]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[342]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[343]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[344]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[345]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[346]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[348]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[349]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[350]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[351]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[352]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[353]" -type "float2" -0.18653603 0 ;
	setAttr ".uvtk[354]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[355]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[356]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[357]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[358]" -type "float2" -0.14414145 0 ;
	setAttr ".uvtk[359]" -type "float2" -0.14414151 0 ;
	setAttr ".uvtk[360]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[361]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[362]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[363]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[364]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[365]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[366]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[367]" -type "float2" -0.12960619 0 ;
	setAttr ".uvtk[368]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[369]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[370]" -type "float2" -0.14414151 0 ;
	setAttr ".uvtk[371]" -type "float2" 0 0.026648011 ;
	setAttr ".uvtk[372]" -type "float2" 0 0.026648011 ;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "BCE926C2-4091-6ED4-3B0F-B3B14FEB7995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "map[142:143]" "map[145]" "map[147]" "map[149]" "map[151]" "map[154:155]" "map[157]" "map[159]" "map[161]" "map[163:165]" "map[168]" "map[170]" "map[172]" "map[174]" "map[176:177]" "map[180]" "map[182]" "map[184]" "map[186]" "map[197:222]" "map[224]" "map[227:229]" "map[257:262]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "79D5941D-4015-3716-9E79-499EB9A6C88D";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[143]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[145]" -type "float2" 0.049623914 0.14060101 ;
	setAttr ".uvtk[147]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[149]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[151]" -type "float2" 0.049623914 0.14060101 ;
	setAttr ".uvtk[154]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[155]" -type "float2" 0.049623914 0.14060101 ;
	setAttr ".uvtk[157]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[159]" -type "float2" 0.049623914 0.14060101 ;
	setAttr ".uvtk[161]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[163]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[164]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[165]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[168]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[170]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[172]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[174]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[176]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[177]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[180]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[182]" -type "float2" 0.049623914 0.14060101 ;
	setAttr ".uvtk[184]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[186]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[197]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[198]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[199]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[200]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[201]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[202]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[203]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[204]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[205]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[206]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[207]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[208]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[209]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[210]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[211]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[212]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[213]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[214]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[215]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[216]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[217]" -type "float2" 0.049623914 0.14060104 ;
	setAttr ".uvtk[218]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[219]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[220]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[221]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[222]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[224]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[227]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[228]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[229]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[257]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[258]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[259]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[260]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[261]" -type "float2" 0.049623914 0.14060102 ;
	setAttr ".uvtk[262]" -type "float2" 0.049623914 0.14060102 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "40184F17-4894-DB8E-C05B-06802CCD3348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.6106114387512207 1.8537183403968811 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.38293775916099548 0.11410510540008545 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "DCD8AA57-42ED-8F9E-292F-7CA34AF1F2D6";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -0.00086808205 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.00086808205 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.0091682673 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.0091682673 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.018920422 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.018920422 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.015874267 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.015874267 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.016168833 ;
	setAttr ".uvtk[18]" -type "float2" -0.24672136 0.028634101 ;
	setAttr ".uvtk[21]" -type "float2" -0.066621803 -0.060956746 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.016168833 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.018920392 ;
	setAttr ".uvtk[24]" -type "float2" 0.022967495 -0.25656465 ;
	setAttr ".uvtk[25]" -type "float2" -0.24672136 -0.25656465 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.018920392 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.0072397888 ;
	setAttr ".uvtk[32]" -type "float2" -0.5497278 0.028634101 ;
	setAttr ".uvtk[33]" -type "float2" -0.5497278 -0.25656465 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.0072397888 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.0064912438 ;
	setAttr ".uvtk[38]" -type "float2" -0.70565331 -0.060956746 ;
	setAttr ".uvtk[39]" -type "float2" -0.79524255 -0.25656465 ;
	setAttr ".uvtk[42]" -type "float2" -0.24672136 -0.53369188 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.0064912438 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.016622782 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.016622782 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.00086808205 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.00086808205 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.01699692 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.01699692 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.0083400905 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.0083400905 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.018920422 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.018920422 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.015874267 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.015874267 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.0064912438 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.0064912438 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.00086808205 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.00086808205 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.0083400905 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.0083400905 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.016168833 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.016168833 ;
	setAttr ".uvtk[234]" -type "float2" 0.022967495 -0.53369188 ;
	setAttr ".uvtk[236]" -type "float2" -0.066621803 -0.69998443 ;
	setAttr ".uvtk[238]" -type "float2" -0.24672136 -0.78957605 ;
	setAttr ".uvtk[239]" -type "float2" -0.5497278 -0.53369188 ;
	setAttr ".uvtk[241]" -type "float2" -0.5497278 -0.78957605 ;
	setAttr ".uvtk[242]" -type "float2" -0.79524255 -0.53369188 ;
	setAttr ".uvtk[248]" -type "float2" -0.70565331 -0.69998443 ;
	setAttr ".uvtk[255]" -type "float2" 0 -0.018920422 ;
	setAttr ".uvtk[256]" -type "float2" 0 -0.01699692 ;
	setAttr ".uvtk[263]" -type "float2" 0 -0.01699692 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.018920392 ;
	setAttr ".uvtk[267]" -type "float2" 0 -0.0091682673 ;
	setAttr ".uvtk[268]" -type "float2" 0 -0.00086808205 ;
	setAttr ".uvtk[269]" -type "float2" 0 0.0072397888 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.016622782 ;
	setAttr ".uvtk[297]" -type "float2" 0 -0.0064912438 ;
	setAttr ".uvtk[298]" -type "float2" 0 -0.015874267 ;
	setAttr ".uvtk[326]" -type "float2" 0 0.018920392 ;
	setAttr ".uvtk[331]" -type "float2" 0 0.016168833 ;
	setAttr ".uvtk[346]" -type "float2" 0 0.018920392 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.016622782 ;
	setAttr ".uvtk[356]" -type "float2" 0 0.016622782 ;
	setAttr ".uvtk[357]" -type "float2" 0 0.0072397888 ;
	setAttr ".uvtk[360]" -type "float2" 0 0.0072397888 ;
	setAttr ".uvtk[361]" -type "float2" 0 -0.00086808205 ;
	setAttr ".uvtk[363]" -type "float2" 0 -0.00086808205 ;
	setAttr ".uvtk[364]" -type "float2" 0 -0.0091682673 ;
	setAttr ".uvtk[368]" -type "float2" 0 0.0083400905 ;
	setAttr ".uvtk[369]" -type "float2" 0 0.00086808205 ;
	setAttr ".uvtk[371]" -type "float2" 0 -0.0091682673 ;
	setAttr ".uvtk[372]" -type "float2" 0 -0.01699692 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "41DD14CA-4900-64E8-3491-FB9F5C8CA7BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[150:185]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8322012424468994 1.8537182807922363 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 47.62696136260557 1.8778043101753804e-014 8.2873819666489282e-015 ;
	setAttr ".ps" -type "double2" 6.2587035798370012 6.2587035798370012 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "FBA6FC42-44DD-1CB6-8913-38A40E3D7519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[150:185]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "514D3998-4A8C-1EB0-EB8C-5DA287D4535E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.64699811 -0.30276453 ;
	setAttr ".uvtk[2]" -type "float2" 0.39813375 -0.24262427 ;
	setAttr ".uvtk[3]" -type "float2" 0.38813725 -0.28129271 ;
	setAttr ".uvtk[5]" -type "float2" 0.63700217 -0.34143314 ;
	setAttr ".uvtk[6]" -type "float2" 0.62525469 -0.38686582 ;
	setAttr ".uvtk[7]" -type "float2" 0.37639034 -0.32672554 ;
	setAttr ".uvtk[9]" -type "float2" 0.38005996 -0.31253445 ;
	setAttr ".uvtk[10]" -type "float2" 0.62892509 -0.37267491 ;
	setAttr ".uvtk[13]" -type "float2" 0.66751987 -0.22339401 ;
	setAttr ".uvtk[22]" -type "float2" 0.41865486 -0.16325356 ;
	setAttr ".uvtk[23]" -type "float2" 0.42196834 -0.15043448 ;
	setAttr ".uvtk[27]" -type "float2" 0.67083263 -0.21057475 ;
	setAttr ".uvtk[30]" -type "float2" 0.6567651 -0.26499212 ;
	setAttr ".uvtk[36]" -type "float2" 0.40790012 -0.20485167 ;
	setAttr ".uvtk[37]" -type "float2" 0.39136156 -0.26882127 ;
	setAttr ".uvtk[46]" -type "float2" 0.64022654 -0.3289617 ;
	setAttr ".uvtk[56]" -type "float2" 0.66806662 -0.22127891 ;
	setAttr ".uvtk[57]" -type "float2" 0.41920167 -0.16113849 ;
	setAttr ".uvtk[62]" -type "float2" 0.40022486 -0.2345358 ;
	setAttr ".uvtk[64]" -type "float2" 0.64908928 -0.2946761 ;
	setAttr ".uvtk[66]" -type "float2" 0.62757277 -0.37790522 ;
	setAttr ".uvtk[68]" -type "float2" 0.37870783 -0.31776476 ;
	setAttr ".uvtk[69]" -type "float2" 0.40922537 -0.19972564 ;
	setAttr ".uvtk[76]" -type "float2" 0.65809035 -0.25986606 ;
	setAttr ".uvtk[188]" -type "float2" 0.11775911 -0.26422501 ;
	setAttr ".uvtk[189]" -type "float2" -0.15056992 -0.19938089 ;
	setAttr ".uvtk[190]" -type "float2" -0.14690191 -0.18518938 ;
	setAttr ".uvtk[191]" -type "float2" 0.12142807 -0.25003374 ;
	setAttr ".uvtk[192]" -type "float2" 0.13272962 -0.20632054 ;
	setAttr ".uvtk[193]" -type "float2" -0.13560042 -0.14147617 ;
	setAttr ".uvtk[194]" -type "float2" 0.14159364 -0.17203523 ;
	setAttr ".uvtk[195]" -type "float2" -0.12673533 -0.1071911 ;
	setAttr ".uvtk[196]" -type "float2" 0.15059352 -0.1372249 ;
	setAttr ".uvtk[223]" -type "float2" -0.11773658 -0.072380498 ;
	setAttr ".uvtk[230]" -type "float2" 0.16002294 -0.10075282 ;
	setAttr ".uvtk[233]" -type "float2" -0.10830709 -0.035908416 ;
	setAttr ".uvtk[255]" -type "float2" 0.16333711 -0.087933883 ;
	setAttr ".uvtk[256]" -type "float2" -0.10499194 -0.023089722 ;
	setAttr ".uvtk[263]" -type "float2" 0.16056976 -0.098637775 ;
	setAttr ".uvtk[266]" -type "float2" -0.10776028 -0.033793405 ;
	setAttr ".uvtk[267]" -type "float2" 0.14926827 -0.14235099 ;
	setAttr ".uvtk[268]" -type "float2" -0.11906183 -0.077506617 ;
	setAttr ".uvtk[269]" -type "float2" 0.1395025 -0.18012376 ;
	setAttr ".uvtk[270]" -type "float2" -0.12882659 -0.11527963 ;
	setAttr ".uvtk[297]" -type "float2" 0.12950531 -0.21879195 ;
	setAttr ".uvtk[298]" -type "float2" -0.13882473 -0.15394758 ;
	setAttr ".uvtk[326]" -type "float2" 0.12007588 -0.25526404 ;
	setAttr ".uvtk[331]" -type "float2" -0.14825416 -0.19041969 ;
	setAttr ".uvtk[346]" -type "float2" -0.37474209 -0.14520766 ;
	setAttr ".uvtk[347]" -type "float2" -0.37107456 -0.13101615 ;
	setAttr ".uvtk[356]" -type "float2" -0.35977313 -0.087302908 ;
	setAttr ".uvtk[357]" -type "float2" -0.35090756 -0.05301787 ;
	setAttr ".uvtk[360]" -type "float2" -0.34190911 -0.018207297 ;
	setAttr ".uvtk[361]" -type "float2" -0.3324798 0.018264808 ;
	setAttr ".uvtk[363]" -type "float2" -0.32916412 0.031083494 ;
	setAttr ".uvtk[364]" -type "float2" -0.33193293 0.020379879 ;
	setAttr ".uvtk[368]" -type "float2" -0.34323442 -0.023333386 ;
	setAttr ".uvtk[369]" -type "float2" -0.3529987 -0.061106369 ;
	setAttr ".uvtk[371]" -type "float2" -0.36299744 -0.099774346 ;
	setAttr ".uvtk[372]" -type "float2" -0.37242675 -0.13624643 ;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "80201733-498F-515B-F8D0-9C9538C5D59E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "map[1:3]" "map[5:7]" "map[9:10]" "map[13]" "map[22:23]" "map[27]" "map[30]" "map[36:37]" "map[46]" "map[56:57]" "map[62]" "map[64]" "map[66]" "map[68:69]" "map[76]" "map[188:196]" "map[223]" "map[230]" "map[233]" "map[255:256]" "map[263]" "map[266:270]" "map[297:298]" "map[326]" "map[331]" "map[346:347]" "map[356:357]" "map[360:361]" "map[363:364]" "map[368:369]" "map[371:372]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "77D8B79A-4FE4-C78B-6464-D6A05554ED67";
	setAttr ".uopa" yes;
	setAttr -s 338 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[1]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[2]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[3]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[4]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[5]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[6]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[7]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[8]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[9]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[10]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[11]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[12]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[13]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[14]" -type "float2" -0.020474501 -0.17241676 ;
	setAttr ".uvtk[15]" -type "float2" -0.020474501 -0.17241676 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[17]" -type "float2" -0.020474501 -0.17241676 ;
	setAttr ".uvtk[18]" -type "float2" 0.57083988 0.67630422 ;
	setAttr ".uvtk[21]" -type "float2" 0.58800852 0.66776371 ;
	setAttr ".uvtk[22]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[23]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[24]" -type "float2" 0.59654897 0.64911664 ;
	setAttr ".uvtk[25]" -type "float2" 0.57083988 0.64911664 ;
	setAttr ".uvtk[26]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[27]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[28]" -type "float2" -0.020474501 -0.17241676 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[30]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[31]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[32]" -type "float2" 0.54195464 0.67630422 ;
	setAttr ".uvtk[33]" -type "float2" 0.54195464 0.64911664 ;
	setAttr ".uvtk[34]" -type "float2" -0.020474501 -0.17241676 ;
	setAttr ".uvtk[35]" -type "float2" -0.020474501 -0.17241676 ;
	setAttr ".uvtk[36]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[37]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[38]" -type "float2" 0.52709043 0.66776371 ;
	setAttr ".uvtk[39]" -type "float2" 0.51854998 0.64911664 ;
	setAttr ".uvtk[42]" -type "float2" 0.57083988 0.62269843 ;
	setAttr ".uvtk[46]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[47]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[48]" -type "float2" -0.020474501 -0.17241676 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[50]" -type "float2" -0.020474501 -0.17241676 ;
	setAttr ".uvtk[51]" -type "float2" -0.020474501 -0.17241676 ;
	setAttr ".uvtk[52]" -type "float2" -0.020474501 -0.17241676 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[54]" -type "float2" -0.020474486 -0.17241676 ;
	setAttr ".uvtk[55]" -type "float2" -0.020474486 -0.17241676 ;
	setAttr ".uvtk[56]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[57]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[58]" -type "float2" -0.020474486 -0.17241676 ;
	setAttr ".uvtk[59]" -type "float2" -0.020474486 -0.17241676 ;
	setAttr ".uvtk[60]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[61]" -type "float2" -0.020474486 -0.17241676 ;
	setAttr ".uvtk[62]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[63]" -type "float2" -0.020474486 -0.17241676 ;
	setAttr ".uvtk[64]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[65]" -type "float2" -0.020474486 -0.17241676 ;
	setAttr ".uvtk[66]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[67]" -type "float2" -0.020474486 -0.17241676 ;
	setAttr ".uvtk[68]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[69]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[70]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[71]" -type "float2" -0.020474486 -0.17241676 ;
	setAttr ".uvtk[72]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[73]" -type "float2" -0.020474486 -0.17241676 ;
	setAttr ".uvtk[74]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[75]" -type "float2" -0.020474486 -0.17241676 ;
	setAttr ".uvtk[76]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[77]" -type "float2" -0.020474486 -0.17241676 ;
	setAttr ".uvtk[78]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[79]" -type "float2" -0.020474501 -0.17241676 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.087250113 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.087250113 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.087250113 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.087250128 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.087250128 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.087250128 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.087250113 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.087250113 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.087250099 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.087250128 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.087250128 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.087250128 ;
	setAttr ".uvtk[92]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[93]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[94]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[95]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[96]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[97]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[98]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[99]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[100]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[101]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[102]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[103]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[104]" -type "float2" -0.64373559 0.1564118 ;
	setAttr ".uvtk[105]" -type "float2" -0.64373559 0.15641186 ;
	setAttr ".uvtk[106]" -type "float2" -0.64373559 0.1564118 ;
	setAttr ".uvtk[107]" -type "float2" -0.64373559 0.1564118 ;
	setAttr ".uvtk[108]" -type "float2" -0.64373559 0.15641186 ;
	setAttr ".uvtk[109]" -type "float2" -0.64373559 0.15641186 ;
	setAttr ".uvtk[110]" -type "float2" -0.64373559 0.15641174 ;
	setAttr ".uvtk[111]" -type "float2" -0.64373559 0.15641168 ;
	setAttr ".uvtk[112]" -type "float2" -0.64373559 0.15641175 ;
	setAttr ".uvtk[113]" -type "float2" -0.64373559 0.15641174 ;
	setAttr ".uvtk[114]" -type "float2" -0.64373559 0.15641183 ;
	setAttr ".uvtk[115]" -type "float2" -0.64373559 0.15641186 ;
	setAttr ".uvtk[116]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[117]" -type "float2" 0.33942419 -0.25536618 ;
	setAttr ".uvtk[118]" -type "float2" 0.33942425 -0.25536618 ;
	setAttr ".uvtk[119]" -type "float2" 0.33942419 -0.25536618 ;
	setAttr ".uvtk[120]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[121]" -type "float2" 0.33942425 -0.25536618 ;
	setAttr ".uvtk[122]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[123]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[124]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[125]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[126]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[127]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[128]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[129]" -type "float2" 0.33942419 -0.25536615 ;
	setAttr ".uvtk[130]" -type "float2" 0.33942425 -0.25536615 ;
	setAttr ".uvtk[131]" -type "float2" 0.33942425 -0.25536618 ;
	setAttr ".uvtk[132]" -type "float2" 0.33942422 -0.25536615 ;
	setAttr ".uvtk[133]" -type "float2" 0.33942419 -0.25536615 ;
	setAttr ".uvtk[134]" -type "float2" 0.33942422 -0.25536615 ;
	setAttr ".uvtk[135]" -type "float2" 0.33942422 -0.25536615 ;
	setAttr ".uvtk[136]" -type "float2" 0.33942422 -0.25536615 ;
	setAttr ".uvtk[137]" -type "float2" 0.33942422 -0.25536615 ;
	setAttr ".uvtk[138]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[139]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[140]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[141]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[142]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[143]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[144]" -type "float2" 0.33942419 -0.25536618 ;
	setAttr ".uvtk[145]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[146]" -type "float2" 0.33942419 -0.25536618 ;
	setAttr ".uvtk[147]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[148]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[149]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[150]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[151]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[152]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[153]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[154]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[155]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[156]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[157]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[158]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[159]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[160]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[161]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[162]" -type "float2" 0.33942422 -0.25536618 ;
	setAttr ".uvtk[163]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[164]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[165]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[168]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[170]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[172]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[174]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[176]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[177]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[180]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[182]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[184]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[186]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[188]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[189]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[190]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[191]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[192]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[193]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[194]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[195]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[196]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[197]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[198]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[199]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[200]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[201]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[202]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[203]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[204]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[205]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[206]" -type "float2" -0.10108242 0.24685398 ;
	setAttr ".uvtk[207]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[208]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[209]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[210]" -type "float2" -0.10108242 0.24685398 ;
	setAttr ".uvtk[211]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[212]" -type "float2" -0.10108242 0.24685398 ;
	setAttr ".uvtk[213]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[214]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[215]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[216]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[217]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[218]" -type "float2" -0.10108242 0.24685392 ;
	setAttr ".uvtk[219]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[220]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[221]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[222]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[223]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[224]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[227]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[228]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[229]" -type "float2" -0.10108242 0.24685398 ;
	setAttr ".uvtk[230]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[231]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[232]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[233]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[234]" -type "float2" 0.59654897 0.62269843 ;
	setAttr ".uvtk[236]" -type "float2" 0.58800852 0.60684597 ;
	setAttr ".uvtk[238]" -type "float2" 0.57083988 0.59830534 ;
	setAttr ".uvtk[239]" -type "float2" 0.54195464 0.62269843 ;
	setAttr ".uvtk[241]" -type "float2" 0.54195464 0.59830534 ;
	setAttr ".uvtk[242]" -type "float2" 0.51854998 0.62269843 ;
	setAttr ".uvtk[248]" -type "float2" 0.52709043 0.60684597 ;
	setAttr ".uvtk[255]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[256]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[257]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[258]" -type "float2" -0.10108242 0.24685398 ;
	setAttr ".uvtk[259]" -type "float2" -0.10108242 0.24685398 ;
	setAttr ".uvtk[260]" -type "float2" -0.10108242 0.24685395 ;
	setAttr ".uvtk[261]" -type "float2" -0.10108242 0.24685401 ;
	setAttr ".uvtk[262]" -type "float2" -0.10108242 0.24685398 ;
	setAttr ".uvtk[263]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[264]" -type "float2" -0.64373559 0.15641178 ;
	setAttr ".uvtk[265]" -type "float2" -0.64373559 0.15641168 ;
	setAttr ".uvtk[266]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[267]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[268]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[269]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[270]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[271]" -type "float2" -0.64373559 0.15641186 ;
	setAttr ".uvtk[272]" -type "float2" -0.64373559 0.15641186 ;
	setAttr ".uvtk[273]" -type "float2" -0.64373559 0.15641186 ;
	setAttr ".uvtk[274]" -type "float2" -0.64373559 0.15641174 ;
	setAttr ".uvtk[275]" -type "float2" -0.64373559 0.15641177 ;
	setAttr ".uvtk[276]" -type "float2" -0.64373559 0.15641177 ;
	setAttr ".uvtk[277]" -type "float2" -0.64373559 0.15641174 ;
	setAttr ".uvtk[278]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[279]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[280]" -type "float2" -0.64373559 0.1564118 ;
	setAttr ".uvtk[281]" -type "float2" -0.64373559 0.15641171 ;
	setAttr ".uvtk[282]" -type "float2" -0.64373559 0.15641177 ;
	setAttr ".uvtk[283]" -type "float2" -0.64373559 0.1564118 ;
	setAttr ".uvtk[284]" -type "float2" -0.64373559 0.15641186 ;
	setAttr ".uvtk[285]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[286]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[287]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[288]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[289]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[290]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[291]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[292]" -type "float2" 0 -0.087250099 ;
	setAttr ".uvtk[293]" -type "float2" 0 -0.087250113 ;
	setAttr ".uvtk[294]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[295]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[296]" -type "float2" -0.24046983 -0.26387838 ;
	setAttr ".uvtk[297]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[298]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[299]" -type "float2" 0 -0.087250099 ;
	setAttr ".uvtk[300]" -type "float2" 0 -0.087250128 ;
	setAttr ".uvtk[301]" -type "float2" 0 -0.087250113 ;
	setAttr ".uvtk[302]" -type "float2" 0 -0.087250113 ;
	setAttr ".uvtk[303]" -type "float2" 0 -0.087250128 ;
	setAttr ".uvtk[304]" -type "float2" 0 -0.087250128 ;
	setAttr ".uvtk[305]" -type "float2" 0 -0.087250113 ;
	setAttr ".uvtk[306]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[307]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[308]" -type "float2" 0 -0.087250113 ;
	setAttr ".uvtk[309]" -type "float2" 0 -0.087250099 ;
	setAttr ".uvtk[310]" -type "float2" 0 -0.087250099 ;
	setAttr ".uvtk[311]" -type "float2" 0 -0.087250113 ;
	setAttr ".uvtk[312]" -type "float2" 0 -0.087250113 ;
	setAttr ".uvtk[313]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[314]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[315]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[316]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[317]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[318]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[319]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[320]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[321]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[322]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[323]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[324]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[325]" -type "float2" -0.020474501 -0.17241676 ;
	setAttr ".uvtk[326]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[327]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[328]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[329]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[330]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[331]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[332]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[333]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[334]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[335]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[336]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[337]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[338]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[339]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[340]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[341]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[342]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[343]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[344]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[345]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[346]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[347]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[348]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[349]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[350]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[351]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[352]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[353]" -type "float2" 0 -0.17995998 ;
	setAttr ".uvtk[354]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[355]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[356]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[357]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[358]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[359]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[360]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[361]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[362]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[363]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[364]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[365]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[366]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[367]" -type "float2" -0.036638558 -0.16918394 ;
	setAttr ".uvtk[368]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[369]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[370]" -type "float2" 0.11314851 -0.58298415 ;
	setAttr ".uvtk[371]" -type "float2" -0.11961409 -0.17780478 ;
	setAttr ".uvtk[372]" -type "float2" -0.11961409 -0.17780478 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "1DCA6621-4DED-5D34-5D0C-CDA6AAA21AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 7.0282516156404942 0 0 0 0 1 0 0 0 0 1 0 2.8322008121997939 1.8537182516069222 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.2819790840148926 1.8537183403968811 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.87502336502075195 0.43179309368133545 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "5B89F6C0-4058-C67E-B459-698CD688EAB9";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[19]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[20]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[21]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[24]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[25]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[32]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[33]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[38]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[39]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[40]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[41]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[42]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[43]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[44]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[45]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[166]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[167]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[169]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[171]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[173]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[175]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[178]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[179]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[181]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[183]" -type "float2" -0.70749259 0.063280113 ;
	setAttr ".uvtk[185]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[187]" -type "float2" -0.70749259 0.063280113 ;
	setAttr ".uvtk[225]" -type "float2" 0.40661639 0.74275005 ;
	setAttr ".uvtk[226]" -type "float2" 0.48563516 0.64293879 ;
	setAttr ".uvtk[234]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[235]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[236]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[237]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[238]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[239]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[240]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[241]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[242]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[243]" -type "float2" 0.62953639 0.64293879 ;
	setAttr ".uvtk[244]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[245]" -type "float2" -0.70749259 0.063280173 ;
	setAttr ".uvtk[246]" -type "float2" 0.46940583 0.74275005 ;
	setAttr ".uvtk[247]" -type "float2" 0.52494299 0.42501265 ;
	setAttr ".uvtk[248]" -type "float2" -0.29046616 0.12656029 ;
	setAttr ".uvtk[249]" -type "float2" 0.70919311 0.42501265 ;
	setAttr ".uvtk[250]" -type "float2" 0.27367184 0.74275005 ;
	setAttr ".uvtk[251]" -type "float2" 0.1999951 0.74275005 ;
	setAttr ".uvtk[252]" -type "float2" 0.20525932 0.64293879 ;
	setAttr ".uvtk[253]" -type "float2" 0.061358109 0.64293879 ;
	setAttr ".uvtk[254]" -type "float2" 0.16595152 0.42501265 ;
	setAttr ".uvtk[373]" -type "float2" -0.018298626 0.42501265 ;
	setAttr ".uvtk[374]" -type "float2" 0.52494299 0.11626771 ;
	setAttr ".uvtk[375]" -type "float2" 0.48563516 -0.068998754 ;
	setAttr ".uvtk[376]" -type "float2" 0.62953639 -0.068998754 ;
	setAttr ".uvtk[377]" -type "float2" 0.70919311 0.11626771 ;
	setAttr ".uvtk[378]" -type "float2" 0.40661645 -0.16881064 ;
	setAttr ".uvtk[379]" -type "float2" 0.46940583 -0.16881064 ;
	setAttr ".uvtk[380]" -type "float2" 0.27367184 -0.16881064 ;
	setAttr ".uvtk[381]" -type "float2" 0.1999951 -0.16881064 ;
	setAttr ".uvtk[382]" -type "float2" 0.20525932 -0.068998754 ;
	setAttr ".uvtk[383]" -type "float2" 0.061358109 -0.068998754 ;
	setAttr ".uvtk[384]" -type "float2" 0.16595152 0.11626771 ;
	setAttr ".uvtk[385]" -type "float2" -0.018298626 0.11626771 ;
createNode lambert -n "lambert2";
	rename -uid "0798EF3C-4EA9-60EA-509E-77ABFF7F081A";
	setAttr ".dc" 0.8273809552192688;
createNode shadingEngine -n "lambert2SG";
	rename -uid "FF5FDC2B-4CF3-B986-E1E9-D9B18EDD49FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F7B2FD73-4D91-82E1-EF60-96BE2B6CE221";
createNode file -n "file1";
	rename -uid "7C41C504-4296-DDAC-3B45-35BBFB081629";
	setAttr ".ftn" -type "string" "C:/Users/Xmen9/OneDrive/Documents/School/UVU2017Fall/DGM1660/Repo/DGM1660_Fall2017/ScrewdriverUVDiff.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "427345C8-4498-DC64-D625-FE95EA0DBB3C";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV20.out" "pCubeShape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj2.ip";
connectAttr "pCubeShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polySphProj1.ip";
connectAttr "pCubeShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyContourProj1.ip";
connectAttr "pCubeShape1.wm" "polyContourProj1.mp";
connectAttr "polyContourProj1.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj3.ip";
connectAttr "pCubeShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polySphProj2.ip";
connectAttr "pCubeShape1.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyCylProj4.ip";
connectAttr "pCubeShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polySphProj3.ip";
connectAttr "pCubeShape1.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyCylProj5.ip";
connectAttr "pCubeShape1.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj19.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV20.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Scewdriver.ma
