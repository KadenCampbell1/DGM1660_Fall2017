//Maya ASCII 2017ff05 scene
//Name: UV Cube.ma
//Last modified: Tue, Oct 03, 2017 05:02:33 PM
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
	rename -uid "3FB8D17E-4ED8-87A9-8DCC-6AB6F851036B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.9120273970128441 -0.5683132658680905 2.5174219673331 ;
	setAttr ".r" -type "double3" -2.1383527300654173 426.59999999992726 5.0053058892786611e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61FE0ECE-40C6-C294-B339-CB8CF6ADA87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.8144242722182442;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3F05CE67-40B5-D842-4F2F-ECBDC47E8168";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5C194D6-468A-5AA6-DDF2-F5960BA6FDA3";
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
	rename -uid "8B7801E7-4DCF-19E3-2CBC-66ACA65C76CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5FEE479-4E78-D45B-9384-CA934DB12C7C";
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
	rename -uid "56287789-46D7-4202-45ED-1A90D7AF9859";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7775AB78-4EFB-D031-C2B2-74BC53F9D776";
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
	rename -uid "9C8584A0-4DDA-3CA8-935C-2F91729D0738";
	setAttr ".s" -type "double3" 3.235775064000121 3.235775064000121 3.235775064000121 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "109DC672-4F5B-30E5-5C5C-66BC10744F90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40485478937625885 0.50059381127357483 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "8BCC1E0F-4D4C-995C-00FB-C78C05154F3B";
	setAttr ".t" -type "double3" 0 2.3190162498803839 0 ;
	setAttr ".s" -type "double3" 1.1841960988475768 1.7287695649662442 1.1841960988475768 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0A3CE36E-4F33-EBD3-6250-8083B54596FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48128709197044373 0.50755803287029266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "C9C37584-4A0E-4F41-588E-17B299F4C13E";
	setAttr ".s" -type "double3" 1.8179188725816227 1.8179188725816227 1.8179188725816227 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5808F0DE-4510-BDD8-562E-46BDAF489D93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41345170140266418 0.45416358113288879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86985597-43EC-AE71-4923-FA95FD4318EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "426E72E2-4B55-1D5F-1CDB-44BEE9D778CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FAB967B3-4AA7-96AB-D4CE-BC8260BC93E4";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC80F4FE-48B0-18C0-1E5B-028CCB6240AB";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30B12E33-4494-AE6B-FACF-2A84F92EB75F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5539A8DD-4CF8-D296-4BF8-74B8450BC8F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "76DE46B5-4A93-6D39-0069-1DBC91786AC1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "00F3E8E3-4537-5379-2AC1-2BA9DC37AFB4";
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3A7C9239-4AA0-D04C-9FF5-B1B7CA2F82B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1BBC0491-446C-FBF4-3451-39A72FBFF8F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.235775064000121 0 0 0 0 3.235775064000121 0 0 0 0 3.235775064000121 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" -27.938351026173727 44.999999805056902 1.4620725894210299e-007 ;
	setAttr ".ps" -type "double2" 4.5760769802976409 5.0026420218141761 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 -0.62331598997116089 -0.62470752000808716 -0.6246950626373291
		 -5.6861401158519987e-017 1.6621758937835693 -0.46853065490722656 -0.46852129697799683
		 -1.3749299049377441 -0.62331598997116089 -0.62470752000808716 -0.6246950626373291
		 -3.2856428352785044e-014 3.2277887909151412e-014 22.087503433227539 22.287059783935547;
	setAttr ".prgt" 687;
	setAttr ".ptop" 710;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0C1366CA-4550-C1EC-DF56-91AEA71821C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4:9]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8CCBE56B-4E26-4698-865F-89BA606F35A5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.2575621 0.24784204 0.049477182
		 0.5004313 0.28229311 -0.10957988 0.28893444 -0.089594193 -0.18997991 -0.55587608
		 -0.18398875 -0.96487552 -0.39174867 0.014701 -0.18366367 -0.19709808 -0.42182064
		 0.14289668 -0.42312083 -0.78836703 -0.18268859 -0.033611786 -0.41647965 -0.73173445
		 0.049802326 0.12356126 0.055793419 -0.32208499;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E33AF0C-4CD7-F7F9-D778-04896F881884";
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
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 687\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 687\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7C825356-4A95-3F47-CAA7-C68BB320B9C5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Cube";
	rename -uid "CF4C02C9-4A09-DC91-285E-C2A6412D6A1C";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "73100692-4F33-63D9-AE3C-49B37D4B9C0B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "1367D26E-48A5-C80D-49F5-ADB4590B1D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "9500DF45-48E8-25F9-739C-D5B77376AAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1.1841960988475768 0 0 0 0 1.7287695649662442 0 0 0 0 1.1841960988475768 0
		 0 2.3190162498803839 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-008 2.3190162181854248 -2.9802322387695313e-007 ;
	setAttr ".ro" -type "double3" -23.738353287240749 -31.000000490976952 9.0645233958569462e-007 ;
	setAttr ".ps" -type "double2" 2.3593801460677932 4.1148019967345633 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6667141914367676 0.39008975028991699 0.47147184610366821 0.4714624285697937
		 -1.0517446805837199e-017 1.7222716808319092 -0.40256866812705994 -0.40256062150001526
		 1.0014629364013672 -0.64921838045120239 -0.7846609354019165 -0.78464525938034058
		 -0.38132426142692566 -4.6244149208068848 10.810293197631836 11.010074615478516;
	setAttr ".prgt" 687;
	setAttr ".ptop" 710;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "83342632-4E34-EE96-E503-888E5338D0DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:39]" "e[51]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0C233D70-4214-B6BC-6B77-339240AD2EEA";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.11535109 -0.068567067
		 -0.048618764 -0.053295828 0.10014547 -0.13690853 0.04787109 -0.14289291 0.036775894
		 -0.028020702 0.15609926 -0.13253129 0.1342473 0.0042999946 0.21254134 -0.13049471
		 0.23621327 0.040644392 0.26646656 -0.13090932 0.33424085 0.078185081 0.31460983 -0.13327193
		 0.4193593 0.11436442 0.35311604 -0.13663641 0.48264486 0.14680536 0.37751469 -0.13991544
		 0.51615781 0.17312987 0.3831861 -0.14225057 0.51422822 0.19082908 0.36642495 -0.14334336
		 0.47491091 0.19736797 0.32597226 -0.14359722 0.40116072 0.1906639 0.26449984 -0.14394483
		 0.30110902 0.16988316 0.18919268 -0.14536121 0.18698403 0.13622873 0.11071142 -0.14827652
		 0.072807573 0.09324494 0.040616672 -0.15223423 -0.028319493 0.046341352 -0.01164357
		 -0.15602663 -0.10631839 0.0016672052 -0.040773951 -0.15823588 -0.1550352 -0.035191819
		 -0.045972668 -0.15785167 -0.17205051 -0.060207963 -0.029877387 -0.15465978 -0.15791875
		 -0.071359515 0.0030382834 -0.14927462 0.16622058 0.059905514 0.16903275 -0.14619324
		 0.79089427 0.34757662 -0.16630301 0.34729332 -0.13919654 -0.1670441 0.81800038 -0.16676074
		 -0.14755592 -0.29755858 -0.037846729 -0.31547025 -0.23700356 -0.2745817 -0.30043793
		 -0.24812064 -0.33343589 -0.22046441 -0.33430618 -0.19457442 -0.3055982 -0.17377931
		 -0.25498694 -0.16116357 -0.19469815 -0.15878308 0.85530812 -0.18428659 0.8649177
		 -0.20835453 0.84249139 -0.23565222 0.78843939 -0.26299867 0.70651776 -0.287788 0.60229224
		 -0.30813292 0.48198152 -0.3228012 0.35182011 -0.33107331 0.21785098 -0.33260295 0.085982881
		 -0.32733133 -0.12286735 0.12017009 -0.021136953 0.088189818 -0.20635849 0.16089907
		 -0.26679456 0.20740065 -0.30072463 0.25554839 -0.3071627 0.30020845 -0.28868234 0.3357949
		 -0.25195736 0.35726503 -0.20719177 0.36131373 0.81678432 0.31768933 0.81954509 0.27634925
		 0.79511416 0.22904438 0.74333298 0.18120614 0.66697437 0.13744812 0.57057339 0.10125453
		 0.45947278 0.075002633 0.33923858 0.060143556 0.21540689 0.057400282 0.093455322
		 0.066897959;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "B3649E4B-4D1E-3AAA-1A15-FCBE483AE8EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:83]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BD65FBF5-4C8C-EEAD-42B5-26AC1D9DA21E";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.9802322e-008 2.0861626e-007 ;
	setAttr ".uvtk[1]" -type "float2" 2.9802322e-008 2.0861626e-007 ;
	setAttr ".uvtk[4]" -type "float2" 8.9406967e-008 1.7881393e-007 ;
	setAttr ".uvtk[6]" -type "float2" 1.4901161e-007 1.4901161e-007 ;
	setAttr ".uvtk[8]" -type "float2" 1.7881393e-007 8.9406967e-008 ;
	setAttr ".uvtk[10]" -type "float2" 2.0861626e-007 2.9802322e-008 ;
	setAttr ".uvtk[12]" -type "float2" 2.0861626e-007 -2.9802322e-008 ;
	setAttr ".uvtk[14]" -type "float2" 1.7881393e-007 -8.9406967e-008 ;
	setAttr ".uvtk[16]" -type "float2" 1.1920929e-007 -1.4901161e-007 ;
	setAttr ".uvtk[18]" -type "float2" 1.1920929e-007 -1.7881393e-007 ;
	setAttr ".uvtk[20]" -type "float2" 5.9604645e-008 -2.0861626e-007 ;
	setAttr ".uvtk[22]" -type "float2" -5.9604645e-008 -2.0861626e-007 ;
	setAttr ".uvtk[24]" -type "float2" -5.9604645e-008 -1.7881393e-007 ;
	setAttr ".uvtk[26]" -type "float2" -1.1920929e-007 -1.4901161e-007 ;
	setAttr ".uvtk[28]" -type "float2" -1.7881393e-007 -8.9406967e-008 ;
	setAttr ".uvtk[30]" -type "float2" -2.0861626e-007 -2.9802322e-008 ;
	setAttr ".uvtk[32]" -type "float2" -2.0861626e-007 2.9802322e-008 ;
	setAttr ".uvtk[34]" -type "float2" -1.7881393e-007 8.9406967e-008 ;
	setAttr ".uvtk[36]" -type "float2" -1.4901161e-007 1.4901161e-007 ;
	setAttr ".uvtk[38]" -type "float2" -8.9406967e-008 1.7881393e-007 ;
	setAttr ".uvtk[42]" -type "float2" 0.02328378 0.12990811 ;
	setAttr ".uvtk[43]" -type "float2" 0.056378409 -0.11933033 ;
	setAttr ".uvtk[44]" -type "float2" -0.023283705 -0.12990803 ;
	setAttr ".uvtk[45]" -type "float2" -0.056378424 0.11933023 ;
	setAttr ".uvtk[46]" -type "float2" -0.036521673 -0.03021276 ;
	setAttr ".uvtk[47]" -type "float2" -0.038176358 -0.017750859 ;
	setAttr ".uvtk[48]" -type "float2" -0.034866899 -0.042674661 ;
	setAttr ".uvtk[49]" -type "float2" -0.033212155 -0.055136561 ;
	setAttr ".uvtk[50]" -type "float2" -0.031557471 -0.067598522 ;
	setAttr ".uvtk[51]" -type "float2" -0.029902667 -0.080060422 ;
	setAttr ".uvtk[52]" -type "float2" -0.028247952 -0.092522323 ;
	setAttr ".uvtk[53]" -type "float2" -0.026593208 -0.10498422 ;
	setAttr ".uvtk[54]" -type "float2" -0.024938524 -0.11744612 ;
	setAttr ".uvtk[55]" -type "float2" -0.05472368 0.10686827 ;
	setAttr ".uvtk[56]" -type "float2" -0.053068936 0.094406366 ;
	setAttr ".uvtk[57]" -type "float2" -0.051414251 0.081944466 ;
	setAttr ".uvtk[58]" -type "float2" -0.049759507 0.069482565 ;
	setAttr ".uvtk[59]" -type "float2" -0.048104763 0.057020664 ;
	setAttr ".uvtk[60]" -type "float2" -0.046450019 0.044558764 ;
	setAttr ".uvtk[61]" -type "float2" -0.044795275 0.032096803 ;
	setAttr ".uvtk[62]" -type "float2" -0.043140531 0.019634843 ;
	setAttr ".uvtk[63]" -type "float2" -0.041485846 0.0071729422 ;
	setAttr ".uvtk[64]" -type "float2" -0.039831072 -0.0052888989 ;
	setAttr ".uvtk[65]" -type "float2" 0.043140531 -0.019634992 ;
	setAttr ".uvtk[66]" -type "float2" 0.041485846 -0.0071730912 ;
	setAttr ".uvtk[67]" -type "float2" 0.044795275 -0.032096893 ;
	setAttr ".uvtk[68]" -type "float2" 0.046450019 -0.044558793 ;
	setAttr ".uvtk[69]" -type "float2" 0.048104763 -0.057020724 ;
	setAttr ".uvtk[70]" -type "float2" 0.049759477 -0.069482654 ;
	setAttr ".uvtk[71]" -type "float2" 0.051414222 -0.081944525 ;
	setAttr ".uvtk[72]" -type "float2" 0.053068966 -0.094406456 ;
	setAttr ".uvtk[73]" -type "float2" 0.05472368 -0.10686836 ;
	setAttr ".uvtk[74]" -type "float2" 0.024938524 0.11744609 ;
	setAttr ".uvtk[75]" -type "float2" 0.026593208 0.10498428 ;
	setAttr ".uvtk[76]" -type "float2" 0.028247952 0.092522234 ;
	setAttr ".uvtk[77]" -type "float2" 0.029902697 0.080060363 ;
	setAttr ".uvtk[78]" -type "float2" 0.031557381 0.067598462 ;
	setAttr ".uvtk[79]" -type "float2" 0.033212125 0.055136532 ;
	setAttr ".uvtk[80]" -type "float2" 0.034866929 0.042674571 ;
	setAttr ".uvtk[81]" -type "float2" 0.036521614 0.030212671 ;
	setAttr ".uvtk[82]" -type "float2" 0.038176358 0.0177508 ;
	setAttr ".uvtk[83]" -type "float2" 0.039831102 0.0052888691 ;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "F4F78C65-4E8B-9CFD-3CBE-269002AC1668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:83]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "8318555E-4334-0C82-64DC-4A87F2D7A26B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[42:83]";
