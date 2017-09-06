//Maya ASCII 2017 scene
//Name: boat.ma
//Last modified: Wed, Sep 06, 2017 02:55:55 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "881F2EEA-4A89-7CFC-AA09-1CBEB7FC78C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.150037616396624 13.118577003696004 19.812783217849713 ;
	setAttr ".r" -type "double3" -15.938352837359396 3556.1999999989239 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0CE55E07-4619-2409-468B-E49BA3620DAF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.454667234804013;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D076B898-4F7A-45B2-1211-52A71081B967";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BBF129D9-4E9A-E586-A0DC-05A3E59787E7";
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
	rename -uid "A9501D46-4430-FF27-9406-548E3C138ABB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.37265589165112 4.215669312676793 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DEA96FF9-4116-EC2A-945A-76A5C02F4928";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.6312034852984016;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "778810B3-4793-1059-862A-B48C93CDC3F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.5804468883707745 16.101259524501447 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D005D758-408F-D50C-EDB1-E788477444FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.3272541895130932;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "right1";
	rename -uid "17EB4AA0-46C4-37F4-935C-29B9CB834ECD";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -n "rightShape2" -p "right1";
	rename -uid "A7355E1A-4601-9121-C315-CB8F6D579ED7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.194235054921304;
	setAttr ".imn" -type "string" "right1";
	setAttr ".den" -type "string" "right1_depth";
	setAttr ".man" -type "string" "right1_mask";
	setAttr ".hc" -type "string" "viewSet -rs %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back1";
	rename -uid "4AA1B16E-4616-DE87-71D6-DF8F230B5A2A";
	setAttr ".t" -type "double3" -6.3996775183937844 4.3036541462227706 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "9508006D-43BA-25E3-0F95-9EAA4181F5BD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6684166197880468;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "DA333A9F-4375-0348-9CF7-3BA6A7B0B679";
	setAttr ".t" -type "double3" -7.0245946956330627 2.9808377054084461 -0.79526847586589966 ;
	setAttr ".s" -type "double3" 9.4690569652049454 1 6.4917815387579649 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "75C5393B-4F5E-6B63-0FA7-9DBD8EAD492F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5196947455406189 0.37163081765174866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "10BFF514-474D-CDB5-69A6-E3AA411590BE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F908FDF-46D5-FC52-DD76-A4AD1EC1D1EA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "70AE9201-41DD-A2D2-11A2-BA95DE1E8EAB";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF0B4942-42CA-1E0C-02B4-F5A7400F6153";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A456993-4213-076C-7985-CD95EDD4E644";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CA600FE1-4526-C6ED-FE31-D6A17F70063F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5B054725-4368-2F3F-7CA4-1CBD604732ED";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E85A8B42-4DD5-5900-0A90-19B468A9ACB2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1937\n                -height 1107\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1937\n            -height 1107\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1937\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1937\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6FD7AB3E-4F22-9205-077F-5C86A09C1E85";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "187F6427-4ABE-097A-BBD4-4DA1FC3271AF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "16DE21E8-41E7-C38B-411B-4CAFF5EBB56C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0858843 3.7661073 16.108986 ;
	setAttr ".rs" 43260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.562759907178922 3.4808377054084461 12.863094856224135 ;
	setAttr ".cbx" -type "double3" 4.7345284826024727 4.0513768222678816 19.354876394982099 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "EDE95ECB-47CC-3737-B98C-AD8676A40237";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22935425 1.5361725 -0.49999499 ;
	setAttr ".tk[2]" -type "float3" 0.22935425 0.57053912 -0.49999499 ;
	setAttr ".tk[4]" -type "float3" 0.22935425 0.57053912 0.49999499 ;
	setAttr ".tk[6]" -type "float3" 0.22935425 1.5361725 0.49999499 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B7E0B6A3-4BFF-8119-6C0E-6EAC8B848E48";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1621852 3.7661073 16.108986 ;
	setAttr ".rs" 64003;
	setAttr ".lt" -type "double3" -3.920475055707584e-016 -1.2889050008641894e-019 -0.12537841046208859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1250316176089212 3.5219323065627735 13.330683614558959 ;
	setAttr ".cbx" -type "double3" 4.4494018991755473 4.0102821615089095 18.887289958289273 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "FED2B701-49AC-1C65-1913-64B4D0115EBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.046227228 -0.04109459 -6.9549554e-007
		 -0.0301114 0.04109459 -0.072027668 -0.0301114 0.04109459 0.072027668 0.046227228
		 -0.04109459 7.4701376e-007;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "84AD0CD0-403F-4FF9-970D-509B1C0791F1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7345285 2.9808378 16.108988 ;
	setAttr ".rs" 64695;
	setAttr ".lt" -type "double3" -1.340049206012947e-015 -1.8882694573521027e-015 9.9649548951419629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7345284826024727 2.4808377054084461 12.863096403985466 ;
	setAttr ".cbx" -type "double3" 4.7345284826024727 3.4808377054084461 19.354877942743432 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "311329F6-48AF-B6A4-1CC3-519588B5AD43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.0026898831 0.066567369 0
		 -0.0026898831 -0.3967711 0 -0.0026898831 -0.3967711 0 0.0026898831 0.066567369 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "24BA46DD-4B5A-DB93-37FE-0098C0F6D41A";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7170067 3.4808378 16.108988 ;
	setAttr ".rs" 35420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7345284826024727 3.4808377054084461 12.863096403985466 ;
	setAttr ".cbx" -type "double3" 14.699484023669946 3.4808377054084461 19.354877942743432 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "4A2244B6-421F-123F-6511-B39DB7C4C4AF";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7170067 3.4808378 16.108988 ;
	setAttr ".rs" 46491;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 -3.6571145792828023e-015 
		-0.47017985650923722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0052913739105156 3.4808377054084461 13.230860360620385 ;
	setAttr ".cbx" -type "double3" 14.428721132361904 3.4808377054084461 18.987113986108511 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "0EDB01B8-49CC-228F-371A-67A475DC93FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.028594473 0 -0.056650709
		 0.028594473 0 0.056650709 -0.02859447 0 -0.056650709 -0.02859447 0 0.056650709;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E034A22D-49AE-CCE8-5E5C-F8BF3D669380";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[11]" "f[18]" "f[22]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DC2631E8-460B-86E2-F43F-3EAE01081831";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.022368861 0.0028181442 ;
	setAttr ".uvtk[20]" -type "float2" 0.022368172 -0.0025382335 ;
	setAttr ".uvtk[30]" -type "float2" -6.9566254e-006 0 ;
	setAttr ".uvtk[31]" -type "float2" 7.9476285e-006 1.110223e-016 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BA3C1F37-40AB-25D2-44ED-8E84FAE98AEF";
	setAttr ".ics" -type "componentList" 2 "vtx[13:14]" "vtx[24:25]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "695CEEFE-4E1D-4310-D8AF-8294F453CD1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0.062376618 0.010530472 0.015376806
		 0.062376618 0.010530472 -0.015376806;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C5228B01-4301-329F-EB5C-A699BD28ECE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.017389676 -4.2409838e-006 ;
	setAttr ".uvtk[20]" -type "float2" -2.0422347e-005 -0.0037129906 ;
	setAttr ".uvtk[26]" -type "float2" -8.4704067e-007 -1.2601031e-014 ;
	setAttr ".uvtk[30]" -type "float2" -5.3169465e-006 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D75BBE99-466B-33D0-02AF-02A217D18094";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[14]" "vtx[21]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "0FAC1C3B-4BB2-D97A-8380-C386A58ADCF6";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0.058705896 -0.041094542 -0.015376806;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "16536C8D-4A1D-67DF-D6AC-F0991508CC57";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0085414285 0.0055176895 ;
	setAttr ".uvtk[15]" -type "float2" 0.015861297 -0.00098265323 ;
	setAttr ".uvtk[27]" -type "float2" 0.0011300301 0.00072937005 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "353A19E6-4D33-0666-BBB2-11A7CFEAA5C9";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[9]" "vtx[20]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "82D6F82E-42E2-DFF0-A4D5-4C90ED5BF6D7";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.058705896 -0.041094542 0.015376806;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "082152B5-4E71-7260-3C2B-93B24D28730F";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F91A9B85-405C-813B-5E97-2EBC82B89CDA";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "03A412B8-420D-EE69-F0C9-E59B3CFADD30";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2212657 3.7661073 16.108988 ;
	setAttr ".rs" 60829;
	setAttr ".lt" -type "double3" -1.7729710985397538 -3.0531133177191805e-015 0.74526265775470679 ;
	setAttr ".ls" -type "double3" 1.1808784785159148 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.562759907178922 3.4808377054084461 12.863096403985466 ;
	setAttr ".cbx" -type "double3" 5.0052913739105156 4.0513767030585921 19.354877942743432 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F2AC4896-409E-71B8-8C02-C58784D4F568";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.035457008 -0.019799467 ;
	setAttr ".uvtk[4]" -type "float2" -3.9271919e-005 -0.020304754 ;
	setAttr ".uvtk[13]" -type "float2" 0.12499987 -0.009757516 ;
	setAttr ".uvtk[34]" -type "float2" -0.0070121293 -0.0005025366 ;
	setAttr ".uvtk[39]" -type "float2" -0.0047910367 -0.00064585893 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0DD72720-4459-1EA5-7C3F-12A2BD82D88F";
	setAttr ".ics" -type "componentList" 4 "vtx[2]" "vtx[4]" "vtx[24]" "vtx[28]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "5CDD620C-492B-3C28-923D-F58EC73C064A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.001358e-005 ;
	setAttr ".tk[24]" -type "float3" 5.9604645e-008 1.9073486e-006 -0.0054337978 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "830FE8F2-488F-2642-4DCD-68A385503CFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.004144798 0.0031360642 ;
	setAttr ".uvtk[35]" -type "float2" -0.0056767566 0.0025419523 ;
	setAttr ".uvtk[37]" -type "float2" -0.0050051552 -0.0056330217 ;
	setAttr ".uvtk[38]" -type "float2" -0.0044390582 -0.0080814222 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C6D2F575-4C59-BBC8-349A-23B11CBBAE96";
	setAttr ".ics" -type "componentList" 3 "vtx[23]" "vtx[26]" "vtx[28]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "B31EAEEB-4069-3959-1FBD-9B9A5D257158";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  1.1920929e-007 9.5367432e-007 -0.0054006577;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "32180FFC-4D0A-B01D-66E6-A1B6417C7454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[41:42]" "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.75294947624206543;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "C0E0E80F-480C-BCB3-5632-359430F53317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[41:42]" "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.71884727478027344;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "160A8423-4084-ABAD-8B10-E995EC36DECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[41:42]" "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.47035613656044006;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "7768C2BA-4113-C36E-17AB-D6999FB34581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51:52]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.73462170362472534;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "0FA2E950-421B-755B-C0C2-DAB01593F926";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[29]" -type "float3" 0.011161774 0 0.016974811 ;
	setAttr ".tk[32]" -type "float3" 0.011161774 0 0.016974811 ;
	setAttr ".tk[33]" -type "float3" 0.024236241 0 0.024284618 ;
	setAttr ".tk[36]" -type "float3" 0.024236241 0 0.024284618 ;
	setAttr ".tk[37]" -type "float3" 0.016737634 0 0.016164478 ;
	setAttr ".tk[40]" -type "float3" 0.016737634 0 0.016164478 ;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "431D4920-4E32-3321-369D-AC9AE977A30B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51:52]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.63083028793334961;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "C43D1713-47CF-2F44-85EE-2CA2B7675736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51:52]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.53665125370025635;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "90CA3317-48B9-B3B8-5A2C-47949FDAF469";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.564102 3.4808378 16.108988 ;
	setAttr ".rs" 61205;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 -6.7759356465122182e-015 
		1.4838987472811138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.428721132361904 3.4808377054084461 12.863096403985466 ;
	setAttr ".cbx" -type "double3" 14.699484023669946 3.4808377054084461 19.354877942743432 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "2C7EC1FE-4502-C906-FC5C-84A76679AD11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[41]" -type "float3" 0.013676446 0 -0.025214143 ;
	setAttr ".tk[42]" -type "float3" 0.013676446 0 -0.025214143 ;
	setAttr ".tk[44]" -type "float3" 0.01525237 0 -0.031584226 ;
	setAttr ".tk[45]" -type "float3" 0.01525237 0 -0.031584226 ;
	setAttr ".tk[47]" -type "float3" 0.0092257746 0 -0.022594687 ;
	setAttr ".tk[48]" -type "float3" 0.0092257746 0 -0.022594687 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "CE1B74C6-41B0-C3FD-B139-649101BB8645";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.428721 4.2227874 16.108988 ;
	setAttr ".rs" 60971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.428721132361904 3.4808377054084461 13.230861521441382 ;
	setAttr ".cbx" -type "double3" 14.428721132361904 4.9647368219245589 18.987114373048847 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "F1C6449D-4EF6-BBC3-749E-46BA5DE9503B";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.428721 4.2227874 16.108988 ;
	setAttr ".rs" 64634;
	setAttr ".lt" -type "double3" 4.1230646835644581e-017 0 -0.18568632572525345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.428721132361904 3.6507220890868823 13.402653355597304 ;
	setAttr ".cbx" -type "double3" 14.428721132361904 4.7948523786414778 18.815322538892925 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "1428D570-4BE0-ABA8-E199-CB87AB6FC41F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  0 0.1698844 -0.026462961 0
		 0.1698844 0.026462961 0 -0.1698844 -0.026462961 0 -0.1698844 0.026462961;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "191BABCC-43B1-EB1F-4638-6A818EDAD63D";
	setAttr ".dc" -type "componentList" 3 "f[18]" "f[50]" "f[54]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C2C81C31-4F54-9399-3F0D-7B90F06E1EFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.066228546 0.00038607253 ;
	setAttr ".uvtk[31]" -type "float2" 0.047357056 -0.016655264 ;
	setAttr ".uvtk[78]" -type "float2" 0.0079252748 1.3985479e-012 ;
	setAttr ".uvtk[79]" -type "float2" -0.0079275714 -4.1730508e-013 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "99A9B364-403C-C9A8-A771-4C9013D41625";
	setAttr ".ics" -type "componentList" 2 "vtx[21:22]" "vtx[58:59]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "E63E3F10-4891-60BD-AD48-3488DBD43BDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0.013917133 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.013917133 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.0056927204 -0.64006448 0.026463032 ;
	setAttr ".tk[59]" -type "float3" -0.0056927204 -0.64006448 -0.026463032 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9888AA67-40E2-F72F-7EB6-0AAE725FD06C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.014529111 -0.0002370678 ;
	setAttr ".uvtk[30]" -type "float2" 0.039506782 -0.0017286512 ;
	setAttr ".uvtk[75]" -type "float2" 0.0016733151 -1.1201308e-005 ;
	setAttr ".uvtk[79]" -type "float2" 5.4983329e-006 4.1733283e-013 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1874EFF5-47B8-CE8A-A6AB-5A86CB1720DF";
	setAttr ".ics" -type "componentList" 3 "vtx[19]" "vtx[21]" "vtx[54]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "84AE8EA5-440F-43ED-643E-16A53FA3BE53";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  0 -0.16988444 0.026463032;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "ECF7F8CD-4D6F-4D81-3829-C3A126BBD4AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.0063452078 -0.0022806565 ;
	setAttr ".uvtk[31]" -type "float2" 0.028902516 -0.0087573146 ;
	setAttr ".uvtk[74]" -type "float2" 0.0051103919 -0.0014907233 ;
	setAttr ".uvtk[77]" -type "float2" -4.5353077e-006 5.5511151e-017 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "EA280952-46F6-D27C-7CCE-DB9996C90BF0";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[22]" "vtx[54]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "AF46EB32-458E-5CB3-FA3F-B9ADE4AC9C30";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  0 -0.16988444 -0.026463032;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "310C63C0-4B9B-BFB9-3134-B083BB2EC6F5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0858843 3.248924 16.108988 ;
	setAttr ".rs" 47839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.562759907178922 2.4808377054084461 12.863096403985466 ;
	setAttr ".cbx" -type "double3" 4.7345284826024727 4.0170100953925765 19.354877942743432 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "2197465E-41F0-6F5D-01BB-9296C5C6925E";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7170067 2.4808378 16.108988 ;
	setAttr ".rs" 39270;
	setAttr ".lt" -type "double3" 0 3.1263193268744029e-015 1.9203094444472584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7345284826024727 2.4808377054084461 12.863096403985466 ;
	setAttr ".cbx" -type "double3" 14.699484023669946 2.4808377054084461 19.354877942743432 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "7CC9769D-4BC5-6728-F221-A3B00B67DB43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  0.24257635 -1.55910277 5.2451705e-006
		 -0.11127742 -2.039883375 0.49999648 -0.11127742 -2.039883375 -0.49999648 0.24257635
		 -1.55910277 -4.7683388e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "86F36514-47FF-F71C-ADCD-93BDD682A7DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  0 -0.48890024 0.49999499 0
		 -0.48890024 -0.49999499 0 -0.48890024 0.49999499 0 -0.48890024 -0.49999499;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E1BB5FCD-4E93-001C-C9CF-248E55890A2E";
	setAttr ".dc" -type "componentList" 2 "f[56]" "f[59]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E9E754CB-474F-6215-42C7-F0B9C5055103";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.020425374 0.054819759 ;
	setAttr ".uvtk[8]" -type "float2" 0.00035630807 -1.0658141e-014 ;
	setAttr ".uvtk[82]" -type "float2" 0.1230514 -0.050133798 ;
	setAttr ".uvtk[84]" -type "float2" 0.085886106 0.0068522436 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7A01D83C-497C-E56E-8D3C-D3B4F9EC597C";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[60]" "vtx[63]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "2EED8F6B-4D42-8590-5216-89B4223811B6";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  0.1112774 -0.36932635 1.4305115e-006;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7716DEF9-4123-22EB-DD86-8EBB3E1F0930";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.0066593988 0.0063419505 ;
	setAttr ".uvtk[9]" -type "float2" -7.9936058e-015 0.00021104456 ;
	setAttr ".uvtk[81]" -type "float2" 0.12262449 0.094164722 ;
	setAttr ".uvtk[85]" -type "float2" -0.058283441 0.0020249079 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1F85422D-4FDA-8CD6-7E0B-9DAE65E0C7AB";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[59]" "vtx[62]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "84F71507-4219-621C-0752-6193E4520E8D";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  0.1112774 -0.36932635 -1.6689301e-006;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "517DAA48-4412-F630-ED58-EA806607FEE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[110:111]" "e[113]" "e[115]" "e[118]" "e[120]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.4082496166229248;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "32D48FC4-43B9-573E-1888-F78E9B281E32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  -0.16492091 -0.10611736 0
		 -0.16492091 -0.10611736 0 0 -0.19267026 0.17298591 0 -0.19267026 -0.17298591;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9C61B816-4A36-0FCB-5A74-F0AF72415E57";
	setAttr ".dc" -type "componentList" 2 "e[24]" "e[28]";
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "AFBF6F53-4123-FE07-0B9D-D6B8624D59C3";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.699484 3.1346726 16.108988 ;
	setAttr ".rs" 36179;
	setAttr ".lt" -type "double3" -1.0559715240519367e-014 -0.37392885707328971 0.88654073072856177 ;
	setAttr ".ls" -type "double3" 1.1651468600761703 0.78291257050839425 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.699484023669946 1.3046085861076038 12.863096403985466 ;
	setAttr ".cbx" -type "double3" 14.699484023669946 4.9647368219245589 19.354877942743432 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "C582A23B-443E-EB22-1298-D18BF7DE7CB1";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.586025 3.5161924 16.108986 ;
	setAttr ".rs" 51592;
	setAttr ".lt" -type "double3" 2.8141675418723029e-016 -0.33036610444589209 1.2673883949475462 ;
	setAttr ".ls" -type "double3" 1 0.75823466576606602 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.586025132225803 2.0834120538581531 12.32704706648844 ;
	setAttr ".cbx" -type "double3" 15.586025132225803 4.9489725854743636 19.89092650635979 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "D66B35FF-4D5E-F829-FE7C-B1AA1288CE5E";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.853413 3.8538573 16.108986 ;
	setAttr ".rs" 37223;
	setAttr ".lt" -type "double3" -1.1956730175396028e-023 -0.22585673784963997 0.72610781818659365 ;
	setAttr ".ls" -type "double3" 0.88704264806165301 0.78430431649682808 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.853413050949385 2.7674735811103504 12.32704706648844 ;
	setAttr ".cbx" -type "double3" 16.853413050949385 4.940240743433348 19.89092650635979 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "C2ACC671-4C45-9B91-D6B8-7D8E142AEA98";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.579521 4.0848546 16.108988 ;
	setAttr ".rs" 47901;
	setAttr ".lt" -type "double3" 7.1054273576010034e-015 -0.26113610880944699 0.52071218417018705 ;
	setAttr ".ls" -type "double3" 0.65832008572805401 0.71411959206450049 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.579521265359549 3.2327994134772937 12.754245445147536 ;
	setAttr ".cbx" -type "double3" 17.579521265359549 4.9369095590461409 19.463730449342691 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "F75258E3-462D-129C-2CE8-F680136B366D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[15]" "e[18]" "e[21]" "e[35]" "e[92]" "e[96]" "e[101]" "e[106]" "e[137]" "e[153]" "e[169]" "e[185]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.95938080549240112;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "CABD1EEC-4BF0-D54E-F211-12B4FABC5A16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  0.090778276 0 0 0.090778276
		 0 0;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "62D5255E-466F-E7C3-43E4-B39B59C67F9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[13]" "e[15]" "e[18]" "e[21]" "e[35]" "e[92]" "e[96]" "e[101]" "e[106]" "e[137]" "e[153]" "e[169]" "e[185]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.035013478249311447;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "9A168FF3-4F47-FE0E-D829-42A6A8295CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[181:182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[199]" "e[222]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.27633997797966003;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D8C8AF7F-4A20-C675-3C9E-D380304CC723";
	setAttr ".dc" -type "componentList" 1 "e[213]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "22137751-407E-0D86-F693-4D879D0FE893";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplitRing -n "polySplitRing52";
	rename -uid "7F21CCD7-438B-67B2-9C95-22ACCD4C447D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[197:198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[261]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.64701277017593384;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "29A69584-4D94-42F6-E429-8E9CF62A0ACA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0 0 0.068926305 0 0 0.026113028;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C24193CE-4603-FD2E-3B53-739A0AEB353D";
	setAttr ".dc" -type "componentList" 1 "e[279]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4AB1532B-428F-9C75-A28C-9A821D263A8A";
	setAttr ".dc" -type "componentList" 1 "e[205]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "61A9E461-4067-690D-A346-6696F94BF059";
	setAttr ".dc" -type "componentList" 1 "e[270]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "69D3EF8A-4AEA-CE9C-9A06-1BA03C86F091";
	setAttr ".dc" -type "componentList" 1 "e[268]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3B9487B8-4A0B-876A-6206-1998B878F37F";
	setAttr ".dc" -type "componentList" 2 "e[264]" "e[266]";
createNode polyTweak -n "polyTweak57";
	rename -uid "5A59EA0E-4B23-D340-97FB-B1999011CAAA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[106]" -type "float3" 0 0 0.048184916 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.04405601 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.04620358 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.048184916 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.035771791 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.0043161898 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.012101388 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "352BE6D6-4DEF-08BE-E3CC-F3BB80B9AB4B";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "991C91FA-4A2F-BC7F-1005-45845548D103";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B5A0D2BF-49D5-ECFA-A4A5-5C883ACF9A7A";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A05955DB-4E65-E212-9A42-2C867B5274A2";
	setAttr ".dc" -type "componentList" 1 "e[271]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "39879FF8-40FE-0BF7-8BE2-6C889E4A0059";
	setAttr ".dc" -type "componentList" 1 "e[271]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5B89E553-4116-3597-F177-DBA0D145EC91";
	setAttr ".ics" -type "componentList" 2 "e[205]" "e[208]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "70D4E529-4952-FF6C-5764-8F92BEF73011";
	setAttr ".ics" -type "componentList" 2 "e[204]" "e[207]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 145;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "18D1A017-44E3-8409-7254-9ABDC7588F26";
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[268]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 142;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "80D000BC-434A-1DA6-CA77-98AD81AC7E6C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" -0.00023662973 1.628127e-005 ;
	setAttr ".uvtk[172]" -type "float2" -0.0041481559 1.2934098e-014 ;
	setAttr ".uvtk[175]" -type "float2" 0.0078311395 -1.6898982e-012 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "963C3262-4125-0710-49DF-43B4F517534C";
	setAttr ".ics" -type "componentList" 3 "vtx[57]" "vtx[142]" "vtx[145]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak58";
	rename -uid "84533DB6-4564-7996-4FB8-068748133E88";
	setAttr ".uopa" yes;
	setAttr ".tk[145]" -type "float3"  0 0 -0.011954784;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "DEF7F333-4045-339E-5149-5397688377DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[223]" "e[225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.051878180354833603;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "957D8421-4148-176C-6670-47B6DD53DB85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  0 0 0.0025550665 0 0 0.027541796;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "05ACED97-49C4-E48D-A70A-CEAFE48EC49B";
	setAttr ".dc" -type "componentList" 2 "e[278]" "e[280]";
createNode polyTweak -n "polyTweak60";
	rename -uid "4890EE39-4A9B-BB8A-932A-39A233753D2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[145:146]" -type "float3"  0 0 -0.0063856733 0 0 0.038852692;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "5D540EFD-4EC2-A5CC-3424-4A9E76386498";
	setAttr ".dc" -type "componentList" 2 "f[108:109]" "f[130]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8BAF2C31-4B42-A977-80D7-CCB1540EFA2B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" -0.0005984077 2.1582736e-013 ;
	setAttr ".uvtk[149]" -type "float2" -0.0080116605 7.3786805e-007 ;
	setAttr ".uvtk[175]" -type "float2" 0.0030836239 -1.431763e-011 ;
	setAttr ".uvtk[176]" -type "float2" -0.0056687654 -7.2173933e-012 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A6F3B619-41E2-68F9-9A59-F384CF4D9D86";
	setAttr ".ics" -type "componentList" 2 "vtx[120:121]" "vtx[145:146]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak61";
	rename -uid "F3DAC48B-44B0-C0D5-8ECD-22BFE179BA1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  1.1920929e-007 0.1698848 -0.00052800775
		 0.0089845657 0.1698848 0.029191226;
createNode polyTweak -n "polyTweak62";
	rename -uid "63C1E9C7-49B9-E813-48A3-02AA5072B869";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[106]" -type "float3" -0.0093878554 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.0093878554 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.0093878554 0 0 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.065634049 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "BA820F3E-4CBC-17F9-04DD-4D8A51DEC8D4";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C5E65D6D-47CE-DB15-D8BF-60B8162CF2EE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 0.0048997384 3.9338938e-006 ;
	setAttr ".uvtk[132]" -type "float2" -0.20165205 -9.1116043e-008 ;
	setAttr ".uvtk[133]" -type "float2" -0.22602327 5.6313434e-007 ;
	setAttr ".uvtk[147]" -type "float2" 0.0044599031 5.1669236e-008 ;
	setAttr ".uvtk[173]" -type "float2" 0.00036613495 -2.8869906e-011 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "2C1A959B-4EC7-FEA2-330A-27AA55F1C281";
	setAttr ".ics" -type "componentList" 3 "vtx[56]" "vtx[106:107]" "vtx[119]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak63";
	rename -uid "E8E06D20-40E6-E425-3F9A-8284CAA57E8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  -1.1920929e-007 1.1920929e-007
		 0.76033998 0 0 0.75172043;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "60600C1F-4304-05F4-0603-1098A8A5414D";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.564102 4.2227874 16.108988 ;
	setAttr ".rs" 58371;
	setAttr ".lt" -type "double3" -1.2277092368068141 2.4344815105608645e-015 1.8785314157492858 ;
	setAttr ".ls" -type "double3" 1 0.018610750306785113 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.428721132361904 3.4808377054084461 12.863096403985466 ;
	setAttr ".cbx" -type "double3" 14.699484023669946 4.9647368219245589 19.354877942743432 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "5D36BA24-4A62-DB1A-00E5-A69AE06BE4F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22:24]" "e[26]" "e[29]" "e[31]" "e[116]" "e[119]" "e[124]" "e[131]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.74515771865844727;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "956C56B8-4EE8-3D9A-B7E6-028DFAC007EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[179:182]" -type "float2" -0.0028891216 4.4266562e-005
		 -0.00022583471 3.460231e-006 0.00027864397 -4.2693728e-006 0.0029916451 -4.5838482e-005;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E37D9F9C-4D29-FFAE-F6A9-0DBE802EFAAA";
	setAttr ".ics" -type "componentList" 1 "vtx[146:149]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak64";
	rename -uid "7C31A3F3-40D9-04DC-182B-F09D1F947F3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[148:149]" -type "float3"  0 -0.027616024 0 0 -0.027616024
		 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "EE4F92D8-4096-2FB0-62FF-359E4EB1E748";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[175:178]" -type "float2" -0.0001596709 5.2566484e-005
		 -0.0020426819 0.00067248667 0.0021151663 -0.00069635076 0.00019700819 -6.4858577e-005;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "4D17196A-48CE-198C-3E55-37B862408673";
	setAttr ".ics" -type "componentList" 1 "vtx[142:145]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak65";
	rename -uid "78C2B803-439B-0866-1242-E1AB6BFA3779";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  0 -0.027616024 0 0 -0.027616024
		 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A365CAEA-4FDF-44B4-7A72-95AE6F3D3362";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" 0.0036663921 -5.6178837e-005 ;
	setAttr ".uvtk[178]" -type "float2" 0.0028397646 -4.3508408e-005 ;
	setAttr ".uvtk[188]" -type "float2" 8.2385654e-005 -0.0014324205 ;
	setAttr ".uvtk[189]" -type "float2" -0.006025237 -5.9027472e-005 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5EEE8865-4E11-E2F7-2EB0-A3A36DF81A54";
	setAttr ".ics" -type "componentList" 2 "vtx[144:145]" "vtx[154:155]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak66";
	rename -uid "6B8FAEEF-4B47-6A47-1393-159BD5FC1F7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  -0.031560063 -0.72814131 -0.019269228
		 -0.016985893 -0.72814131 -0.019269228;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0C6EAA09-46EC-5EA9-2ABE-A4B30D8BB8AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[175]" -type "float2" 0.0020077706 -0.00066099659 ;
	setAttr ".uvtk[176]" -type "float2" 0.0025922202 -0.00085340347 ;
	setAttr ".uvtk[179]" -type "float2" -0.00039268914 0.00012895816 ;
	setAttr ".uvtk[180]" -type "float2" -0.012634253 0.017705174 ;
	setAttr ".uvtk[181]" -type "float2" 0.00018423432 -7.0401213e-005 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DE186526-4BE5-1ADA-309B-B8971B2CFECB";
	setAttr ".ics" -type "componentList" 2 "vtx[142:143]" "vtx[146:147]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak67";
	rename -uid "843C32C0-4FF2-859D-3153-7F8B54426D7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  -0.031560063 -0.72814131 0.01926899
		 -0.016985893 -0.72814131 0.01926899;
createNode polyTweak -n "polyTweak68";
	rename -uid "58EA2735-4C30-CB6B-9ED2-5981780ED711";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  0 0 0.030805722;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "7F8A4BD1-4DD1-DD23-D20D-6D8DAD83D1C3";
	setAttr ".dc" -type "componentList" 1 "e[258]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "A0153544-4AAE-F351-7EFB-9FAE8E164300";
	setAttr ".dc" -type "componentList" 1 "e[257]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "754A1654-41C7-C823-86C4-7393546A966E";
	setAttr ".dc" -type "componentList" 1 "e[197]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "511F2D36-44BA-317D-40E3-6286A9EF2A57";
	setAttr ".dc" -type "componentList" 1 "e[253]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "E8E4B3B2-4025-BA0F-B750-C3B6CA28A98D";
	setAttr ".dc" -type "componentList" 1 "e[197]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "3AF83490-4F44-5332-390A-8FB53DA5944D";
	setAttr ".dc" -type "componentList" 1 "e[211]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "29D41D47-4788-13E8-D967-2F9EB22107F4";
	setAttr ".dc" -type "componentList" 1 "e[232]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "5C726A29-405C-7594-248F-239C755FAE22";
	setAttr ".dc" -type "componentList" 1 "e[168]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "965358D4-480E-76E2-3661-C8AD3D1D730C";
	setAttr ".dc" -type "componentList" 1 "e[152]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "2243658D-48D0-018A-AC5D-F98460558855";
	setAttr ".dc" -type "componentList" 1 "e[136]";
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "B1389AC3-449F-ACB6-F740-FE97B860E425";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.355413 4.9508233 16.108986 ;
	setAttr ".rs" 45555;
	setAttr ".lt" -type "double3" 0.72184823586363556 -4.4048423762654831e-015 0.72133914244457753 ;
	setAttr ".ls" -type "double3" 0.84343949775292937 1.1982635347788051 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.610589930029279 4.9369095590461409 12.32704706648844 ;
	setAttr ".cbx" -type "double3" 18.100235370607056 4.9647368219245589 19.89092650635979 ;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "5B9327A2-425E-28AE-1307-4BAE4953026A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[207:208]" "e[210]" "e[244]" "e[325]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.5108603835105896;
	setAttr ".dr" no;
	setAttr ".re" 325;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "36182D0F-45A0-E7DF-21D9-75B20164CD8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[297]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.48022621870040894;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "168919C9-460B-73D9-6DC4-5AA6FB641F2F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[175:181]" -type "float3"  0 0 -0.011226219 0 0 -0.011226219
		 0 0 -0.011226219 0 0 -0.011226219 -0.026821442 -0.513111 -0.021407651 0 0 -0.015263945
		 -0.026821442 -0.513111 -0.025445377;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "AE0C70AA-409F-D051-8EAA-4D99DE0A67E8";
	setAttr ".dc" -type "componentList" 1 "vtx[157]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "71B54674-469B-C74E-A96B-57A54A576BB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 0.0085149249 0.0044551147 ;
	setAttr ".uvtk[140]" -type "float2" -0.0069832876 0.0047483551 ;
	setAttr ".uvtk[194]" -type "float2" 0.03250378 -6.1264938e-005 ;
	setAttr ".uvtk[195]" -type "float2" 0.025797326 -5.1928335e-005 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "80E39885-4DB7-261B-9FB7-888703CEF00D";
	setAttr ".ics" -type "componentList" 3 "vtx[96]" "vtx[111]" "vtx[156:157]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak70";
	rename -uid "DC7237B8-441C-8892-2A1B-479B1DB0069E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[111]" -type "float3" 0 0 0.022855509 ;
	setAttr ".tk[157]" -type "float3" 0 -7.6293945e-006 0.027386654 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "815F857D-498A-1E87-0C06-87AFB1F5CC9D";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.782897 3.0106578 16.129215 ;
	setAttr ".rs" 63322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0052913739105156 3.0106576707709949 13.464675634565754 ;
	setAttr ".cbx" -type "double3" 14.560502836239692 3.0106576707709949 18.793754097814745 ;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "601CBC8B-45C3-B825-313E-B58146E2E7D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[217:218]" "e[220]" "e[222]" "e[224]" "e[342]" "e[346]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.48414725065231323;
	setAttr ".re" 346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "9D9E8AFA-418F-95F5-9CBB-BFA6E41DED9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[180:183]" -type "float3"  0.43604097 0 -0.31114855 0.43604097
		 0 0.31114855 -0.43604097 0 -0.31114855 -0.43604097 0 0.31114855;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "8B863AB1-4E9C-668F-B7CE-6B900CFBD943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[33]" "e[36]" "e[200]" "e[219]" "e[344]" "e[347]" "e[352]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.47366118431091309;
	setAttr ".re" 347;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "064F96EC-4405-3B4A-9862-A6BDC262FD01";
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[167]" "f[174:175]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.782897 3.0106578 16.129215 ;
	setAttr ".rs" 45116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1341884184519291 3.0106576707709949 15.484584073796933 ;
	setAttr ".cbx" -type "double3" 10.43160579169828 3.0106576707709949 16.773845658583568 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "9030BA4D-4D1A-8EFF-DC87-17AA2415A07B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[180]" -type "float3" 0.018756598 0 -0.027186804 ;
	setAttr ".tk[181]" -type "float3" 0.018756598 0 0.027186804 ;
	setAttr ".tk[182]" -type "float3" -0.018756595 0 -0.027186804 ;
	setAttr ".tk[183]" -type "float3" -0.018756595 0 0.027186804 ;
	setAttr ".tk[191]" -type "float3" -0.00219979 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.00219979 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.00219979 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.00219979 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.00219979 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.00219979 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.00219979 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "25FE087F-4034-B372-7789-5A986F61304C";
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[167]" "f[174:175]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.782897 3.0106578 16.129215 ;
	setAttr ".rs" 36624;
	setAttr ".lt" -type "double3" -7.1054273576010019e-015 2.6547130311249914e-014 7.557646177501109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3993665739688428 3.0106576707709949 15.748095518873807 ;
	setAttr ".cbx" -type "double3" 10.166428200581143 3.0106576707709949 16.510334213506692 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "E4270440-4F4F-6B9E-9EC5-D6B9E1246AC9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[197:205]" -type "float3"  -0.00057599432 0 -0.0012870611
		 -0.00057599432 0 -0.040591456 -0.020337399 0 -0.029478151 -0.028004691 0 -0.0012870611
		 -0.00057599432 0 0.040591456 -0.020337399 0 0.029478058 0.028004693 0 -0.0012870611
		 0.020337399 0 0.029478058 0.020337399 0 -0.029478151;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "1581BD70-4C09-D8F7-0063-70BDD570D188";
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[167]" "f[174:175]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.782897 10.568304 16.129215 ;
	setAttr ".rs" 59801;
	setAttr ".lt" -type "double3" -1.7108229061228101e-015 8.3408933090818897e-016 0.29767701840962485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3993665739688428 10.568303945337645 15.748097211737763 ;
	setAttr ".cbx" -type "double3" 10.166428200581143 10.568304899011961 16.510334068404067 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "0D2C75AF-474F-BF7B-5E26-C18EC748C013";
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[167]" "f[174:175]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.782897 10.86598 16.129215 ;
	setAttr ".rs" 35777;
	setAttr ".lt" -type "double3" 6.3437007925305766e-016 1.0581341478620441e-016 0.95308251080217399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2116505946141398 10.865980031763426 15.561562080294905 ;
	setAttr ".cbx" -type "double3" 10.354144179935844 10.865980985437742 16.696869199846923 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "A896A2F7-4BEF-F55D-3360-7C99A9E54C43";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[213:221]" -type "float3"  0.00040771122 1.9093672e-007
		 0.00091142219 0.00040771122 1.9093672e-007 0.028734045 0.014396562 -1.9093673e-007
		 0.020867152 0.019824143 -1.9093673e-007 0.00091107248 0.00040771122 -1.9093673e-007
		 -0.028734045 0.014396562 -1.9093673e-007 -0.020867152 -0.019824142 1.9093672e-007
		 0.00091142219 -0.014396588 -1.9093673e-007 -0.020866916 -0.014396588 1.9093672e-007
		 0.020867152;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "A820A968-411D-A9D2-DCB9-26BFAC949C46";
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[167]" "f[174:175]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7828989 11.819063 16.129215 ;
	setAttr ".rs" 46446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2116505946141398 11.819063070093504 15.561561016208991 ;
	setAttr ".cbx" -type "double3" 10.354146437534952 11.819064023767821 16.696868716171508 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "AD882A97-4D84-0708-3485-6C9A55B8BBD1";
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[167]" "f[174:175]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7828989 11.830263 16.129215 ;
	setAttr ".rs" 39665;
	setAttr ".lt" -type "double3" 1.9424377128023941e-015 -1.6377902960424458e-015 -0.30775408679016308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3505855012626995 11.830263021265379 15.699621665445294 ;
	setAttr ".cbx" -type "double3" 10.215211530886393 11.830263974939696 16.558808066935207 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "AC396E0F-4A14-1E8C-F091-3AA88A00959C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[229:237]" -type "float3"  -0.00030175463 0.011199696
		 -0.00067455578 -0.00030175463 0.011199612 -0.021266988 -0.010655375 0.011199696 -0.015444509
		 -0.014672497 0.011199696 -0.00067438203 -0.00030175463 0.011199696 0.021266988 -0.010655375
		 0.011199696 0.01544439 0.014672499 0.011199612 -0.00067455578 0.010655389 0.011199696
		 0.015444279 0.010655389 0.011199612 -0.015444509;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "CF906757-4AF1-D655-82FD-EBA83E47F184";
	setAttr ".ics" -type "componentList" 4 "f[194]" "f[197]" "f[199]" "f[201]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.782897 10.717142 16.129215 ;
	setAttr ".rs" 60171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3680497235552611 10.568303945337645 15.561562563970321 ;
	setAttr ".cbx" -type "double3" 10.197744486594946 10.865980985437742 16.696868716171508 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "C323F67A-4886-7A05-B993-92A7DE6D762B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[246:257]" -type "float3"  -0.018656714 0 0.28437418
		 -0.00052840315 0 0.60957748 -0.02778816 0 0.42355946 -0.00078688341 0 0.58323896
		 0.018656714 0 0.28437418 0.02778816 0 0.42355946 -0.018656714 0 -0.28437418 -0.00052840315
		 0 -0.60957748 -0.00078688341 0 -0.58323896 -0.02778816 0 -0.42355815 0.018656714
		 0 -0.28437075 0.02778816 0 -0.4235529;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "B815EFB9-48B9-7A9B-0022-12B1D41FAAE9";
	setAttr ".dc" -type "componentList" 4 "e[472]" "e[480]" "e[488]" "e[492]";
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "C81C37FE-4DA5-5E63-015E-EFA762FA3EFF";
	setAttr ".ics" -type "componentList" 2 "f[198]" "f[228]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5776224 10.717142 16.129215 ;
	setAttr ".rs" 47280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3680497235552611 10.568303945337645 11.775302655221422 ;
	setAttr ".cbx" -type "double3" 9.7871944449754231 10.865980985437742 20.483128624920408 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "2FD7DB61-4C52-7C89-306B-EFAA0FD150D8";
	setAttr ".ics" -type "componentList" 2 "f[198]" "f[228]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5776224 10.717142 16.129215 ;
	setAttr ".rs" 49940;
	setAttr ".lt" -type "double3" 3.1849523018934178e-015 -4.4929338027799304e-016 0.48379873998554362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3680497235552611 10.568303945337645 11.775302655221422 ;
	setAttr ".cbx" -type "double3" 9.7871944449754231 10.865980985437742 20.483129398801072 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "EAFD427C-4200-C2EC-3759-8AA97162EAC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[302]" -type "float2" 0.00043915474 -4.0325885e-005 ;
	setAttr ".uvtk[309]" -type "float2" -4.1969335e-005 8.6197269e-007 ;
	setAttr ".uvtk[313]" -type "float2" -0.041209772 0.0031893244 ;
	setAttr ".uvtk[320]" -type "float2" -0.022285892 0.0014568652 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "DF9A8EC6-40FB-85B6-2762-B5A6D1A7B35D";
	setAttr ".ics" -type "componentList" 2 "vtx[268:269]" "vtx[280:281]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak77";
	rename -uid "36B52A1D-4C69-D0C9-4233-6DB97C555DFE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[258:281]" -type "float3"  7.4505806e-009 -1.1920929e-007
		 0 7.4505806e-009 -1.1920929e-007 0 7.4505806e-009 -1.1920929e-007 0 7.4505806e-009
		 -1.1920929e-007 0 7.4505806e-009 -1.1920929e-007 0 7.4505806e-009 -1.1920929e-007
		 0 7.4505806e-009 -1.1920929e-007 0 7.4505806e-009 -1.1920929e-007 0 7.4505806e-009
		 -1.1920929e-007 0 7.4505806e-009 -1.1920929e-007 0 7.4505806e-009 -1.1920929e-007
		 0 -0.00014924258 -0.29767621 -0.0023953915 0 -0.79290771 0 0 -0.79290771 0 0 -0.79290771
		 0 0 -0.79290771 0 0 -0.79290771 0 0 -0.79290771 0 0 -0.79290771 0 0 -0.79290771 0
		 0 -0.79290771 0 0 -0.79290771 0 0 -0.79290771 0 -0.00014925003 -1.090583801 -0.0023953915;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "98A7599D-4F6B-9EA7-1EA2-D9A4C67231C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" -7.0564805e-005 2.2257427e-005 ;
	setAttr ".uvtk[301]" -type "float2" 0.0016752945 -0.0001259532 ;
	setAttr ".uvtk[310]" -type "float2" -0.014736905 0.00040650327 ;
	setAttr ".uvtk[311]" -type "float2" -0.014694558 0.0015746017 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "BCCC4952-4360-5298-C30B-AD929DC47841";
	setAttr ".ics" -type "componentList" 4 "vtx[258]" "vtx[260]" "vtx[269]" "vtx[271]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak78";
	rename -uid "997B492C-4A58-74E6-EECB-B890F1D2BBF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[258]" -type "float3" -0.00014925003 -0.29767609 0.0023955107 ;
	setAttr ".tk[269]" -type "float3" -0.00014925003 -0.29767609 0.0023953915 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "0FBB675A-4BDF-AD18-2D00-5293254F1C47";
	setAttr ".ics" -type "componentList" 2 "f[198]" "f[228]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1262245 9.752821 16.129217 ;
	setAttr ".rs" 38811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9173584410123752 9.6039818551887191 11.75140367252013 ;
	setAttr ".cbx" -type "double3" 9.3350899053915075 9.9016608026374495 20.507029929263695 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "DC9EE294-4995-B9CA-8FE8-A0B225FF2ED2";
	setAttr ".ics" -type "componentList" 2 "f[198]" "f[228]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9341879 8.6065502 16.129217 ;
	setAttr ".rs" 61003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.725322545766284 8.4577106263984358 11.75140367252013 ;
	setAttr ".cbx" -type "double3" 9.1430540101454145 8.7553895738471663 20.507029929263695 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "4D32A3FC-4C3E-8282-70F9-7FA31B9AAEE6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[278:287]" -type "float3"  -0.020280335 -1.14627111 0
		 -0.020280335 -1.14627111 0 -0.020280335 -1.14627111 0 -0.020280335 -1.14627111 0
		 -0.020280335 -1.14627111 0 -0.020280335 -1.14627111 0 -0.020280335 -1.14627111 0
		 -0.020280335 -1.14627111 0 -0.020280335 -1.14627111 0 -0.020280335 -1.14627111 0;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "9CE2E8FA-4F5A-E3CA-D1E5-4BAC884CFE33";
	setAttr ".ics" -type "componentList" 2 "f[198]" "f[228]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9773779 7.4159555 16.129217 ;
	setAttr ".rs" 64592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7685121098839769 7.2671154764045394 11.75140367252013 ;
	setAttr ".cbx" -type "double3" 9.1862435742631074 7.5647953775275862 20.507029929263695 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "0A9E4AAD-4AA7-E7D3-6C56-A8832824E799";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[288:297]" -type "float3"  0.0045611248 -1.19059491 0
		 0.0045611248 -1.19059491 0 0.0045611248 -1.19059491 0 0.0045611248 -1.19059491 0
		 0.0045611248 -1.19059491 0 0.0045611248 -1.19059491 0 0.0045611248 -1.19059491 0
		 0.0045611248 -1.19059491 0 0.0045611248 -1.19059491 0 0.0045611248 -1.19059491 0;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "617EA187-4D27-2C0E-ECC3-3F97FA1B11D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[302]" -type "float2" 0.013334738 -0.00051701209 ;
	setAttr ".uvtk[306]" -type "float2" 0.00028233154 -2.2333454e-005 ;
	setAttr ".uvtk[311]" -type "float2" -0.003747195 -0.00031349578 ;
	setAttr ".uvtk[315]" -type "float2" 0.0059583704 -0.00047132914 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "12B3FA55-4497-50B4-C5FB-86B1B8B7B419";
	setAttr ".ics" -type "componentList" 4 "vtx[261]" "vtx[265]" "vtx[271]" "vtx[275]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak81";
	rename -uid "22812DF0-4169-8CA4-044D-659C5A40E8A4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[261]" -type "float3" 0 9.5367432e-007 0.085268736 ;
	setAttr ".tk[271]" -type "float3" 0 -2.8610229e-006 0.097422838 ;
	setAttr ".tk[298]" -type "float3" 0.023882255 -0.93429857 0 ;
	setAttr ".tk[299]" -type "float3" 0.023882255 -0.93429857 0 ;
	setAttr ".tk[300]" -type "float3" 0.023882255 -0.93429857 0 ;
	setAttr ".tk[301]" -type "float3" 0.023882255 -0.93429857 0 ;
	setAttr ".tk[302]" -type "float3" 0.023882255 -0.93429857 0 ;
	setAttr ".tk[303]" -type "float3" 0.023882255 -0.93429857 0 ;
	setAttr ".tk[304]" -type "float3" 0.023882255 -0.93429857 0 ;
	setAttr ".tk[305]" -type "float3" 0.023882255 -0.93429857 0 ;
	setAttr ".tk[306]" -type "float3" 0.023882255 -0.93429857 0 ;
	setAttr ".tk[307]" -type "float3" 0.023882255 -0.93429857 0 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "C53EE755-4D5D-8DDB-BDBF-1A9DD22AAB0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[311]" -type "float2" -0.0055555035 0.00012083207 ;
	setAttr ".uvtk[315]" -type "float2" 0.002074183 -0.00016407948 ;
	setAttr ".uvtk[320]" -type "float2" -0.0083303489 -0.0003672392 ;
	setAttr ".uvtk[324]" -type "float2" 0.0087915584 -0.00069544365 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "77021ED7-4C72-9DCD-E23A-A5BC98CD00AB";
	setAttr ".ics" -type "componentList" 3 "vtx[270]" "vtx[279]" "vtx[283]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak82";
	rename -uid "A1646528-4C0B-C312-DEEB-B98A9322E6F9";
	setAttr ".uopa" yes;
	setAttr ".tk[279]" -type "float3"  0 -3.8146973e-006 0.097422838;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "E25C86D8-49EF-E455-8086-1B9D192CB6D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[320]" -type "float2" -0.0066253017 0.00013036968 ;
	setAttr ".uvtk[324]" -type "float2" 0.0031127257 -0.00024623226 ;
	setAttr ".uvtk[329]" -type "float2" -0.010284937 -0.00038326552 ;
	setAttr ".uvtk[333]" -type "float2" 0.0096153505 -0.00076060835 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1B49DB38-45DE-4F72-EFE1-EB8FCB2A1FE3";
	setAttr ".ics" -type "componentList" 3 "vtx[279]" "vtx[288]" "vtx[292]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak83";
	rename -uid "F08B241A-4E13-E620-C18F-E3AE80B6A6A6";
	setAttr ".uopa" yes;
	setAttr ".tk[288]" -type "float3"  0 -3.8146973e-006 0.097422838;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "C41C44E9-40E6-22CA-FEA0-0793D8B6C304";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[329]" -type "float2" -0.0073487428 0.00013644712 ;
	setAttr ".uvtk[333]" -type "float2" 0.0036205424 -0.00028639418 ;
	setAttr ".uvtk[338]" -type "float2" -0.054362271 0.0017460474 ;
	setAttr ".uvtk[342]" -type "float2" -0.03554821 0.0026328696 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "DF4C78DB-466E-3433-CF0B-1DA4D0FF65B9";
	setAttr ".ics" -type "componentList" 3 "vtx[288]" "vtx[297]" "vtx[301]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak84";
	rename -uid "7AE2CCCD-4286-4C7D-2809-A4862B6DF5A4";
	setAttr ".uopa" yes;
	setAttr ".tk[297]" -type "float3"  0 -3.8146973e-006 0.097422838;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "D5EAF899-46D3-C690-7FF0-A481BACD86EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[303]" -type "float2" -0.041838858 -0.00037546217 ;
	setAttr ".uvtk[305]" -type "float2" -0.0004734387 3.7450358e-005 ;
	setAttr ".uvtk[312]" -type "float2" -0.054547463 -0.00026123587 ;
	setAttr ".uvtk[314]" -type "float2" -0.00021779141 1.7227296e-005 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "B0AEAFA5-4964-F0F0-C9DC-FBAEB18F2969";
	setAttr ".ics" -type "componentList" 2 "vtx[262:263]" "vtx[271:272]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak85";
	rename -uid "4B6FC4F5-4601-AA65-A789-EAABE0E5F0CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[262]" -type "float3" 0 9.5367432e-007 0.12700295 ;
	setAttr ".tk[271]" -type "float3" 0 -2.8610229e-006 0.13915682 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "C0FD3E11-43FE-249F-721D-A1B87C7A1930";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[312]" -type "float2" -0.0032702251 4.7441612e-005 ;
	setAttr ".uvtk[314]" -type "float2" -0.00015702556 1.2421238e-005 ;
	setAttr ".uvtk[321]" -type "float2" -0.052250527 -0.00030378005 ;
	setAttr ".uvtk[323]" -type "float2" -0.00022003487 1.7407316e-005 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "B33E0666-4B34-2389-D94A-14907CA9A5A9";
	setAttr ".ics" -type "componentList" 2 "vtx[270]" "vtx[278:279]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak86";
	rename -uid "B4616017-47D8-8EB0-5657-BCBAC3C12EBF";
	setAttr ".uopa" yes;
	setAttr ".tk[278]" -type "float3"  0 -3.8146973e-006 0.13915682;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "C36FEB0D-463F-243D-329C-979E528C8006";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[321]" -type "float2" -0.0031473949 4.0505838e-005 ;
	setAttr ".uvtk[323]" -type "float2" -0.00015701028 1.2422707e-005 ;
	setAttr ".uvtk[330]" -type "float2" -0.046365581 -0.00034600811 ;
	setAttr ".uvtk[332]" -type "float2" 0.0028266727 -0.0002150567 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "58ABE57C-4B4D-41A4-C7BE-6C85AEDB2F81";
	setAttr ".ics" -type "componentList" 2 "vtx[278]" "vtx[286:287]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak87";
	rename -uid "7F9EB812-4487-7722-B7CB-6C8A9DC5A19F";
	setAttr ".uopa" yes;
	setAttr ".tk[286]" -type "float3"  0 -3.8146973e-006 0.13915682;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "0521324B-4530-EEA7-F730-4BA8300CC186";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[330]" -type "float2" 0.002122747 -0.00010830579 ;
	setAttr ".uvtk[332]" -type "float2" 0.0019959668 -0.0001518569 ;
	setAttr ".uvtk[339]" -type "float2" -0.040263176 0.00056576822 ;
	setAttr ".uvtk[341]" -type "float2" -0.016373361 0.0013738591 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "5ED7A6D0-4F00-ED86-615A-ABA36F7D8BA0";
	setAttr ".ics" -type "componentList" 2 "vtx[286]" "vtx[294:295]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak88";
	rename -uid "AB09F5AC-425A-278A-42DE-3EA5E046FDA1";
	setAttr ".uopa" yes;
	setAttr ".tk[294]" -type "float3"  0 -3.8146973e-006 0.13915682;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "19FFEBDE-4683-548F-5D71-24AE165CFACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[17]" "e[20]" "e[202]" "e[221]" "e[355]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.40946972370147705;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "99A95466-4A1E-EB34-EC44-5196BF9FD85E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[348:349]" "e[351:352]" "e[354]" "e[356]" "e[358]" "e[377]" "e[381]" "e[393]" "e[397]" "e[407]" "e[411]" "e[423]" "e[427]" "e[439]" "e[443]" "e[456]" "e[458]" "e[462]" "e[583]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.4862017035484314;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "14BD265D-4F31-7124-2481-EFA6FD719CA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[202]" "e[221]" "e[355]" "e[579]" "e[586]" "e[622]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.69148659706115723;
	setAttr ".dr" no;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "95DB6191-443D-4B30-9E45-94B0C9043D53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[217:218]" "e[220]" "e[222]" "e[224]" "e[342]" "e[346]" "e[374]" "e[384]" "e[390]" "e[400]" "e[405]" "e[414]" "e[420]" "e[430]" "e[436]" "e[446]" "e[449]" "e[453]" "e[466]" "e[585]" "e[637]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.51687061786651611;
	setAttr ".dr" no;
	setAttr ".re" 218;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "E1F4F78D-4983-0B99-805E-8A8CA1E93177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[17]" "e[20]" "e[580]" "e[582]" "e[584]" "e[624]" "e[678]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".wt" 0.18834598362445831;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "E0D19652-4023-8F22-3417-27929554C66C";
	setAttr ".dc" -type "componentList" 10 "e[355]" "e[581]" "e[583]" "e[622]" "e[631]" "e[633]" "e[673:675]" "e[685:688]" "e[690]" "e[693]";
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "11AA979B-4DE4-252A-4EE9-AFB91AB3D5E6";
	setAttr ".ics" -type "componentList" 3 "f[284]" "f[304]" "f[322:323]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1459885 3.3889263 16.144224 ;
	setAttr ".rs" 43880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3010032872280533 3.2771398749698322 15.381525321532431 ;
	setAttr ".cbx" -type "double3" 2.9909736864120955 3.5007128742088001 16.906922467968734 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "D7F3A893-432F-C1A6-D41B-6484C5130BB0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[300]" -type "float3" 0.0052386872 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.0052386872 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.02262176 0.035959315 0.053194575 ;
	setAttr ".tk[347]" -type "float3" -0.02262176 0.035959315 -0.057793316 ;
	setAttr ".tk[348]" -type "float3" 0.0052386872 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.02262176 -0.035959311 0.015029245 ;
	setAttr ".tk[356]" -type "float3" 0.02262176 -0.035959311 -0.010620914 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "86244B72-449E-93FB-E8F9-80A50BA92F35";
	setAttr ".ics" -type "componentList" 3 "f[284]" "f[304]" "f[322:323]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1459885 3.3889263 16.144224 ;
	setAttr ".rs" 41258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3010032872280533 3.277139785562865 15.381525321532431 ;
	setAttr ".cbx" -type "double3" 2.9909736864120955 3.5007127549995105 16.906923241849398 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "5D062450-469B-1581-F934-26969A2D5E7C";
	setAttr ".ics" -type "componentList" 3 "f[284]" "f[304]" "f[322:323]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1459885 3.3889263 16.144224 ;
	setAttr ".rs" 65442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7479019443709962 3.3362617817271869 15.784904209544807 ;
	setAttr ".cbx" -type "double3" 2.5440748881692081 3.4415907588351886 16.503544353837025 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "0C148D43-4346-6E07-CCDF-5CB5993C48B5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[358:374]" -type "float3"  -1.4551915e-011 0 4.6566129e-010
		 -7.4505806e-009 7.4505806e-009 2.3283064e-010 -1.4551915e-011 0 -1.8626451e-008 -9.3132257e-009
		 3.7252903e-009 -7.4505806e-009 0 -1.1175871e-008 9.3132257e-010 1.8626451e-009 -7.4505806e-009
		 1.4901161e-008 1.8626451e-009 -7.4505806e-009 0 -1.4551915e-011 0 1.8626451e-008
		 0.00022993935 -0.0037588454 -0.0021667683 0.047195692 -0.059122 -0.0012178947 0.00022994327
		 -0.003758847 0.06213684 0.035231397 -0.040103748 0.043025766 -0.047195692 0.059122
		 -0.0032443772 -0.035231408 0.040103629 0.046681181 -0.035231408 0.040103629 -0.045477211
		 0.00022994327 -0.003758847 -0.06213684 0.035231397 -0.040103748 -0.044275872;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "1D289ACA-4450-7FCF-B8D3-0394DA05A2FA";
	setAttr ".ics" -type "componentList" 3 "f[284]" "f[304]" "f[322:323]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1459885 8.3489943 16.144224 ;
	setAttr ".rs" 64710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7445693047891198 8.3385485437263167 15.784904523933827 ;
	setAttr ".cbx" -type "double3" 2.5474073866511406 8.359439733301512 16.503544039448002 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "7D53DDBA-4D4C-09B0-654B-5CA626936CCA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[374:382]" -type "float3"  -3.6103349e-005 4.95984411
		 0 -0.00035195146 4.91784906 0 -3.6103349e-005 4.95984411 0 -0.00022279148 4.92856979
		 0 0.00035194895 5.0022864342 0 0.00022278614 4.9915657 0 0.00022278614 4.9915657
		 0 -3.6103349e-005 4.95984411 0 -0.00022279148 4.92856979 0;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "3442E813-4313-4D62-6923-228FB0B73D7F";
	setAttr ".ics" -type "componentList" 3 "f[352]" "f[355:356]" "f[358]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1459885 8.4313374 16.144224 ;
	setAttr ".rs" 38242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.842271421346044 8.3447684076179183 15.670530330421149 ;
	setAttr ".cbx" -type "double3" 2.4497055522941045 8.5179070260871566 16.617918232960683 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "47B76EC3-43C0-7171-438B-D1A49C3C817D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[382:390]" -type "float3"  -3.5710154e-006 0.16442007
		 0.00061437098 -0.00062855089 0.16619554 0.00034533924 -3.5710154e-006 0.16442007
		 -0.017618306 -0.00046861891 0.16468713 -0.012199575 0.00062855205 0.16112942 0.00091998122
		 0.00046862243 0.16263767 -0.013236011 0.00046862243 0.16263767 0.012894655 -3.5710154e-006
		 0.16442007 0.017618306 -0.00046861891 0.16468713 0.012553982;
createNode polyTweak -n "polyTweak93";
	rename -uid "451A09BE-4FFB-8F9B-6EB8-52AA17B90248";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[391:402]" -type "float3"  0.00013834656 0.029060245
		 -0.38050815 0.018148359 0.028656179 -0.19074622 0.018417438 -0.031756453 -0.25146157
		 0.00014040114 -0.031254437 -0.36315709 -0.018148359 0.031756453 -0.20695156 -0.018417437
		 -0.027904378 -0.27282593 -0.018148359 0.031756453 0.20161532 0.00013834656 0.029060245
		 0.38050941 -0.018417437 -0.027904378 0.26579216 0.00014040114 -0.031254437 0.36315709
		 0.018148359 0.028656179 0.19628881 0.018417438 -0.031756453 0.25876889;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "52766274-41C6-7922-2D84-2AB040A75B29";
	setAttr ".dc" -type "componentList" 2 "e[747]" "e[768]";
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "8E392625-4046-3256-0900-9BA5D5232B32";
	setAttr ".ics" -type "componentList" 2 "f[352]" "f[369]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9936442 8.4355631 16.144224 ;
	setAttr ".rs" 65024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.842271421346044 8.3532198694099105 13.312993089493867 ;
	setAttr ".cbx" -type "double3" 2.1450170137043107 8.5179070260871566 18.975453926126633 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "1CFFB458-4EB3-15C8-4E65-CE8F7825B944";
	setAttr ".ics" -type "componentList" 2 "f[352]" "f[369]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9936442 8.4355631 16.144224 ;
	setAttr ".rs" 58455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.842271421346044 8.3532198694099105 13.312993476434199 ;
	setAttr ".cbx" -type "double3" 2.1450171548042549 8.5179070260871566 18.975453539186301 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "A720E37C-43F5-90F0-E1DA-108A2525D8E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[466]" -type "float2" -4.6096338e-006 -6.9745338e-009 ;
	setAttr ".uvtk[467]" -type "float2" 1.9931134e-005 3.0156983e-008 ;
	setAttr ".uvtk[478]" -type "float2" -0.0029705884 -4.4945164e-006 ;
	setAttr ".uvtk[479]" -type "float2" -0.0011140975 -1.6855145e-006 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "FEB93983-409D-BD5F-984A-268C7DA127A6";
	setAttr ".ics" -type "componentList" 2 "vtx[413:414]" "vtx[425:426]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak94";
	rename -uid "04B71CC1-43F6-BD5B-347F-5E8125F82DF2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[414:426]" -type "float3"  1.5348196e-006 -0.10410595
		 -0.00026583672 -0.029795732 -0.58167988 0 -0.029795732 -0.58167988 0 -0.029795732
		 -0.58167988 0 -0.029795732 -0.58167988 0 -0.029795732 -0.58167988 0 -0.029795732
		 -0.58167988 0 -0.029795732 -0.58167988 0 -0.029795732 -0.58167988 0 -0.029795732
		 -0.58167988 0 -0.029795732 -0.58167988 0 -0.029795732 -0.58167988 0 -0.029794198
		 -0.68578583 -0.00026583672;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "45CE83F6-4F07-18C6-067E-FC9B0429E1BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[457]" -type "float2" 1.5774889e-005 -2.1185959e-007 ;
	setAttr ".uvtk[458]" -type "float2" -4.6226819e-006 6.2083728e-008 ;
	setAttr ".uvtk[468]" -type "float2" -0.0011309769 1.5189382e-005 ;
	setAttr ".uvtk[469]" -type "float2" -0.0028379385 3.8114071e-005 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "B747A61A-4D8D-C91F-AFC8-8AB0AC5996F0";
	setAttr ".ics" -type "componentList" 4 "vtx[403]" "vtx[405]" "vtx[414]" "vtx[416]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak95";
	rename -uid "C7F567A8-4F8B-599D-1CD5-64B4ACA91E22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[403]" -type "float3" 1.5348196e-006 -0.10410595 0.00026726723 ;
	setAttr ".tk[414]" -type "float3" 1.5348196e-006 -0.10410595 0.00026726723 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "3B30E85D-4739-02B5-D751-D9947E2FA397";
	setAttr ".ics" -type "componentList" 2 "f[352]" "f[369]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7115067 7.8538837 16.144228 ;
	setAttr ".rs" 46629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5601338991368874 7.7715400483955062 13.314728516885475 ;
	setAttr ".cbx" -type "double3" 1.8628796325950983 7.9362272050727523 18.973727785303009 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "CBC13FA8-4DEF-95F1-AB27-6A96568BF836";
	setAttr ".ics" -type "componentList" 2 "f[352]" "f[369]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5486443 6.9487624 16.144228 ;
	setAttr ".rs" 41045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3972714050521517 6.8664184835303939 13.314728516885475 ;
	setAttr ".cbx" -type "double3" 1.7000171385103626 7.0311058786262191 18.973727785303009 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "67E01574-4106-15B4-4214-198F990C7D24";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[423:432]" -type "float3"  -0.017199447 -0.90512151 0
		 -0.017199447 -0.90512151 0 -0.017199447 -0.90512151 0 -0.017199447 -0.90512151 0
		 -0.017199447 -0.90512151 0 -0.017199447 -0.90512151 0 -0.017199447 -0.90512151 0
		 -0.017199447 -0.90512151 0 -0.017199447 -0.90512151 0 -0.017199447 -0.90512151 0;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "5C1AA7F6-4D26-DAB1-A36D-74A7DDA76C12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[459]" -type "float2" 2.4880098e-013 5.4123372e-014 ;
	setAttr ".uvtk[463]" -type "float2" 2.3014923e-013 1.1213253e-013 ;
	setAttr ".uvtk[469]" -type "float2" -5.2735594e-014 -1.8707258e-014 ;
	setAttr ".uvtk[473]" -type "float2" -5.595524e-014 -2.603473e-014 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "AC07E223-47D7-303E-3A25-E491A7CB6007";
	setAttr ".ics" -type "componentList" 4 "vtx[406]" "vtx[410]" "vtx[416]" "vtx[420]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak97";
	rename -uid "FA85BD21-4787-6396-6B79-24822A828BEE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[406]" -type "float3" 0 0 0.07776618 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.07776618 ;
	setAttr ".tk[433]" -type "float3" 0.0019247232 -0.95017481 0 ;
	setAttr ".tk[434]" -type "float3" 0.0019247232 -0.95017481 0 ;
	setAttr ".tk[435]" -type "float3" 0.0019247232 -0.95017481 0 ;
	setAttr ".tk[436]" -type "float3" 0.0019247232 -0.95017481 0 ;
	setAttr ".tk[437]" -type "float3" 0.0019247232 -0.95017481 0 ;
	setAttr ".tk[438]" -type "float3" 0.0019247232 -0.95017481 0 ;
	setAttr ".tk[439]" -type "float3" 0.0019247232 -0.95017481 0 ;
	setAttr ".tk[440]" -type "float3" 0.0019247232 -0.95017481 0 ;
	setAttr ".tk[441]" -type "float3" 0.0019247232 -0.95017481 0 ;
	setAttr ".tk[442]" -type "float3" 0.0019247232 -0.95017481 0 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "2FC60A6A-4A94-73B9-AD17-DABA7974CBAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[460]" -type "float2" 1.5720758e-013 3.430034e-013 ;
	setAttr ".uvtk[462]" -type "float2" 1.0724754e-013 3.0697667e-014 ;
	setAttr ".uvtk[470]" -type "float2" 1.2878587e-014 4.3076653e-014 ;
	setAttr ".uvtk[472]" -type "float2" -1.1368684e-013 -8.1823437e-014 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "30FBAD16-45FD-5A07-B7F1-34AE2BB725ED";
	setAttr ".ics" -type "componentList" 2 "vtx[407:408]" "vtx[416:417]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak98";
	rename -uid "4A34B706-4010-2107-AFC9-F18D2B420F7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[407]" -type "float3" 0 0 0.10251951 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.10251951 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "0EBC14EC-4C09-E8FF-3A5E-9EB828B70264";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[469]" -type "float2" 5.6510352e-014 -1.3766766e-014 ;
	setAttr ".uvtk[473]" -type "float2" -5.595524e-014 -2.603473e-014 ;
	setAttr ".uvtk[479]" -type "float2" -1.2212453e-015 -2.2370994e-014 ;
	setAttr ".uvtk[483]" -type "float2" 6.7279515e-014 9.3258734e-015 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "006FB5EB-40AA-6F3E-3840-809BBB3C2279";
	setAttr ".ics" -type "componentList" 3 "vtx[414]" "vtx[422]" "vtx[426]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak99";
	rename -uid "D41F7233-4051-80F2-AC03-DEB7992BDFD4";
	setAttr ".uopa" yes;
	setAttr ".tk[422]" -type "float3"  0 0 0.07776618;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "C41BE8F9-4897-3B94-EB9E-868FC096976E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[470]" -type "float2" -8.8817842e-016 7.0721207e-014 ;
	setAttr ".uvtk[472]" -type "float2" -1.1368684e-013 -8.1823437e-014 ;
	setAttr ".uvtk[480]" -type "float2" -1.5654145e-014 2.314815e-014 ;
	setAttr ".uvtk[482]" -type "float2" -9.6589403e-015 -3.6359804e-014 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "D5DC7772-400E-9082-42EF-FDA4AFAFEFBD";
	setAttr ".ics" -type "componentList" 2 "vtx[415]" "vtx[423:424]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak100";
	rename -uid "E41A453B-407B-C9BA-69FC-4B8546FDCE09";
	setAttr ".uopa" yes;
	setAttr ".tk[423]" -type "float3"  0 0 0.10251951;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "66ACE338-411E-FA00-5549-158A73BB5381";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[479]" -type "float2" 3.9745984e-014 -2.0539126e-015 ;
	setAttr ".uvtk[483]" -type "float2" 6.7279515e-014 9.3258734e-015 ;
	setAttr ".uvtk[489]" -type "float2" -0.0029135721 3.9127703e-005 ;
	setAttr ".uvtk[493]" -type "float2" -0.0013170313 -1.9923275e-006 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "BAADE058-42CC-59AD-9C6D-3A8428FB7976";
	setAttr ".ics" -type "componentList" 3 "vtx[422]" "vtx[430]" "vtx[434]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak101";
	rename -uid "1E8F8C80-4B7F-285F-8584-9787BD9F7D55";
	setAttr ".uopa" yes;
	setAttr ".tk[430]" -type "float3"  0 0 0.07776618;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "CA75889E-4B60-C5CB-6C85-F7879694421B";
	setAttr ".dc" -type "componentList" 1 "e[827]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "49FAC8BC-4064-8598-84A6-0EBFDBA20C46";
	setAttr ".dc" -type "componentList" 1 "e[827]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "C1C22507-4DAD-10EC-490C-6098D407DC4C";
	setAttr ".dc" -type "componentList" 1 "e[813]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "ABD86B1E-4434-966C-562E-3C8AE420A78E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[479]" -type "float2" -0.00048111402 6.4637948e-006 ;
	setAttr ".uvtk[480]" -type "float2" -0.00027109022 3.6402068e-006 ;
	setAttr ".uvtk[482]" -type "float2" -0.00017705672 -2.6965603e-007 ;
	setAttr ".uvtk[483]" -type "float2" -0.00030868765 -4.604733e-007 ;
	setAttr ".uvtk[489]" -type "float2" -0.00040010113 5.3725057e-006 ;
	setAttr ".uvtk[493]" -type "float2" -0.00080214831 -1.2117076e-006 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "4762A433-42F8-D1F5-F833-9D9169162135";
	setAttr ".ics" -type "componentList" 2 "vtx[422:423]" "vtx[430]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak102";
	rename -uid "E4153441-4606-20A1-2DED-10A316FD6509";
	setAttr ".uopa" yes;
	setAttr ".tk[423]" -type "float3"  0.00046861172 -0.16468716 -0.01255393;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "CED85853-4DA1-C34F-9199-EC9EF84280A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[487]" -type "float2" -0.00072658941 9.7667398e-006 ;
	setAttr ".uvtk[488]" -type "float2" -0.0019508407 2.6192041e-005 ;
	setAttr ".uvtk[490]" -type "float2" -0.0016080558 -2.4355484e-006 ;
	setAttr ".uvtk[491]" -type "float2" -0.0014964177 -2.2573536e-006 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "29C4A6B7-49B4-34BC-7B39-55BAC74FBDF4";
	setAttr ".ics" -type "componentList" 1 "vtx[429:431]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak103";
	rename -uid "6FC45FBD-448B-D98E-97E1-998C910DA65C";
	setAttr ".uopa" yes;
	setAttr ".tk[430]" -type "float3"  0.00046861172 -0.16468716 0.089965582;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "775E8B59-4C55-BFD8-60DF-46B87E5F70E7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[479]" -type "float2" -0.00028759227 3.8580511e-006 ;
	setAttr ".uvtk[481]" -type "float2" -0.00037676262 -5.7541507e-007 ;
	setAttr ".uvtk[487]" -type "float2" -0.0003707413 4.9775763e-006 ;
	setAttr ".uvtk[489]" -type "float2" -0.0011159901 -1.6877733e-006 ;
	setAttr ".uvtk[490]" -type "float2" -0.00042004988 -6.3296136e-007 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "61EB8511-4288-F821-149F-9D84905F8B99";
	setAttr ".ics" -type "componentList" 2 "vtx[422]" "vtx[429:430]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak104";
	rename -uid "9C97CA05-49BC-9812-16BF-D3864ED08374";
	setAttr ".uopa" yes;
	setAttr ".tk[430]" -type "float3"  0.00046861172 -0.16468716 -0.01255393;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "E840DE0E-407B-A91C-5DC3-77ABAF9010E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[789:790]" "e[795]" "e[797:799]" "e[804]" "e[806:807]" "e[812:815]" "e[820]" "e[822]" "e[826]" "e[829:830]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "106F58D9-4FA8-8C6D-3842-C7822FB9A781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[511:512]" "e[517]" "e[519:521]" "e[526]" "e[528:529]" "e[534]" "e[536:538]" "e[543]" "e[545:546]" "e[551]" "e[553:555]" "e[560]" "e[562:563]" "e[568:572]" "e[577]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "0B1A3274-4400-77E4-4C92-528533E6BB15";
	setAttr ".dc" -type "componentList" 1 "e[812]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "263CAA4A-44AF-8B16-4EAF-D78461FC854D";
	setAttr ".dc" -type "componentList" 1 "e[812]";
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "37F3FF73-40F3-7F01-8175-2EAADA2873C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[513:516]" "e[522:523]" "e[525]" "e[530:533]" "e[539:540]" "e[542]" "e[547:550]" "e[556:557]" "e[559]" "e[564]" "e[566]" "e[573]" "e[791:794]" "e[800:801]" "e[803]" "e[808:811]" "e[816:817]" "e[819]" "e[824]" "e[826]" "e[831]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "2BF32F19-476B-47EF-A5D9-D9B28B5D0A4B";
	setAttr ".dc" -type "componentList" 1 "e[517]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "39DD9B3C-4ED6-7AD6-D68C-9BA5CCD99788";
	setAttr ".dc" -type "componentList" 1 "e[534]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "B17AE43E-4168-08F2-47FC-57A451FD8E9B";
	setAttr ".dc" -type "componentList" 1 "e[551]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "7161E4AE-460B-4D20-B2D3-12862D924E29";
	setAttr ".dc" -type "componentList" 1 "e[568]";
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "7B01F91D-4929-08CE-3C92-68A0166A246E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[107:110]" "e[119:126]" "e[129:131]" "e[267]" "e[270:271]" "e[273:274]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "4AEB7CCC-49B2-DB49-DBF9-D08AD102DE53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[122]" "e[132]" "e[134]" "e[136:139]" "e[141]" "e[143:147]" "e[149]" "e[151:154]" "e[156]" "e[158:162]" "e[164]" "e[166:169]" "e[171]" "e[173:177]" "e[181]" "e[183]" "e[188:189]" "e[228:231]" "e[233]" "e[235:239]" "e[241]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "B4F7ACF8-4C13-ECBF-00FF-EAB89AC1CD7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[339]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "A9B23D77-4AA6-13B6-91C4-518CAE4B0991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[278]" "e[311]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[336]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "46758DDF-4EC3-AFE3-B5D1-CB95689D42BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[385:386]" "e[388]" "e[390:391]" "e[394:395]" "e[398]" "e[403]" "e[408]" "e[589]" "e[591]" "e[609]" "e[611]" "e[636]" "e[638]" "e[656]" "e[709:711]" "e[714:715]" "e[718:719]" "e[722]" "e[725]" "e[731]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "531D7E14-4DF9-968B-CA95-9389735434B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[415:416]" "e[418]" "e[420:421]" "e[424:425]" "e[428]" "e[447]" "e[449]" "e[451]" "e[454]" "e[456]" "e[459:460]" "e[464]" "e[593]" "e[597]" "e[603]" "e[607]" "e[640]" "e[644]" "e[650]" "e[654]";
	setAttr ".ix" -type "matrix" 9.4690569652049454 0 0 0 0 1 0 0 0 0 6.4917815387579649 0
		 0 2.9808377054084461 16.108985625603118 1;
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
connectAttr "polySoftEdge20.out" "pCubeShape3.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak35.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyCube3.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace33.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV1.ip";
connectAttr "polyTweak39.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak39.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak40.out" "polyMergeVert2.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak40.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak41.out" "polyMergeVert3.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak41.ip";
connectAttr "polyMergeVert3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace34.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyTweakUV4.ip";
connectAttr "polyTweak42.out" "polyMergeVert4.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak42.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak43.out" "polyMergeVert5.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak43.ip";
connectAttr "polyMergeVert5.out" "polySplitRing42.ip";
connectAttr "pCubeShape3.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape3.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape3.wm" "polySplitRing44.mp";
connectAttr "polyTweak44.out" "polySplitRing45.ip";
connectAttr "pCubeShape3.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak44.ip";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape3.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape3.wm" "polySplitRing47.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace35.mp";
connectAttr "polySplitRing47.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace37.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV6.ip";
connectAttr "polyTweak47.out" "polyMergeVert6.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak47.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak48.out" "polyMergeVert7.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak48.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak49.out" "polyMergeVert8.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak49.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace39.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweakUV9.ip";
connectAttr "polyTweak52.out" "polyMergeVert9.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak52.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak53.out" "polyMergeVert10.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak53.ip";
connectAttr "polyMergeVert10.out" "polySplitRing48.ip";
connectAttr "pCubeShape3.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace40.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak55.out" "polySplitRing49.ip";
connectAttr "pCubeShape3.wm" "polySplitRing49.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak55.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape3.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape3.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak56.out" "polySplitRing52.ip";
connectAttr "pCubeShape3.wm" "polySplitRing52.mp";
connectAttr "deleteComponent11.og" "polyTweak56.ip";
connectAttr "polySplitRing52.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweakUV11.ip";
connectAttr "polyTweak58.out" "polyMergeVert11.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplitRing53.ip";
connectAttr "pCubeShape3.wm" "polySplitRing53.mp";
connectAttr "polyMergeVert11.out" "polyTweak59.ip";
connectAttr "polySplitRing53.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweakUV12.ip";
connectAttr "polyTweak61.out" "polyMergeVert12.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak61.ip";
connectAttr "polyMergeVert12.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweakUV13.ip";
connectAttr "polyTweak63.out" "polyMergeVert13.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak63.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polySplitRing54.ip";
connectAttr "pCubeShape3.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polyTweakUV14.ip";
connectAttr "polyTweak64.out" "polyMergeVert14.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak64.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak65.out" "polyMergeVert15.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak65.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak66.out" "polyMergeVert16.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak66.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak67.out" "polyMergeVert17.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak67.ip";
connectAttr "polyMergeVert17.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeFace45.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polySplitRing55.ip";
connectAttr "pCubeShape3.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape3.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyTweakUV18.ip";
connectAttr "polyTweak70.out" "polyMergeVert18.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak70.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak71.out" "polySplitRing57.ip";
connectAttr "pCubeShape3.wm" "polySplitRing57.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak71.ip";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape3.wm" "polySplitRing58.mp";
connectAttr "polyTweak72.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace47.mp";
connectAttr "polySplitRing58.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak73.ip";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak74.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak74.ip";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak75.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak75.ip";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyExtrudeFace54.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyTweakUV19.ip";
connectAttr "polyTweak77.out" "polyMergeVert19.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak77.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak78.out" "polyMergeVert20.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak78.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace56.mp";
connectAttr "polyTweak79.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak80.ip";
connectAttr "polyExtrudeFace58.out" "polyTweakUV21.ip";
connectAttr "polyTweak81.out" "polyMergeVert21.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak81.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak82.out" "polyMergeVert22.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak82.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak83.out" "polyMergeVert23.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak83.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak84.out" "polyMergeVert24.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak84.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak85.out" "polyMergeVert25.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak85.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak86.out" "polyMergeVert26.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak86.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak87.out" "polyMergeVert27.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak87.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak88.out" "polyMergeVert28.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak88.ip";
connectAttr "polyMergeVert28.out" "polySplitRing59.ip";
connectAttr "pCubeShape3.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape3.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape3.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape3.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape3.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "deleteComponent37.ig";
connectAttr "polyTweak89.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace59.mp";
connectAttr "deleteComponent37.og" "polyTweak89.ip";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak90.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak92.ip";
connectAttr "polyExtrudeFace63.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyExtrudeFace64.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace64.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "polyTweakUV29.ip";
connectAttr "polyTweak94.out" "polyMergeVert29.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak94.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak95.out" "polyMergeVert30.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak95.ip";
connectAttr "polyMergeVert30.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace66.mp";
connectAttr "polyTweak96.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak96.ip";
connectAttr "polyExtrudeFace67.out" "polyTweakUV31.ip";
connectAttr "polyTweak97.out" "polyMergeVert31.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak97.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak98.out" "polyMergeVert32.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak98.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak99.out" "polyMergeVert33.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak99.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak100.out" "polyMergeVert34.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak100.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak101.out" "polyMergeVert35.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak101.ip";
connectAttr "polyMergeVert35.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyTweakUV36.ip";
connectAttr "polyTweak102.out" "polyMergeVert36.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak102.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak103.out" "polyMergeVert37.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak103.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak104.out" "polyMergeVert38.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak104.ip";
connectAttr "polyMergeVert38.out" "polySoftEdge12.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polySoftEdge14.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polySoftEdge15.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge20.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of boat.ma