createNode polyOptUvs -n "polyOptUvs3";
	rename -uid "072EA9A3-4A16-89DF-9D16-BF975FB37F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[42:83]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AB9D1BA6-4637-D748-60EC-82A185F1E7FC";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.02332902 -0.13004985 ;
	setAttr ".uvtk[43]" -type "float2" -0.056423724 0.11947216 ;
	setAttr ".uvtk[44]" -type "float2" 0.023329079 0.13004982 ;
	setAttr ".uvtk[45]" -type "float2" 0.056423783 -0.11947203 ;
	setAttr ".uvtk[46]" -type "float2" 0.036567003 0.030241132 ;
	setAttr ".uvtk[47]" -type "float2" 0.038221717 0.017765045 ;
	setAttr ".uvtk[48]" -type "float2" 0.034912258 0.042717218 ;
	setAttr ".uvtk[49]" -type "float2" 0.033257514 0.055193305 ;
	setAttr ".uvtk[50]" -type "float2" 0.0316028 0.067669392 ;
	setAttr ".uvtk[51]" -type "float2" 0.029947996 0.080145478 ;
	setAttr ".uvtk[52]" -type "float2" 0.028293282 0.092621565 ;
	setAttr ".uvtk[53]" -type "float2" 0.026638567 0.10509765 ;
	setAttr ".uvtk[54]" -type "float2" 0.024983853 0.1175738 ;
	setAttr ".uvtk[55]" -type "float2" 0.054769039 -0.10699588 ;
	setAttr ".uvtk[56]" -type "float2" 0.053114295 -0.094519794 ;
	setAttr ".uvtk[57]" -type "float2" 0.051459551 -0.082043707 ;
	setAttr ".uvtk[58]" -type "float2" 0.049804807 -0.06956768 ;
	setAttr ".uvtk[59]" -type "float2" 0.048150122 -0.057091534 ;
	setAttr ".uvtk[60]" -type "float2" 0.046495378 -0.044615448 ;
	setAttr ".uvtk[61]" -type "float2" 0.044840574 -0.032139361 ;
	setAttr ".uvtk[62]" -type "float2" 0.04318589 -0.019663215 ;
	setAttr ".uvtk[63]" -type "float2" 0.041531146 -0.0071871281 ;
	setAttr ".uvtk[64]" -type "float2" 0.039876431 0.0052888989 ;
	setAttr ".uvtk[65]" -type "float2" -0.04318586 0.019663334 ;
	setAttr ".uvtk[66]" -type "float2" -0.041531146 0.0071872771 ;
	setAttr ".uvtk[67]" -type "float2" -0.044840574 0.032139421 ;
	setAttr ".uvtk[68]" -type "float2" -0.046495318 0.044615507 ;
	setAttr ".uvtk[69]" -type "float2" -0.048150063 0.057091594 ;
	setAttr ".uvtk[70]" -type "float2" -0.049804777 0.06956777 ;
	setAttr ".uvtk[71]" -type "float2" -0.051459521 0.082043767 ;
	setAttr ".uvtk[72]" -type "float2" -0.053114265 0.094519913 ;
	setAttr ".uvtk[73]" -type "float2" -0.05476898 0.106996 ;
	setAttr ".uvtk[74]" -type "float2" -0.024983764 -0.11757368 ;
	setAttr ".uvtk[75]" -type "float2" -0.026638508 -0.10509768 ;
	setAttr ".uvtk[76]" -type "float2" -0.028293312 -0.092621535 ;
	setAttr ".uvtk[77]" -type "float2" -0.029947996 -0.080145448 ;
	setAttr ".uvtk[78]" -type "float2" -0.031602681 -0.067669332 ;
	setAttr ".uvtk[79]" -type "float2" -0.033257484 -0.055193245 ;
	setAttr ".uvtk[80]" -type "float2" -0.034912229 -0.042717099 ;
	setAttr ".uvtk[81]" -type "float2" -0.036566913 -0.030241042 ;
	setAttr ".uvtk[82]" -type "float2" -0.038221657 -0.017764956 ;
	setAttr ".uvtk[83]" -type "float2" -0.039876401 -0.0052888691 ;
createNode polyOptUvs -n "polyOptUvs4";
	rename -uid "D29782AB-4B3C-D11B-0A2F-4B95D20E0AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[42:83]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "18B559B8-40BF-36A6-2D0B-3ABA859A596B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0 0.26478067 0 0.26478067
		 0.003855899 -0.28633377 0.003855899 -0.28633377 0 0.26478067 0.003855899 -0.28633377
		 0 0.26478067 0.003855899 -0.28633377 0 0.26478067 0.003855899 -0.28633377 0 0.26478067
		 0.003855899 -0.28633377 0 0.26478067 0.003855899 -0.28633377 0 0.26478067 0.003855899
		 -0.28633377 0 0.26478067 0.003855899 -0.28633377 0 0.26478067 0.003855899 -0.28633377
		 0 0.26478067 0.003855899 -0.28633377 0 0.26478067 0.003855899 -0.28633377 0 0.26478067
		 0.003855899 -0.28633377 0 0.26478067 0.003855899 -0.28633377 0 0.26478067 0.003855899
		 -0.28633377 0 0.26478067 0.003855899 -0.28633377 0 0.26478067 0.003855899 -0.28633377
		 0 0.26478067 0.003855899 -0.28633377 0 0.26478067 0.003855899 -0.28633377 0 0.26478067
		 0.003855899 -0.28633377 0 0.26478067 0.003855899 -0.28633377;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "DC688B23-48E0-64F5-3EB6-78A64359414E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "46F2E670-4597-656A-07A3-AEBC9EE38E46";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0 -0.19455433 0 -0.19455436
		 0 -0.19455436 0 -0.19455436 0 -0.19455436 0 -0.19455436 0 -0.19455436 0 -0.19455436
		 0 -0.19455436 0 -0.19455436 0 -0.19455436 0 -0.19455436 0 -0.19455436 0 -0.19455436
		 0 -0.19455436 0 -0.19455436 0 -0.19455436 0 -0.19455436 0 -0.19455436 0 -0.19455436
		 0 -0.19455436 0 -0.19455434 0 -0.19455436 0 -0.19455434 0 -0.19455434 0 -0.19455434
		 0 -0.19455434 0 -0.19455434 0 -0.19455434 0 -0.19455434 0 -0.19455434 0 -0.19455434
		 0 -0.19455434 0 -0.19455436 0 -0.19455434 0 -0.19455433 0 -0.19455434 0 -0.19455436
		 0 -0.19455434 0 -0.19455436 2.8610229e-005 -0.19527709 -2.8610229e-005 -0.19383162
		 -0.35368478 -0.33667719 0.57602561 0.62012517 0.88184077 0.32296869 -0.047869116
		 -0.63383317 0.50995713 -0.059752036 0.46347153 -0.10759214 0.55644244 -0.011911914
		 0.60292798 0.035928085 0.64941353 0.083768085 0.69589883 0.13160847 0.74238443 0.17944847
		 0.78886968 0.22728847 0.83535552 0.27512851 -0.0013834573 -0.58599317 0.045101866
		 -0.53815299 0.091587409 -0.49031287 0.13807273 -0.44247285 0.18455838 -0.39463291
		 0.23104386 -0.34679279 0.27752936 -0.29895237 0.3240149 -0.25111225 0.37050045 -0.20327233
		 0.41698593 -0.15543221 0.20414145 0.23740427 0.15765609 0.18956427 0.25062692 0.28524438
		 0.29711252 0.33308443 0.34359795 0.38092473 0.39008367 0.4287647 0.43656892 0.47660461
		 0.48305452 0.5244447 0.52954006 0.57228482 -0.307199 -0.28883675 -0.26071382 -0.24099691
		 -0.21422805 -0.1931565 -0.16774265 -0.14531656 -0.12125699 -0.097476438 -0.074771613
		 -0.049636383 -0.028285833 -0.0017960221 0.018199529 0.046043951 0.06468498 0.093884081
		 0.11117049 0.14172415;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder2";
	rename -uid "59ABFC79-4ECB-9980-7FBF-BD86FBD1146A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[42:83]";
createNode polyOptUvs -n "polyOptUvs5";
	rename -uid "086B7787-4149-87B8-37A1-4B8B17027158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[42:83]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "36836D84-49A4-D43C-6B1D-A6A4BE703128";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.013807058 0.0041955411 ;
	setAttr ".uvtk[43]" -type "float2" 0.013680935 0.0045903325 ;
	setAttr ".uvtk[44]" -type "float2" 0.013807058 -0.0041955709 ;
	setAttr ".uvtk[45]" -type "float2" -0.013680935 -0.0045903027 ;
	setAttr ".uvtk[46]" -type "float2" 0.0028119087 -0.004353404 ;
	setAttr ".uvtk[47]" -type "float2" 0.0014374852 -0.0043731332 ;
	setAttr ".uvtk[48]" -type "float2" 0.0041862726 -0.0043336749 ;
	setAttr ".uvtk[49]" -type "float2" 0.0055606961 -0.0043140054 ;
	setAttr ".uvtk[50]" -type "float2" 0.0069351196 -0.0042942166 ;
	setAttr ".uvtk[51]" -type "float2" 0.0083094835 -0.0042744875 ;
	setAttr ".uvtk[52]" -type "float2" 0.009683907 -0.0042546988 ;
	setAttr ".uvtk[53]" -type "float2" 0.011058271 -0.0042350292 ;
	setAttr ".uvtk[54]" -type "float2" 0.012432694 -0.0042152405 ;
	setAttr ".uvtk[55]" -type "float2" -0.012306511 -0.0045705736 ;
	setAttr ".uvtk[56]" -type "float2" -0.010932088 -0.0045507848 ;
	setAttr ".uvtk[57]" -type "float2" -0.009557724 -0.0045310557 ;
	setAttr ".uvtk[58]" -type "float2" -0.0081833005 -0.0045113266 ;
	setAttr ".uvtk[59]" -type "float2" -0.006808877 -0.0044915974 ;
	setAttr ".uvtk[60]" -type "float2" -0.0054345131 -0.0044718683 ;
	setAttr ".uvtk[61]" -type "float2" -0.0040600896 -0.0044521391 ;
	setAttr ".uvtk[62]" -type "float2" -0.0026857257 -0.0044323504 ;
	setAttr ".uvtk[63]" -type "float2" -0.0013113022 -0.0044126213 ;
	setAttr ".uvtk[64]" -type "float2" 6.3061714e-005 -0.0043928623 ;
	setAttr ".uvtk[65]" -type "float2" 0.0026857257 0.0044323206 ;
	setAttr ".uvtk[66]" -type "float2" 0.0013113022 0.0044125915 ;
	setAttr ".uvtk[67]" -type "float2" 0.0040601492 0.0044521093 ;
	setAttr ".uvtk[68]" -type "float2" 0.0054345131 0.0044718385 ;
	setAttr ".uvtk[69]" -type "float2" 0.0068089366 0.0044915676 ;
	setAttr ".uvtk[70]" -type "float2" 0.0081833601 0.0045112967 ;
	setAttr ".uvtk[71]" -type "float2" 0.009557724 0.0045310855 ;
	setAttr ".uvtk[72]" -type "float2" 0.010932088 0.004550755 ;
	setAttr ".uvtk[73]" -type "float2" 0.012306511 0.0045704842 ;
	setAttr ".uvtk[74]" -type "float2" -0.012432694 0.0042152703 ;
	setAttr ".uvtk[75]" -type "float2" -0.011058271 0.0042349845 ;
	setAttr ".uvtk[76]" -type "float2" -0.0096838474 0.0042547137 ;
	setAttr ".uvtk[77]" -type "float2" -0.0083094835 0.0042744726 ;
	setAttr ".uvtk[78]" -type "float2" -0.00693506 0.0042941868 ;
	setAttr ".uvtk[79]" -type "float2" -0.0055606961 0.0043139756 ;
	setAttr ".uvtk[80]" -type "float2" -0.0041862726 0.0043337047 ;
	setAttr ".uvtk[81]" -type "float2" -0.0028119087 0.0043534338 ;
	setAttr ".uvtk[82]" -type "float2" -0.0014374852 0.004373163 ;
	setAttr ".uvtk[83]" -type "float2" -6.3061714e-005 0.0043928623 ;
createNode polyOptUvs -n "polyOptUvs6";
	rename -uid "7C778F55-4E3F-1730-1F44-B3B44727DC63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[42:83]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9F3B2655-4FA9-B34E-39C6-70AC4899F0EB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.3279199 -0.07907588 -0.32791987
		 -0.051248137 -0.2073224 -0.00087069348 -0.18905817 -0.014138034 -0.31932062 -0.024782363
		 -0.22879241 0.006103266 -0.30296379 -0.0022691824 -0.25136665 0.0061014481 -0.28045064
		 0.014087502 -0.27283543 -0.00087641552 -0.25398481 0.022686657 -0.29109725 -0.014146795
		 -0.22615699 0.022686537 -0.30436453 -0.032410905 -0.19969134 0.014087263 -0.31133851
		 -0.053880829 -0.17717825 -0.0022695102 -0.31133658 -0.076455109 -0.16082151 -0.024782632
		 -0.30435884 -0.097923927 -0.15222226 -0.051248495 -0.29108846 -0.11618572 -0.15222238
		 -0.079076238 -0.27282438 -0.12945302 -0.1608216 -0.10554194 -0.25135443 -0.136427
		 -0.17717843 -0.12805507 -0.22878014 -0.13642497 -0.19969161 -0.14441174 -0.20731132
		 -0.12944736 -0.22615741 -0.15301096 -0.18904947 -0.11617688 -0.25398514 -0.15301087
		 -0.17578231 -0.09791287 -0.28045091 -0.14441162 -0.16880833 -0.076442771 -0.30296397
		 -0.1280548 -0.16881029 -0.0538687 -0.31932071 -0.10554161 -0.17578791 -0.032399848
		 -0.2399848 -0.062505841 -0.23998891 -0.06250535;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "5C9D0D5D-4B37-8C06-F7EB-9CA452ECA8DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B9722446-4451-F0E4-D366-36B87D37E8A3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.00043794513 0.0074843913
		 0.00043782592 0.0074844062 0.017392606 0.58284247 0.026980579 0.57587773 0.00043772161
		 0.0074844062 0.0061218143 0.58650357 0.0004376322 0.0074844956 -0.0057287365 0.58650261
		 0.0004375577 0.007484585 -0.016998902 0.58283955 0.00043752789 0.0074846745 -0.026585594
		 0.57587308 0.00043752789 0.0074847937 -0.033550352 0.56628525 0.0004375577 0.0074848831
		 -0.037211403 0.55501449 0.0004376173 0.0074850023 -0.037210405 0.5431639 0.00043773651
		 0.0074850321 -0.033547372 0.53189379 0.00043782592 0.0074851215 -0.026580974 0.5223071
		 0.00043794513 0.0074851066 -0.01699312 0.5153423 0.00043803453 0.0074850619 -0.0057223141
		 0.51168126 0.00043815374 0.0074849874 0.0061281919 0.51168233 0.00043821335 0.007484898
		 0.017398447 0.51534528 0.00043824315 0.0074847937 0.026985109 0.52231169 0.00043824315
		 0.0074846745 0.033949852 0.53189957 0.00043821335 0.0074845701 0.037610888 0.54317039
		 0.00043813884 0.0074844807 0.037609816 0.55502093 0.00043804944 0.007484436 0.033946872
		 0.56629109 0.00043787062 0.007484749 0.00024411082 0.55048698;
createNode polyOptUvs -n "polyOptUvs7";
	rename -uid "FFCE39E9-4D5A-ACC5-A3BE-EAA7EBA5822E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:83]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode displayLayer -n "cylinder";
	rename -uid "60FD5B50-4076-9B78-4F54-0C8047C045A0";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polySphere -n "polySphere1";
	rename -uid "D582F60A-44B5-B814-52B5-ED81C0956037";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "B9D02183-4990-AC17-E9D1-8EA934CC1141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "950F13E7-41DC-AE8F-66CC-E384559A3485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.8179188725816227 0 0 0 0 1.8179188725816227 0 0 0 0 1.8179188725816227 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.05427695018534e-007 3.9762703352153039e-008 -3.7509400385715708e-007 ;
	setAttr ".ro" -type "double3" -66.338351661542333 74.999999580303594 4.1927297662285638e-007 ;
	setAttr ".ps" -type "double2" 3.6308561931055205 3.6256019514083588 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.50325924158096313 -1.6645647287368774 -0.38766735792160034 -0.38765960931777954
		 2.6984587036447838e-017 0.75509345531463623 -0.91594976186752319 -0.91593146324157715
		 -1.8781890869140625 -0.4460187554359436 -0.10387516021728516 -0.10387308150529861
		 1.198397159576416 0.63430523872375488 7.7450828552246094 7.9449257850646973;
	setAttr ".prgt" 687;
	setAttr ".ptop" 710;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "124A2404-4A40-E4C2-0F1D-71BD385DC1FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:19]" "e[360:379]" "e[398]" "e[418]" "e[438]" "e[458]" "e[478]" "e[498]" "e[518]" "e[538]" "e[558]" "e[578]" "e[598]" "e[618]" "e[638]" "e[658]" "e[678]" "e[698]" "e[718]" "e[738]" "e[758]" "e[778]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AF760D2E-4FA0-7B4D-05B7-729A820E9AEB";
	setAttr ".uopa" yes;
	setAttr -s 443 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.49406335 -0.27920279 0.4622862 -0.29951742
		 -0.041426361 -0.31971955 -0.023796976 -0.33197528 0.43401203 -0.31769079 -0.039482653
		 -0.31427988 0.41196129 -0.33189198 -0.018441439 -0.31290615 0.39821911 -0.34070474
		 0.020340383 -0.31218475 0.39405721 -0.3432745 0.074658096 -0.30863309 0.39983368
		 -0.33938769 0.14157599 -0.29914922 0.41497427 -0.32947448 0.21760315 -0.28132296
		 0.43803 -0.31454584 0.29889965 -0.25363436 0.46680632 -0.29607612 0.38149276 -0.21557172
		 0.4985548 -0.27585083 0.46149725 -0.16769531 0.5302186 -0.25579765 0.53534001 -0.1116626
		 0.55871493 -0.23781452 0.59998894 -0.050216973 0.58123255 -0.22360709 0.653175 0.012870133
		 0.59551859 -0.21454239 0.69357431 0.072915852 0.60011983 -0.21152475 0.72089082 0.12451673
		 0.5945493 -0.21490318 0.7357496 0.16181576 0.57935071 -0.2244195 0.73928916 0.17885621
		 0.55604792 -0.23920822 0.067916691 -0.38028604 0.52623916 -0.25879318 0.013040066
		 -0.35241997 -0.16395819 -0.29283416 -0.13684556 -0.30336106 -0.16527304 -0.29453769
		 -0.14117956 -0.3034068 -0.09337157 -0.31380281 -0.024811327 -0.3203136 0.060490251
		 -0.31829977 0.15777344 -0.30422461 0.261839 -0.27582937 0.36733353 -0.23221713 0.46901873
		 -0.17389929 0.56204647 -0.10282719 0.6422658 -0.022409707 0.70657086 0.062509239
		 0.75326037 0.14575249 0.78232622 0.2200186 0.79553151 0.27720064 0.79607701 0.30876672
		 -0.0084736645 -0.37184811 -0.084608853 -0.32954609 -0.28293833 -0.26279485 -0.24868521
		 -0.26955235 -0.28618404 -0.27333805 -0.25847048 -0.29360846 -0.20172423 -0.31576571
		 -0.11961699 -0.33262521 -0.017173588 -0.33823058 0.099686921 -0.32813925 0.22456145
		 -0.29952273 0.35089386 -0.251185 0.47225603 -0.18357363 0.58263361 -0.098819137 0.67677766
		 -0.00079408288 0.75066119 0.1048547 0.80203032 0.2107752 0.83096552 0.30814871 0.84027874
		 0.38711324 0.83549762 0.43726408 -0.093459606 -0.35590941 -0.18488547 -0.29963988
		 -0.39701897 -0.23080383 -0.3573828 -0.23194301 -0.40128419 -0.25137332 -0.36968184
		 -0.28360903 -0.30431315 -0.31762284 -0.20953572 -0.34467432 -0.091332436 -0.35772368
		 0.043324232 -0.35163042 0.1869767 -0.32314903 0.33203653 -0.27086115 0.47104648 -0.19514412
		 0.59694493 -0.098218679 0.7034297 0.015740514 0.78549898 0.14050102 0.84018517 0.2677924
		 0.86740607 0.38757554 0.8707397 0.48862195 0.85784161 0.55928391 -0.18381539 -0.33160877
		 -0.28512627 -0.26358667 -0.50506765 -0.19832999 -0.46146455 -0.19237114 -0.50966811
		 -0.22956327 -0.47409889 -0.27376723 -0.4006086 -0.31924573 -0.29421487 -0.3559525
		 -0.16179264 -0.37599617 -0.011254191 -0.37372902 0.14903694 -0.34562072 0.31062332
		 -0.29009733 0.46517515 -0.20746502 0.60470992 -0.099966645 0.72194314 0.028050065
		 0.81088591 0.16994712 0.86773896 0.31675124 0.89202201 0.45744413 0.88772839 0.5797286
		 0.86418533 0.6711908 -0.2766971 -0.29948217 -0.38329276 -0.22310586 -0.60584259 -0.16678049
		 -0.55950785 -0.15271398 -0.61022788 -0.2087484 -0.57077253 -0.26438546 -0.48985597
		 -0.32049105 -0.37310988 -0.36598206 -0.22821274 -0.39233875 -0.063889921 -0.39357454
		 0.11073798 -0.36598575 0.28650078 -0.30789921 0.45434779 -0.21955359 0.60550737 -0.10316551
		 0.73180747 0.036845446 0.82630438 0.19358516 0.88430715 0.35756534 0.90475231 0.51700228
		 0.89170021 0.65876979 0.85557884 0.77002323 -0.36945704 -0.26085982 -0.47757065 -0.18021202
		 -0.69791716 -0.13744488 -0.65001553 -0.11479317 -0.70162082 -0.18963826 -0.65851653
		 -0.25564736 -0.57108647 -0.32111993 -0.44550034 -0.37421668 -0.29011986 -0.40599933
		 -0.11434123 -0.4102869 0.072108388 -0.38329279 0.25949591 -0.32329133 0.43819475
		 -0.2304619 0.59878105 -0.10696393 0.73231274 0.042784929 0.83096927 0.21175668 0.88917208
		 0.3901169 0.90515828 0.5655185 0.88275325 0.7242223 0.83288813 0.8531816 -0.45959643
		 -0.21759012 -0.56622529 -0.13703418 -0.77967179 -0.11146406 -0.73137206 -0.080319159
		 -0.78228474 -0.17278895 -0.73592907 -0.24759133 -0.64314193 -0.32076323 -0.51050991
		 -0.37999654 -0.34692532 -0.41612777 -0.16229451 -0.42290252 0.033202559 -0.39652178
		 0.22941402 -0.33524418 0.41627833 -0.23920232 0.5838601 -0.11048526 0.72258711 0.046540022
		 0.8238855 0.22480917 0.88136178 0.41429576 0.89251661 0.60229146 0.86070722 0.77465928
		 0.79680443 0.91831422 -0.54473102 -0.17186147 -0.64752895 -0.095708221 -0.84932154
		 -0.089779377 -0.8018434 -0.050815694 -0.85047698 -0.15856677 -0.80143434 -0.24008344
		 -0.7047053 -0.31889632 -0.56712961 -0.3825196 -0.39793989 -0.42174232 -0.20737278
		 -0.43033543 -0.0059024692 -0.40453988 0.19604278 -0.34262764 0.38810375 -0.24470085
		 0.55998147 -0.11278033 0.7016362 0.048844278 0.80390948 0.2331472 0.85973316 0.43005249
		 0.86591768 0.62670046 0.82520288 0.80878776 0.747908 0.96332365 -0.62256092 -0.12604274
		 -0.71972382 -0.058263451 -0.90497899 -0.073052675 -0.85961217 -0.02750852 -0.90434343
		 -0.14709641 -0.85334063 -0.23278394 -0.75434691 -0.31481543 -0.61424834 -0.3808212
		 -0.44239247 -0.42170772 -0.24914575 -0.43135282 -0.04510954 -0.40607536 0.15915617
		 -0.34418339 0.35313517 -0.24576825 0.52632141 -0.11279649 0.66839433 0.050527692
		 0.76982307 0.23727572 0.82307017 0.43745801 0.82438231 0.63828421 0.77581775 0.82553887
		 0.68675238 0.98645592 -0.69084829 -0.082509443 -0.78101259 -0.026481446 -0.94475198
		 -0.061562032 -0.90284318 -0.011184305 -0.94202077 -0.13819322 -0.88992953 -0.22511002
		 -0.79059225 -0.30761868 -0.6506989 -0.37376368 -0.47945789 -0.41472769 -0.28714252
		 -0.42456722 -0.084300876 -0.39970863 0.1185284 -0.33851564 0.31082231 -0.24109018
		 0.48204041 -0.1093663 0.62179351 0.05253613 0.72043091 0.23783469 0.77020657 0.43676239
		 0.76699829 0.6368317 0.71219969 0.82419366 0.61396551 0.98644876 -0.74740195 -0.043453168
		 -0.82957202 -0.0017267615 -0.96687233 -0.055087298 -0.92977673 -0.0020372868 -0.96177244
		 -0.13129309 -0.90957785 -0.21620017 -0.8120153 -0.29619557 -0.67532462 -0.36004037
		 -0.50829792 -0.39935589 -0.32087225 -0.40845013 -0.12334126 -0.38388741 0.073949158
		 -0.32410622;
	setAttr ".uvtk[250:442]" 0.26063856 -0.22924185 0.4263472 -0.10121727 0.56085753
		 0.055930018 0.65468568 0.23561811 0.70017821 0.42844608 0.69308668 0.62247622 0.63422167
		 0.80452108 0.53036201 0.96270764 -0.79007185 -0.010695368 -0.86358523 0.015227214
		 -0.96984506 -0.052809089 -0.93883467 0.00045976043 -0.96215171 -0.12538937 -0.91090721
		 -0.2048904 -0.81736481 -0.27923197 -0.68707174 -0.3381992 -0.52812195 -0.37403017
		 -0.34985384 -0.38137203 -0.16208056 -0.35696942 0.025247216 -0.29935926 0.20213252
		 -0.20873153 0.35858232 -0.087012112 0.48482043 0.061857998 0.57183975 0.23156923
		 0.61239874 0.41324919 0.60238361 0.59576881 0.54214722 0.76690036 0.43706113 0.91547477
		 -0.81676483 0.014445275 -0.88128889 0.024331078 -0.95259035 -0.053256661 -0.92871797
		 -0.0023948848 -0.94216651 -0.11900097 -0.89295095 -0.18971023 -0.80570853 -0.25523394
		 -0.68510252 -0.30668885 -0.53826445 -0.33713281 -0.37365937 -0.34167272 -0.20036113
		 -0.31729758 -0.027681291 -0.2626791 0.13499266 -0.17807847 0.27832082 -0.065419137
		 0.39326459 0.071498454 0.47161269 0.22674495 0.50684333 0.39216679 0.49522352 0.55770934
		 0.43679231 0.71239144 0.33560464 0.84594798 -0.82550877 0.031157374 -0.88102853 0.026282042
		 -0.91454017 -0.05435133 -0.89847344 -0.0086309016 -0.90141356 -0.11019278 -0.85530609
		 -0.16890621 -0.77658463 -0.22256911 -0.66892654 -0.26392037 -0.5382818 -0.2870717
		 -0.39196914 -0.28775352 -0.23803145 -0.26330167 -0.084843934 -0.21257484 0.059118301
		 -0.1359154 0.1854808 -0.035208941 0.28626102 0.085976243 0.35435086 0.22224903 0.38421428
		 0.36639899 0.37269646 0.50971419 0.31966755 0.64272875 0.22806469 0.75632101 -0.81463587
		 0.038923413 -0.86134022 0.022344589 -0.8556788 -0.053618371 -0.84755921 -0.015963137
		 -0.84014803 -0.096687853 -0.79824406 -0.14050424 -0.73013574 -0.17951411 -0.63853067
		 -0.20832157 -0.52805877 -0.22234708 -0.4046407 -0.21815747 -0.2749685 -0.1935845
		 -0.14612681 -0.14774877 -0.025311172 -0.081073999 0.080428511 0.004668951 0.16449645
		 0.10629517 0.22116143 0.21917003 0.24607044 0.33728713 0.23677716 0.453547 0.1931119
		 0.56026143 0.11716685 0.64977908 -0.78328121 0.036999792 -0.82115465 0.013848037
		 -0.77673215 -0.048778355 -0.77623129 -0.022665501 -0.75941569 -0.076209426 -0.72284991
		 -0.10247207 -0.66726351 -0.12430644 -0.59453452 -0.13832539 -0.507936 -0.14150393
		 -0.41178566 -0.13149929 -0.31109291 -0.10683274 -0.21124515 -0.06698513 -0.11773005
		 -0.012448847 -0.035871655 0.055242956 0.029449493 0.13350719 0.074103981 0.21874708
		 0.095039934 0.30646062 0.090577662 0.39144814 0.060603529 0.46810335 0.0066073537
		 0.530729 -0.73278356 0.0234887 -0.76059735 0.0011082292 -0.42555296 0.14054288 -0.42391264
		 0.13891555 -0.42619675 0.14242305 -0.4258604 0.14449926 -0.42471868 0.1466337 -0.42303205
		 0.14860286 -0.42106581 0.1501313 -0.41903007 0.15095498 -0.41705722 0.15089305 -0.41521871
		 0.14990433 -0.41356757 0.14810921 -0.41218403 0.14576854 -0.41120249 0.14322574 -0.41080362
		 0.14082743 -0.41116875 0.13884808 -0.41241032 0.13744248 -0.41450265 0.13663776 -0.4172436
		 0.13636895 -0.41853577 0.1364897 -0.42145544 0.13755609 0.49720791 -0.27604607 -0.41893309
		 0.1380098 -0.67187124 -0.0073091984 -0.13499388 0.42938459 -0.4202686 0.13653727
		 0.66726303 0.051036239 0.13032666 -0.38572711 0.55562925 -0.24032575 -0.068422616
		 0.57377011 0.012758374 0.71491051 0.10291046 0.84270859 0.19848549 0.95069349 0.29628295
		 1.034208059 0.39330253 1.090144277 0.48673338 1.11686563 0.57394785 1.11410022 0.65249228
		 1.082767367 0.72007668 1.024765491 0.77456188 0.94276243 0.81395078 0.84002864 0.83639348
		 0.72034234 0.84022945 0.58799887 0.82414305 0.44795349 0.78762543 0.30614194 0.73233771
		 0.17007162 -0.68543178 -0.019595802 -0.68901765 -0.030497491 -0.096921265 0.40715063
		 -0.071250737 0.37256861 -0.059827417 0.32855701 -0.063529342 0.27822024 -0.082313478
		 0.22467089 -0.11526859 0.17086828 -0.16070086 0.11946934 -0.21625957 0.072700858
		 -0.2790949 0.032266676 -0.34603542 -0.00070637465 -0.4137744 -0.025687218 -0.47906074
		 -0.042721152 -0.53888899 -0.052375853 -0.59068495 -0.055644989 -0.63247252 -0.053806543
		 -0.66299766 -0.048232973 -0.68177468 -0.040166974 0.10260919 -0.37096414 0.085878283
		 -0.35721344 0.67014611 0.056631714 0.66386938 0.047389925 0.64860797 0.025590479
		 0.62445438 -0.0058630109 0.5916782 -0.043833435 0.55090457 -0.08524105 0.5032019
		 -0.12728262 0.45008537 -0.16759214 0.39345974 -0.20434991 0.33552146 -0.23634562
		 0.2786372 -0.26300114 0.22521263 -0.28435394 0.17755973 -0.30100125 0.13777131 -0.31400195
		 0.10761023 -0.32472941 0.088420928 -0.33467367 0.081065774 -0.34519041;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "76D74C3B-4C8C-7C6D-EC96-6CA98B7CF46E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F3FEE3D1-47A7-3E96-6876-FBBAF4877545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.8179188725816227 0 0 0 0 1.8179188725816227 0 0 0 0 1.8179188725816227 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5509003737388412e-008 -6.3759856061551545e-008 -3.6250480661692563e-007 ;
	setAttr ".ro" -type "double3" -32.138354089970463 54.199999609676837 -8.7094128122894922e-007 ;
	setAttr ".ps" -type "double2" 3.6358168356663985 3.627576118743864 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1374176740646362 -0.81176894903182983 -0.68679499626159668 -0.68678128719329834
		 -6.086978605805395e-017 1.5931525230407715 -0.53197616338729858 -0.53196549415588379
		 -1.577068567276001 -0.58546620607376099 -0.49533218145370483 -0.49532228708267212
		 -0.63114559650421143 0.82132315635681152 9.9605607986450195 10.160359382629395;
	setAttr ".prgt" 687;
	setAttr ".ptop" 710;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2E34DB8F-47D8-BDCD-E98F-848B546A186E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[360:379]" "e[397]" "e[417]" "e[437]" "e[457]" "e[477]" "e[497]" "e[517]" "e[537]" "e[557]" "e[577]" "e[597]" "e[617]" "e[637]" "e[657]" "e[677]" "e[697]" "e[717]" "e[737]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F54789A3-4148-B17A-1826-B48E36DD1C7B";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.21734998 0.16673309 0.19744739 0.15446013
		 -0.12515402 0.10719422 -0.11745048 0.1109952 0.18468192 0.14398664 -0.11532319 0.10102479
		 0.18017474 0.13636044 -0.08883059 0.095088601 0.18424076 0.1323005 -0.047649026 0.091836542
		 0.1964052 0.13213733 0.0054075122 0.093310863 0.2154772 0.13580692 0.066953242 0.10100588
		 0.23966393 0.14288664 0.13326806 0.11580406 0.26671931 0.15265892 0.20049292 0.13794918
		 0.29411885 0.16419047 0.26479828 0.16702823 0.31926155 0.17641567 0.32255715 0.20194851
		 0.33969384 0.18821764 0.37054878 0.24091685 0.35334611 0.19850837 0.40620905 0.28143731
		 0.35875851 0.20630954 0.42791194 0.32036015 0.35527056 0.21083573 0.43521833 0.35401073
		 0.34313613 0.21157806 0.42898691 0.37841821 0.32353467 0.20837951 0.41120696 0.38964605
		 0.29846078 0.20148288 0.00054681301 0.089104041 0.27049977 0.19153541 -0.052338243
		 0.1028482 0.2425223 0.17953739 -0.092613876 0.11007313 -0.22617573 0.10406089 -0.21294355
		 0.11493116 -0.21485832 0.089413136 -0.18046224 0.075109392 -0.12603045 0.06476891
		 -0.05567044 0.061247215 0.025893986 0.066559047 0.113644 0.081894487 0.20246762 0.10765249
		 0.28729081 0.14344622 0.3632158 0.18806046 0.42573524 0.23937188 0.47107816 0.29426602
		 0.49669981 0.34861463 0.50183743 0.39737836 0.48795229 0.43488857 0.45877093 0.45529175
		 -0.040715426 0.089054383 -0.11687389 0.10975811 -0.1756629 0.11792122 -0.32185701
		 0.094730876 -0.30448934 0.11309272 -0.30819556 0.071676686 -0.2657114 0.049461752
		 -0.19860446 0.032660365 -0.11224669 0.024701387 -0.01254946 0.027910531 0.094408989
		 0.043642402 0.2025449 0.072392493 0.30581465 0.11383304 0.39826608 0.16674936 0.47421062
		 0.22889189 0.52862567 0.29679158 0.55784327 0.36563277 0.56047612 0.42930424 0.53834182
		 0.48073414 0.49695194 0.51250076 -0.086004913 0.085355043 -0.18185082 0.11268299
		 -0.25663617 0.12084176 -0.4107897 0.079024002 -0.39046475 0.10474475 -0.39421245
		 0.048183367 -0.343779 0.018954158 -0.26487872 -0.0033751428 -0.1640746 -0.015025198
		 -0.048303008 -0.013531029 0.075517237 0.0025165379 0.20057246 0.033664167 0.32008672
		 0.079661757 0.4272567 0.13938025 0.51534534 0.21059534 0.57809472 0.28969669 0.61058468
		 0.37143806 0.61053288 0.44891217 0.57978445 0.51393813 0.52540058 0.55790269 -0.13350013
		 0.077850327 -0.24539563 0.11058235 -0.33376032 0.11772055 -0.49161652 0.056829691
		 -0.46936178 0.089249186 -0.47181606 0.019284427 -0.41388923 -0.015725166 -0.324377
		 -0.042439401 -0.21091348 -0.056917876 -0.081288457 -0.056685776 0.05693388 -0.040356547
		 0.19641206 -0.0073648095 0.32983589 0.042123973 0.44973564 0.1071167 0.54847521 0.18551764
		 0.6186412 0.27373788 0.65402323 0.36632115 0.65126127 0.45582658 0.61190826 0.53325635
		 0.54418921 0.58916992 -0.18163496 0.065869406 -0.30597812 0.10222626 -0.40549466
		 0.10746639 -0.56293899 0.028301373 -0.53964674 0.066298321 -0.53987813 -0.014502972
		 -0.4752385 -0.053823948 -0.37659717 -0.083656222 -0.25249699 -0.10004637 -0.11140448
		 -0.10059869 0.038641751 -0.083995432 0.18993428 -0.049675047 0.33478877 0.0022791922
		 0.46523082 0.071031123 0.57288545 0.15467188 0.64931697 0.24974716 0.68708557 0.35077247
		 0.68168312 0.45002139 0.63412625 0.53797698 0.55335897 0.60472155 -0.2289848 0.048680149
		 -0.36220014 0.086598963 -0.47033393 0.089317307 -0.62334847 -0.0060937405 -0.59977847
		 0.035996169 -0.59726346 -0.052455753 -0.52701378 -0.094480485 -0.42102128 -0.12611327
		 -0.28853792 -0.14349571 -0.13853008 -0.14436087 0.020636082 -0.12748221 0.18101344
		 -0.092315018 0.33466789 -0.038870692 0.47325975 0.032167852 0.58783925 0.1190981
		 0.66912639 0.21866754 0.70860553 0.32550418 0.70067698 0.43182439 0.64568329 0.52789545
		 0.55285597 0.60366279 -0.27423742 0.025765009 -0.41274747 0.063109659 -0.52679473
		 0.062975705 -0.67148995 -0.045550823 -0.64827532 -0.001093775 -0.64287627 -0.093629926
		 -0.56842041 -0.1367051 -0.45713004 -0.16883633 -0.3187362 -0.18632919 -0.1625303
		 -0.18706548 0.0029196143 -0.16991347 0.16952413 -0.13435096 0.32919329 -0.080334246
		 0.47334194 -0.0084150434 0.59260982 0.079898834 0.67708743 0.18158382 0.71741968
		 0.29148147 0.70709407 0.40195411 0.64576542 0.50335264 0.54257333 0.58581316 -0.31617266
		 -0.0029761195 -0.45639077 0.031742543 -0.5734598 0.028700739 -0.70614052 -0.088916004
		 -0.68380594 -0.043914974 -0.67571473 -0.13685468 -0.59871459 -0.17936987 -0.48441988
		 -0.21076888 -0.34278825 -0.22756115 -0.18326154 -0.22777495 -0.014500171 -0.21036392
		 0.15533975 -0.17483068 0.31808567 -0.12109673 0.46501166 -0.049616575 0.58651298
		 0.038263321 0.6722942 0.1397444 0.71246517 0.24994758 0.6998859 0.36155522 0.63362658
		 0.46528232 0.52243215 0.55175573 -0.3536444 -0.037084401 -0.49201295 -0.0068373978
		 -0.60905313 -0.012625903 -0.72629571 -0.13468808 -0.7052902 -0.090914249 -0.69493097
		 -0.18073165 -0.61723918 -0.22120124 -0.50242335 -0.25075716 -0.3603971 -0.26613382
		 -0.20057794 -0.26549262 -0.031615347 -0.24785691 0.13833186 -0.21275419 0.30107144
		 -0.16009277 0.44783485 -0.090270638 0.56894308 -0.0045176744 0.65398163 0.094569027
		 0.69288015 0.20242959 0.67823344 0.31220731 0.60872167 0.41522777 0.49247396 0.50285733
		 -0.38556564 -0.07547155 -0.51864702 -0.051237345 -0.63252765 -0.059476733 -0.73125553
		 -0.18104178 -0.71199751 -0.14007214 -0.69989556 -0.223647 -0.62346733 -0.26077852
		 -0.51073456 -0.28753844 -0.37128803 -0.3008996 -0.21433881 -0.29914045 -0.048419893
		 -0.28133941 0.11837247 -0.24704921 0.27789158 -0.19618642 0.42142954 -0.12913257
		 0.53941321 -0.047048211 0.62159348 0.047641873 0.65810204 0.15071845 0.64167041 0.25589603
		 0.57083237 0.35530502 0.45295221 0.44122589 -0.41089618 -0.11644664 -0.53551209 -0.099372387
		 -0.64314675 -0.10971424 -0.72069937 -0.22587597 -0.70362127 -0.18898103 -0.69025946
		 -0.26379442 -0.61704648 -0.2965399 -0.50904006 -0.31973395 -0.37522632 -0.33060491
		 -0.224419 -0.32753998 -0.064914197 -0.30966246 0.095337272 -0.27655345 0.24831489
		 -0.22815734;
	setAttr ".uvtk[250:440]" 0.38549304 -0.1648739 0.49760026 -0.087834239 0.57484871
		 0.00068390369 0.60795617 0.096818268 0.59018511 0.19493401 0.52016747 0.28809601
		 0.40440708 0.36958277 -0.42863441 -0.15785563 -0.54203463 -0.14860106 -0.64054334
		 -0.16070002 -0.69473809 -0.26689145 -0.68031704 -0.23497173 -0.66600859 -0.29921785
		 -0.59784782 -0.32679999 -0.49715513 -0.3458516 -0.372044 -0.35388488 -0.23072445
		 -0.34940106 -0.081108719 -0.33156908 0.069110721 -0.30000508 0.21215552 -0.25469804
		 0.33983293 -0.19609094 0.44339129 -0.12530929 0.51380211 -0.044496 0.54272485 0.042861462
		 0.52429086 0.1318301 0.45742476 0.21647006 0.3477163 0.29105031 -0.43781999 -0.1973384
		 -0.53784406 -0.19596344 -0.62473345 -0.20947829 -0.65392619 -0.30169475 -0.64268541
		 -0.27528349 -0.62749791 -0.32786819 -0.56600738 -0.34977764 -0.47506344 -0.36429578
		 -0.36166734 -0.3692618 -0.23320758 -0.36331618 -0.097029716 -0.34568834 0.039594859
		 -0.31604117 0.1692943 -0.27442062 0.28440279 -0.22132355 0.37692988 -0.15787488 0.43889183
		 -0.086073041 0.46318525 -0.0090075135 0.44504738 0.06911695 0.383807 0.1433531 0.28411633
		 0.20888168 -0.43756226 -0.23268715 -0.52274227 -0.23850879 -0.59607792 -0.25302777
		 -0.59922522 -0.32792628 -0.59169197 -0.3072713 -0.57545769 -0.34767616 -0.52195841
		 -0.36363292 -0.44295532 -0.37338293 -0.34415108 -0.37515086 -0.2318902 -0.36776185
		 -0.1127249 -0.35053641 0.0067177713 -0.32320273 0.11970276 -0.28587091 0.21933725
		 -0.23908633 0.29865301 -0.18395364 0.35096505 -0.12229443 0.37060973 -0.056767642
		 0.35403788 0.0091571212 0.30099276 0.071476281 0.21520045 0.12618381 -0.42713645
		 -0.262281 -0.49666688 -0.27369535 -0.55519056 -0.28856596 -0.53192139 -0.34341091
		 -0.52854621 -0.32865173 -0.51096618 -0.35663521 -0.46644661 -0.36650723 -0.40126365
		 -0.37135625 -0.31971437 -0.36985731 -0.22688764 -0.36108595 -0.12827241 -0.34450293
		 -0.029555202 -0.31992632 0.063471019 -0.28753132 0.14498782 -0.24788791 0.20932057
		 -0.20203435 0.25128347 -0.15155858 0.26673907 -0.098644316 0.25331798 -0.046026826
		 0.21109894 0.003176868 0.14292422 0.045723081 -0.40625861 -0.28556496 -0.45972291
		 -0.29985493 -0.50284183 -0.31391025 -0.45359546 -0.34639204 -0.45469233 -0.33787549
		 -0.43544859 -0.35292506 -0.40056461 -0.35656512 -0.35071501 -0.35636801 -0.28878808
		 -0.35151935 -0.21843427 -0.34142518 -0.14377508 -0.32574981 -0.069185913 -0.30443382
		 0.00086933374 -0.27771062 0.0619995 -0.24612957 0.11008936 -0.21058792 0.14157879
		 -0.17235613 0.15381995 -0.13307947 0.14546278 -0.09474051 0.11677113 -0.059578419
		 0.069744378 -0.029994488 -0.37587249 -0.3035754 -0.41257459 -0.31681412 -0.44007415
		 -0.32799995 -0.26552612 -0.20479703 -0.2569595 -0.20416123 -0.26863965 -0.20540524
		 -0.26618335 -0.20590794 -0.25858125 -0.20627952 -0.24668866 -0.20653951 -0.23167014
		 -0.20672876 -0.21488798 -0.20688134 -0.19780993 -0.20700264 -0.18192828 -0.20706129
		 -0.16867897 -0.20699972 -0.1593456 -0.20675725 -0.1549412 -0.20630157 -0.15607551
		 -0.20565277 -0.16282886 -0.2048918 -0.17467034 -0.20414793 -0.1904555 -0.20356512
		 -0.20852891 -0.20325971 -0.22692984 -0.2032848 -0.24366003 -0.20361578 0.26893339
		 0.1756451 -0.21165714 -0.21228099 0.0079720616 -0.008494854 -0.34109563 -0.32018727
		 -0.031069517 -0.086213529 0.054043591 0.078412056 0.1038827 0.1698159 0.15552115
		 0.26215857 0.20725513 0.35190415 0.2575385 0.43542522 0.30496007 0.50915819 0.3482275
		 0.56986171 0.3861506 0.61488223 0.41762727 0.64236605 0.44163221 0.65138716 0.4572075
		 0.64198607 0.46346509 0.61514366 0.45961273 0.57273287 0.4450469 0.51749188 0.41962147
		 0.45307234 0.38442618 0.38422391 0.34472573 0.31782663 0.034665585 0.083816692 -0.37013954
		 -0.33237499 -0.37324125 -0.33538449 -0.35895193 -0.32737613 -0.00021255016 -0.097334743
		 0.022308171 -0.11379653 0.03458637 -0.13427043 0.035534501 -0.157435 0.024913996
		 -0.1820305 0.0033043325 -0.20690268 -0.027989984 -0.2310394 -0.067079902 -0.25359988
		 -0.111653 -0.27393115 -0.15913752 -0.29157239 -0.20685941 -0.30625075 -0.25219217
		 -0.31786823 -0.29270688 -0.3264817 -0.32632375 -0.33227313 -0.35146311 -0.33550572
		 -0.36717844 -0.33646476 -0.010751486 0.096844606 -0.020907462 0.10060119 0.0082855821
		 0.091203175 0.35760742 0.32124895 0.36387599 0.31539834 0.36264199 0.30166677 0.35325938
		 0.28190857 0.33553463 0.25817412 0.3098352 0.23249912 0.27710202 0.20674212 0.2387867
		 0.18247089 0.19674546 0.16088994 0.15311176 0.14280158 0.11016273 0.12859392 0.070186555
		 0.11824745 0.035349011 0.111361 0.0075597167 0.10719936 -0.011658311 0.10477116 -0.021287143
		 0.10294342;
createNode polyOptUvs -n "polyOptUvs8";
	rename -uid "DF8F0C2F-4FC2-6550-D8F8-9F9044CED099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:440]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5A877E8F-4BDA-E35D-EB70-F8897511722F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.35841221 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.35841221 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.35841221 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.35841221 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.35841221 0 ;
	setAttr ".uvtk[360]" -type "float2" 0.82699084 0 ;
	setAttr ".uvtk[361]" -type "float2" 0.82699084 0 ;
	setAttr ".uvtk[362]" -type "float2" 0.82699084 0 ;
	setAttr ".uvtk[363]" -type "float2" 0.82699084 0 ;
	setAttr ".uvtk[364]" -type "float2" 0.82699084 0 ;
	setAttr ".uvtk[365]" -type "float2" 0.8269909 0 ;
	setAttr ".uvtk[366]" -type "float2" 0.82699078 0 ;
	setAttr ".uvtk[367]" -type "float2" 0.82699078 0 ;
	setAttr ".uvtk[368]" -type "float2" 0.82699084 0 ;
	setAttr ".uvtk[369]" -type "float2" 0.82699078 0 ;
	setAttr ".uvtk[370]" -type "float2" 0.8269909 0 ;
	setAttr ".uvtk[371]" -type "float2" 0.82699084 0 ;
	setAttr ".uvtk[372]" -type "float2" 0.82699084 0 ;
	setAttr ".uvtk[373]" -type "float2" 0.82699084 0 ;
	setAttr ".uvtk[374]" -type "float2" 0.82699084 0 ;
	setAttr ".uvtk[375]" -type "float2" 0.82699078 0 ;
	setAttr ".uvtk[376]" -type "float2" 0.82699084 0 ;
	setAttr ".uvtk[377]" -type "float2" 0.82699078 0 ;
	setAttr ".uvtk[378]" -type "float2" 0.82699078 0 ;
	setAttr ".uvtk[379]" -type "float2" 0.8269909 0 ;
	setAttr ".uvtk[380]" -type "float2" 0.35841233 0 ;
	setAttr ".uvtk[381]" -type "float2" 0.82699078 0 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "03B13855-4400-C49D-1A8A-B491311B2553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 1.8179188725816227 0 0 0 0 1.8179188725816227 0 0 0 0 1.8179188725816227 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-007 0 -2.9802322387695313e-007 ;
	setAttr ".r" 3.6358388662338257;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4A833605-4605-3952-1B6D-1E87CA48D703";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.22940837 -0.051614985 -0.24599718
		 -0.051614985 -0.46387234 0.6679256 -0.52675432 0.66792566 -0.26177403 -0.046488404
		 -0.52675444 0.5886187 -0.27519485 -0.036737561 -0.46387246 0.58861864 -0.28494546
		 -0.023316801 -0.5896365 0.66792572 -0.29007146 -0.0075397268 -0.58963674 0.58861876
		 -0.29007098 0.0090490505 -0.28494462 0.024826013 -0.65251869 0.58861881 -0.27519402
		 0.038246639 0.54224116 0.66792572 -0.2617732 0.047997244 0.54224104 0.58861881 -0.24599634
		 0.053123303 0.479359 0.66792578 -0.22940753 0.053123154 0.47935894 0.58861887 -0.21363068
		 0.047996767 0.41647682 0.66792578 -0.20020986 0.038245775 0.41647676 0.58861893 -0.19045925
		 0.024825178 0.35359463 0.66792583 -0.18533325 0.0090479478 0.35359463 0.58861893
		 -0.18533325 -0.0075410083 0.29071245 0.66792583 -0.19046009 -0.023317695 0.29071248
		 0.58861893 -0.20021069 -0.036738336 0.22783023 0.66792578 -0.21363151 -0.046488926
		 0.22783032 0.58861893 0.16494808 0.66792578 0.1649482 0.58861887 0.10206597 0.66792572
		 0.10206608 0.58861881 0.039183855 0.66792572 0.039184004 0.58861876 -0.023698241
		 0.66792566 -0.023698092 0.5886187 -0.086580306 0.66792566 -0.086580127 0.5886187
		 -0.14946228 0.6679256 -0.14946216 0.5886187 -0.21234429 0.6679256 -0.21234423 0.5886187
		 -0.27522632 0.66792554 -0.27522632 0.5886187 -0.33810833 0.6679256 -0.33810839 0.5886187
		 -0.40099028 0.6679256 -0.40099046 0.5886187 -0.52675456 0.50931168 -0.46387246 0.50931168
		 -0.58963674 0.50931174 -0.65251869 0.50931185 0.54224104 0.50931185 0.47935888 0.50931191
		 0.41647676 0.50931191 0.35359466 0.50931191 0.29071248 0.50931191 0.22783038 0.50931191
		 0.16494825 0.50931191 0.10206614 0.50931191 0.039184064 0.50931185 -0.023698062 0.5093118
		 -0.086580127 0.5093118 -0.14946216 0.50931174 -0.21234423 0.50931174 -0.27522632
		 0.50931174 -0.33810839 0.5093118 -0.40099046 0.5093118 -0.52675456 0.43000484 -0.46387246
		 0.43000481 -0.58963674 0.43000489 -0.65251893 0.43000489 0.54224104 0.43000501 0.47935882
		 0.43000507 0.41647676 0.43000507 0.35359463 0.43000507 0.29071251 0.43000507 0.22783038
		 0.43000501 0.16494828 0.43000507 0.10206614 0.43000501 0.039184064 0.43000495 -0.023698032
		 0.43000495 -0.086580127 0.43000489 -0.14946216 0.43000489 -0.21234423 0.43000489
		 -0.27522632 0.43000489 -0.33810839 0.43000489 -0.40099046 0.43000489 -0.52675468
		 0.35069788 -0.46387252 0.35069782 -0.58963674 0.35069793 -0.65251893 0.35069793 0.54224098
		 0.35069796 0.47935882 0.35069799 0.41647676 0.35069805 0.35359466 0.35069811 0.29071248
		 0.35069805 0.22783038 0.35069805 0.16494828 0.35069802 0.10206617 0.35069805 0.039184123
		 0.35069805 -0.023698032 0.35069796 -0.086580068 0.35069802 -0.1494621 0.35069793
		 -0.21234423 0.35069799 -0.27522632 0.35069793 -0.33810839 0.35069793 -0.40099046
		 0.35069802 -0.52675468 0.27139103 -0.46387252 0.27139103 -0.58963674 0.27139106 -0.65251893
		 0.27139112 0.54224098 0.27139115 0.47935882 0.27139112 0.41647676 0.27139115 0.35359457
		 0.27139118 0.29071251 0.27139118 0.22783038 0.27139121 0.16494828 0.27139115 0.1020662
		 0.27139115 0.039184064 0.27139115 -0.023698002 0.27139115 -0.086580068 0.27139112
		 -0.1494621 0.27139112 -0.21234423 0.27139112 -0.27522632 0.27139112 -0.33810839 0.27139112
		 -0.40099046 0.27139115 -0.52675468 0.19208412 -0.46387264 0.19208412 -0.58963674
		 0.19208418 -0.65251893 0.19208424 0.54224098 0.19208421 0.47935882 0.19208424 0.41647676
		 0.19208427 0.35359463 0.19208427 0.29071251 0.19208427 0.22783038 0.19208427 0.16494831
		 0.19208424 0.1020662 0.19208424 0.039184123 0.19208424 -0.023698002 0.19208424 -0.086580068
		 0.19208424 -0.1494621 0.19208424 -0.21234417 0.19208421 -0.27522632 0.19208421 -0.33810839
		 0.19208424 -0.40099046 0.19208424 -0.52675468 0.11277726 -0.46387252 0.11277726 -0.58963674
		 0.11277726 -0.65251893 0.11277732 0.54224098 0.11277732 0.47935888 0.11277732 0.41647676
		 0.11277735 0.35359457 0.11277735 0.29071251 0.11277735 0.22783038 0.11277735 0.16494828
		 0.11277735 0.10206623 0.11277735 0.039184093 0.11277735 -0.023697972 0.11277735 -0.086580068
		 0.11277735 -0.1494621 0.11277735 -0.21234423 0.11277732 -0.27522632 0.11277735 -0.33810839
		 0.11277735 -0.40099046 0.11277732 -0.52675468 0.033470362 -0.46387264 0.033470362
		 -0.58963674 0.033470392 -0.65251893 0.033470392 0.54224098 0.033470392 0.47935882
		 0.033470392 0.41647676 0.033470392 0.35359463 0.033470392 0.29071251 0.033470392
		 0.22783038 0.033470392 0.16494831 0.033470392 0.1020662 0.033470392 0.039184123 0.033470392
		 -0.023697972 0.033470392 -0.086580068 0.033470392 -0.1494621 0.033470392 -0.21234423
		 0.033470392 -0.27522632 0.033470392 -0.33810839 0.033470392 -0.40099046 0.033470392
		 -0.52675468 -0.045836449 -0.46387252 -0.045836449 -0.58963674 -0.045836449 -0.65251893
		 -0.045836449 0.54224098 -0.045836449 0.47935882 -0.045836449 0.41647676 -0.045836449
		 0.35359463 -0.045836449 0.29071251 -0.045836449 0.22783038 -0.045836449 0.16494831
		 -0.045836449 0.1020662 -0.045836449 0.039184123 -0.045836449 -0.023697972 -0.045836449
		 -0.086580068 -0.045836449 -0.1494621 -0.045836449 -0.21234417 -0.045836449 -0.27522632
		 -0.045836449 -0.33810839 -0.045836449 -0.40099046 -0.045836449 -0.52675468 -0.1251432
		 -0.46387264 -0.1251432 -0.58963674 -0.1251432 -0.65251893 -0.12514326 0.54224098
		 -0.12514326 0.47935882 -0.12514326 0.41647676 -0.12514326 0.35359463 -0.12514326
		 0.29071251 -0.12514326 0.22783038 -0.12514326 0.16494831 -0.12514326 0.1020662 -0.12514326
		 0.039184123 -0.12514326 -0.023697972 -0.12514326 -0.086580068 -0.12514326 -0.1494621
		 -0.12514326 -0.21234423 -0.12514326 -0.27522632 -0.12514326 -0.33810839 -0.12514326
		 -0.40099046 -0.12514326 -0.52675468 -0.20445015 -0.46387252 -0.20445015 -0.58963674
		 -0.20445015 -0.65251893 -0.20445015 0.54224098 -0.20445015 0.47935888 -0.20445015
		 0.41647676 -0.2044502 0.35359457 -0.2044502 0.29071251 -0.2044502 0.22783038 -0.2044502
		 0.16494828 -0.2044502;
	setAttr ".uvtk[250:440]" 0.10206623 -0.2044502 0.039184093 -0.20445015 -0.023697972
		 -0.2044502 -0.086580068 -0.20445015 -0.1494621 -0.20445015 -0.21234423 -0.20445015
		 -0.27522632 -0.20445015 -0.33810839 -0.20445015 -0.40099046 -0.20445015 -0.52675468
		 -0.28375697 -0.46387264 -0.28375697 -0.58963674 -0.28375697 -0.65251893 -0.28375709
		 0.54224098 -0.28375703 0.47935882 -0.28375709 0.41647676 -0.28375709 0.35359463 -0.28375709
		 0.29071251 -0.28375709 0.22783038 -0.28375715 0.16494831 -0.28375709 0.1020662 -0.28375709
		 0.039184123 -0.28375709 -0.023698002 -0.28375709 -0.086580068 -0.28375709 -0.1494621
		 -0.28375709 -0.21234417 -0.28375703 -0.27522632 -0.28375703 -0.33810839 -0.28375709
		 -0.40099046 -0.28375709 -0.52675468 -0.36306387 -0.46387252 -0.36306387 -0.58963674
		 -0.36306393 -0.65251893 -0.36306393 0.54224098 -0.36306399 0.47935882 -0.36306399
		 0.41647676 -0.36306399 0.35359457 -0.36306399 0.29071251 -0.36306399 0.22783038 -0.36306405
		 0.16494828 -0.36306399 0.1020662 -0.36306399 0.039184064 -0.36306399 -0.023698002
		 -0.36306393 -0.086580068 -0.36306393 -0.1494621 -0.36306393 -0.21234423 -0.36306399
		 -0.27522632 -0.36306399 -0.33810839 -0.36306399 -0.40099046 -0.36306393 -0.52675468
		 -0.44237071 -0.46387252 -0.44237065 -0.58963674 -0.44237071 -0.65251893 -0.44237071
		 0.54224098 -0.44237083 0.47935882 -0.44237083 0.41647676 -0.44237089 0.35359466 -0.44237095
		 0.29071248 -0.44237089 0.22783038 -0.44237089 0.16494828 -0.44237083 0.10206617 -0.44237089
		 0.039184123 -0.44237089 -0.023698032 -0.44237083 -0.086580068 -0.44237083 -0.1494621
		 -0.44237071 -0.21234423 -0.44237083 -0.27522632 -0.44237077 -0.33810839 -0.44237077
		 -0.40099046 -0.44237083 -0.52675456 -0.52167767 -0.46387246 -0.52167755 -0.58963674
		 -0.52167773 -0.65251893 -0.52167773 0.54224104 -0.52167785 0.47935882 -0.52167797
		 0.41647676 -0.52167797 0.35359463 -0.52167797 0.29071251 -0.52167797 0.22783038 -0.52167785
		 0.16494828 -0.52167797 0.10206614 -0.52167785 0.039184064 -0.52167773 -0.023698032
		 -0.52167773 -0.086580127 -0.52167773 -0.14946216 -0.52167773 -0.21234423 -0.52167773
		 -0.27522632 -0.52167773 -0.33810839 -0.52167773 -0.40099046 -0.52167773 -0.52675456
		 -0.60098457 -0.46387246 -0.60098457 -0.58963674 -0.60098457 -0.65251869 -0.60098469
		 0.54224104 -0.60098469 0.47935888 -0.60098475 0.41647676 -0.60098475 0.35359466 -0.60098475
		 0.29071248 -0.60098475 0.22783038 -0.60098475 0.16494825 -0.60098475 0.10206614 -0.60098475
		 0.039184064 -0.60098469 -0.023698062 -0.60098457 -0.086580127 -0.60098457 -0.14946216
		 -0.60098457 -0.21234423 -0.60098457 -0.27522632 -0.60098457 -0.33810839 -0.60098457
		 -0.40099046 -0.60098457 -0.15566385 -0.2907429 -0.16338027 -0.3063558 -0.15315007
		 -0.27350965 -0.15608466 -0.2563431 -0.16418028 -0.24092345 -0.17664456 -0.2287602
		 -0.19225752 -0.22104403 -0.2094909 -0.21853006 -0.22665726 -0.22146457 -0.24207698
		 -0.22956021 -0.2542401 -0.24202468 -0.26195654 -0.25763747 -0.26447031 -0.27487072
		 -0.26153573 -0.2920374 -0.25344008 -0.30745694 -0.24097584 -0.31962022 -0.22536288
		 -0.32733646 -0.20812976 -0.32985029 -0.19096315 -0.32691583 -0.17554343 -0.31882021
		 -0.23770235 0.00075408071 -0.20881033 -0.27419025 -0.52675444 -0.68029147 -0.46387246
		 -0.68029141 -0.58963674 -0.68029159 -0.65251869 -0.68029159 0.54224104 -0.68029159
		 0.47935894 -0.68029171 0.41647676 -0.68029177 0.35359463 -0.68029177 0.29071248 -0.68029177
		 0.22783032 -0.68029177 0.1649482 -0.68029171 0.10206608 -0.68029159 0.039184004 -0.68029159
		 -0.023698092 -0.68029159 -0.086580127 -0.68029159 -0.14946216 -0.68029147 -0.21234423
		 -0.68029147 -0.27522632 -0.68029159 -0.33810839 -0.68029147 -0.40099046 -0.68029159
		 -0.52675432 -0.75959843 -0.46387234 -0.75959843 -0.5896365 -0.75959849 -0.65251857
		 -0.75959849 0.54224116 -0.75959861 0.479359 -0.75959861 0.41647682 -0.75959861 0.35359463
		 -0.75959861 0.29071245 -0.75959861 0.22783023 -0.75959861 0.16494808 -0.75959861
		 0.10206597 -0.75959861 0.039183855 -0.75959849 -0.023698241 -0.75959843 -0.086580306
		 -0.75959843 -0.14946228 -0.75959843 -0.21234429 -0.75959843 -0.27522632 -0.75959843
		 -0.33810833 -0.75959843 -0.40099028 -0.75959843 -0.65251857 0.66792572 -0.71540076
		 0.66792572 -0.71540087 0.58861881 -0.71540087 0.50931185 -0.71540087 0.43000501 -0.71540087
		 0.35069796 -0.71540087 0.27139115 -0.71540087 0.19208421 -0.71540087 0.11277732 -0.71540087
		 0.033470392 -0.71540087 -0.045836449 -0.71540087 -0.12514326 -0.71540087 -0.20445015
		 -0.71540087 -0.28375703 -0.71540087 -0.36306399 -0.71540087 -0.44237083 -0.71540087
		 -0.52167785 -0.71540087 -0.60098469 -0.71540087 -0.68029159 -0.71540076 -0.75959861;
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
connectAttr "Cube.di" "pCube1.do";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "cylinder.di" "pCylinder1.do";
connectAttr "polyOptUvs7.out" "pCylinderShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pSphereShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "layerManager.dli[1]" "Cube.id";
connectAttr "polyCylinder1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyOptUvs3.ip";
connectAttr "polyOptUvs3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyOptUvs4.ip";
connectAttr "polyOptUvs4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyStraightenUVBorder2.ip";
connectAttr "polyStraightenUVBorder2.out" "polyOptUvs5.ip";
connectAttr "polyOptUvs5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyOptUvs6.ip";
connectAttr "polyOptUvs6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyOptUvs7.ip";
connectAttr "layerManager.dli[2]" "cylinder.id";
connectAttr "polySphere1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj4.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyOptUvs8.ip";
connectAttr "polyOptUvs8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polySphProj1.ip";
connectAttr "pSphereShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of UV Cube.ma
