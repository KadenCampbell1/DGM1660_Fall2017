//Maya ASCII 2017ff05 scene
//Name: Room area.ma
//Last modified: Tue, Oct 24, 2017 05:08:02 PM
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
	rename -uid "E21004C4-45B7-A028-75EF-5CAE850AFA5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -115.39538123412702 47.927998546211732 -3.03932915232261 ;
	setAttr ".r" -type "double3" 340.67889935338934 2430.7994748673532 -0.017252060730140784 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "731B287E-43E9-EEFB-0286-3FBE4390FF51";
	setAttr -k off ".v" no;
	setAttr ".fl" 31.972175263684484;
	setAttr ".coi" 122.76107606901847;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "16E3BDAC-4757-9EEB-2D4B-32B5D3A7A01E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B8821B78-47F9-96AE-3DC3-C0A798404D5E";
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
	rename -uid "F46FB516-42DA-99C2-3DF5-149D608C7A86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2F71476-41BC-1600-F321-CBB68237D3FD";
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
	rename -uid "E62E9E1B-4406-F6EF-86EB-F480D326AFE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "72790E9D-4248-716C-4D19-F6BAFFB22F07";
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
	rename -uid "B6E5B3F9-4353-C08E-17D3-12BA163872DD";
	setAttr ".t" -type "double3" 0 1.0142409286587188 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D5B04E79-40C0-E321-1AB2-47BCB90ACE20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9857D463-4405-BF49-E39C-E39715D63912";
	setAttr ".t" -type "double3" 0.89512355672943578 7.7497005491663735 0 ;
	setAttr ".s" -type "double3" 15.463170142592771 15.463170142592771 109.30176454633506 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "96C5654E-418F-3C28-6577-FC8CC3CA0C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "AFD52993-4D3B-6B24-E5C5-8E812425385E";
	setAttr ".t" -type "double3" 0.89751499989753158 0 -46.889960083546448 ;
	setAttr ".s" -type "double3" 15.512073320984817 15.512073320984817 15.512073320984817 ;
	setAttr ".rp" -type "double3" -7.7560369382215049 0 -7.7560360102035517 ;
	setAttr ".sp" -type "double3" -0.50000001790406035 0 -0.49999995807853387 ;
	setAttr ".spt" -type "double3" -7.2560369203174444 0 -7.256036052125018 ;
createNode transform -n "transform7" -p "pPlane1";
	rename -uid "FB590FF3-481B-16C0-C977-34A9A3818625";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform7";
	rename -uid "3C33C08C-410D-4DB9-4348-B39100C89483";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "D5ED349A-48BD-1786-59BD-FBAFFA6EB147";
	setAttr ".t" -type "double3" 0.89751499989753158 0 -31.377890381398011 ;
	setAttr ".s" -type "double3" 15.512073320984817 15.512073320984817 15.512073320984817 ;
	setAttr ".rp" -type "double3" -7.7560369382215049 0 -7.7560360102035517 ;
	setAttr ".sp" -type "double3" -0.50000001790406035 0 -0.49999995807853387 ;
	setAttr ".spt" -type "double3" -7.2560369203174444 0 -7.256036052125018 ;
createNode transform -n "transform6" -p "pPlane2";
	rename -uid "3755D8BC-4E44-CCCA-3CD4-43B9AD229E94";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform6";
	rename -uid "2B3BE7AA-4358-D436-3B07-25B123FB714C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0.66666663
		 1 0.66666663 0 0.33333331 1 0.33333331 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5 0.16666663 1.110223e-016 -0.5 0.16666663 -1.110223e-016 0.5
		 -0.16666669 1.110223e-016 -0.5 -0.16666669 -1.110223e-016 0.5;
	setAttr -s 10 ".ed[0:9]"  0 7 0 0 2 0 1 3 0 2 6 0 4 3 0 5 1 0 4 5 1
		 6 4 0 7 5 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 5 2 -5 6
		mu 0 4 5 1 3 4
		f 4 8 -7 -8 9
		mu 0 4 7 5 4 6
		f 4 0 -10 -4 -2
		mu 0 4 0 7 6 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "71653615-4345-6B67-CB08-1BB96844685C";
	setAttr ".t" -type "double3" 0.89751499989753158 0 -15.865816864552308 ;
	setAttr ".s" -type "double3" 15.512073320984817 15.512073320984817 15.512073320984817 ;
	setAttr ".rp" -type "double3" -7.7560369382215049 0 -7.7560360102035517 ;
	setAttr ".sp" -type "double3" -0.50000001790406035 0 -0.49999995807853387 ;
	setAttr ".spt" -type "double3" -7.2560369203174444 0 -7.256036052125018 ;
createNode transform -n "transform5" -p "pPlane3";
	rename -uid "F4169D1A-485B-95A8-A011-A2807A4E8BB3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform5";
	rename -uid "3CF3BEE2-434D-ECFD-C7C3-31A18C792EFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0.66666663
		 1 0.66666663 0 0.33333331 1 0.33333331 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5 0.16666663 1.110223e-016 -0.5 0.16666663 -1.110223e-016 0.5
		 -0.16666669 1.110223e-016 -0.5 -0.16666669 -1.110223e-016 0.5;
	setAttr -s 10 ".ed[0:9]"  0 7 0 0 2 0 1 3 0 2 6 0 4 3 0 5 1 0 4 5 1
		 6 4 0 7 5 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 5 2 -5 6
		mu 0 4 5 1 3 4
		f 4 8 -7 -8 9
		mu 0 4 7 5 4 6
		f 4 0 -10 -4 -2
		mu 0 4 0 7 6 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "1D824CF3-4207-9238-EC39-7F8D8BE1AEB3";
	setAttr ".t" -type "double3" 0.89751499989753158 0 -0.35374430138092094 ;
	setAttr ".s" -type "double3" 15.512073320984817 15.512073320984817 15.512073320984817 ;
	setAttr ".rp" -type "double3" -7.7560369382215049 0 -7.7560360102035517 ;
	setAttr ".sp" -type "double3" -0.50000001790406035 0 -0.49999995807853387 ;
	setAttr ".spt" -type "double3" -7.2560369203174444 0 -7.256036052125018 ;
createNode transform -n "transform4" -p "pPlane4";
	rename -uid "9E255E3A-4697-5B67-1F0E-EEB23C973EC4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform4";
	rename -uid "5EB51739-42D3-A9C3-888D-72B77895F3B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0.66666663
		 1 0.66666663 0 0.33333331 1 0.33333331 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5 0.16666663 1.110223e-016 -0.5 0.16666663 -1.110223e-016 0.5
		 -0.16666669 1.110223e-016 -0.5 -0.16666669 -1.110223e-016 0.5;
	setAttr -s 10 ".ed[0:9]"  0 7 0 0 2 0 1 3 0 2 6 0 4 3 0 5 1 0 4 5 1
		 6 4 0 7 5 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 5 2 -5 6
		mu 0 4 5 1 3 4
		f 4 8 -7 -8 9
		mu 0 4 7 5 4 6
		f 4 0 -10 -4 -2
		mu 0 4 0 7 6 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "3E1ABD1D-4115-14BD-E7EE-B9876CB9BBCF";
	setAttr ".t" -type "double3" 0.89751499989753158 0 15.158328261790466 ;
	setAttr ".s" -type "double3" 15.512073320984817 15.512073320984817 15.512073320984817 ;
	setAttr ".rp" -type "double3" -7.7560369382215049 0 -7.7560360102035517 ;
	setAttr ".sp" -type "double3" -0.50000001790406035 0 -0.49999995807853387 ;
	setAttr ".spt" -type "double3" -7.2560369203174444 0 -7.256036052125018 ;
createNode transform -n "transform3" -p "pPlane5";
	rename -uid "65B6B099-488C-AF9A-CA75-13AAD3EB54E0";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform3";
	rename -uid "356CE29F-48B1-1964-24A9-A8910E2EF5B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0.66666663
		 1 0.66666663 0 0.33333331 1 0.33333331 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5 0.16666663 1.110223e-016 -0.5 0.16666663 -1.110223e-016 0.5
		 -0.16666669 1.110223e-016 -0.5 -0.16666669 -1.110223e-016 0.5;
	setAttr -s 10 ".ed[0:9]"  0 7 0 0 2 0 1 3 0 2 6 0 4 3 0 5 1 0 4 5 1
		 6 4 0 7 5 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 5 2 -5 6
		mu 0 4 5 1 3 4
		f 4 8 -7 -8 9
		mu 0 4 7 5 4 6
		f 4 0 -10 -4 -2
		mu 0 4 0 7 6 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "3F8E4ABD-4364-7D0A-C03D-A7A4155220E3";
	setAttr ".t" -type "double3" 0.89751499989753158 0 30.670399871287536 ;
	setAttr ".s" -type "double3" 15.512073320984817 15.512073320984817 15.512073320984817 ;
	setAttr ".rp" -type "double3" -7.7560369382215049 0 -7.7560360102035517 ;
	setAttr ".sp" -type "double3" -0.50000001790406035 0 -0.49999995807853387 ;
	setAttr ".spt" -type "double3" -7.2560369203174444 0 -7.256036052125018 ;
createNode transform -n "transform2" -p "pPlane6";
	rename -uid "0A8B2CCE-4BE5-1C42-F696-C08C62CC202A";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform2";
	rename -uid "63ED2E5A-47E8-7636-3356-2BB58845498E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0.66666663
		 1 0.66666663 0 0.33333331 1 0.33333331 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5 0.16666663 1.110223e-016 -0.5 0.16666663 -1.110223e-016 0.5
		 -0.16666669 1.110223e-016 -0.5 -0.16666669 -1.110223e-016 0.5;
	setAttr -s 10 ".ed[0:9]"  0 7 0 0 2 0 1 3 0 2 6 0 4 3 0 5 1 0 4 5 1
		 6 4 0 7 5 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 5 2 -5 6
		mu 0 4 5 1 3 4
		f 4 8 -7 -8 9
		mu 0 4 7 5 4 6
		f 4 0 -10 -4 -2
		mu 0 4 0 7 6 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "50FC4AB7-44F4-2D98-749A-D5B8E5542362";
	setAttr ".t" -type "double3" 0.89751499989753158 0 46.182473388133239 ;
	setAttr ".s" -type "double3" 15.512073320984817 15.512073320984817 16.209339977869867 ;
	setAttr ".rp" -type "double3" -7.7560369382215049 0 -7.7560360102035517 ;
	setAttr ".sp" -type "double3" -0.50000001790406035 0 -0.49999995807853387 ;
	setAttr ".spt" -type "double3" -7.2560369203174444 0 -7.256036052125018 ;
createNode transform -n "transform1" -p "pPlane7";
	rename -uid "C2FFAE30-4F3A-17BB-625F-5F9CC0D216C0";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform1";
	rename -uid "923234E4-414E-6522-4FBA-A19FB87745BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0.66666663
		 1 0.66666663 0 0.33333331 1 0.33333331 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5 0.16666663 1.110223e-016 -0.5 0.16666663 -1.110223e-016 0.5
		 -0.16666669 1.110223e-016 -0.5 -0.16666669 -1.110223e-016 0.5;
	setAttr -s 10 ".ed[0:9]"  0 7 0 0 2 0 1 3 0 2 6 0 4 3 0 5 1 0 4 5 1
		 6 4 0 7 5 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 5 2 -5 6
		mu 0 4 5 1 3 4
		f 4 8 -7 -8 9
		mu 0 4 7 5 4 6
		f 4 0 -10 -4 -2
		mu 0 4 0 7 6 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "A8FE07A5-4E51-6026-EECC-848707A778FE";
	setAttr ".rp" -type "double3" 0.89751499989753203 0 -0.0051100338792977595 ;
	setAttr ".sp" -type "double3" 0.89751499989753203 0 -0.0051100338792977595 ;
createNode mesh -n "pPlane8Shape" -p "pPlane8";
	rename -uid "6638B61F-4975-0936-5DBC-FBBDCE9D41F7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33333326876163483 0.66666647791862488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "09289015-4865-F5E6-90A3-9998B31D2188";
	setAttr ".t" -type "double3" -1.1657401657827309 -0.9 0.0023835814991679527 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 54.091854738316144 0.3026811703823295 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "46250F60-40A3-5B79-6CEC-339B3A340595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "01E99D1B-4707-8AB3-E50A-E1B6B0326C5E";
	setAttr ".t" -type "double3" -0.22692050923703233 -0.9 0.0023835814991679527 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 54.091854738316144 0.3026811703823295 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E7FC827C-4A38-F8DF-99B2-9E90771BBA66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "ADAFF952-46BC-13DE-5E1F-8297B78E0492";
	setAttr ".t" -type "double3" 0.85674533508560913 -0.9 0.0023835814991679527 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 54.091854738316144 0.3026811703823295 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "7E112932-43E8-3CF4-E359-4B93031F2C36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "FF9AFCFD-48B0-B9AB-1F4E-E2AF910687F9";
	setAttr ".t" -type "double3" 1.8167182105134443 -0.9 0.0023835814991679527 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 54.091854738316144 0.3026811703823295 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "158FA905-4C39-FEB0-D925-EB9B86882773";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "7B4AED35-422B-7126-8A7C-49A349025121";
	setAttr ".t" -type "double3" 2.8233700142024261 -0.9 0.0023835814991679527 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 54.091854738316144 0.3026811703823295 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "3BDFD5F3-4C8B-7307-BE26-448994E01DAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "CE1E1F5C-4B64-A1DD-816C-C0A362D02E21";
	setAttr ".t" -type "double3" -4.034537998055634 -0.9 -29.37906024048273 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 2.7874272943457856 0.3026811703823295 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "06F51E06-41A4-A587-D5DC-B0B607C8F62F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[4]" -type "float3" 1.2963604e-017 0.012679359 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.012679359 2.5927207e-017 ;
	setAttr ".pt[10]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[14]" -type "float3" 1.2963604e-017 0.012679359 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.012679359 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.012679359 2.5927207e-017 ;
	setAttr ".pt[40]" -type "float3" 1.2963604e-017 0.012679359 2.5927207e-017 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "7DC34543-4D08-5F70-F2E9-B2BD617C1AEF";
	setAttr ".t" -type "double3" -4.034537998055634 -0.9 -30.4405952402339 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 2.7874272943457856 0.3026811703823295 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "5A8092B3-4B8F-5EEE-25B5-979B1430FA68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[4]" -type "float3" 1.8209215e-017 0.017809957 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.017809957 3.641843e-017 ;
	setAttr ".pt[10]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[14]" -type "float3" 1.8209213e-017 0.017809957 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017809957 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.017809957 3.641843e-017 ;
	setAttr ".pt[40]" -type "float3" 1.8209215e-017 0.017809957 3.641843e-017 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "4F10C056-4469-B61B-3AA9-E7AAA65ADA64";
	setAttr ".t" -type "double3" -4.034537998055634 -0.9 -31.401405905883664 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 2.7874272943457856 0.3026811703823295 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "7333F580-4D94-6D5D-9C43-A983BE6A12F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[4]" -type "float3" 1.5831459e-017 0.015484335 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.015484335 3.1662919e-017 ;
	setAttr ".pt[10]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[14]" -type "float3" 1.5831443e-017 0.015484335 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.015484335 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.015484335 3.1662919e-017 ;
	setAttr ".pt[40]" -type "float3" 1.5831459e-017 0.015484335 3.1662919e-017 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "7C2B2413-4DF1-46B1-B165-C9B5A5C0E558";
	setAttr ".t" -type "double3" -4.034537998055634 -0.9 -32.379609841346941 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 2.7874272943457856 0.3026811703823295 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "98186555-47AA-93EF-2023-A8A9BBE08B4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[4]" -type "float3" 1.7193818e-017 0.016816823 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.016816823 3.4387635e-017 ;
	setAttr ".pt[10]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[14]" -type "float3" 1.7193816e-017 0.016816823 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016816823 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.016816823 3.4387635e-017 ;
	setAttr ".pt[40]" -type "float3" 1.7193818e-017 0.016816823 3.4387635e-017 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "40A4A086-4CF7-D0CB-2BB4-66A72EF43C23";
	setAttr ".t" -type "double3" -4.034537998055634 -0.9 -33.338060924282338 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 2.7874272943457856 0.3026811703823295 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "DC095A37-4599-EEB2-EA1E-4280FD11D511";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[4]" -type "float3" 1.4310213e-017 0.013996446 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.013996446 2.8620426e-017 ;
	setAttr ".pt[10]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[14]" -type "float3" 1.4310215e-017 0.013996446 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.013996446 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.013996446 2.8620426e-017 ;
	setAttr ".pt[40]" -type "float3" 1.4310213e-017 0.013996446 2.8620426e-017 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "A54B388D-4FE4-8344-F7DF-338692D96495";
	setAttr ".t" -type "double3" -6.4685939509922248 6.9493607941990465 -33.338060924282338 ;
	setAttr ".r" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 8.0948177718449958 0.3026811703823295 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "07AB7541-4E7B-6C20-7ECF-D7A5A10B9725";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[24]" -type "float3" -7.7004967e-033 -0.03974548 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.03974548 -1.3017284e-016 ;
	setAttr ".pt[30]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.03974548 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.03974548 -1.3017284e-016 ;
	setAttr ".pt[41]" -type "float3" -7.7004967e-033 -0.03974548 -1.3017284e-016 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "E11A8EAB-4C93-6447-F76B-59A8FAB033D8";
	setAttr ".t" -type "double3" -6.4685939509922248 6.9493607941990465 -32.379609841346941 ;
	setAttr ".r" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 8.0948177718449958 0.3026811703823295 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "781763B2-4A8A-1155-74EB-7EA21BDAEF60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[24]" -type "float3" -8.2461237e-033 -0.042561688 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.042561688 -1.393963e-016 ;
	setAttr ".pt[30]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.042561688 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.042561688 -1.393963e-016 ;
	setAttr ".pt[41]" -type "float3" -8.2461237e-033 -0.042561688 -1.393963e-016 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "5A19043F-4BC0-F1D9-3577-5389A039B53F";
	setAttr ".t" -type "double3" -6.4685939509922248 6.9493607941990465 -31.401405905883664 ;
	setAttr ".r" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 8.0948177718449958 0.3026811703823295 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "03DD6ACE-4CB7-2F80-962E-07B98B5B463F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[24]" -type "float3" -8.0810476e-033 -0.041709684 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.041709684 -1.3660587e-016 ;
	setAttr ".pt[30]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.041709684 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.041709684 -1.3660587e-016 ;
	setAttr ".pt[41]" -type "float3" -8.0810476e-033 -0.041709684 -1.3660587e-016 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "209E29EC-4B75-1DF4-24D8-B7B3CB792609";
	setAttr ".t" -type "double3" -6.4685939509922248 6.9493607941990465 -30.4405952402339 ;
	setAttr ".r" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 8.0948177718449958 0.3026811703823295 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "CBB7F82F-425D-34CA-0AEE-D2B731DF5376";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49460795521736145 0.69179359078407288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[24]" -type "float3" -8.0012102e-033 -0.041297585 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.041297585 -1.3525618e-016 ;
	setAttr ".pt[30]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.041297585 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.041297585 -1.3525618e-016 ;
	setAttr ".pt[41]" -type "float3" -8.0012102e-033 -0.041297585 -1.3525618e-016 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "C053BE31-419A-78A7-20F3-D0BD740C2273";
	setAttr ".t" -type "double3" -6.4685939509922248 6.9493607941990465 -29.37906024048273 ;
	setAttr ".r" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.3026811703823295 8.0948177718449958 0.3026811703823295 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "A1593FE1-4FE8-5A36-4552-CFBD22A1F819";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.04140044 -1.8626451e-009 ;
	setAttr ".pt[21]" -type "float3" 0 -0.041400444 3.7252903e-009 ;
	setAttr ".pt[22]" -type "float3" 0 -0.041400455 -7.4505806e-009 ;
	setAttr ".pt[23]" -type "float3" 0 -0.041400447 0 ;
	setAttr ".pt[24]" -type "float3" 1.0587912e-022 -0.041400462 7.4505806e-009 ;
	setAttr ".pt[25]" -type "float3" 0 -0.041400451 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.041400455 -7.4505806e-009 ;
	setAttr ".pt[27]" -type "float3" 0 -0.041400444 3.7252903e-009 ;
	setAttr ".pt[28]" -type "float3" 0 -0.04140044 -1.8626451e-009 ;
	setAttr ".pt[29]" -type "float3" 0 -0.041400451 -1.3877788e-016 ;
	setAttr ".pt[30]" -type "float3" 0 -0.041400451 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.041400451 3.7252903e-009 ;
	setAttr ".pt[32]" -type "float3" 0 -0.041400436 7.4505806e-009 ;
	setAttr ".pt[33]" -type "float3" 0 -0.041400447 0 ;
	setAttr ".pt[34]" -type "float3" -1.0587912e-022 -0.04140044 -7.4505806e-009 ;
	setAttr ".pt[35]" -type "float3" 0 -0.041400447 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.041400436 7.4505806e-009 ;
	setAttr ".pt[37]" -type "float3" 0 -0.041400451 3.7252903e-009 ;
	setAttr ".pt[38]" -type "float3" 0 -0.041400451 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.041400451 -1.3877788e-016 ;
	setAttr ".pt[41]" -type "float3" 6.3108872e-030 -0.041400451 -1.3877788e-016 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "C2ABF99E-436D-B2EA-DAFB-C9B68A0BF127";
	setAttr ".t" -type "double3" 0.87024533670679483 -0.175 54.457479284296944 ;
	setAttr ".s" -type "double3" 5.5819082553498554 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "48002A93-48D6-E7DC-8C1A-C7A8EC70F308";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "576D1942-42B5-0E3F-C47B-D8B4C73A0BD4";
	setAttr ".t" -type "double3" 3.0243046688511441 -0.175 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 109.24645710207683 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EE06B3D2-4FFE-A338-648F-EEAADA8FF249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "0946C23C-4319-4BEB-1A55-748B885FBDDE";
	setAttr ".t" -type "double3" 2.4463324417950045 -0.175 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 109.24645710207683 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7A5E1DFB-4BEB-25CA-23E0-6191F15D00B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "9A6742AD-41D2-FD30-F582-5ABC0AC8D9B5";
	setAttr ".t" -type "double3" 1.8766979571379907 -0.175 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 109.24645710207683 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D6F2F366-4D79-D780-28E3-9CA79D743030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "7A453CB2-4743-BD78-233C-7699C0008F96";
	setAttr ".t" -type "double3" 1.2583907840429216 -0.175 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 109.24645710207683 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "2434FB3C-45A0-DEB7-DA99-D993206A7BEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "D773BB38-4AAE-134E-D3CB-DBB86B82358F";
	setAttr ".t" -type "double3" 0.5939111954446854 -0.175 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 109.24645710207683 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "21CED226-4494-6FD0-6D94-3FB127CC7019";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "9C5F7662-4292-4637-8D5E-4AA9829C832C";
	setAttr ".t" -type "double3" -0.04753982564103898 -0.175 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 109.24645710207683 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B928FDB9-45FA-0CB3-597D-4AA56B48F784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "4BC5A65A-4423-9088-BF27-39A28A37B141";
	setAttr ".t" -type "double3" -0.61234274075178419 -0.175 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 109.24645710207683 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "697E7FB4-4D98-7C43-0CC2-60B040A63D54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "650363CA-4EF3-7D53-DD1E-C783994C4371";
	setAttr ".t" -type "double3" -1.2218997720854188 -0.175 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 109.24645710207683 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "6896787F-4117-C746-1B8F-679FCF8ACED6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "9EBBD389-48DE-B4E5-EEEB-D9A3660445F6";
	setAttr ".t" -type "double3" 0.87024533670679483 -0.175 -54.485 ;
	setAttr ".s" -type "double3" 5.5819082553498554 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "9C6F69D7-4981-FACD-9FBD-C4BE732DFDF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "025243D7-40D2-7F68-E222-6AB8963BEE5B";
	setAttr ".t" -type "double3" -3.8971841966187255 -0.175 -33.422767414285431 ;
	setAttr ".s" -type "double3" 4.3495333815228845 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "964CCFD6-44B4-14EA-3F9B-61B04526AFA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "DBD75BAE-4788-1019-BD30-FC8CEDC10C69";
	setAttr ".t" -type "double3" -3.8971841966187255 -0.175 -32.911752322661613 ;
	setAttr ".s" -type "double3" 4.3495333815228845 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "75987F0E-4054-839D-0589-36BABA07D849";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "42FB55B2-4423-2443-3299-8CB84592BAFE";
	setAttr ".t" -type "double3" -3.8971841966187255 -0.175 -32.343780970278587 ;
	setAttr ".s" -type "double3" 4.3495333815228845 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "41D9EEB5-404E-C192-6E89-C7A5D3F1AE1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "DEE733AA-42DD-8E96-7D27-BCACE203F181";
	setAttr ".t" -type "double3" -3.8971841966187255 -0.175 -31.746284621888584 ;
	setAttr ".s" -type "double3" 4.3495333815228845 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "A58DCE67-4C41-D275-9B1A-E2889D525506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "AEBC62BE-4847-07F7-4FA6-DDA9C7199D22";
	setAttr ".t" -type "double3" -3.8971841966187255 -0.175 -31.159083072669766 ;
	setAttr ".s" -type "double3" 4.3495333815228845 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "E21B72E7-4D42-434C-3D0B-3A96BCA55C66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "C357A7B9-4364-0CD7-8403-77B2A42582AE";
	setAttr ".t" -type "double3" -3.8971841966187255 -0.175 -30.524752122079121 ;
	setAttr ".s" -type "double3" 4.3495333815228845 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "030BC080-48D0-FE93-FBBC-CBA69752B60E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "E6497A76-40B9-350E-7CA2-5A946581BB96";
	setAttr ".t" -type "double3" -3.8971841966187255 -0.175 -29.965333758688178 ;
	setAttr ".s" -type "double3" 4.3495333815228845 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "410B47EA-4499-675E-B116-1D8DF7825DBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "5DD6EF83-4975-B331-DCBE-3FB80C2C2107";
	setAttr ".t" -type "double3" -3.8971841966187255 -0.175 -29.349188684445078 ;
	setAttr ".s" -type "double3" 4.3495333815228845 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "A75F0658-49A6-491B-E376-2B925CF854E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "C2498F02-435A-0C94-219E-31B419A95E81";
	setAttr ".t" -type "double3" -5.9093281282492667 -0.175 -31.353094173467099 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.8407378309063711 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "9107987F-43B5-3FC3-31CD-FB92AD33E1DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "4896B9C7-4F95-768D-A3C0-8EA4720A0C0F";
	setAttr ".t" -type "double3" -1.8630827053701298 -0.175 -31.353094173467099 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.8407378309063711 0.34135791903769547 0.34135791903769547 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "9E6A89FB-48C3-0FDD-736D-BDB754C09A4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "D865B1C4-406D-807C-ABF2-E69497789494";
	setAttr ".t" -type "double3" -5.7711791523211078 0.64151213948579278 -4.2832228337488072 ;
	setAttr ".s" -type "double3" 2.2311937681516176 1.3203619395083586 19.253777346387373 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "3438B168-4603-F4B6-4F4B-35AD15AE14F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "57689ABC-4195-2315-44E9-FFB58F74FD93";
	setAttr ".t" -type "double3" -6.5016780070701827 2.7739334830096585 -4.2832228337488072 ;
	setAttr ".s" -type "double3" 0.91414307149142771 1.3203619395083586 19.253777346387373 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "00A1C62C-4D8C-D7E4-B48C-F193564C4CFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube24";
	rename -uid "F08F8C31-4A0D-F465-C7CC-00BCEA606B40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "F164967D-4B33-A774-508E-CC91DD2D09A6";
	setAttr ".t" -type "double3" -6.1905907476135376 2.2826679741982696 -16.58080732361384 ;
	setAttr ".s" -type "double3" 1.2613739617981532 4.5849443354275845 2.0099282628816142 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "8F159FFA-4357-7E30-377D-B48A13289A0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -0.74246716 0 0 -0.74246716 
		0 0 -0.74246716 0 0 -0.74246716 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "0757A8C5-40F3-2B8B-13F8-AF861291203D";
	setAttr ".t" -type "double3" 6.848805955027097 1.4432058532316407 -19.715590259412288 ;
	setAttr ".s" -type "double3" 3.6002194168135371 3.0850331688308112 19.253777346387373 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "E53B4704-401E-CF42-5536-258C8BE6A645";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "3E960D26-4F53-3EA4-5A38-A1BC6ABE4F79";
	setAttr ".t" -type "double3" 8.1062971792308929 6.3703851157321321 -19.715590259412288 ;
	setAttr ".s" -type "double3" 1.0672660853981246 3.321456008198123 19.253777346387373 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "994C0D8D-437A-1676-6FD7-77BF058CB6B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "4208C93F-41B2-6818-DE66-B788F1AEB2BF";
	setAttr ".t" -type "double3" 7.3467741200972831 4.9119594350162874 -6.0637576603909977 ;
	setAttr ".s" -type "double3" 2.5732861226223651 9.8428354668892641 4.6134749311185024 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "3C2F53B7-4539-EA4E-8469-BE9999225333";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.82041085 0 0 0.82041085 
		0 0 0.82041085 0 0 0.82041085 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube28";
	rename -uid "DA66DF30-43A3-8198-5EBF-DC9AE97CFAE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "E1FAC86C-4C2B-5075-F24C-8AB06E119D73";
	setAttr ".t" -type "double3" -5.4558080624906093 2.2842119861399071 -17.178613064979366 ;
	setAttr ".r" -type "double3" 0 35.144872545355852 0 ;
	setAttr ".s" -type "double3" 0.076044805186030684 4.3674075819821567 0.88886038304710002 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "EA296FEC-4E6C-43B4-4EFD-A58031DAD44B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "7A3C6773-48DB-18D3-A9AE-D38F1FDE3BBE";
	setAttr ".t" -type "double3" -5.6172287014779698 2.2842119861399071 -16.048988241238977 ;
	setAttr ".s" -type "double3" 0.076044805186030684 4.3674075819821567 0.88886038304710002 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "D62348A5-4ABF-BAC0-5C74-D38756B35E89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "D502DBCA-4659-99D9-2413-438E1737A8E2";
	setAttr ".t" -type "double3" 6.1791873689481038 4.8820319254032372 -4.9608613715117134 ;
	setAttr -av ".tz";
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "19135442-4D6A-6914-A2E6-EFB1090CD3FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.021263402 0 0 -0.021263402 
		0 0 -0.021263402 0 0 -0.021263402;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "ED7E49A8-43B9-CBB2-CB57-0B8564F5B6FA";
	setAttr ".t" -type "double3" 6.1791873689481038 4.8820319254032372 -7.189236647208455 ;
	setAttr ".s" -type "double3" 0.20248299121253499 9.554001777942263 2.0378960340410472 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "8A73C384-468E-9A5F-3EA5-8FB9943D4070";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.021263402 0 0 0.021263402 
		0 0 0.021263402 0 0 0.021263402;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "6528B96F-4678-88B5-D011-E3A8432ADD7F";
	setAttr ".t" -type "double3" 6.4353308962157225 3.6139880085008249 -26.601952178823105 ;
	setAttr ".s" -type "double3" 0.71459560159529134 0.71459560159529134 0.71459560159529134 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "9FACA1BA-446A-FCE0-687E-19B1CB2F90E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.02500000037252903 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "3CB6CBF6-491F-6838-C5E3-D79F3827CF1B";
	setAttr ".t" -type "double3" 6.434220793464414 3.5941015110049968 -26.572049812146599 ;
	setAttr ".s" -type "double3" 0.10736301859352732 0.51646247470923934 0.10736301859352732 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "700AC92F-474E-C0DB-68C6-75B7D277EA14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "03547708-4F12-0D86-336A-80B0303B7566";
	setAttr ".t" -type "double3" 6.4254211487912798 3.0817445937367811 -26.59201284207985 ;
	setAttr ".s" -type "double3" 0.41540265243651336 0.1048408697091314 0.41540265243651336 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "A07AF97F-4F64-54B2-D20F-B683E6A9FC1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "635C1531-4095-7C34-6B37-B78721015540";
	setAttr ".t" -type "double3" 6.609934486017611 3.6522031275321956 -24.289500832704761 ;
	setAttr ".s" -type "double3" 0.21719671785705752 0.67299131885367536 0.21719671785705752 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "B6CF9711-4964-D71B-CB30-95A0464FEE27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[28]" -type "float3" 0.16635627 0 0.054052427 ;
	setAttr ".pt[29]" -type "float3" 0.17491752 0 6.6725613e-007 ;
	setAttr ".pt[38]" -type "float3" -0.16635627 0 -0.054052427 ;
	setAttr ".pt[39]" -type "float3" -0.17491752 0 6.6725613e-007 ;
	setAttr ".pt[41]" -type "float3" -1.6681403e-007 0 6.6725613e-007 ;
	setAttr ".pt[62]" -type "float3" -0.2347427 0.055262901 8.9547171e-007 ;
	setAttr ".pt[63]" -type "float3" -0.22325341 0.055262901 -0.072539471 ;
	setAttr ".pt[64]" -type "float3" -0.2347427 -0.055262901 8.9547171e-007 ;
	setAttr ".pt[65]" -type "float3" -0.22325341 -0.055262901 -0.072539471 ;
	setAttr ".pt[66]" -type "float3" 0.2347427 0.055262901 8.9547171e-007 ;
	setAttr ".pt[67]" -type "float3" 0.22325341 0.055262901 0.072539471 ;
	setAttr ".pt[68]" -type "float3" 0.2347427 -0.055262901 8.9547171e-007 ;
	setAttr ".pt[69]" -type "float3" 0.22325341 -0.055262901 0.072539471 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "92B257F9-4939-66E0-0153-A7A798E79CCB";
	setAttr ".t" -type "double3" 0 10.849396622662423 33.472755505644798 ;
	setAttr ".s" -type "double3" 1.3978198182725803 0.75868879987121118 1.3978198182725803 ;
createNode transform -n "transform8" -p "pCone1";
	rename -uid "F6D7BAF9-4480-6FA6-E0A6-B68BF09DFD88";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform8";
	rename -uid "08EEFF59-4797-5F32-664A-03A4F7B7E842";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[81:100]" -type "float3"  -0.11294414 -0.14082132 -4.2239568e-015 
		-0.10741637 -0.14082132 0.034902528 -0.10741595 -0.14082132 -0.034901418 -0.091373689 
		-0.14082132 -0.066386871 -0.066386819 -0.14082132 -0.09137252 -0.034901612 -0.14082132 
		-0.10741607 -8.0965873e-010 -0.14082132 -0.11294366 0.034901626 -0.14082132 -0.10741607 
		0.066386841 -0.14082132 -0.09137252 0.091373779 -0.14082132 -0.066386871 0.10741597 
		-0.14082132 -0.034901418 0.11294414 -0.14082132 -4.2239568e-015 0.10741597 -0.14082132 
		0.034902528 0.091373779 -0.14082132 0.066386871 0.066386841 -0.14082132 0.09137252 
		0.034901626 -0.14082132 0.10741691 -4.175809e-009 -0.14082132 0.11294366 -0.03490182 
		-0.14082132 0.10741691 -0.066386819 -0.14082132 0.09137252 -0.091373809 -0.14082132 
		0.066386871;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "A80ED65D-43B9-D4A8-523B-FE9B4F94220B";
	setAttr ".t" -type "double3" 0 12.99760671869703 33.460597660688691 ;
	setAttr ".s" -type "double3" 0.17048583201549541 1.7681027843970807 0.17048583201549541 ;
createNode transform -n "transform9" -p "pCylinder19";
	rename -uid "F9DE3C6E-4F21-18D3-8176-8ABE8AAF3E8F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "transform9";
	rename -uid "F456FD80-4B08-5700-189D-518F7AA81AF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "4786CFB9-4E1B-3545-E68F-F48207D85CFE";
	setAttr ".t" -type "double3" 0 0 7.031458374046565 ;
	setAttr ".rp" -type "double3" -1.6663310742348614e-007 12.428208662942662 33.472758171774515 ;
	setAttr ".sp" -type "double3" -1.6663310742348614e-007 12.428208662942662 33.472758171774515 ;
createNode transform -n "polySurface9" -p "pCylinder20";
	rename -uid "8842DE57-4532-5CBD-832E-729F0C856D03";
	setAttr ".t" -type "double3" 0 0.37418150632216829 1.4348722129253169 ;
	setAttr ".s" -type "double3" 0.61590859385532304 1.2928846684339654 0.61590859385532304 ;
	setAttr ".rp" -type "double3" 0 12.959184737047984 33.436694670098746 ;
	setAttr ".sp" -type "double3" 0 12.959184737047984 33.436694670098746 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface9";
	rename -uid "A81C9561-4851-F47A-548F-94B1332DC80B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCylinder20";
	rename -uid "23261B3F-47BE-49CF-0416-67AC45DA7813";
	setAttr ".t" -type "double3" 0 0 1.421288418021458 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface10";
	rename -uid "54BAC4FB-4B3C-2888-3F64-E2B7DF9EFF9C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pCylinder20";
	rename -uid "BEECF956-473D-CAE6-6BC1-1585C0D46738";
	setAttr ".v" no;
createNode mesh -n "pCylinder20Shape" -p "transform14";
	rename -uid "7229B687-4C28-BAFE-C0BC-1BB1AE8493D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCylinder20";
	rename -uid "2E6C0080-412E-9C72-CC22-04BB138E4AE2";
	setAttr ".t" -type "double3" 0 0 -21.483606391684095 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "71DBC57E-4850-AC55-2018-9BB45A08F513";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 101 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424
		 0.73776412 0.32725424 0.70225424 0.39694631 0.70225424 0.39694631 0.64694631 0.45225427
		 0.64694631 0.45225427 0.57725424 0.48776415 0.57725424 0.48776415 0.5 0.5 0.5 0.5
		 0.42274573 0.48776418 0.42274573 0.48776418 0.35305366 0.4522543 0.35305366 0.4522543
		 0.2977457 0.39694634 0.2977457 0.39694634 0.26223582 0.32725427 0.26223582 0.32725427
		 0.24999994 0.25 0.24999994 0.25 0.26223582 0.17274573 0.26223582 0.17274573 0.2977457
		 0.10305364 0.2977457 0.10305364 0.35305363 0.047745675 0.35305363 0.047745675 0.4227457
		 0.012235761 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5 -1.1920929e-007 0.5772543
		 0.012235746 0.5772543 0.012235746 0.64694643 0.04774563 0.64694643 0.04774563 0.70225441
		 0.1030536 0.70225441 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424 0.70225424 0.39694631
		 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366
		 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-007
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  1.32940686 10.090707779 33.040809631 1.13086092 10.090707779 32.65113831
		 0.82161838 10.090707779 32.34189606 0.43195039 10.090707779 32.14335251 0 10.090707779 32.074939728
		 -0.43195039 10.090707779 32.14335251 -0.82161838 10.090707779 32.34189606 -1.13086033 10.090707779 32.65113831
		 -1.32940602 10.090707779 33.040809631 -1.39782035 10.090707779 33.47275925 -1.32940602 10.090707779 33.90470505
		 -1.13086033 10.090707779 34.29437256 -0.82161838 10.090707779 34.60361481 -0.43195018 10.090707779 34.80216217
		 -4.1658282e-008 10.090707779 34.87057495 0.43195018 10.090707779 34.80216217 0.82161796 10.090707779 34.60361481
		 1.13086009 10.090707779 34.29437256 1.32940602 10.090707779 33.90470505 1.39782 10.090707779 33.47275925
		 0 11.60808563 33.47275925 1.00011658669 10.090707779 33.47275925 0.95116812 10.090707779 33.16370392
		 0.95116729 10.090707779 33.78181458 0.80911106 10.090707779 34.060611725 0.58785373 10.090707779 34.28186798
		 0.30905294 10.090707779 34.42392349 -7.7215738e-008 10.090707779 34.47287369 -0.30905309 10.090707779 34.42392349
		 -0.58785391 10.090707779 34.28186798 -0.80911148 10.090707779 34.060611725 -0.9511677 10.090707779 33.78181458
		 -1.0001168251 10.090707779 33.47275925 -0.9511677 10.090707779 33.16370392 -0.80911148 10.090707779 32.88490295
		 -0.58785403 10.090707779 32.66365051 -0.30905327 10.090707779 32.52159119 -4.7409941e-008 10.090707779 32.47264099
		 0.30905315 10.090707779 32.52159119 0.58785403 10.090707779 32.66365051 0.80911165 10.090707779 32.88490295
		 1.00011658669 10.34270477 33.47275925 0.95116812 10.34270477 33.16370392 0.95116729 10.34270477 33.78181458
		 0.80911106 10.34270477 34.060611725 0.58785373 10.34270477 34.28186798 0.30905294 10.34270477 34.42392349
		 -7.7215738e-008 10.34270477 34.47287369 -0.30905309 10.34270477 34.42392349 -0.58785391 10.34270477 34.28186798
		 -0.80911148 10.34270477 34.060611725 -0.9511677 10.34270477 33.78181458 -1.0001168251 10.34270477 33.47275925
		 -0.9511677 10.34270477 33.16370392 -0.80911148 10.34270477 32.88490295 -0.58785403 10.34270477 32.66365051
		 -0.30905327 10.34270477 32.52159119 -4.7409941e-008 10.34270477 32.47264099 0.30905315 10.34270477 32.52159119
		 0.58785403 10.34270477 32.66365051 0.80911165 10.34270477 32.88490295 0.25661853 10.34270477 33.47275925
		 0.24405897 10.34270477 33.39345932 0.24405839 10.34270477 33.55205917 0.20760876 10.34270477 33.62359619
		 0.15083644 10.34270477 33.68036652 0.079299435 10.34270477 33.71681976 -1.1272042e-007 10.34270477 33.72937775
		 -0.079299681 10.34270477 33.71681976 -0.15083669 10.34270477 33.68036652 -0.20760913 10.34270477 33.62359619
		 -0.24405862 10.34270477 33.55205917 -0.25661874 10.34270477 33.47275925 -0.24405862 10.34270477 33.39345932
		 -0.20760913 10.34270477 33.32192612 -0.15083669 10.34270477 33.26515579 -0.079299681 10.34270477 33.22869873
		 -1.0507259e-007 10.34270477 33.21614456 0.07929951 10.34270477 33.22869873 0.15083644 10.34270477 33.26515579
		 0.20760892 10.34270477 33.32192612 0.098742954 10.23586464 33.47275925 0.093910225 10.23586464 33.44224548
		 0.093910225 10.23586464 33.50327301 0.079884797 10.23586464 33.53079987 0.058039617 10.23586464 33.55264282
		 0.030513268 10.23586464 33.56666946 -1.1385217e-007 10.23586464 33.57150269 -0.030513497 10.23586464 33.56666946
		 -0.058039844 10.23586464 33.55264282 -0.079885051 10.23586464 33.53079987 -0.093910456 10.23586464 33.50327301
		 -0.098743178 10.23586464 33.47275925 -0.093910456 10.23586464 33.44224548 -0.079885051 10.23586464 33.41472244
		 -0.058039844 10.23586464 33.39287567 -0.030513497 10.23586464 33.37884903 -1.1090962e-007 10.23586464 33.37401962
		 0.030513054 10.23586464 33.37884903 0.058039617 10.23586464 33.39287567 0.079884797 10.23586464 33.41472244;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 19 21 0 0 22 0 21 22 0
		 18 23 0 23 21 0 17 24 0 24 23 0 16 25 0 25 24 0 15 26 0 26 25 0 14 27 0 27 26 0 13 28 0
		 28 27 0 12 29 0 29 28 0 11 30 0 30 29 0 10 31 0 31 30 0 9 32 0 32 31 0 8 33 0 33 32 0
		 7 34 0 34 33 0 6 35 0 35 34 0 5 36 0 36 35 0 4 37 0 37 36 0 3 38 0 38 37 0 2 39 0
		 39 38 0 1 40 0 40 39 0 22 40 0 21 41 0 22 42 0 41 42 0 23 43 0 43 41 0 24 44 0 44 43 0
		 25 45 0 45 44 0 26 46 0 46 45 0 27 47 0 47 46 0 28 48 0 48 47 0 29 49 0 49 48 0 30 50 0
		 50 49 0 31 51 0 51 50 0 32 52 0 52 51 0 33 53 0 53 52 0 34 54 0 54 53 0 35 55 0 55 54 0
		 36 56 0 56 55 0 37 57 0 57 56 0 38 58 0 58 57 0 39 59 0 59 58 0 40 60 0 60 59 0 42 60 0
		 41 61 0 42 62 0 61 62 0 43 63 0 63 61 0 44 64 0 64 63 0 45 65 0 65 64 0 46 66 0 66 65 0
		 47 67 0 67 66 0 48 68 0 68 67 0 49 69 0 69 68 0 50 70 0 70 69 0 51 71 0 71 70 0 52 72 0
		 72 71 0 53 73 0 73 72 0 54 74 0 74 73 0 55 75 0 75 74 0 56 76 0 76 75 0 57 77 0 77 76 0
		 58 78 0 78 77 0 59 79 0 79 78 0 60 80 0 80 79 0 62 80 0 61 81 0 62 82 0 81 82 0 63 83 0
		 83 81 0 64 84 0;
	setAttr ".ed[166:199]" 84 83 0 65 85 0 85 84 0 66 86 0 86 85 0 67 87 0 87 86 0
		 68 88 0 88 87 0 69 89 0 89 88 0 70 90 0 90 89 0 71 91 0 91 90 0 72 92 0 92 91 0 73 93 0
		 93 92 0 74 94 0 94 93 0 75 95 0 95 94 0 76 96 0 96 95 0 77 97 0 97 96 0 78 98 0 98 97 0
		 79 99 0 99 98 0 80 100 0 100 99 0 82 100 0;
	setAttr -s 101 -ch 400 ".fc[0:100]" -type "polyFaces" 
		f 20 -163 -165 -167 -169 -171 -173 -175 -177 -179 -181 -183 -185 -187 -189 -191 -193
		 -195 -197 -199 -200
		mu 0 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		f 3 0 21 -21
		mu 0 3 20 21 22
		f 3 1 22 -22
		mu 0 3 21 23 22
		f 3 2 23 -23
		mu 0 3 23 24 22
		f 3 3 24 -24
		mu 0 3 24 25 22
		f 3 4 25 -25
		mu 0 3 25 26 22
		f 3 5 26 -26
		mu 0 3 26 27 22
		f 3 6 27 -27
		mu 0 3 27 28 22
		f 3 7 28 -28
		mu 0 3 28 29 22
		f 3 8 29 -29
		mu 0 3 29 30 22
		f 3 9 30 -30
		mu 0 3 30 31 22
		f 3 10 31 -31
		mu 0 3 31 32 22
		f 3 11 32 -32
		mu 0 3 32 33 22
		f 3 12 33 -33
		mu 0 3 33 34 22
		f 3 13 34 -34
		mu 0 3 34 35 22
		f 3 14 35 -35
		mu 0 3 35 36 22
		f 3 15 36 -36
		mu 0 3 36 37 22
		f 3 16 37 -37
		mu 0 3 37 38 22
		f 3 17 38 -38
		mu 0 3 38 39 22
		f 3 18 39 -39
		mu 0 3 39 40 22
		f 3 19 20 -40
		mu 0 3 40 41 22
		f 4 -20 40 42 -42
		mu 0 4 42 43 44 45
		f 4 -19 43 44 -41
		mu 0 4 43 46 47 44
		f 4 -18 45 46 -44
		mu 0 4 46 48 49 47
		f 4 -17 47 48 -46
		mu 0 4 48 50 51 49
		f 4 -16 49 50 -48
		mu 0 4 50 52 53 51
		f 4 -15 51 52 -50
		mu 0 4 52 54 55 53
		f 4 -14 53 54 -52
		mu 0 4 54 56 57 55
		f 4 -13 55 56 -54
		mu 0 4 56 58 59 57
		f 4 -12 57 58 -56
		mu 0 4 58 60 61 59
		f 4 -11 59 60 -58
		mu 0 4 60 62 63 61
		f 4 -10 61 62 -60
		mu 0 4 62 64 65 63
		f 4 -9 63 64 -62
		mu 0 4 64 66 67 65
		f 4 -8 65 66 -64
		mu 0 4 66 68 69 67
		f 4 -7 67 68 -66
		mu 0 4 68 70 71 69
		f 4 -6 69 70 -68
		mu 0 4 70 72 73 71
		f 4 -5 71 72 -70
		mu 0 4 72 74 75 73
		f 4 -4 73 74 -72
		mu 0 4 74 76 77 75
		f 4 -3 75 76 -74
		mu 0 4 76 78 79 77
		f 4 -2 77 78 -76
		mu 0 4 78 80 81 79
		f 4 -1 41 79 -78
		mu 0 4 80 42 45 81
		f 4 -43 80 82 -82
		mu 0 4 45 44 82 83
		f 4 -45 83 84 -81
		mu 0 4 44 47 84 82
		f 4 -47 85 86 -84
		mu 0 4 47 49 85 84
		f 4 -49 87 88 -86
		mu 0 4 49 51 86 85
		f 4 -51 89 90 -88
		mu 0 4 51 53 87 86
		f 4 -53 91 92 -90
		mu 0 4 53 55 88 87
		f 4 -55 93 94 -92
		mu 0 4 55 57 89 88
		f 4 -57 95 96 -94
		mu 0 4 57 59 90 89
		f 4 -59 97 98 -96
		mu 0 4 59 61 91 90
		f 4 -61 99 100 -98
		mu 0 4 61 63 92 91
		f 4 -63 101 102 -100
		mu 0 4 63 65 93 92
		f 4 -65 103 104 -102
		mu 0 4 65 67 94 93
		f 4 -67 105 106 -104
		mu 0 4 67 69 95 94
		f 4 -69 107 108 -106
		mu 0 4 69 71 96 95
		f 4 -71 109 110 -108
		mu 0 4 71 73 97 96
		f 4 -73 111 112 -110
		mu 0 4 73 75 98 97
		f 4 -75 113 114 -112
		mu 0 4 75 77 99 98
		f 4 -77 115 116 -114
		mu 0 4 77 79 100 99
		f 4 -79 117 118 -116
		mu 0 4 79 81 101 100
		f 4 -80 81 119 -118
		mu 0 4 81 45 83 101
		f 4 -83 120 122 -122
		mu 0 4 83 82 102 103
		f 4 -85 123 124 -121
		mu 0 4 82 84 104 102
		f 4 -87 125 126 -124
		mu 0 4 84 85 105 104
		f 4 -89 127 128 -126
		mu 0 4 85 86 106 105
		f 4 -91 129 130 -128
		mu 0 4 86 87 107 106
		f 4 -93 131 132 -130
		mu 0 4 87 88 108 107
		f 4 -95 133 134 -132
		mu 0 4 88 89 109 108
		f 4 -97 135 136 -134
		mu 0 4 89 90 110 109
		f 4 -99 137 138 -136
		mu 0 4 90 91 111 110
		f 4 -101 139 140 -138
		mu 0 4 91 92 112 111
		f 4 -103 141 142 -140
		mu 0 4 92 93 113 112
		f 4 -105 143 144 -142
		mu 0 4 93 94 114 113
		f 4 -107 145 146 -144
		mu 0 4 94 95 115 114
		f 4 -109 147 148 -146
		mu 0 4 95 96 116 115
		f 4 -111 149 150 -148
		mu 0 4 96 97 117 116
		f 4 -113 151 152 -150
		mu 0 4 97 98 118 117
		f 4 -115 153 154 -152
		mu 0 4 98 99 119 118
		f 4 -117 155 156 -154
		mu 0 4 99 100 120 119
		f 4 -119 157 158 -156
		mu 0 4 100 101 121 120
		f 4 -120 121 159 -158
		mu 0 4 101 83 103 121
		f 4 -123 160 162 -162
		mu 0 4 103 102 1 0
		f 4 -125 163 164 -161
		mu 0 4 102 104 2 1
		f 4 -127 165 166 -164
		mu 0 4 104 105 3 2
		f 4 -129 167 168 -166
		mu 0 4 105 106 4 3
		f 4 -131 169 170 -168
		mu 0 4 106 107 5 4
		f 4 -133 171 172 -170
		mu 0 4 107 108 6 5
		f 4 -135 173 174 -172
		mu 0 4 108 109 7 6
		f 4 -137 175 176 -174
		mu 0 4 109 110 8 7
		f 4 -139 177 178 -176
		mu 0 4 110 111 9 8
		f 4 -141 179 180 -178
		mu 0 4 111 112 10 9
		f 4 -143 181 182 -180
		mu 0 4 112 113 11 10
		f 4 -145 183 184 -182
		mu 0 4 113 114 12 11
		f 4 -147 185 186 -184
		mu 0 4 114 115 13 12
		f 4 -149 187 188 -186
		mu 0 4 115 116 14 13
		f 4 -151 189 190 -188
		mu 0 4 116 117 15 14
		f 4 -153 191 192 -190
		mu 0 4 117 118 16 15
		f 4 -155 193 194 -192
		mu 0 4 118 119 17 16
		f 4 -157 195 196 -194
		mu 0 4 119 120 18 17
		f 4 -159 197 198 -196
		mu 0 4 120 121 19 18
		f 4 -160 161 199 -198
		mu 0 4 121 103 0 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCylinder20";
	rename -uid "156F0F96-44A9-B449-0AA8-2FAC441F8581";
	setAttr ".t" -type "double3" 0 0.37418150632216829 -21.470022596780236 ;
	setAttr ".s" -type "double3" 0.61590859385532304 1.2928846684339654 0.61590859385532304 ;
	setAttr ".rp" -type "double3" 0 12.959184737047984 33.436694670098746 ;
	setAttr ".sp" -type "double3" 0 12.959184737047984 33.436694670098746 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "2FC60285-41A6-5C3D-6919-A5BB96961C0D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.16214177 11.22950363 33.40791321 0.13792603 11.22950363 33.36038971
		 0.10020912 11.22950363 33.3226738 0.052683048 11.22950363 33.2984581 0 11.22950363 33.29011154
		 -0.052683048 11.22950363 33.2984581 -0.1002091 11.22950363 33.3226738 -0.13792598 11.22950363 33.36038971
		 -0.16214171 11.22950363 33.40791321 -0.17048588 11.22950363 33.46059799 -0.16214171 11.22950363 33.51328278
		 -0.13792597 11.22950363 33.56080627 -0.10020908 11.22950363 33.59852219 -0.052683033 11.22950363 33.62273788
		 -5.0808739e-009 11.22950363 33.63108444 0.052683018 11.22950363 33.62273788 0.10020906 11.22950363 33.59852219
		 0.13792594 11.22950363 33.56080627 0.16214167 11.22950363 33.51328278 0.17048584 11.22950363 33.46059799
		 0.16214177 14.76570892 33.40791321 0.13792603 14.76570892 33.36038971 0.10020912 14.76570892 33.3226738
		 0.052683048 14.76570892 33.2984581 0 14.76570892 33.29011154 -0.052683048 14.76570892 33.2984581
		 -0.1002091 14.76570892 33.3226738 -0.13792598 14.76570892 33.36038971 -0.16214171 14.76570892 33.40791321
		 -0.17048588 14.76570892 33.46059799 -0.16214171 14.76570892 33.51328278 -0.13792597 14.76570892 33.56080627
		 -0.10020908 14.76570892 33.59852219 -0.052683033 14.76570892 33.62273788 -5.0808739e-009 14.76570892 33.63108444
		 0.052683018 14.76570892 33.62273788 0.10020906 14.76570892 33.59852219 0.13792594 14.76570892 33.56080627
		 0.16214167 14.76570892 33.51328278 0.17048584 14.76570892 33.46059799 0 11.22950363 33.46059799
		 0 14.76570892 33.46059799;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCylinder20";
	rename -uid "BA48A263-42DD-54FD-5CE0-07B7E6B1BBFD";
	setAttr ".t" -type "double3" 0 0 -43.903865167009045 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "80B78929-4593-497C-EC4C-FEA8FDFFBDD0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 101 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424
		 0.73776412 0.32725424 0.70225424 0.39694631 0.70225424 0.39694631 0.64694631 0.45225427
		 0.64694631 0.45225427 0.57725424 0.48776415 0.57725424 0.48776415 0.5 0.5 0.5 0.5
		 0.42274573 0.48776418 0.42274573 0.48776418 0.35305366 0.4522543 0.35305366 0.4522543
		 0.2977457 0.39694634 0.2977457 0.39694634 0.26223582 0.32725427 0.26223582 0.32725427
		 0.24999994 0.25 0.24999994 0.25 0.26223582 0.17274573 0.26223582 0.17274573 0.2977457
		 0.10305364 0.2977457 0.10305364 0.35305363 0.047745675 0.35305363 0.047745675 0.4227457
		 0.012235761 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5 -1.1920929e-007 0.5772543
		 0.012235746 0.5772543 0.012235746 0.64694643 0.04774563 0.64694643 0.04774563 0.70225441
		 0.1030536 0.70225441 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424 0.70225424 0.39694631
		 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366
		 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-007
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  1.32940686 10.090707779 33.040809631 1.13086092 10.090707779 32.65113831
		 0.82161838 10.090707779 32.34189606 0.43195039 10.090707779 32.14335251 0 10.090707779 32.074939728
		 -0.43195039 10.090707779 32.14335251 -0.82161838 10.090707779 32.34189606 -1.13086033 10.090707779 32.65113831
		 -1.32940602 10.090707779 33.040809631 -1.39782035 10.090707779 33.47275925 -1.32940602 10.090707779 33.90470505
		 -1.13086033 10.090707779 34.29437256 -0.82161838 10.090707779 34.60361481 -0.43195018 10.090707779 34.80216217
		 -4.1658282e-008 10.090707779 34.87057495 0.43195018 10.090707779 34.80216217 0.82161796 10.090707779 34.60361481
		 1.13086009 10.090707779 34.29437256 1.32940602 10.090707779 33.90470505 1.39782 10.090707779 33.47275925
		 0 11.60808563 33.47275925 1.00011658669 10.090707779 33.47275925 0.95116812 10.090707779 33.16370392
		 0.95116729 10.090707779 33.78181458 0.80911106 10.090707779 34.060611725 0.58785373 10.090707779 34.28186798
		 0.30905294 10.090707779 34.42392349 -7.7215738e-008 10.090707779 34.47287369 -0.30905309 10.090707779 34.42392349
		 -0.58785391 10.090707779 34.28186798 -0.80911148 10.090707779 34.060611725 -0.9511677 10.090707779 33.78181458
		 -1.0001168251 10.090707779 33.47275925 -0.9511677 10.090707779 33.16370392 -0.80911148 10.090707779 32.88490295
		 -0.58785403 10.090707779 32.66365051 -0.30905327 10.090707779 32.52159119 -4.7409941e-008 10.090707779 32.47264099
		 0.30905315 10.090707779 32.52159119 0.58785403 10.090707779 32.66365051 0.80911165 10.090707779 32.88490295
		 1.00011658669 10.34270477 33.47275925 0.95116812 10.34270477 33.16370392 0.95116729 10.34270477 33.78181458
		 0.80911106 10.34270477 34.060611725 0.58785373 10.34270477 34.28186798 0.30905294 10.34270477 34.42392349
		 -7.7215738e-008 10.34270477 34.47287369 -0.30905309 10.34270477 34.42392349 -0.58785391 10.34270477 34.28186798
		 -0.80911148 10.34270477 34.060611725 -0.9511677 10.34270477 33.78181458 -1.0001168251 10.34270477 33.47275925
		 -0.9511677 10.34270477 33.16370392 -0.80911148 10.34270477 32.88490295 -0.58785403 10.34270477 32.66365051
		 -0.30905327 10.34270477 32.52159119 -4.7409941e-008 10.34270477 32.47264099 0.30905315 10.34270477 32.52159119
		 0.58785403 10.34270477 32.66365051 0.80911165 10.34270477 32.88490295 0.25661853 10.34270477 33.47275925
		 0.24405897 10.34270477 33.39345932 0.24405839 10.34270477 33.55205917 0.20760876 10.34270477 33.62359619
		 0.15083644 10.34270477 33.68036652 0.079299435 10.34270477 33.71681976 -1.1272042e-007 10.34270477 33.72937775
		 -0.079299681 10.34270477 33.71681976 -0.15083669 10.34270477 33.68036652 -0.20760913 10.34270477 33.62359619
		 -0.24405862 10.34270477 33.55205917 -0.25661874 10.34270477 33.47275925 -0.24405862 10.34270477 33.39345932
		 -0.20760913 10.34270477 33.32192612 -0.15083669 10.34270477 33.26515579 -0.079299681 10.34270477 33.22869873
		 -1.0507259e-007 10.34270477 33.21614456 0.07929951 10.34270477 33.22869873 0.15083644 10.34270477 33.26515579
		 0.20760892 10.34270477 33.32192612 0.098742954 10.23586464 33.47275925 0.093910225 10.23586464 33.44224548
		 0.093910225 10.23586464 33.50327301 0.079884797 10.23586464 33.53079987 0.058039617 10.23586464 33.55264282
		 0.030513268 10.23586464 33.56666946 -1.1385217e-007 10.23586464 33.57150269 -0.030513497 10.23586464 33.56666946
		 -0.058039844 10.23586464 33.55264282 -0.079885051 10.23586464 33.53079987 -0.093910456 10.23586464 33.50327301
		 -0.098743178 10.23586464 33.47275925 -0.093910456 10.23586464 33.44224548 -0.079885051 10.23586464 33.41472244
		 -0.058039844 10.23586464 33.39287567 -0.030513497 10.23586464 33.37884903 -1.1090962e-007 10.23586464 33.37401962
		 0.030513054 10.23586464 33.37884903 0.058039617 10.23586464 33.39287567 0.079884797 10.23586464 33.41472244;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 19 21 0 0 22 0 21 22 0
		 18 23 0 23 21 0 17 24 0 24 23 0 16 25 0 25 24 0 15 26 0 26 25 0 14 27 0 27 26 0 13 28 0
		 28 27 0 12 29 0 29 28 0 11 30 0 30 29 0 10 31 0 31 30 0 9 32 0 32 31 0 8 33 0 33 32 0
		 7 34 0 34 33 0 6 35 0 35 34 0 5 36 0 36 35 0 4 37 0 37 36 0 3 38 0 38 37 0 2 39 0
		 39 38 0 1 40 0 40 39 0 22 40 0 21 41 0 22 42 0 41 42 0 23 43 0 43 41 0 24 44 0 44 43 0
		 25 45 0 45 44 0 26 46 0 46 45 0 27 47 0 47 46 0 28 48 0 48 47 0 29 49 0 49 48 0 30 50 0
		 50 49 0 31 51 0 51 50 0 32 52 0 52 51 0 33 53 0 53 52 0 34 54 0 54 53 0 35 55 0 55 54 0
		 36 56 0 56 55 0 37 57 0 57 56 0 38 58 0 58 57 0 39 59 0 59 58 0 40 60 0 60 59 0 42 60 0
		 41 61 0 42 62 0 61 62 0 43 63 0 63 61 0 44 64 0 64 63 0 45 65 0 65 64 0 46 66 0 66 65 0
		 47 67 0 67 66 0 48 68 0 68 67 0 49 69 0 69 68 0 50 70 0 70 69 0 51 71 0 71 70 0 52 72 0
		 72 71 0 53 73 0 73 72 0 54 74 0 74 73 0 55 75 0 75 74 0 56 76 0 76 75 0 57 77 0 77 76 0
		 58 78 0 78 77 0 59 79 0 79 78 0 60 80 0 80 79 0 62 80 0 61 81 0 62 82 0 81 82 0 63 83 0
		 83 81 0 64 84 0;
	setAttr ".ed[166:199]" 84 83 0 65 85 0 85 84 0 66 86 0 86 85 0 67 87 0 87 86 0
		 68 88 0 88 87 0 69 89 0 89 88 0 70 90 0 90 89 0 71 91 0 91 90 0 72 92 0 92 91 0 73 93 0
		 93 92 0 74 94 0 94 93 0 75 95 0 95 94 0 76 96 0 96 95 0 77 97 0 97 96 0 78 98 0 98 97 0
		 79 99 0 99 98 0 80 100 0 100 99 0 82 100 0;
	setAttr -s 101 -ch 400 ".fc[0:100]" -type "polyFaces" 
		f 20 -163 -165 -167 -169 -171 -173 -175 -177 -179 -181 -183 -185 -187 -189 -191 -193
		 -195 -197 -199 -200
		mu 0 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		f 3 0 21 -21
		mu 0 3 20 21 22
		f 3 1 22 -22
		mu 0 3 21 23 22
		f 3 2 23 -23
		mu 0 3 23 24 22
		f 3 3 24 -24
		mu 0 3 24 25 22
		f 3 4 25 -25
		mu 0 3 25 26 22
		f 3 5 26 -26
		mu 0 3 26 27 22
		f 3 6 27 -27
		mu 0 3 27 28 22
		f 3 7 28 -28
		mu 0 3 28 29 22
		f 3 8 29 -29
		mu 0 3 29 30 22
		f 3 9 30 -30
		mu 0 3 30 31 22
		f 3 10 31 -31
		mu 0 3 31 32 22
		f 3 11 32 -32
		mu 0 3 32 33 22
		f 3 12 33 -33
		mu 0 3 33 34 22
		f 3 13 34 -34
		mu 0 3 34 35 22
		f 3 14 35 -35
		mu 0 3 35 36 22
		f 3 15 36 -36
		mu 0 3 36 37 22
		f 3 16 37 -37
		mu 0 3 37 38 22
		f 3 17 38 -38
		mu 0 3 38 39 22
		f 3 18 39 -39
		mu 0 3 39 40 22
		f 3 19 20 -40
		mu 0 3 40 41 22
		f 4 -20 40 42 -42
		mu 0 4 42 43 44 45
		f 4 -19 43 44 -41
		mu 0 4 43 46 47 44
		f 4 -18 45 46 -44
		mu 0 4 46 48 49 47
		f 4 -17 47 48 -46
		mu 0 4 48 50 51 49
		f 4 -16 49 50 -48
		mu 0 4 50 52 53 51
		f 4 -15 51 52 -50
		mu 0 4 52 54 55 53
		f 4 -14 53 54 -52
		mu 0 4 54 56 57 55
		f 4 -13 55 56 -54
		mu 0 4 56 58 59 57
		f 4 -12 57 58 -56
		mu 0 4 58 60 61 59
		f 4 -11 59 60 -58
		mu 0 4 60 62 63 61
		f 4 -10 61 62 -60
		mu 0 4 62 64 65 63
		f 4 -9 63 64 -62
		mu 0 4 64 66 67 65
		f 4 -8 65 66 -64
		mu 0 4 66 68 69 67
		f 4 -7 67 68 -66
		mu 0 4 68 70 71 69
		f 4 -6 69 70 -68
		mu 0 4 70 72 73 71
		f 4 -5 71 72 -70
		mu 0 4 72 74 75 73
		f 4 -4 73 74 -72
		mu 0 4 74 76 77 75
		f 4 -3 75 76 -74
		mu 0 4 76 78 79 77
		f 4 -2 77 78 -76
		mu 0 4 78 80 81 79
		f 4 -1 41 79 -78
		mu 0 4 80 42 45 81
		f 4 -43 80 82 -82
		mu 0 4 45 44 82 83
		f 4 -45 83 84 -81
		mu 0 4 44 47 84 82
		f 4 -47 85 86 -84
		mu 0 4 47 49 85 84
		f 4 -49 87 88 -86
		mu 0 4 49 51 86 85
		f 4 -51 89 90 -88
		mu 0 4 51 53 87 86
		f 4 -53 91 92 -90
		mu 0 4 53 55 88 87
		f 4 -55 93 94 -92
		mu 0 4 55 57 89 88
		f 4 -57 95 96 -94
		mu 0 4 57 59 90 89
		f 4 -59 97 98 -96
		mu 0 4 59 61 91 90
		f 4 -61 99 100 -98
		mu 0 4 61 63 92 91
		f 4 -63 101 102 -100
		mu 0 4 63 65 93 92
		f 4 -65 103 104 -102
		mu 0 4 65 67 94 93
		f 4 -67 105 106 -104
		mu 0 4 67 69 95 94
		f 4 -69 107 108 -106
		mu 0 4 69 71 96 95
		f 4 -71 109 110 -108
		mu 0 4 71 73 97 96
		f 4 -73 111 112 -110
		mu 0 4 73 75 98 97
		f 4 -75 113 114 -112
		mu 0 4 75 77 99 98
		f 4 -77 115 116 -114
		mu 0 4 77 79 100 99
		f 4 -79 117 118 -116
		mu 0 4 79 81 101 100
		f 4 -80 81 119 -118
		mu 0 4 81 45 83 101
		f 4 -83 120 122 -122
		mu 0 4 83 82 102 103
		f 4 -85 123 124 -121
		mu 0 4 82 84 104 102
		f 4 -87 125 126 -124
		mu 0 4 84 85 105 104
		f 4 -89 127 128 -126
		mu 0 4 85 86 106 105
		f 4 -91 129 130 -128
		mu 0 4 86 87 107 106
		f 4 -93 131 132 -130
		mu 0 4 87 88 108 107
		f 4 -95 133 134 -132
		mu 0 4 88 89 109 108
		f 4 -97 135 136 -134
		mu 0 4 89 90 110 109
		f 4 -99 137 138 -136
		mu 0 4 90 91 111 110
		f 4 -101 139 140 -138
		mu 0 4 91 92 112 111
		f 4 -103 141 142 -140
		mu 0 4 92 93 113 112
		f 4 -105 143 144 -142
		mu 0 4 93 94 114 113
		f 4 -107 145 146 -144
		mu 0 4 94 95 115 114
		f 4 -109 147 148 -146
		mu 0 4 95 96 116 115
		f 4 -111 149 150 -148
		mu 0 4 96 97 117 116
		f 4 -113 151 152 -150
		mu 0 4 97 98 118 117
		f 4 -115 153 154 -152
		mu 0 4 98 99 119 118
		f 4 -117 155 156 -154
		mu 0 4 99 100 120 119
		f 4 -119 157 158 -156
		mu 0 4 100 101 121 120
		f 4 -120 121 159 -158
		mu 0 4 101 83 103 121
		f 4 -123 160 162 -162
		mu 0 4 103 102 1 0
		f 4 -125 163 164 -161
		mu 0 4 102 104 2 1
		f 4 -127 165 166 -164
		mu 0 4 104 105 3 2
		f 4 -129 167 168 -166
		mu 0 4 105 106 4 3
		f 4 -131 169 170 -168
		mu 0 4 106 107 5 4
		f 4 -133 171 172 -170
		mu 0 4 107 108 6 5
		f 4 -135 173 174 -172
		mu 0 4 108 109 7 6
		f 4 -137 175 176 -174
		mu 0 4 109 110 8 7
		f 4 -139 177 178 -176
		mu 0 4 110 111 9 8
		f 4 -141 179 180 -178
		mu 0 4 111 112 10 9
		f 4 -143 181 182 -180
		mu 0 4 112 113 11 10
		f 4 -145 183 184 -182
		mu 0 4 113 114 12 11
		f 4 -147 185 186 -184
		mu 0 4 114 115 13 12
		f 4 -149 187 188 -186
		mu 0 4 115 116 14 13
		f 4 -151 189 190 -188
		mu 0 4 116 117 15 14
		f 4 -153 191 192 -190
		mu 0 4 117 118 16 15
		f 4 -155 193 194 -192
		mu 0 4 118 119 17 16
		f 4 -157 195 196 -194
		mu 0 4 119 120 18 17
		f 4 -159 197 198 -196
		mu 0 4 120 121 19 18
		f 4 -160 161 199 -198
		mu 0 4 121 103 0 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCylinder20";
	rename -uid "9AAAE60D-4933-09FF-9196-01A384ADC355";
	setAttr ".t" -type "double3" 0 0.37418150632216829 -43.890281372105186 ;
	setAttr ".s" -type "double3" 0.61590859385532304 1.2928846684339654 0.61590859385532304 ;
	setAttr ".rp" -type "double3" 0 12.959184737047984 33.436694670098746 ;
	setAttr ".sp" -type "double3" 0 12.959184737047984 33.436694670098746 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "301A7B26-47AE-B857-A6CB-72A2D01C11D2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.16214177 11.22950363 33.40791321 0.13792603 11.22950363 33.36038971
		 0.10020912 11.22950363 33.3226738 0.052683048 11.22950363 33.2984581 0 11.22950363 33.29011154
		 -0.052683048 11.22950363 33.2984581 -0.1002091 11.22950363 33.3226738 -0.13792598 11.22950363 33.36038971
		 -0.16214171 11.22950363 33.40791321 -0.17048588 11.22950363 33.46059799 -0.16214171 11.22950363 33.51328278
		 -0.13792597 11.22950363 33.56080627 -0.10020908 11.22950363 33.59852219 -0.052683033 11.22950363 33.62273788
		 -5.0808739e-009 11.22950363 33.63108444 0.052683018 11.22950363 33.62273788 0.10020906 11.22950363 33.59852219
		 0.13792594 11.22950363 33.56080627 0.16214167 11.22950363 33.51328278 0.17048584 11.22950363 33.46059799
		 0.16214177 14.76570892 33.40791321 0.13792603 14.76570892 33.36038971 0.10020912 14.76570892 33.3226738
		 0.052683048 14.76570892 33.2984581 0 14.76570892 33.29011154 -0.052683048 14.76570892 33.2984581
		 -0.1002091 14.76570892 33.3226738 -0.13792598 14.76570892 33.36038971 -0.16214171 14.76570892 33.40791321
		 -0.17048588 14.76570892 33.46059799 -0.16214171 14.76570892 33.51328278 -0.13792597 14.76570892 33.56080627
		 -0.10020908 14.76570892 33.59852219 -0.052683033 14.76570892 33.62273788 -5.0808739e-009 14.76570892 33.63108444
		 0.052683018 14.76570892 33.62273788 0.10020906 14.76570892 33.59852219 0.13792594 14.76570892 33.56080627
		 0.16214167 14.76570892 33.51328278 0.17048584 14.76570892 33.46059799 0 11.22950363 33.46059799
		 0 14.76570892 33.46059799;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCylinder20";
	rename -uid "FCDE9EA9-4E87-CF7E-A2B2-CD88C187A844";
	setAttr ".t" -type "double3" 0 0 -65.773334652639761 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "46BC683B-451F-3A07-A45B-A7B6857B1031";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 101 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424
		 0.73776412 0.32725424 0.70225424 0.39694631 0.70225424 0.39694631 0.64694631 0.45225427
		 0.64694631 0.45225427 0.57725424 0.48776415 0.57725424 0.48776415 0.5 0.5 0.5 0.5
		 0.42274573 0.48776418 0.42274573 0.48776418 0.35305366 0.4522543 0.35305366 0.4522543
		 0.2977457 0.39694634 0.2977457 0.39694634 0.26223582 0.32725427 0.26223582 0.32725427
		 0.24999994 0.25 0.24999994 0.25 0.26223582 0.17274573 0.26223582 0.17274573 0.2977457
		 0.10305364 0.2977457 0.10305364 0.35305363 0.047745675 0.35305363 0.047745675 0.4227457
		 0.012235761 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5 -1.1920929e-007 0.5772543
		 0.012235746 0.5772543 0.012235746 0.64694643 0.04774563 0.64694643 0.04774563 0.70225441
		 0.1030536 0.70225441 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424 0.70225424 0.39694631
		 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366
		 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-007
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  1.32940686 10.090707779 33.040809631 1.13086092 10.090707779 32.65113831
		 0.82161838 10.090707779 32.34189606 0.43195039 10.090707779 32.14335251 0 10.090707779 32.074939728
		 -0.43195039 10.090707779 32.14335251 -0.82161838 10.090707779 32.34189606 -1.13086033 10.090707779 32.65113831
		 -1.32940602 10.090707779 33.040809631 -1.39782035 10.090707779 33.47275925 -1.32940602 10.090707779 33.90470505
		 -1.13086033 10.090707779 34.29437256 -0.82161838 10.090707779 34.60361481 -0.43195018 10.090707779 34.80216217
		 -4.1658282e-008 10.090707779 34.87057495 0.43195018 10.090707779 34.80216217 0.82161796 10.090707779 34.60361481
		 1.13086009 10.090707779 34.29437256 1.32940602 10.090707779 33.90470505 1.39782 10.090707779 33.47275925
		 0 11.60808563 33.47275925 1.00011658669 10.090707779 33.47275925 0.95116812 10.090707779 33.16370392
		 0.95116729 10.090707779 33.78181458 0.80911106 10.090707779 34.060611725 0.58785373 10.090707779 34.28186798
		 0.30905294 10.090707779 34.42392349 -7.7215738e-008 10.090707779 34.47287369 -0.30905309 10.090707779 34.42392349
		 -0.58785391 10.090707779 34.28186798 -0.80911148 10.090707779 34.060611725 -0.9511677 10.090707779 33.78181458
		 -1.0001168251 10.090707779 33.47275925 -0.9511677 10.090707779 33.16370392 -0.80911148 10.090707779 32.88490295
		 -0.58785403 10.090707779 32.66365051 -0.30905327 10.090707779 32.52159119 -4.7409941e-008 10.090707779 32.47264099
		 0.30905315 10.090707779 32.52159119 0.58785403 10.090707779 32.66365051 0.80911165 10.090707779 32.88490295
		 1.00011658669 10.34270477 33.47275925 0.95116812 10.34270477 33.16370392 0.95116729 10.34270477 33.78181458
		 0.80911106 10.34270477 34.060611725 0.58785373 10.34270477 34.28186798 0.30905294 10.34270477 34.42392349
		 -7.7215738e-008 10.34270477 34.47287369 -0.30905309 10.34270477 34.42392349 -0.58785391 10.34270477 34.28186798
		 -0.80911148 10.34270477 34.060611725 -0.9511677 10.34270477 33.78181458 -1.0001168251 10.34270477 33.47275925
		 -0.9511677 10.34270477 33.16370392 -0.80911148 10.34270477 32.88490295 -0.58785403 10.34270477 32.66365051
		 -0.30905327 10.34270477 32.52159119 -4.7409941e-008 10.34270477 32.47264099 0.30905315 10.34270477 32.52159119
		 0.58785403 10.34270477 32.66365051 0.80911165 10.34270477 32.88490295 0.25661853 10.34270477 33.47275925
		 0.24405897 10.34270477 33.39345932 0.24405839 10.34270477 33.55205917 0.20760876 10.34270477 33.62359619
		 0.15083644 10.34270477 33.68036652 0.079299435 10.34270477 33.71681976 -1.1272042e-007 10.34270477 33.72937775
		 -0.079299681 10.34270477 33.71681976 -0.15083669 10.34270477 33.68036652 -0.20760913 10.34270477 33.62359619
		 -0.24405862 10.34270477 33.55205917 -0.25661874 10.34270477 33.47275925 -0.24405862 10.34270477 33.39345932
		 -0.20760913 10.34270477 33.32192612 -0.15083669 10.34270477 33.26515579 -0.079299681 10.34270477 33.22869873
		 -1.0507259e-007 10.34270477 33.21614456 0.07929951 10.34270477 33.22869873 0.15083644 10.34270477 33.26515579
		 0.20760892 10.34270477 33.32192612 0.098742954 10.23586464 33.47275925 0.093910225 10.23586464 33.44224548
		 0.093910225 10.23586464 33.50327301 0.079884797 10.23586464 33.53079987 0.058039617 10.23586464 33.55264282
		 0.030513268 10.23586464 33.56666946 -1.1385217e-007 10.23586464 33.57150269 -0.030513497 10.23586464 33.56666946
		 -0.058039844 10.23586464 33.55264282 -0.079885051 10.23586464 33.53079987 -0.093910456 10.23586464 33.50327301
		 -0.098743178 10.23586464 33.47275925 -0.093910456 10.23586464 33.44224548 -0.079885051 10.23586464 33.41472244
		 -0.058039844 10.23586464 33.39287567 -0.030513497 10.23586464 33.37884903 -1.1090962e-007 10.23586464 33.37401962
		 0.030513054 10.23586464 33.37884903 0.058039617 10.23586464 33.39287567 0.079884797 10.23586464 33.41472244;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 19 21 0 0 22 0 21 22 0
		 18 23 0 23 21 0 17 24 0 24 23 0 16 25 0 25 24 0 15 26 0 26 25 0 14 27 0 27 26 0 13 28 0
		 28 27 0 12 29 0 29 28 0 11 30 0 30 29 0 10 31 0 31 30 0 9 32 0 32 31 0 8 33 0 33 32 0
		 7 34 0 34 33 0 6 35 0 35 34 0 5 36 0 36 35 0 4 37 0 37 36 0 3 38 0 38 37 0 2 39 0
		 39 38 0 1 40 0 40 39 0 22 40 0 21 41 0 22 42 0 41 42 0 23 43 0 43 41 0 24 44 0 44 43 0
		 25 45 0 45 44 0 26 46 0 46 45 0 27 47 0 47 46 0 28 48 0 48 47 0 29 49 0 49 48 0 30 50 0
		 50 49 0 31 51 0 51 50 0 32 52 0 52 51 0 33 53 0 53 52 0 34 54 0 54 53 0 35 55 0 55 54 0
		 36 56 0 56 55 0 37 57 0 57 56 0 38 58 0 58 57 0 39 59 0 59 58 0 40 60 0 60 59 0 42 60 0
		 41 61 0 42 62 0 61 62 0 43 63 0 63 61 0 44 64 0 64 63 0 45 65 0 65 64 0 46 66 0 66 65 0
		 47 67 0 67 66 0 48 68 0 68 67 0 49 69 0 69 68 0 50 70 0 70 69 0 51 71 0 71 70 0 52 72 0
		 72 71 0 53 73 0 73 72 0 54 74 0 74 73 0 55 75 0 75 74 0 56 76 0 76 75 0 57 77 0 77 76 0
		 58 78 0 78 77 0 59 79 0 79 78 0 60 80 0 80 79 0 62 80 0 61 81 0 62 82 0 81 82 0 63 83 0
		 83 81 0 64 84 0;
	setAttr ".ed[166:199]" 84 83 0 65 85 0 85 84 0 66 86 0 86 85 0 67 87 0 87 86 0
		 68 88 0 88 87 0 69 89 0 89 88 0 70 90 0 90 89 0 71 91 0 91 90 0 72 92 0 92 91 0 73 93 0
		 93 92 0 74 94 0 94 93 0 75 95 0 95 94 0 76 96 0 96 95 0 77 97 0 97 96 0 78 98 0 98 97 0
		 79 99 0 99 98 0 80 100 0 100 99 0 82 100 0;
	setAttr -s 101 -ch 400 ".fc[0:100]" -type "polyFaces" 
		f 20 -163 -165 -167 -169 -171 -173 -175 -177 -179 -181 -183 -185 -187 -189 -191 -193
		 -195 -197 -199 -200
		mu 0 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		f 3 0 21 -21
		mu 0 3 20 21 22
		f 3 1 22 -22
		mu 0 3 21 23 22
		f 3 2 23 -23
		mu 0 3 23 24 22
		f 3 3 24 -24
		mu 0 3 24 25 22
		f 3 4 25 -25
		mu 0 3 25 26 22
		f 3 5 26 -26
		mu 0 3 26 27 22
		f 3 6 27 -27
		mu 0 3 27 28 22
		f 3 7 28 -28
		mu 0 3 28 29 22
		f 3 8 29 -29
		mu 0 3 29 30 22
		f 3 9 30 -30
		mu 0 3 30 31 22
		f 3 10 31 -31
		mu 0 3 31 32 22
		f 3 11 32 -32
		mu 0 3 32 33 22
		f 3 12 33 -33
		mu 0 3 33 34 22
		f 3 13 34 -34
		mu 0 3 34 35 22
		f 3 14 35 -35
		mu 0 3 35 36 22
		f 3 15 36 -36
		mu 0 3 36 37 22
		f 3 16 37 -37
		mu 0 3 37 38 22
		f 3 17 38 -38
		mu 0 3 38 39 22
		f 3 18 39 -39
		mu 0 3 39 40 22
		f 3 19 20 -40
		mu 0 3 40 41 22
		f 4 -20 40 42 -42
		mu 0 4 42 43 44 45
		f 4 -19 43 44 -41
		mu 0 4 43 46 47 44
		f 4 -18 45 46 -44
		mu 0 4 46 48 49 47
		f 4 -17 47 48 -46
		mu 0 4 48 50 51 49
		f 4 -16 49 50 -48
		mu 0 4 50 52 53 51
		f 4 -15 51 52 -50
		mu 0 4 52 54 55 53
		f 4 -14 53 54 -52
		mu 0 4 54 56 57 55
		f 4 -13 55 56 -54
		mu 0 4 56 58 59 57
		f 4 -12 57 58 -56
		mu 0 4 58 60 61 59
		f 4 -11 59 60 -58
		mu 0 4 60 62 63 61
		f 4 -10 61 62 -60
		mu 0 4 62 64 65 63
		f 4 -9 63 64 -62
		mu 0 4 64 66 67 65
		f 4 -8 65 66 -64
		mu 0 4 66 68 69 67
		f 4 -7 67 68 -66
		mu 0 4 68 70 71 69
		f 4 -6 69 70 -68
		mu 0 4 70 72 73 71
		f 4 -5 71 72 -70
		mu 0 4 72 74 75 73
		f 4 -4 73 74 -72
		mu 0 4 74 76 77 75
		f 4 -3 75 76 -74
		mu 0 4 76 78 79 77
		f 4 -2 77 78 -76
		mu 0 4 78 80 81 79
		f 4 -1 41 79 -78
		mu 0 4 80 42 45 81
		f 4 -43 80 82 -82
		mu 0 4 45 44 82 83
		f 4 -45 83 84 -81
		mu 0 4 44 47 84 82
		f 4 -47 85 86 -84
		mu 0 4 47 49 85 84
		f 4 -49 87 88 -86
		mu 0 4 49 51 86 85
		f 4 -51 89 90 -88
		mu 0 4 51 53 87 86
		f 4 -53 91 92 -90
		mu 0 4 53 55 88 87
		f 4 -55 93 94 -92
		mu 0 4 55 57 89 88
		f 4 -57 95 96 -94
		mu 0 4 57 59 90 89
		f 4 -59 97 98 -96
		mu 0 4 59 61 91 90
		f 4 -61 99 100 -98
		mu 0 4 61 63 92 91
		f 4 -63 101 102 -100
		mu 0 4 63 65 93 92
		f 4 -65 103 104 -102
		mu 0 4 65 67 94 93
		f 4 -67 105 106 -104
		mu 0 4 67 69 95 94
		f 4 -69 107 108 -106
		mu 0 4 69 71 96 95
		f 4 -71 109 110 -108
		mu 0 4 71 73 97 96
		f 4 -73 111 112 -110
		mu 0 4 73 75 98 97
		f 4 -75 113 114 -112
		mu 0 4 75 77 99 98
		f 4 -77 115 116 -114
		mu 0 4 77 79 100 99
		f 4 -79 117 118 -116
		mu 0 4 79 81 101 100
		f 4 -80 81 119 -118
		mu 0 4 81 45 83 101
		f 4 -83 120 122 -122
		mu 0 4 83 82 102 103
		f 4 -85 123 124 -121
		mu 0 4 82 84 104 102
		f 4 -87 125 126 -124
		mu 0 4 84 85 105 104
		f 4 -89 127 128 -126
		mu 0 4 85 86 106 105
		f 4 -91 129 130 -128
		mu 0 4 86 87 107 106
		f 4 -93 131 132 -130
		mu 0 4 87 88 108 107
		f 4 -95 133 134 -132
		mu 0 4 88 89 109 108
		f 4 -97 135 136 -134
		mu 0 4 89 90 110 109
		f 4 -99 137 138 -136
		mu 0 4 90 91 111 110
		f 4 -101 139 140 -138
		mu 0 4 91 92 112 111
		f 4 -103 141 142 -140
		mu 0 4 92 93 113 112
		f 4 -105 143 144 -142
		mu 0 4 93 94 114 113
		f 4 -107 145 146 -144
		mu 0 4 94 95 115 114
		f 4 -109 147 148 -146
		mu 0 4 95 96 116 115
		f 4 -111 149 150 -148
		mu 0 4 96 97 117 116
		f 4 -113 151 152 -150
		mu 0 4 97 98 118 117
		f 4 -115 153 154 -152
		mu 0 4 98 99 119 118
		f 4 -117 155 156 -154
		mu 0 4 99 100 120 119
		f 4 -119 157 158 -156
		mu 0 4 100 101 121 120
		f 4 -120 121 159 -158
		mu 0 4 101 83 103 121
		f 4 -123 160 162 -162
		mu 0 4 103 102 1 0
		f 4 -125 163 164 -161
		mu 0 4 102 104 2 1
		f 4 -127 165 166 -164
		mu 0 4 104 105 3 2
		f 4 -129 167 168 -166
		mu 0 4 105 106 4 3
		f 4 -131 169 170 -168
		mu 0 4 106 107 5 4
		f 4 -133 171 172 -170
		mu 0 4 107 108 6 5
		f 4 -135 173 174 -172
		mu 0 4 108 109 7 6
		f 4 -137 175 176 -174
		mu 0 4 109 110 8 7
		f 4 -139 177 178 -176
		mu 0 4 110 111 9 8
		f 4 -141 179 180 -178
		mu 0 4 111 112 10 9
		f 4 -143 181 182 -180
		mu 0 4 112 113 11 10
		f 4 -145 183 184 -182
		mu 0 4 113 114 12 11
		f 4 -147 185 186 -184
		mu 0 4 114 115 13 12
		f 4 -149 187 188 -186
		mu 0 4 115 116 14 13
		f 4 -151 189 190 -188
		mu 0 4 116 117 15 14
		f 4 -153 191 192 -190
		mu 0 4 117 118 16 15
		f 4 -155 193 194 -192
		mu 0 4 118 119 17 16
		f 4 -157 195 196 -194
		mu 0 4 119 120 18 17
		f 4 -159 197 198 -196
		mu 0 4 120 121 19 18
		f 4 -160 161 199 -198
		mu 0 4 121 103 0 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCylinder20";
	rename -uid "D150B6C7-48D0-264E-1674-A7876F2CD632";
	setAttr ".t" -type "double3" 0 0.37418150632216829 -65.759750857735909 ;
	setAttr ".s" -type "double3" 0.61590859385532304 1.2928846684339654 0.61590859385532304 ;
	setAttr ".rp" -type "double3" 0 12.959184737047984 33.436694670098746 ;
	setAttr ".sp" -type "double3" 0 12.959184737047984 33.436694670098746 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "EF6CCE9C-435B-A1A1-D6AA-18B9D823AFC1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.16214177 11.22950363 33.40791321 0.13792603 11.22950363 33.36038971
		 0.10020912 11.22950363 33.3226738 0.052683048 11.22950363 33.2984581 0 11.22950363 33.29011154
		 -0.052683048 11.22950363 33.2984581 -0.1002091 11.22950363 33.3226738 -0.13792598 11.22950363 33.36038971
		 -0.16214171 11.22950363 33.40791321 -0.17048588 11.22950363 33.46059799 -0.16214171 11.22950363 33.51328278
		 -0.13792597 11.22950363 33.56080627 -0.10020908 11.22950363 33.59852219 -0.052683033 11.22950363 33.62273788
		 -5.0808739e-009 11.22950363 33.63108444 0.052683018 11.22950363 33.62273788 0.10020906 11.22950363 33.59852219
		 0.13792594 11.22950363 33.56080627 0.16214167 11.22950363 33.51328278 0.17048584 11.22950363 33.46059799
		 0.16214177 14.76570892 33.40791321 0.13792603 14.76570892 33.36038971 0.10020912 14.76570892 33.3226738
		 0.052683048 14.76570892 33.2984581 0 14.76570892 33.29011154 -0.052683048 14.76570892 33.2984581
		 -0.1002091 14.76570892 33.3226738 -0.13792598 14.76570892 33.36038971 -0.16214171 14.76570892 33.40791321
		 -0.17048588 14.76570892 33.46059799 -0.16214171 14.76570892 33.51328278 -0.13792597 14.76570892 33.56080627
		 -0.10020908 14.76570892 33.59852219 -0.052683033 14.76570892 33.62273788 -5.0808739e-009 14.76570892 33.63108444
		 0.052683018 14.76570892 33.62273788 0.10020906 14.76570892 33.59852219 0.13792594 14.76570892 33.56080627
		 0.16214167 14.76570892 33.51328278 0.17048584 14.76570892 33.46059799 0 11.22950363 33.46059799
		 0 14.76570892 33.46059799;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCylinder20";
	rename -uid "928E7083-43A3-4297-C8A4-BBAA8E62F2DB";
	setAttr ".t" -type "double3" 0 0 -86.625083518756526 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "2242225C-4960-87B8-7595-7086CF368D2E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 101 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424
		 0.73776412 0.32725424 0.70225424 0.39694631 0.70225424 0.39694631 0.64694631 0.45225427
		 0.64694631 0.45225427 0.57725424 0.48776415 0.57725424 0.48776415 0.5 0.5 0.5 0.5
		 0.42274573 0.48776418 0.42274573 0.48776418 0.35305366 0.4522543 0.35305366 0.4522543
		 0.2977457 0.39694634 0.2977457 0.39694634 0.26223582 0.32725427 0.26223582 0.32725427
		 0.24999994 0.25 0.24999994 0.25 0.26223582 0.17274573 0.26223582 0.17274573 0.2977457
		 0.10305364 0.2977457 0.10305364 0.35305363 0.047745675 0.35305363 0.047745675 0.4227457
		 0.012235761 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5 -1.1920929e-007 0.5772543
		 0.012235746 0.5772543 0.012235746 0.64694643 0.04774563 0.64694643 0.04774563 0.70225441
		 0.1030536 0.70225441 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424 0.70225424 0.39694631
		 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366
		 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-007
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  1.32940686 10.090707779 33.040809631 1.13086092 10.090707779 32.65113831
		 0.82161838 10.090707779 32.34189606 0.43195039 10.090707779 32.14335251 0 10.090707779 32.074939728
		 -0.43195039 10.090707779 32.14335251 -0.82161838 10.090707779 32.34189606 -1.13086033 10.090707779 32.65113831
		 -1.32940602 10.090707779 33.040809631 -1.39782035 10.090707779 33.47275925 -1.32940602 10.090707779 33.90470505
		 -1.13086033 10.090707779 34.29437256 -0.82161838 10.090707779 34.60361481 -0.43195018 10.090707779 34.80216217
		 -4.1658282e-008 10.090707779 34.87057495 0.43195018 10.090707779 34.80216217 0.82161796 10.090707779 34.60361481
		 1.13086009 10.090707779 34.29437256 1.32940602 10.090707779 33.90470505 1.39782 10.090707779 33.47275925
		 0 11.60808563 33.47275925 1.00011658669 10.090707779 33.47275925 0.95116812 10.090707779 33.16370392
		 0.95116729 10.090707779 33.78181458 0.80911106 10.090707779 34.060611725 0.58785373 10.090707779 34.28186798
		 0.30905294 10.090707779 34.42392349 -7.7215738e-008 10.090707779 34.47287369 -0.30905309 10.090707779 34.42392349
		 -0.58785391 10.090707779 34.28186798 -0.80911148 10.090707779 34.060611725 -0.9511677 10.090707779 33.78181458
		 -1.0001168251 10.090707779 33.47275925 -0.9511677 10.090707779 33.16370392 -0.80911148 10.090707779 32.88490295
		 -0.58785403 10.090707779 32.66365051 -0.30905327 10.090707779 32.52159119 -4.7409941e-008 10.090707779 32.47264099
		 0.30905315 10.090707779 32.52159119 0.58785403 10.090707779 32.66365051 0.80911165 10.090707779 32.88490295
		 1.00011658669 10.34270477 33.47275925 0.95116812 10.34270477 33.16370392 0.95116729 10.34270477 33.78181458
		 0.80911106 10.34270477 34.060611725 0.58785373 10.34270477 34.28186798 0.30905294 10.34270477 34.42392349
		 -7.7215738e-008 10.34270477 34.47287369 -0.30905309 10.34270477 34.42392349 -0.58785391 10.34270477 34.28186798
		 -0.80911148 10.34270477 34.060611725 -0.9511677 10.34270477 33.78181458 -1.0001168251 10.34270477 33.47275925
		 -0.9511677 10.34270477 33.16370392 -0.80911148 10.34270477 32.88490295 -0.58785403 10.34270477 32.66365051
		 -0.30905327 10.34270477 32.52159119 -4.7409941e-008 10.34270477 32.47264099 0.30905315 10.34270477 32.52159119
		 0.58785403 10.34270477 32.66365051 0.80911165 10.34270477 32.88490295 0.25661853 10.34270477 33.47275925
		 0.24405897 10.34270477 33.39345932 0.24405839 10.34270477 33.55205917 0.20760876 10.34270477 33.62359619
		 0.15083644 10.34270477 33.68036652 0.079299435 10.34270477 33.71681976 -1.1272042e-007 10.34270477 33.72937775
		 -0.079299681 10.34270477 33.71681976 -0.15083669 10.34270477 33.68036652 -0.20760913 10.34270477 33.62359619
		 -0.24405862 10.34270477 33.55205917 -0.25661874 10.34270477 33.47275925 -0.24405862 10.34270477 33.39345932
		 -0.20760913 10.34270477 33.32192612 -0.15083669 10.34270477 33.26515579 -0.079299681 10.34270477 33.22869873
		 -1.0507259e-007 10.34270477 33.21614456 0.07929951 10.34270477 33.22869873 0.15083644 10.34270477 33.26515579
		 0.20760892 10.34270477 33.32192612 0.098742954 10.23586464 33.47275925 0.093910225 10.23586464 33.44224548
		 0.093910225 10.23586464 33.50327301 0.079884797 10.23586464 33.53079987 0.058039617 10.23586464 33.55264282
		 0.030513268 10.23586464 33.56666946 -1.1385217e-007 10.23586464 33.57150269 -0.030513497 10.23586464 33.56666946
		 -0.058039844 10.23586464 33.55264282 -0.079885051 10.23586464 33.53079987 -0.093910456 10.23586464 33.50327301
		 -0.098743178 10.23586464 33.47275925 -0.093910456 10.23586464 33.44224548 -0.079885051 10.23586464 33.41472244
		 -0.058039844 10.23586464 33.39287567 -0.030513497 10.23586464 33.37884903 -1.1090962e-007 10.23586464 33.37401962
		 0.030513054 10.23586464 33.37884903 0.058039617 10.23586464 33.39287567 0.079884797 10.23586464 33.41472244;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 19 21 0 0 22 0 21 22 0
		 18 23 0 23 21 0 17 24 0 24 23 0 16 25 0 25 24 0 15 26 0 26 25 0 14 27 0 27 26 0 13 28 0
		 28 27 0 12 29 0 29 28 0 11 30 0 30 29 0 10 31 0 31 30 0 9 32 0 32 31 0 8 33 0 33 32 0
		 7 34 0 34 33 0 6 35 0 35 34 0 5 36 0 36 35 0 4 37 0 37 36 0 3 38 0 38 37 0 2 39 0
		 39 38 0 1 40 0 40 39 0 22 40 0 21 41 0 22 42 0 41 42 0 23 43 0 43 41 0 24 44 0 44 43 0
		 25 45 0 45 44 0 26 46 0 46 45 0 27 47 0 47 46 0 28 48 0 48 47 0 29 49 0 49 48 0 30 50 0
		 50 49 0 31 51 0 51 50 0 32 52 0 52 51 0 33 53 0 53 52 0 34 54 0 54 53 0 35 55 0 55 54 0
		 36 56 0 56 55 0 37 57 0 57 56 0 38 58 0 58 57 0 39 59 0 59 58 0 40 60 0 60 59 0 42 60 0
		 41 61 0 42 62 0 61 62 0 43 63 0 63 61 0 44 64 0 64 63 0 45 65 0 65 64 0 46 66 0 66 65 0
		 47 67 0 67 66 0 48 68 0 68 67 0 49 69 0 69 68 0 50 70 0 70 69 0 51 71 0 71 70 0 52 72 0
		 72 71 0 53 73 0 73 72 0 54 74 0 74 73 0 55 75 0 75 74 0 56 76 0 76 75 0 57 77 0 77 76 0
		 58 78 0 78 77 0 59 79 0 79 78 0 60 80 0 80 79 0 62 80 0 61 81 0 62 82 0 81 82 0 63 83 0
		 83 81 0 64 84 0;
	setAttr ".ed[166:199]" 84 83 0 65 85 0 85 84 0 66 86 0 86 85 0 67 87 0 87 86 0
		 68 88 0 88 87 0 69 89 0 89 88 0 70 90 0 90 89 0 71 91 0 91 90 0 72 92 0 92 91 0 73 93 0
		 93 92 0 74 94 0 94 93 0 75 95 0 95 94 0 76 96 0 96 95 0 77 97 0 97 96 0 78 98 0 98 97 0
		 79 99 0 99 98 0 80 100 0 100 99 0 82 100 0;
	setAttr -s 101 -ch 400 ".fc[0:100]" -type "polyFaces" 
		f 20 -163 -165 -167 -169 -171 -173 -175 -177 -179 -181 -183 -185 -187 -189 -191 -193
		 -195 -197 -199 -200
		mu 0 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		f 3 0 21 -21
		mu 0 3 20 21 22
		f 3 1 22 -22
		mu 0 3 21 23 22
		f 3 2 23 -23
		mu 0 3 23 24 22
		f 3 3 24 -24
		mu 0 3 24 25 22
		f 3 4 25 -25
		mu 0 3 25 26 22
		f 3 5 26 -26
		mu 0 3 26 27 22
		f 3 6 27 -27
		mu 0 3 27 28 22
		f 3 7 28 -28
		mu 0 3 28 29 22
		f 3 8 29 -29
		mu 0 3 29 30 22
		f 3 9 30 -30
		mu 0 3 30 31 22
		f 3 10 31 -31
		mu 0 3 31 32 22
		f 3 11 32 -32
		mu 0 3 32 33 22
		f 3 12 33 -33
		mu 0 3 33 34 22
		f 3 13 34 -34
		mu 0 3 34 35 22
		f 3 14 35 -35
		mu 0 3 35 36 22
		f 3 15 36 -36
		mu 0 3 36 37 22
		f 3 16 37 -37
		mu 0 3 37 38 22
		f 3 17 38 -38
		mu 0 3 38 39 22
		f 3 18 39 -39
		mu 0 3 39 40 22
		f 3 19 20 -40
		mu 0 3 40 41 22
		f 4 -20 40 42 -42
		mu 0 4 42 43 44 45
		f 4 -19 43 44 -41
		mu 0 4 43 46 47 44
		f 4 -18 45 46 -44
		mu 0 4 46 48 49 47
		f 4 -17 47 48 -46
		mu 0 4 48 50 51 49
		f 4 -16 49 50 -48
		mu 0 4 50 52 53 51
		f 4 -15 51 52 -50
		mu 0 4 52 54 55 53
		f 4 -14 53 54 -52
		mu 0 4 54 56 57 55
		f 4 -13 55 56 -54
		mu 0 4 56 58 59 57
		f 4 -12 57 58 -56
		mu 0 4 58 60 61 59
		f 4 -11 59 60 -58
		mu 0 4 60 62 63 61
		f 4 -10 61 62 -60
		mu 0 4 62 64 65 63
		f 4 -9 63 64 -62
		mu 0 4 64 66 67 65
		f 4 -8 65 66 -64
		mu 0 4 66 68 69 67
		f 4 -7 67 68 -66
		mu 0 4 68 70 71 69
		f 4 -6 69 70 -68
		mu 0 4 70 72 73 71
		f 4 -5 71 72 -70
		mu 0 4 72 74 75 73
		f 4 -4 73 74 -72
		mu 0 4 74 76 77 75
		f 4 -3 75 76 -74
		mu 0 4 76 78 79 77
		f 4 -2 77 78 -76
		mu 0 4 78 80 81 79
		f 4 -1 41 79 -78
		mu 0 4 80 42 45 81
		f 4 -43 80 82 -82
		mu 0 4 45 44 82 83
		f 4 -45 83 84 -81
		mu 0 4 44 47 84 82
		f 4 -47 85 86 -84
		mu 0 4 47 49 85 84
		f 4 -49 87 88 -86
		mu 0 4 49 51 86 85
		f 4 -51 89 90 -88
		mu 0 4 51 53 87 86
		f 4 -53 91 92 -90
		mu 0 4 53 55 88 87
		f 4 -55 93 94 -92
		mu 0 4 55 57 89 88
		f 4 -57 95 96 -94
		mu 0 4 57 59 90 89
		f 4 -59 97 98 -96
		mu 0 4 59 61 91 90
		f 4 -61 99 100 -98
		mu 0 4 61 63 92 91
		f 4 -63 101 102 -100
		mu 0 4 63 65 93 92
		f 4 -65 103 104 -102
		mu 0 4 65 67 94 93
		f 4 -67 105 106 -104
		mu 0 4 67 69 95 94
		f 4 -69 107 108 -106
		mu 0 4 69 71 96 95
		f 4 -71 109 110 -108
		mu 0 4 71 73 97 96
		f 4 -73 111 112 -110
		mu 0 4 73 75 98 97
		f 4 -75 113 114 -112
		mu 0 4 75 77 99 98
		f 4 -77 115 116 -114
		mu 0 4 77 79 100 99
		f 4 -79 117 118 -116
		mu 0 4 79 81 101 100
		f 4 -80 81 119 -118
		mu 0 4 81 45 83 101
		f 4 -83 120 122 -122
		mu 0 4 83 82 102 103
		f 4 -85 123 124 -121
		mu 0 4 82 84 104 102
		f 4 -87 125 126 -124
		mu 0 4 84 85 105 104
		f 4 -89 127 128 -126
		mu 0 4 85 86 106 105
		f 4 -91 129 130 -128
		mu 0 4 86 87 107 106
		f 4 -93 131 132 -130
		mu 0 4 87 88 108 107
		f 4 -95 133 134 -132
		mu 0 4 88 89 109 108
		f 4 -97 135 136 -134
		mu 0 4 89 90 110 109
		f 4 -99 137 138 -136
		mu 0 4 90 91 111 110
		f 4 -101 139 140 -138
		mu 0 4 91 92 112 111
		f 4 -103 141 142 -140
		mu 0 4 92 93 113 112
		f 4 -105 143 144 -142
		mu 0 4 93 94 114 113
		f 4 -107 145 146 -144
		mu 0 4 94 95 115 114
		f 4 -109 147 148 -146
		mu 0 4 95 96 116 115
		f 4 -111 149 150 -148
		mu 0 4 96 97 117 116
		f 4 -113 151 152 -150
		mu 0 4 97 98 118 117
		f 4 -115 153 154 -152
		mu 0 4 98 99 119 118
		f 4 -117 155 156 -154
		mu 0 4 99 100 120 119
		f 4 -119 157 158 -156
		mu 0 4 100 101 121 120
		f 4 -120 121 159 -158
		mu 0 4 101 83 103 121
		f 4 -123 160 162 -162
		mu 0 4 103 102 1 0
		f 4 -125 163 164 -161
		mu 0 4 102 104 2 1
		f 4 -127 165 166 -164
		mu 0 4 104 105 3 2
		f 4 -129 167 168 -166
		mu 0 4 105 106 4 3
		f 4 -131 169 170 -168
		mu 0 4 106 107 5 4
		f 4 -133 171 172 -170
		mu 0 4 107 108 6 5
		f 4 -135 173 174 -172
		mu 0 4 108 109 7 6
		f 4 -137 175 176 -174
		mu 0 4 109 110 8 7
		f 4 -139 177 178 -176
		mu 0 4 110 111 9 8
		f 4 -141 179 180 -178
		mu 0 4 111 112 10 9
		f 4 -143 181 182 -180
		mu 0 4 112 113 11 10
		f 4 -145 183 184 -182
		mu 0 4 113 114 12 11
		f 4 -147 185 186 -184
		mu 0 4 114 115 13 12
		f 4 -149 187 188 -186
		mu 0 4 115 116 14 13
		f 4 -151 189 190 -188
		mu 0 4 116 117 15 14
		f 4 -153 191 192 -190
		mu 0 4 117 118 16 15
		f 4 -155 193 194 -192
		mu 0 4 118 119 17 16
		f 4 -157 195 196 -194
		mu 0 4 119 120 18 17
		f 4 -159 197 198 -196
		mu 0 4 120 121 19 18
		f 4 -160 161 199 -198
		mu 0 4 121 103 0 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCylinder20";
	rename -uid "BF380126-4D99-A609-39CD-1683E0608C44";
	setAttr ".t" -type "double3" 0 0.37418150632216829 -86.611499723852688 ;
	setAttr ".s" -type "double3" 0.61590859385532304 1.2928846684339654 0.61590859385532304 ;
	setAttr ".rp" -type "double3" 0 12.959184737047984 33.436694670098746 ;
	setAttr ".sp" -type "double3" 0 12.959184737047984 33.436694670098746 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "8E94AB3E-45FE-F2A9-CE30-61A2862C6BB4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.16214177 11.22950363 33.40791321 0.13792603 11.22950363 33.36038971
		 0.10020912 11.22950363 33.3226738 0.052683048 11.22950363 33.2984581 0 11.22950363 33.29011154
		 -0.052683048 11.22950363 33.2984581 -0.1002091 11.22950363 33.3226738 -0.13792598 11.22950363 33.36038971
		 -0.16214171 11.22950363 33.40791321 -0.17048588 11.22950363 33.46059799 -0.16214171 11.22950363 33.51328278
		 -0.13792597 11.22950363 33.56080627 -0.10020908 11.22950363 33.59852219 -0.052683033 11.22950363 33.62273788
		 -5.0808739e-009 11.22950363 33.63108444 0.052683018 11.22950363 33.62273788 0.10020906 11.22950363 33.59852219
		 0.13792594 11.22950363 33.56080627 0.16214167 11.22950363 33.51328278 0.17048584 11.22950363 33.46059799
		 0.16214177 14.76570892 33.40791321 0.13792603 14.76570892 33.36038971 0.10020912 14.76570892 33.3226738
		 0.052683048 14.76570892 33.2984581 0 14.76570892 33.29011154 -0.052683048 14.76570892 33.2984581
		 -0.1002091 14.76570892 33.3226738 -0.13792598 14.76570892 33.36038971 -0.16214171 14.76570892 33.40791321
		 -0.17048588 14.76570892 33.46059799 -0.16214171 14.76570892 33.51328278 -0.13792597 14.76570892 33.56080627
		 -0.10020908 14.76570892 33.59852219 -0.052683033 14.76570892 33.62273788 -5.0808739e-009 14.76570892 33.63108444
		 0.052683018 14.76570892 33.62273788 0.10020906 14.76570892 33.59852219 0.13792594 14.76570892 33.56080627
		 0.16214167 14.76570892 33.51328278 0.17048584 14.76570892 33.46059799 0 11.22950363 33.46059799
		 0 14.76570892 33.46059799;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "55554B56-4BAC-C871-356E-CB81C38ECA9F";
	setAttr ".t" -type "double3" 0 0 -13.563715594788682 ;
	setAttr ".rp" -type "double3" -1.6663310742348614e-007 12.428208662942662 33.472758171774515 ;
	setAttr ".sp" -type "double3" -1.6663310742348614e-007 12.428208662942662 33.472758171774515 ;
createNode transform -n "transform13" -p "pCylinder21";
	rename -uid "541E7A2C-4BF5-7D80-CFEC-6983565F4E09";
	setAttr ".v" no;
createNode mesh -n "pCylinder21Shape" -p "transform13";
	rename -uid "17916CE9-423A-5DA8-9C5A-369B1AB1D5FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:160]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.7377643
		 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427
		 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457
		 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457
		 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5772543
		 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5
		 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.75 0.25 0.7377643 0.1727457 0.73776412
		 0.32725424 0.73776412 0.32725424 0.70225424 0.39694631 0.70225424 0.39694631 0.64694631
		 0.45225427 0.64694631 0.45225427 0.57725424 0.48776415 0.57725424 0.48776415 0.5
		 0.5 0.5 0.5 0.42274573 0.48776418 0.42274573 0.48776418 0.35305366 0.4522543 0.35305366
		 0.4522543 0.2977457 0.39694634 0.2977457 0.39694634 0.26223582 0.32725427 0.26223582
		 0.32725427 0.24999994 0.25 0.24999994 0.25 0.26223582 0.17274573 0.26223582 0.17274573
		 0.2977457 0.10305364 0.2977457 0.10305364 0.35305363 0.047745675 0.35305363 0.047745675
		 0.4227457 0.012235761 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5 -1.1920929e-007
		 0.5772543 0.012235746 0.5772543 0.012235746 0.64694643 0.04774563 0.64694643 0.04774563
		 0.70225441 0.1030536 0.70225441 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412
		 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5
		 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427
		 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675
		 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563
		 0.70225441 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424 0.70225424
		 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418
		 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582
		 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5
		 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 143 ".vt[0:142]"  0.16214177 11.22950363 33.40791321 0.13792603 11.22950363 33.36038971
		 0.10020912 11.22950363 33.3226738 0.052683048 11.22950363 33.2984581 0 11.22950363 33.29011154
		 -0.052683048 11.22950363 33.2984581 -0.1002091 11.22950363 33.3226738 -0.13792598 11.22950363 33.36038971
		 -0.16214171 11.22950363 33.40791321 -0.17048588 11.22950363 33.46059799 -0.16214171 11.22950363 33.51328278
		 -0.13792597 11.22950363 33.56080627 -0.10020908 11.22950363 33.59852219 -0.052683033 11.22950363 33.62273788
		 -5.0808739e-009 11.22950363 33.63108444 0.052683018 11.22950363 33.62273788 0.10020906 11.22950363 33.59852219
		 0.13792594 11.22950363 33.56080627 0.16214167 11.22950363 33.51328278 0.17048584 11.22950363 33.46059799
		 0.16214177 14.76570892 33.40791321 0.13792603 14.76570892 33.36038971 0.10020912 14.76570892 33.3226738
		 0.052683048 14.76570892 33.2984581 0 14.76570892 33.29011154 -0.052683048 14.76570892 33.2984581
		 -0.1002091 14.76570892 33.3226738 -0.13792598 14.76570892 33.36038971 -0.16214171 14.76570892 33.40791321
		 -0.17048588 14.76570892 33.46059799 -0.16214171 14.76570892 33.51328278 -0.13792597 14.76570892 33.56080627
		 -0.10020908 14.76570892 33.59852219 -0.052683033 14.76570892 33.62273788 -5.0808739e-009 14.76570892 33.63108444
		 0.052683018 14.76570892 33.62273788 0.10020906 14.76570892 33.59852219 0.13792594 14.76570892 33.56080627
		 0.16214167 14.76570892 33.51328278 0.17048584 14.76570892 33.46059799 0 11.22950363 33.46059799
		 0 14.76570892 33.46059799 1.32940686 10.090707779 33.040809631 1.13086092 10.090707779 32.65113831
		 0.82161838 10.090707779 32.34189606 0.43195039 10.090707779 32.14335251 0 10.090707779 32.074939728
		 -0.43195039 10.090707779 32.14335251 -0.82161838 10.090707779 32.34189606 -1.13086033 10.090707779 32.65113831
		 -1.32940602 10.090707779 33.040809631 -1.39782035 10.090707779 33.47275925 -1.32940602 10.090707779 33.90470505
		 -1.13086033 10.090707779 34.29437256 -0.82161838 10.090707779 34.60361481 -0.43195018 10.090707779 34.80216217
		 -4.1658282e-008 10.090707779 34.87057495 0.43195018 10.090707779 34.80216217 0.82161796 10.090707779 34.60361481
		 1.13086009 10.090707779 34.29437256 1.32940602 10.090707779 33.90470505 1.39782 10.090707779 33.47275925
		 0 11.60808563 33.47275925 1.00011658669 10.090707779 33.47275925 0.95116812 10.090707779 33.16370392
		 0.95116729 10.090707779 33.78181458 0.80911106 10.090707779 34.060611725 0.58785373 10.090707779 34.28186798
		 0.30905294 10.090707779 34.42392349 -7.7215738e-008 10.090707779 34.47287369 -0.30905309 10.090707779 34.42392349
		 -0.58785391 10.090707779 34.28186798 -0.80911148 10.090707779 34.060611725 -0.9511677 10.090707779 33.78181458
		 -1.0001168251 10.090707779 33.47275925 -0.9511677 10.090707779 33.16370392 -0.80911148 10.090707779 32.88490295
		 -0.58785403 10.090707779 32.66365051 -0.30905327 10.090707779 32.52159119 -4.7409941e-008 10.090707779 32.47264099
		 0.30905315 10.090707779 32.52159119 0.58785403 10.090707779 32.66365051 0.80911165 10.090707779 32.88490295
		 1.00011658669 10.34270477 33.47275925 0.95116812 10.34270477 33.16370392 0.95116729 10.34270477 33.78181458
		 0.80911106 10.34270477 34.060611725 0.58785373 10.34270477 34.28186798 0.30905294 10.34270477 34.42392349
		 -7.7215738e-008 10.34270477 34.47287369 -0.30905309 10.34270477 34.42392349 -0.58785391 10.34270477 34.28186798
		 -0.80911148 10.34270477 34.060611725 -0.9511677 10.34270477 33.78181458 -1.0001168251 10.34270477 33.47275925
		 -0.9511677 10.34270477 33.16370392 -0.80911148 10.34270477 32.88490295 -0.58785403 10.34270477 32.66365051
		 -0.30905327 10.34270477 32.52159119 -4.7409941e-008 10.34270477 32.47264099 0.30905315 10.34270477 32.52159119
		 0.58785403 10.34270477 32.66365051 0.80911165 10.34270477 32.88490295 0.25661853 10.34270477 33.47275925
		 0.24405897 10.34270477 33.39345932 0.24405839 10.34270477 33.55205917 0.20760876 10.34270477 33.62359619
		 0.15083644 10.34270477 33.68036652 0.079299435 10.34270477 33.71681976 -1.1272042e-007 10.34270477 33.72937775
		 -0.079299681 10.34270477 33.71681976 -0.15083669 10.34270477 33.68036652 -0.20760913 10.34270477 33.62359619
		 -0.24405862 10.34270477 33.55205917 -0.25661874 10.34270477 33.47275925 -0.24405862 10.34270477 33.39345932
		 -0.20760913 10.34270477 33.32192612 -0.15083669 10.34270477 33.26515579 -0.079299681 10.34270477 33.22869873
		 -1.0507259e-007 10.34270477 33.21614456 0.07929951 10.34270477 33.22869873 0.15083644 10.34270477 33.26515579
		 0.20760892 10.34270477 33.32192612 0.098742954 10.23586464 33.47275925 0.093910225 10.23586464 33.44224548
		 0.093910225 10.23586464 33.50327301 0.079884797 10.23586464 33.53079987 0.058039617 10.23586464 33.55264282
		 0.030513268 10.23586464 33.56666946 -1.1385217e-007 10.23586464 33.57150269 -0.030513497 10.23586464 33.56666946
		 -0.058039844 10.23586464 33.55264282 -0.079885051 10.23586464 33.53079987 -0.093910456 10.23586464 33.50327301
		 -0.098743178 10.23586464 33.47275925 -0.093910456 10.23586464 33.44224548 -0.079885051 10.23586464 33.41472244
		 -0.058039844 10.23586464 33.39287567 -0.030513497 10.23586464 33.37884903 -1.1090962e-007 10.23586464 33.37401962
		 0.030513054 10.23586464 33.37884903 0.058039617 10.23586464 33.39287567 0.079884797 10.23586464 33.41472244;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 42 62 1 43 62 1 44 62 1 45 62 1 46 62 1 47 62 1 48 62 1 49 62 1 50 62 1 51 62 1 52 62 1
		 53 62 1 54 62 1 55 62 1 56 62 1 57 62 1 58 62 1 59 62 1 60 62 1 61 62 1 61 63 0 42 64 0
		 63 64 0 60 65 0 65 63 0 59 66 0 66 65 0 58 67 0 67 66 0 57 68 0 68 67 0 56 69 0 69 68 0
		 55 70 0 70 69 0 54 71 0 71 70 0 53 72 0 72 71 0 52 73 0 73 72 0 51 74 0 74 73 0 50 75 0
		 75 74 0 49 76 0;
	setAttr ".ed[166:299]" 76 75 0 48 77 0 77 76 0 47 78 0 78 77 0 46 79 0 79 78 0
		 45 80 0 80 79 0 44 81 0 81 80 0 43 82 0 82 81 0 64 82 0 63 83 0 64 84 0 83 84 0 65 85 0
		 85 83 0 66 86 0 86 85 0 67 87 0 87 86 0 68 88 0 88 87 0 69 89 0 89 88 0 70 90 0 90 89 0
		 71 91 0 91 90 0 72 92 0 92 91 0 73 93 0 93 92 0 74 94 0 94 93 0 75 95 0 95 94 0 76 96 0
		 96 95 0 77 97 0 97 96 0 78 98 0 98 97 0 79 99 0 99 98 0 80 100 0 100 99 0 81 101 0
		 101 100 0 82 102 0 102 101 0 84 102 0 83 103 0 84 104 0 103 104 0 85 105 0 105 103 0
		 86 106 0 106 105 0 87 107 0 107 106 0 88 108 0 108 107 0 89 109 0 109 108 0 90 110 0
		 110 109 0 91 111 0 111 110 0 92 112 0 112 111 0 93 113 0 113 112 0 94 114 0 114 113 0
		 95 115 0 115 114 0 96 116 0 116 115 0 97 117 0 117 116 0 98 118 0 118 117 0 99 119 0
		 119 118 0 100 120 0 120 119 0 101 121 0 121 120 0 102 122 0 122 121 0 104 122 0 103 123 0
		 104 124 0 123 124 0 105 125 0 125 123 0 106 126 0 126 125 0 107 127 0 127 126 0 108 128 0
		 128 127 0 109 129 0 129 128 0 110 130 0 130 129 0 111 131 0 131 130 0 112 132 0 132 131 0
		 113 133 0 133 132 0 114 134 0 134 133 0 115 135 0 135 134 0 116 136 0 136 135 0 117 137 0
		 137 136 0 118 138 0 138 137 0 119 139 0 139 138 0 120 140 0 140 139 0 121 141 0 141 140 0
		 122 142 0 142 141 0 124 142 0;
	setAttr -s 161 -ch 600 ".fc[0:160]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 20 -263 -265 -267 -269 -271 -273 -275 -277 -279 -281 -283 -285 -287 -289 -291 -293
		 -295 -297 -299 -300
		mu 0 20 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103
		f 3 100 121 -121
		mu 0 3 104 105 106
		f 3 101 122 -122
		mu 0 3 105 107 106
		f 3 102 123 -123
		mu 0 3 107 108 106
		f 3 103 124 -124
		mu 0 3 108 109 106
		f 3 104 125 -125
		mu 0 3 109 110 106
		f 3 105 126 -126
		mu 0 3 110 111 106
		f 3 106 127 -127
		mu 0 3 111 112 106
		f 3 107 128 -128
		mu 0 3 112 113 106
		f 3 108 129 -129
		mu 0 3 113 114 106
		f 3 109 130 -130
		mu 0 3 114 115 106
		f 3 110 131 -131
		mu 0 3 115 116 106
		f 3 111 132 -132
		mu 0 3 116 117 106
		f 3 112 133 -133
		mu 0 3 117 118 106
		f 3 113 134 -134
		mu 0 3 118 119 106
		f 3 114 135 -135
		mu 0 3 119 120 106
		f 3 115 136 -136
		mu 0 3 120 121 106
		f 3 116 137 -137
		mu 0 3 121 122 106
		f 3 117 138 -138
		mu 0 3 122 123 106
		f 3 118 139 -139
		mu 0 3 123 124 106
		f 3 119 120 -140
		mu 0 3 124 125 106
		f 4 -120 140 142 -142
		mu 0 4 126 127 128 129
		f 4 -119 143 144 -141
		mu 0 4 127 130 131 128
		f 4 -118 145 146 -144
		mu 0 4 130 132 133 131
		f 4 -117 147 148 -146
		mu 0 4 132 134 135 133
		f 4 -116 149 150 -148
		mu 0 4 134 136 137 135
		f 4 -115 151 152 -150
		mu 0 4 136 138 139 137
		f 4 -114 153 154 -152
		mu 0 4 138 140 141 139
		f 4 -113 155 156 -154
		mu 0 4 140 142 143 141
		f 4 -112 157 158 -156
		mu 0 4 142 144 145 143
		f 4 -111 159 160 -158
		mu 0 4 144 146 147 145
		f 4 -110 161 162 -160
		mu 0 4 146 148 149 147
		f 4 -109 163 164 -162
		mu 0 4 148 150 151 149
		f 4 -108 165 166 -164
		mu 0 4 150 152 153 151
		f 4 -107 167 168 -166
		mu 0 4 152 154 155 153
		f 4 -106 169 170 -168
		mu 0 4 154 156 157 155
		f 4 -105 171 172 -170
		mu 0 4 156 158 159 157
		f 4 -104 173 174 -172
		mu 0 4 158 160 161 159
		f 4 -103 175 176 -174
		mu 0 4 160 162 163 161
		f 4 -102 177 178 -176
		mu 0 4 162 164 165 163
		f 4 -101 141 179 -178
		mu 0 4 164 126 129 165
		f 4 -143 180 182 -182
		mu 0 4 129 128 166 167
		f 4 -145 183 184 -181
		mu 0 4 128 131 168 166
		f 4 -147 185 186 -184
		mu 0 4 131 133 169 168
		f 4 -149 187 188 -186
		mu 0 4 133 135 170 169
		f 4 -151 189 190 -188
		mu 0 4 135 137 171 170
		f 4 -153 191 192 -190
		mu 0 4 137 139 172 171
		f 4 -155 193 194 -192
		mu 0 4 139 141 173 172
		f 4 -157 195 196 -194
		mu 0 4 141 143 174 173
		f 4 -159 197 198 -196
		mu 0 4 143 145 175 174
		f 4 -161 199 200 -198
		mu 0 4 145 147 176 175
		f 4 -163 201 202 -200
		mu 0 4 147 149 177 176
		f 4 -165 203 204 -202
		mu 0 4 149 151 178 177
		f 4 -167 205 206 -204
		mu 0 4 151 153 179 178
		f 4 -169 207 208 -206
		mu 0 4 153 155 180 179
		f 4 -171 209 210 -208
		mu 0 4 155 157 181 180
		f 4 -173 211 212 -210
		mu 0 4 157 159 182 181
		f 4 -175 213 214 -212
		mu 0 4 159 161 183 182
		f 4 -177 215 216 -214
		mu 0 4 161 163 184 183
		f 4 -179 217 218 -216
		mu 0 4 163 165 185 184
		f 4 -180 181 219 -218
		mu 0 4 165 129 167 185
		f 4 -183 220 222 -222
		mu 0 4 167 166 186 187
		f 4 -185 223 224 -221
		mu 0 4 166 168 188 186
		f 4 -187 225 226 -224
		mu 0 4 168 169 189 188
		f 4 -189 227 228 -226
		mu 0 4 169 170 190 189
		f 4 -191 229 230 -228
		mu 0 4 170 171 191 190
		f 4 -193 231 232 -230
		mu 0 4 171 172 192 191
		f 4 -195 233 234 -232
		mu 0 4 172 173 193 192
		f 4 -197 235 236 -234
		mu 0 4 173 174 194 193
		f 4 -199 237 238 -236
		mu 0 4 174 175 195 194
		f 4 -201 239 240 -238
		mu 0 4 175 176 196 195
		f 4 -203 241 242 -240
		mu 0 4 176 177 197 196
		f 4 -205 243 244 -242
		mu 0 4 177 178 198 197
		f 4 -207 245 246 -244
		mu 0 4 178 179 199 198
		f 4 -209 247 248 -246
		mu 0 4 179 180 200 199
		f 4 -211 249 250 -248
		mu 0 4 180 181 201 200
		f 4 -213 251 252 -250
		mu 0 4 181 182 202 201
		f 4 -215 253 254 -252
		mu 0 4 182 183 203 202
		f 4 -217 255 256 -254
		mu 0 4 183 184 204 203
		f 4 -219 257 258 -256
		mu 0 4 184 185 205 204
		f 4 -220 221 259 -258
		mu 0 4 185 167 187 205
		f 4 -223 260 262 -262
		mu 0 4 187 186 85 84
		f 4 -225 263 264 -261
		mu 0 4 186 188 86 85
		f 4 -227 265 266 -264
		mu 0 4 188 189 87 86
		f 4 -229 267 268 -266
		mu 0 4 189 190 88 87
		f 4 -231 269 270 -268
		mu 0 4 190 191 89 88
		f 4 -233 271 272 -270
		mu 0 4 191 192 90 89
		f 4 -235 273 274 -272
		mu 0 4 192 193 91 90
		f 4 -237 275 276 -274
		mu 0 4 193 194 92 91
		f 4 -239 277 278 -276
		mu 0 4 194 195 93 92
		f 4 -241 279 280 -278
		mu 0 4 195 196 94 93
		f 4 -243 281 282 -280
		mu 0 4 196 197 95 94
		f 4 -245 283 284 -282
		mu 0 4 197 198 96 95
		f 4 -247 285 286 -284
		mu 0 4 198 199 97 96
		f 4 -249 287 288 -286
		mu 0 4 199 200 98 97
		f 4 -251 289 290 -288
		mu 0 4 200 201 99 98
		f 4 -253 291 292 -290
		mu 0 4 201 202 100 99
		f 4 -255 293 294 -292
		mu 0 4 202 203 101 100
		f 4 -257 295 296 -294
		mu 0 4 203 204 102 101
		f 4 -259 297 298 -296
		mu 0 4 204 205 103 102
		f 4 -260 261 299 -298
		mu 0 4 205 187 84 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "601361B9-4A6D-81C1-2DA7-2A842A6ECB92";
	setAttr ".t" -type "double3" 0 0 -36.587793333454528 ;
	setAttr ".rp" -type "double3" -1.6663310742348614e-007 12.428208662942662 33.472758171774515 ;
	setAttr ".sp" -type "double3" -1.6663310742348614e-007 12.428208662942662 33.472758171774515 ;
createNode transform -n "transform12" -p "pCylinder22";
	rename -uid "DF0EBD6C-45FC-FA02-299D-6BB64955A084";
	setAttr ".v" no;
createNode mesh -n "pCylinder22Shape" -p "transform12";
	rename -uid "BCA82DFB-4BB5-95BB-F23A-C089A9B3EE0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:160]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.7377643
		 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427
		 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457
		 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457
		 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5772543
		 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5
		 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.75 0.25 0.7377643 0.1727457 0.73776412
		 0.32725424 0.73776412 0.32725424 0.70225424 0.39694631 0.70225424 0.39694631 0.64694631
		 0.45225427 0.64694631 0.45225427 0.57725424 0.48776415 0.57725424 0.48776415 0.5
		 0.5 0.5 0.5 0.42274573 0.48776418 0.42274573 0.48776418 0.35305366 0.4522543 0.35305366
		 0.4522543 0.2977457 0.39694634 0.2977457 0.39694634 0.26223582 0.32725427 0.26223582
		 0.32725427 0.24999994 0.25 0.24999994 0.25 0.26223582 0.17274573 0.26223582 0.17274573
		 0.2977457 0.10305364 0.2977457 0.10305364 0.35305363 0.047745675 0.35305363 0.047745675
		 0.4227457 0.012235761 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5 -1.1920929e-007
		 0.5772543 0.012235746 0.5772543 0.012235746 0.64694643 0.04774563 0.64694643 0.04774563
		 0.70225441 0.1030536 0.70225441 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412
		 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5
		 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427
		 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675
		 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563
		 0.70225441 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424 0.70225424
		 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418
		 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582
		 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5
		 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 143 ".vt[0:142]"  0.16214177 11.22950363 33.40791321 0.13792603 11.22950363 33.36038971
		 0.10020912 11.22950363 33.3226738 0.052683048 11.22950363 33.2984581 0 11.22950363 33.29011154
		 -0.052683048 11.22950363 33.2984581 -0.1002091 11.22950363 33.3226738 -0.13792598 11.22950363 33.36038971
		 -0.16214171 11.22950363 33.40791321 -0.17048588 11.22950363 33.46059799 -0.16214171 11.22950363 33.51328278
		 -0.13792597 11.22950363 33.56080627 -0.10020908 11.22950363 33.59852219 -0.052683033 11.22950363 33.62273788
		 -5.0808739e-009 11.22950363 33.63108444 0.052683018 11.22950363 33.62273788 0.10020906 11.22950363 33.59852219
		 0.13792594 11.22950363 33.56080627 0.16214167 11.22950363 33.51328278 0.17048584 11.22950363 33.46059799
		 0.16214177 14.76570892 33.40791321 0.13792603 14.76570892 33.36038971 0.10020912 14.76570892 33.3226738
		 0.052683048 14.76570892 33.2984581 0 14.76570892 33.29011154 -0.052683048 14.76570892 33.2984581
		 -0.1002091 14.76570892 33.3226738 -0.13792598 14.76570892 33.36038971 -0.16214171 14.76570892 33.40791321
		 -0.17048588 14.76570892 33.46059799 -0.16214171 14.76570892 33.51328278 -0.13792597 14.76570892 33.56080627
		 -0.10020908 14.76570892 33.59852219 -0.052683033 14.76570892 33.62273788 -5.0808739e-009 14.76570892 33.63108444
		 0.052683018 14.76570892 33.62273788 0.10020906 14.76570892 33.59852219 0.13792594 14.76570892 33.56080627
		 0.16214167 14.76570892 33.51328278 0.17048584 14.76570892 33.46059799 0 11.22950363 33.46059799
		 0 14.76570892 33.46059799 1.32940686 10.090707779 33.040809631 1.13086092 10.090707779 32.65113831
		 0.82161838 10.090707779 32.34189606 0.43195039 10.090707779 32.14335251 0 10.090707779 32.074939728
		 -0.43195039 10.090707779 32.14335251 -0.82161838 10.090707779 32.34189606 -1.13086033 10.090707779 32.65113831
		 -1.32940602 10.090707779 33.040809631 -1.39782035 10.090707779 33.47275925 -1.32940602 10.090707779 33.90470505
		 -1.13086033 10.090707779 34.29437256 -0.82161838 10.090707779 34.60361481 -0.43195018 10.090707779 34.80216217
		 -4.1658282e-008 10.090707779 34.87057495 0.43195018 10.090707779 34.80216217 0.82161796 10.090707779 34.60361481
		 1.13086009 10.090707779 34.29437256 1.32940602 10.090707779 33.90470505 1.39782 10.090707779 33.47275925
		 0 11.60808563 33.47275925 1.00011658669 10.090707779 33.47275925 0.95116812 10.090707779 33.16370392
		 0.95116729 10.090707779 33.78181458 0.80911106 10.090707779 34.060611725 0.58785373 10.090707779 34.28186798
		 0.30905294 10.090707779 34.42392349 -7.7215738e-008 10.090707779 34.47287369 -0.30905309 10.090707779 34.42392349
		 -0.58785391 10.090707779 34.28186798 -0.80911148 10.090707779 34.060611725 -0.9511677 10.090707779 33.78181458
		 -1.0001168251 10.090707779 33.47275925 -0.9511677 10.090707779 33.16370392 -0.80911148 10.090707779 32.88490295
		 -0.58785403 10.090707779 32.66365051 -0.30905327 10.090707779 32.52159119 -4.7409941e-008 10.090707779 32.47264099
		 0.30905315 10.090707779 32.52159119 0.58785403 10.090707779 32.66365051 0.80911165 10.090707779 32.88490295
		 1.00011658669 10.34270477 33.47275925 0.95116812 10.34270477 33.16370392 0.95116729 10.34270477 33.78181458
		 0.80911106 10.34270477 34.060611725 0.58785373 10.34270477 34.28186798 0.30905294 10.34270477 34.42392349
		 -7.7215738e-008 10.34270477 34.47287369 -0.30905309 10.34270477 34.42392349 -0.58785391 10.34270477 34.28186798
		 -0.80911148 10.34270477 34.060611725 -0.9511677 10.34270477 33.78181458 -1.0001168251 10.34270477 33.47275925
		 -0.9511677 10.34270477 33.16370392 -0.80911148 10.34270477 32.88490295 -0.58785403 10.34270477 32.66365051
		 -0.30905327 10.34270477 32.52159119 -4.7409941e-008 10.34270477 32.47264099 0.30905315 10.34270477 32.52159119
		 0.58785403 10.34270477 32.66365051 0.80911165 10.34270477 32.88490295 0.25661853 10.34270477 33.47275925
		 0.24405897 10.34270477 33.39345932 0.24405839 10.34270477 33.55205917 0.20760876 10.34270477 33.62359619
		 0.15083644 10.34270477 33.68036652 0.079299435 10.34270477 33.71681976 -1.1272042e-007 10.34270477 33.72937775
		 -0.079299681 10.34270477 33.71681976 -0.15083669 10.34270477 33.68036652 -0.20760913 10.34270477 33.62359619
		 -0.24405862 10.34270477 33.55205917 -0.25661874 10.34270477 33.47275925 -0.24405862 10.34270477 33.39345932
		 -0.20760913 10.34270477 33.32192612 -0.15083669 10.34270477 33.26515579 -0.079299681 10.34270477 33.22869873
		 -1.0507259e-007 10.34270477 33.21614456 0.07929951 10.34270477 33.22869873 0.15083644 10.34270477 33.26515579
		 0.20760892 10.34270477 33.32192612 0.098742954 10.23586464 33.47275925 0.093910225 10.23586464 33.44224548
		 0.093910225 10.23586464 33.50327301 0.079884797 10.23586464 33.53079987 0.058039617 10.23586464 33.55264282
		 0.030513268 10.23586464 33.56666946 -1.1385217e-007 10.23586464 33.57150269 -0.030513497 10.23586464 33.56666946
		 -0.058039844 10.23586464 33.55264282 -0.079885051 10.23586464 33.53079987 -0.093910456 10.23586464 33.50327301
		 -0.098743178 10.23586464 33.47275925 -0.093910456 10.23586464 33.44224548 -0.079885051 10.23586464 33.41472244
		 -0.058039844 10.23586464 33.39287567 -0.030513497 10.23586464 33.37884903 -1.1090962e-007 10.23586464 33.37401962
		 0.030513054 10.23586464 33.37884903 0.058039617 10.23586464 33.39287567 0.079884797 10.23586464 33.41472244;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 42 62 1 43 62 1 44 62 1 45 62 1 46 62 1 47 62 1 48 62 1 49 62 1 50 62 1 51 62 1 52 62 1
		 53 62 1 54 62 1 55 62 1 56 62 1 57 62 1 58 62 1 59 62 1 60 62 1 61 62 1 61 63 0 42 64 0
		 63 64 0 60 65 0 65 63 0 59 66 0 66 65 0 58 67 0 67 66 0 57 68 0 68 67 0 56 69 0 69 68 0
		 55 70 0 70 69 0 54 71 0 71 70 0 53 72 0 72 71 0 52 73 0 73 72 0 51 74 0 74 73 0 50 75 0
		 75 74 0 49 76 0;
	setAttr ".ed[166:299]" 76 75 0 48 77 0 77 76 0 47 78 0 78 77 0 46 79 0 79 78 0
		 45 80 0 80 79 0 44 81 0 81 80 0 43 82 0 82 81 0 64 82 0 63 83 0 64 84 0 83 84 0 65 85 0
		 85 83 0 66 86 0 86 85 0 67 87 0 87 86 0 68 88 0 88 87 0 69 89 0 89 88 0 70 90 0 90 89 0
		 71 91 0 91 90 0 72 92 0 92 91 0 73 93 0 93 92 0 74 94 0 94 93 0 75 95 0 95 94 0 76 96 0
		 96 95 0 77 97 0 97 96 0 78 98 0 98 97 0 79 99 0 99 98 0 80 100 0 100 99 0 81 101 0
		 101 100 0 82 102 0 102 101 0 84 102 0 83 103 0 84 104 0 103 104 0 85 105 0 105 103 0
		 86 106 0 106 105 0 87 107 0 107 106 0 88 108 0 108 107 0 89 109 0 109 108 0 90 110 0
		 110 109 0 91 111 0 111 110 0 92 112 0 112 111 0 93 113 0 113 112 0 94 114 0 114 113 0
		 95 115 0 115 114 0 96 116 0 116 115 0 97 117 0 117 116 0 98 118 0 118 117 0 99 119 0
		 119 118 0 100 120 0 120 119 0 101 121 0 121 120 0 102 122 0 122 121 0 104 122 0 103 123 0
		 104 124 0 123 124 0 105 125 0 125 123 0 106 126 0 126 125 0 107 127 0 127 126 0 108 128 0
		 128 127 0 109 129 0 129 128 0 110 130 0 130 129 0 111 131 0 131 130 0 112 132 0 132 131 0
		 113 133 0 133 132 0 114 134 0 134 133 0 115 135 0 135 134 0 116 136 0 136 135 0 117 137 0
		 137 136 0 118 138 0 138 137 0 119 139 0 139 138 0 120 140 0 140 139 0 121 141 0 141 140 0
		 122 142 0 142 141 0 124 142 0;
	setAttr -s 161 -ch 600 ".fc[0:160]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 20 -263 -265 -267 -269 -271 -273 -275 -277 -279 -281 -283 -285 -287 -289 -291 -293
		 -295 -297 -299 -300
		mu 0 20 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103
		f 3 100 121 -121
		mu 0 3 104 105 106
		f 3 101 122 -122
		mu 0 3 105 107 106
		f 3 102 123 -123
		mu 0 3 107 108 106
		f 3 103 124 -124
		mu 0 3 108 109 106
		f 3 104 125 -125
		mu 0 3 109 110 106
		f 3 105 126 -126
		mu 0 3 110 111 106
		f 3 106 127 -127
		mu 0 3 111 112 106
		f 3 107 128 -128
		mu 0 3 112 113 106
		f 3 108 129 -129
		mu 0 3 113 114 106
		f 3 109 130 -130
		mu 0 3 114 115 106
		f 3 110 131 -131
		mu 0 3 115 116 106
		f 3 111 132 -132
		mu 0 3 116 117 106
		f 3 112 133 -133
		mu 0 3 117 118 106
		f 3 113 134 -134
		mu 0 3 118 119 106
		f 3 114 135 -135
		mu 0 3 119 120 106
		f 3 115 136 -136
		mu 0 3 120 121 106
		f 3 116 137 -137
		mu 0 3 121 122 106
		f 3 117 138 -138
		mu 0 3 122 123 106
		f 3 118 139 -139
		mu 0 3 123 124 106
		f 3 119 120 -140
		mu 0 3 124 125 106
		f 4 -120 140 142 -142
		mu 0 4 126 127 128 129
		f 4 -119 143 144 -141
		mu 0 4 127 130 131 128
		f 4 -118 145 146 -144
		mu 0 4 130 132 133 131
		f 4 -117 147 148 -146
		mu 0 4 132 134 135 133
		f 4 -116 149 150 -148
		mu 0 4 134 136 137 135
		f 4 -115 151 152 -150
		mu 0 4 136 138 139 137
		f 4 -114 153 154 -152
		mu 0 4 138 140 141 139
		f 4 -113 155 156 -154
		mu 0 4 140 142 143 141
		f 4 -112 157 158 -156
		mu 0 4 142 144 145 143
		f 4 -111 159 160 -158
		mu 0 4 144 146 147 145
		f 4 -110 161 162 -160
		mu 0 4 146 148 149 147
		f 4 -109 163 164 -162
		mu 0 4 148 150 151 149
		f 4 -108 165 166 -164
		mu 0 4 150 152 153 151
		f 4 -107 167 168 -166
		mu 0 4 152 154 155 153
		f 4 -106 169 170 -168
		mu 0 4 154 156 157 155
		f 4 -105 171 172 -170
		mu 0 4 156 158 159 157
		f 4 -104 173 174 -172
		mu 0 4 158 160 161 159
		f 4 -103 175 176 -174
		mu 0 4 160 162 163 161
		f 4 -102 177 178 -176
		mu 0 4 162 164 165 163
		f 4 -101 141 179 -178
		mu 0 4 164 126 129 165
		f 4 -143 180 182 -182
		mu 0 4 129 128 166 167
		f 4 -145 183 184 -181
		mu 0 4 128 131 168 166
		f 4 -147 185 186 -184
		mu 0 4 131 133 169 168
		f 4 -149 187 188 -186
		mu 0 4 133 135 170 169
		f 4 -151 189 190 -188
		mu 0 4 135 137 171 170
		f 4 -153 191 192 -190
		mu 0 4 137 139 172 171
		f 4 -155 193 194 -192
		mu 0 4 139 141 173 172
		f 4 -157 195 196 -194
		mu 0 4 141 143 174 173
		f 4 -159 197 198 -196
		mu 0 4 143 145 175 174
		f 4 -161 199 200 -198
		mu 0 4 145 147 176 175
		f 4 -163 201 202 -200
		mu 0 4 147 149 177 176
		f 4 -165 203 204 -202
		mu 0 4 149 151 178 177
		f 4 -167 205 206 -204
		mu 0 4 151 153 179 178
		f 4 -169 207 208 -206
		mu 0 4 153 155 180 179
		f 4 -171 209 210 -208
		mu 0 4 155 157 181 180
		f 4 -173 211 212 -210
		mu 0 4 157 159 182 181
		f 4 -175 213 214 -212
		mu 0 4 159 161 183 182
		f 4 -177 215 216 -214
		mu 0 4 161 163 184 183
		f 4 -179 217 218 -216
		mu 0 4 163 165 185 184
		f 4 -180 181 219 -218
		mu 0 4 165 129 167 185
		f 4 -183 220 222 -222
		mu 0 4 167 166 186 187
		f 4 -185 223 224 -221
		mu 0 4 166 168 188 186
		f 4 -187 225 226 -224
		mu 0 4 168 169 189 188
		f 4 -189 227 228 -226
		mu 0 4 169 170 190 189
		f 4 -191 229 230 -228
		mu 0 4 170 171 191 190
		f 4 -193 231 232 -230
		mu 0 4 171 172 192 191
		f 4 -195 233 234 -232
		mu 0 4 172 173 193 192
		f 4 -197 235 236 -234
		mu 0 4 173 174 194 193
		f 4 -199 237 238 -236
		mu 0 4 174 175 195 194
		f 4 -201 239 240 -238
		mu 0 4 175 176 196 195
		f 4 -203 241 242 -240
		mu 0 4 176 177 197 196
		f 4 -205 243 244 -242
		mu 0 4 177 178 198 197
		f 4 -207 245 246 -244
		mu 0 4 178 179 199 198
		f 4 -209 247 248 -246
		mu 0 4 179 180 200 199
		f 4 -211 249 250 -248
		mu 0 4 180 181 201 200
		f 4 -213 251 252 -250
		mu 0 4 181 182 202 201
		f 4 -215 253 254 -252
		mu 0 4 182 183 203 202
		f 4 -217 255 256 -254
		mu 0 4 183 184 204 203
		f 4 -219 257 258 -256
		mu 0 4 184 185 205 204
		f 4 -220 221 259 -258
		mu 0 4 185 167 187 205
		f 4 -223 260 262 -262
		mu 0 4 187 186 85 84
		f 4 -225 263 264 -261
		mu 0 4 186 188 86 85
		f 4 -227 265 266 -264
		mu 0 4 188 189 87 86
		f 4 -229 267 268 -266
		mu 0 4 189 190 88 87
		f 4 -231 269 270 -268
		mu 0 4 190 191 89 88
		f 4 -233 271 272 -270
		mu 0 4 191 192 90 89
		f 4 -235 273 274 -272
		mu 0 4 192 193 91 90
		f 4 -237 275 276 -274
		mu 0 4 193 194 92 91
		f 4 -239 277 278 -276
		mu 0 4 194 195 93 92
		f 4 -241 279 280 -278
		mu 0 4 195 196 94 93
		f 4 -243 281 282 -280
		mu 0 4 196 197 95 94
		f 4 -245 283 284 -282
		mu 0 4 197 198 96 95
		f 4 -247 285 286 -284
		mu 0 4 198 199 97 96
		f 4 -249 287 288 -286
		mu 0 4 199 200 98 97
		f 4 -251 289 290 -288
		mu 0 4 200 201 99 98
		f 4 -253 291 292 -290
		mu 0 4 201 202 100 99
		f 4 -255 293 294 -292
		mu 0 4 202 203 101 100
		f 4 -257 295 296 -294
		mu 0 4 203 204 102 101
		f 4 -259 297 298 -296
		mu 0 4 204 205 103 102
		f 4 -260 261 299 -298
		mu 0 4 205 187 84 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "D7D11244-4604-87D7-EF21-CA8AC5112F50";
	setAttr ".t" -type "double3" 0 0 -56.950349892900974 ;
	setAttr ".rp" -type "double3" -1.6663310742348614e-007 12.428208662942662 33.472758171774515 ;
	setAttr ".sp" -type "double3" -1.6663310742348614e-007 12.428208662942662 33.472758171774515 ;
createNode transform -n "transform11" -p "pCylinder23";
	rename -uid "125657F1-4F25-6233-2D26-509C093DA6A6";
	setAttr ".v" no;
createNode mesh -n "pCylinder23Shape" -p "transform11";
	rename -uid "ED5E4508-46C4-5062-CAD4-04B092909A96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:160]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.7377643
		 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427
		 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457
		 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457
		 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5772543
		 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5
		 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.75 0.25 0.7377643 0.1727457 0.73776412
		 0.32725424 0.73776412 0.32725424 0.70225424 0.39694631 0.70225424 0.39694631 0.64694631
		 0.45225427 0.64694631 0.45225427 0.57725424 0.48776415 0.57725424 0.48776415 0.5
		 0.5 0.5 0.5 0.42274573 0.48776418 0.42274573 0.48776418 0.35305366 0.4522543 0.35305366
		 0.4522543 0.2977457 0.39694634 0.2977457 0.39694634 0.26223582 0.32725427 0.26223582
		 0.32725427 0.24999994 0.25 0.24999994 0.25 0.26223582 0.17274573 0.26223582 0.17274573
		 0.2977457 0.10305364 0.2977457 0.10305364 0.35305363 0.047745675 0.35305363 0.047745675
		 0.4227457 0.012235761 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5 -1.1920929e-007
		 0.5772543 0.012235746 0.5772543 0.012235746 0.64694643 0.04774563 0.64694643 0.04774563
		 0.70225441 0.1030536 0.70225441 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412
		 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5
		 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427
		 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675
		 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563
		 0.70225441 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424 0.70225424
		 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418
		 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582
		 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5
		 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 143 ".vt[0:142]"  0.16214177 11.22950363 33.40791321 0.13792603 11.22950363 33.36038971
		 0.10020912 11.22950363 33.3226738 0.052683048 11.22950363 33.2984581 0 11.22950363 33.29011154
		 -0.052683048 11.22950363 33.2984581 -0.1002091 11.22950363 33.3226738 -0.13792598 11.22950363 33.36038971
		 -0.16214171 11.22950363 33.40791321 -0.17048588 11.22950363 33.46059799 -0.16214171 11.22950363 33.51328278
		 -0.13792597 11.22950363 33.56080627 -0.10020908 11.22950363 33.59852219 -0.052683033 11.22950363 33.62273788
		 -5.0808739e-009 11.22950363 33.63108444 0.052683018 11.22950363 33.62273788 0.10020906 11.22950363 33.59852219
		 0.13792594 11.22950363 33.56080627 0.16214167 11.22950363 33.51328278 0.17048584 11.22950363 33.46059799
		 0.16214177 14.76570892 33.40791321 0.13792603 14.76570892 33.36038971 0.10020912 14.76570892 33.3226738
		 0.052683048 14.76570892 33.2984581 0 14.76570892 33.29011154 -0.052683048 14.76570892 33.2984581
		 -0.1002091 14.76570892 33.3226738 -0.13792598 14.76570892 33.36038971 -0.16214171 14.76570892 33.40791321
		 -0.17048588 14.76570892 33.46059799 -0.16214171 14.76570892 33.51328278 -0.13792597 14.76570892 33.56080627
		 -0.10020908 14.76570892 33.59852219 -0.052683033 14.76570892 33.62273788 -5.0808739e-009 14.76570892 33.63108444
		 0.052683018 14.76570892 33.62273788 0.10020906 14.76570892 33.59852219 0.13792594 14.76570892 33.56080627
		 0.16214167 14.76570892 33.51328278 0.17048584 14.76570892 33.46059799 0 11.22950363 33.46059799
		 0 14.76570892 33.46059799 1.32940686 10.090707779 33.040809631 1.13086092 10.090707779 32.65113831
		 0.82161838 10.090707779 32.34189606 0.43195039 10.090707779 32.14335251 0 10.090707779 32.074939728
		 -0.43195039 10.090707779 32.14335251 -0.82161838 10.090707779 32.34189606 -1.13086033 10.090707779 32.65113831
		 -1.32940602 10.090707779 33.040809631 -1.39782035 10.090707779 33.47275925 -1.32940602 10.090707779 33.90470505
		 -1.13086033 10.090707779 34.29437256 -0.82161838 10.090707779 34.60361481 -0.43195018 10.090707779 34.80216217
		 -4.1658282e-008 10.090707779 34.87057495 0.43195018 10.090707779 34.80216217 0.82161796 10.090707779 34.60361481
		 1.13086009 10.090707779 34.29437256 1.32940602 10.090707779 33.90470505 1.39782 10.090707779 33.47275925
		 0 11.60808563 33.47275925 1.00011658669 10.090707779 33.47275925 0.95116812 10.090707779 33.16370392
		 0.95116729 10.090707779 33.78181458 0.80911106 10.090707779 34.060611725 0.58785373 10.090707779 34.28186798
		 0.30905294 10.090707779 34.42392349 -7.7215738e-008 10.090707779 34.47287369 -0.30905309 10.090707779 34.42392349
		 -0.58785391 10.090707779 34.28186798 -0.80911148 10.090707779 34.060611725 -0.9511677 10.090707779 33.78181458
		 -1.0001168251 10.090707779 33.47275925 -0.9511677 10.090707779 33.16370392 -0.80911148 10.090707779 32.88490295
		 -0.58785403 10.090707779 32.66365051 -0.30905327 10.090707779 32.52159119 -4.7409941e-008 10.090707779 32.47264099
		 0.30905315 10.090707779 32.52159119 0.58785403 10.090707779 32.66365051 0.80911165 10.090707779 32.88490295
		 1.00011658669 10.34270477 33.47275925 0.95116812 10.34270477 33.16370392 0.95116729 10.34270477 33.78181458
		 0.80911106 10.34270477 34.060611725 0.58785373 10.34270477 34.28186798 0.30905294 10.34270477 34.42392349
		 -7.7215738e-008 10.34270477 34.47287369 -0.30905309 10.34270477 34.42392349 -0.58785391 10.34270477 34.28186798
		 -0.80911148 10.34270477 34.060611725 -0.9511677 10.34270477 33.78181458 -1.0001168251 10.34270477 33.47275925
		 -0.9511677 10.34270477 33.16370392 -0.80911148 10.34270477 32.88490295 -0.58785403 10.34270477 32.66365051
		 -0.30905327 10.34270477 32.52159119 -4.7409941e-008 10.34270477 32.47264099 0.30905315 10.34270477 32.52159119
		 0.58785403 10.34270477 32.66365051 0.80911165 10.34270477 32.88490295 0.25661853 10.34270477 33.47275925
		 0.24405897 10.34270477 33.39345932 0.24405839 10.34270477 33.55205917 0.20760876 10.34270477 33.62359619
		 0.15083644 10.34270477 33.68036652 0.079299435 10.34270477 33.71681976 -1.1272042e-007 10.34270477 33.72937775
		 -0.079299681 10.34270477 33.71681976 -0.15083669 10.34270477 33.68036652 -0.20760913 10.34270477 33.62359619
		 -0.24405862 10.34270477 33.55205917 -0.25661874 10.34270477 33.47275925 -0.24405862 10.34270477 33.39345932
		 -0.20760913 10.34270477 33.32192612 -0.15083669 10.34270477 33.26515579 -0.079299681 10.34270477 33.22869873
		 -1.0507259e-007 10.34270477 33.21614456 0.07929951 10.34270477 33.22869873 0.15083644 10.34270477 33.26515579
		 0.20760892 10.34270477 33.32192612 0.098742954 10.23586464 33.47275925 0.093910225 10.23586464 33.44224548
		 0.093910225 10.23586464 33.50327301 0.079884797 10.23586464 33.53079987 0.058039617 10.23586464 33.55264282
		 0.030513268 10.23586464 33.56666946 -1.1385217e-007 10.23586464 33.57150269 -0.030513497 10.23586464 33.56666946
		 -0.058039844 10.23586464 33.55264282 -0.079885051 10.23586464 33.53079987 -0.093910456 10.23586464 33.50327301
		 -0.098743178 10.23586464 33.47275925 -0.093910456 10.23586464 33.44224548 -0.079885051 10.23586464 33.41472244
		 -0.058039844 10.23586464 33.39287567 -0.030513497 10.23586464 33.37884903 -1.1090962e-007 10.23586464 33.37401962
		 0.030513054 10.23586464 33.37884903 0.058039617 10.23586464 33.39287567 0.079884797 10.23586464 33.41472244;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 42 62 1 43 62 1 44 62 1 45 62 1 46 62 1 47 62 1 48 62 1 49 62 1 50 62 1 51 62 1 52 62 1
		 53 62 1 54 62 1 55 62 1 56 62 1 57 62 1 58 62 1 59 62 1 60 62 1 61 62 1 61 63 0 42 64 0
		 63 64 0 60 65 0 65 63 0 59 66 0 66 65 0 58 67 0 67 66 0 57 68 0 68 67 0 56 69 0 69 68 0
		 55 70 0 70 69 0 54 71 0 71 70 0 53 72 0 72 71 0 52 73 0 73 72 0 51 74 0 74 73 0 50 75 0
		 75 74 0 49 76 0;
	setAttr ".ed[166:299]" 76 75 0 48 77 0 77 76 0 47 78 0 78 77 0 46 79 0 79 78 0
		 45 80 0 80 79 0 44 81 0 81 80 0 43 82 0 82 81 0 64 82 0 63 83 0 64 84 0 83 84 0 65 85 0
		 85 83 0 66 86 0 86 85 0 67 87 0 87 86 0 68 88 0 88 87 0 69 89 0 89 88 0 70 90 0 90 89 0
		 71 91 0 91 90 0 72 92 0 92 91 0 73 93 0 93 92 0 74 94 0 94 93 0 75 95 0 95 94 0 76 96 0
		 96 95 0 77 97 0 97 96 0 78 98 0 98 97 0 79 99 0 99 98 0 80 100 0 100 99 0 81 101 0
		 101 100 0 82 102 0 102 101 0 84 102 0 83 103 0 84 104 0 103 104 0 85 105 0 105 103 0
		 86 106 0 106 105 0 87 107 0 107 106 0 88 108 0 108 107 0 89 109 0 109 108 0 90 110 0
		 110 109 0 91 111 0 111 110 0 92 112 0 112 111 0 93 113 0 113 112 0 94 114 0 114 113 0
		 95 115 0 115 114 0 96 116 0 116 115 0 97 117 0 117 116 0 98 118 0 118 117 0 99 119 0
		 119 118 0 100 120 0 120 119 0 101 121 0 121 120 0 102 122 0 122 121 0 104 122 0 103 123 0
		 104 124 0 123 124 0 105 125 0 125 123 0 106 126 0 126 125 0 107 127 0 127 126 0 108 128 0
		 128 127 0 109 129 0 129 128 0 110 130 0 130 129 0 111 131 0 131 130 0 112 132 0 132 131 0
		 113 133 0 133 132 0 114 134 0 134 133 0 115 135 0 135 134 0 116 136 0 136 135 0 117 137 0
		 137 136 0 118 138 0 138 137 0 119 139 0 139 138 0 120 140 0 140 139 0 121 141 0 141 140 0
		 122 142 0 142 141 0 124 142 0;
	setAttr -s 161 -ch 600 ".fc[0:160]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 20 -263 -265 -267 -269 -271 -273 -275 -277 -279 -281 -283 -285 -287 -289 -291 -293
		 -295 -297 -299 -300
		mu 0 20 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103
		f 3 100 121 -121
		mu 0 3 104 105 106
		f 3 101 122 -122
		mu 0 3 105 107 106
		f 3 102 123 -123
		mu 0 3 107 108 106
		f 3 103 124 -124
		mu 0 3 108 109 106
		f 3 104 125 -125
		mu 0 3 109 110 106
		f 3 105 126 -126
		mu 0 3 110 111 106
		f 3 106 127 -127
		mu 0 3 111 112 106
		f 3 107 128 -128
		mu 0 3 112 113 106
		f 3 108 129 -129
		mu 0 3 113 114 106
		f 3 109 130 -130
		mu 0 3 114 115 106
		f 3 110 131 -131
		mu 0 3 115 116 106
		f 3 111 132 -132
		mu 0 3 116 117 106
		f 3 112 133 -133
		mu 0 3 117 118 106
		f 3 113 134 -134
		mu 0 3 118 119 106
		f 3 114 135 -135
		mu 0 3 119 120 106
		f 3 115 136 -136
		mu 0 3 120 121 106
		f 3 116 137 -137
		mu 0 3 121 122 106
		f 3 117 138 -138
		mu 0 3 122 123 106
		f 3 118 139 -139
		mu 0 3 123 124 106
		f 3 119 120 -140
		mu 0 3 124 125 106
		f 4 -120 140 142 -142
		mu 0 4 126 127 128 129
		f 4 -119 143 144 -141
		mu 0 4 127 130 131 128
		f 4 -118 145 146 -144
		mu 0 4 130 132 133 131
		f 4 -117 147 148 -146
		mu 0 4 132 134 135 133
		f 4 -116 149 150 -148
		mu 0 4 134 136 137 135
		f 4 -115 151 152 -150
		mu 0 4 136 138 139 137
		f 4 -114 153 154 -152
		mu 0 4 138 140 141 139
		f 4 -113 155 156 -154
		mu 0 4 140 142 143 141
		f 4 -112 157 158 -156
		mu 0 4 142 144 145 143
		f 4 -111 159 160 -158
		mu 0 4 144 146 147 145
		f 4 -110 161 162 -160
		mu 0 4 146 148 149 147
		f 4 -109 163 164 -162
		mu 0 4 148 150 151 149
		f 4 -108 165 166 -164
		mu 0 4 150 152 153 151
		f 4 -107 167 168 -166
		mu 0 4 152 154 155 153
		f 4 -106 169 170 -168
		mu 0 4 154 156 157 155
		f 4 -105 171 172 -170
		mu 0 4 156 158 159 157
		f 4 -104 173 174 -172
		mu 0 4 158 160 161 159
		f 4 -103 175 176 -174
		mu 0 4 160 162 163 161
		f 4 -102 177 178 -176
		mu 0 4 162 164 165 163
		f 4 -101 141 179 -178
		mu 0 4 164 126 129 165
		f 4 -143 180 182 -182
		mu 0 4 129 128 166 167
		f 4 -145 183 184 -181
		mu 0 4 128 131 168 166
		f 4 -147 185 186 -184
		mu 0 4 131 133 169 168
		f 4 -149 187 188 -186
		mu 0 4 133 135 170 169
		f 4 -151 189 190 -188
		mu 0 4 135 137 171 170
		f 4 -153 191 192 -190
		mu 0 4 137 139 172 171
		f 4 -155 193 194 -192
		mu 0 4 139 141 173 172
		f 4 -157 195 196 -194
		mu 0 4 141 143 174 173
		f 4 -159 197 198 -196
		mu 0 4 143 145 175 174
		f 4 -161 199 200 -198
		mu 0 4 145 147 176 175
		f 4 -163 201 202 -200
		mu 0 4 147 149 177 176
		f 4 -165 203 204 -202
		mu 0 4 149 151 178 177
		f 4 -167 205 206 -204
		mu 0 4 151 153 179 178
		f 4 -169 207 208 -206
		mu 0 4 153 155 180 179
		f 4 -171 209 210 -208
		mu 0 4 155 157 181 180
		f 4 -173 211 212 -210
		mu 0 4 157 159 182 181
		f 4 -175 213 214 -212
		mu 0 4 159 161 183 182
		f 4 -177 215 216 -214
		mu 0 4 161 163 184 183
		f 4 -179 217 218 -216
		mu 0 4 163 165 185 184
		f 4 -180 181 219 -218
		mu 0 4 165 129 167 185
		f 4 -183 220 222 -222
		mu 0 4 167 166 186 187
		f 4 -185 223 224 -221
		mu 0 4 166 168 188 186
		f 4 -187 225 226 -224
		mu 0 4 168 169 189 188
		f 4 -189 227 228 -226
		mu 0 4 169 170 190 189
		f 4 -191 229 230 -228
		mu 0 4 170 171 191 190
		f 4 -193 231 232 -230
		mu 0 4 171 172 192 191
		f 4 -195 233 234 -232
		mu 0 4 172 173 193 192
		f 4 -197 235 236 -234
		mu 0 4 173 174 194 193
		f 4 -199 237 238 -236
		mu 0 4 174 175 195 194
		f 4 -201 239 240 -238
		mu 0 4 175 176 196 195
		f 4 -203 241 242 -240
		mu 0 4 176 177 197 196
		f 4 -205 243 244 -242
		mu 0 4 177 178 198 197
		f 4 -207 245 246 -244
		mu 0 4 178 179 199 198
		f 4 -209 247 248 -246
		mu 0 4 179 180 200 199
		f 4 -211 249 250 -248
		mu 0 4 180 181 201 200
		f 4 -213 251 252 -250
		mu 0 4 181 182 202 201
		f 4 -215 253 254 -252
		mu 0 4 182 183 203 202
		f 4 -217 255 256 -254
		mu 0 4 183 184 204 203
		f 4 -219 257 258 -256
		mu 0 4 184 185 205 204
		f 4 -220 221 259 -258
		mu 0 4 185 167 187 205
		f 4 -223 260 262 -262
		mu 0 4 187 186 85 84
		f 4 -225 263 264 -261
		mu 0 4 186 188 86 85
		f 4 -227 265 266 -264
		mu 0 4 188 189 87 86
		f 4 -229 267 268 -266
		mu 0 4 189 190 88 87
		f 4 -231 269 270 -268
		mu 0 4 190 191 89 88
		f 4 -233 271 272 -270
		mu 0 4 191 192 90 89
		f 4 -235 273 274 -272
		mu 0 4 192 193 91 90
		f 4 -237 275 276 -274
		mu 0 4 193 194 92 91
		f 4 -239 277 278 -276
		mu 0 4 194 195 93 92
		f 4 -241 279 280 -278
		mu 0 4 195 196 94 93
		f 4 -243 281 282 -280
		mu 0 4 196 197 95 94
		f 4 -245 283 284 -282
		mu 0 4 197 198 96 95
		f 4 -247 285 286 -284
		mu 0 4 198 199 97 96
		f 4 -249 287 288 -286
		mu 0 4 199 200 98 97
		f 4 -251 289 290 -288
		mu 0 4 200 201 99 98
		f 4 -253 291 292 -290
		mu 0 4 201 202 100 99
		f 4 -255 293 294 -292
		mu 0 4 202 203 101 100
		f 4 -257 295 296 -294
		mu 0 4 203 204 102 101
		f 4 -259 297 298 -296
		mu 0 4 204 205 103 102
		f 4 -260 261 299 -298
		mu 0 4 205 187 84 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder24";
	rename -uid "E3F5EC01-4C7A-DC1F-9A89-DFA6CE317AF4";
	setAttr ".t" -type "double3" 0 0 -77.016482309699654 ;
	setAttr ".rp" -type "double3" -1.6663310742348614e-007 12.428208662942662 33.472758171774515 ;
	setAttr ".sp" -type "double3" -1.6663310742348614e-007 12.428208662942662 33.472758171774515 ;
createNode transform -n "transform10" -p "pCylinder24";
	rename -uid "DAFCEB68-4751-8936-FEBB-9396B569EAA9";
	setAttr ".v" no;
createNode mesh -n "pCylinder24Shape" -p "transform10";
	rename -uid "3DC0EB61-45E2-C458-40C2-91AC87BAE5A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:160]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.7377643
		 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427
		 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457
		 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457
		 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5772543
		 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5
		 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.75 0.25 0.7377643 0.1727457 0.73776412
		 0.32725424 0.73776412 0.32725424 0.70225424 0.39694631 0.70225424 0.39694631 0.64694631
		 0.45225427 0.64694631 0.45225427 0.57725424 0.48776415 0.57725424 0.48776415 0.5
		 0.5 0.5 0.5 0.42274573 0.48776418 0.42274573 0.48776418 0.35305366 0.4522543 0.35305366
		 0.4522543 0.2977457 0.39694634 0.2977457 0.39694634 0.26223582 0.32725427 0.26223582
		 0.32725427 0.24999994 0.25 0.24999994 0.25 0.26223582 0.17274573 0.26223582 0.17274573
		 0.2977457 0.10305364 0.2977457 0.10305364 0.35305363 0.047745675 0.35305363 0.047745675
		 0.4227457 0.012235761 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5 -1.1920929e-007
		 0.5772543 0.012235746 0.5772543 0.012235746 0.64694643 0.04774563 0.64694643 0.04774563
		 0.70225441 0.1030536 0.70225441 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412
		 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5
		 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427
		 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675
		 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563
		 0.70225441 0.1030536 0.75 0.25 0.7377643 0.1727457 0.73776412 0.32725424 0.70225424
		 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418
		 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582
		 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5
		 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 143 ".vt[0:142]"  0.16214177 11.22950363 33.40791321 0.13792603 11.22950363 33.36038971
		 0.10020912 11.22950363 33.3226738 0.052683048 11.22950363 33.2984581 0 11.22950363 33.29011154
		 -0.052683048 11.22950363 33.2984581 -0.1002091 11.22950363 33.3226738 -0.13792598 11.22950363 33.36038971
		 -0.16214171 11.22950363 33.40791321 -0.17048588 11.22950363 33.46059799 -0.16214171 11.22950363 33.51328278
		 -0.13792597 11.22950363 33.56080627 -0.10020908 11.22950363 33.59852219 -0.052683033 11.22950363 33.62273788
		 -5.0808739e-009 11.22950363 33.63108444 0.052683018 11.22950363 33.62273788 0.10020906 11.22950363 33.59852219
		 0.13792594 11.22950363 33.56080627 0.16214167 11.22950363 33.51328278 0.17048584 11.22950363 33.46059799
		 0.16214177 14.76570892 33.40791321 0.13792603 14.76570892 33.36038971 0.10020912 14.76570892 33.3226738
		 0.052683048 14.76570892 33.2984581 0 14.76570892 33.29011154 -0.052683048 14.76570892 33.2984581
		 -0.1002091 14.76570892 33.3226738 -0.13792598 14.76570892 33.36038971 -0.16214171 14.76570892 33.40791321
		 -0.17048588 14.76570892 33.46059799 -0.16214171 14.76570892 33.51328278 -0.13792597 14.76570892 33.56080627
		 -0.10020908 14.76570892 33.59852219 -0.052683033 14.76570892 33.62273788 -5.0808739e-009 14.76570892 33.63108444
		 0.052683018 14.76570892 33.62273788 0.10020906 14.76570892 33.59852219 0.13792594 14.76570892 33.56080627
		 0.16214167 14.76570892 33.51328278 0.17048584 14.76570892 33.46059799 0 11.22950363 33.46059799
		 0 14.76570892 33.46059799 1.32940686 10.090707779 33.040809631 1.13086092 10.090707779 32.65113831
		 0.82161838 10.090707779 32.34189606 0.43195039 10.090707779 32.14335251 0 10.090707779 32.074939728
		 -0.43195039 10.090707779 32.14335251 -0.82161838 10.090707779 32.34189606 -1.13086033 10.090707779 32.65113831
		 -1.32940602 10.090707779 33.040809631 -1.39782035 10.090707779 33.47275925 -1.32940602 10.090707779 33.90470505
		 -1.13086033 10.090707779 34.29437256 -0.82161838 10.090707779 34.60361481 -0.43195018 10.090707779 34.80216217
		 -4.1658282e-008 10.090707779 34.87057495 0.43195018 10.090707779 34.80216217 0.82161796 10.090707779 34.60361481
		 1.13086009 10.090707779 34.29437256 1.32940602 10.090707779 33.90470505 1.39782 10.090707779 33.47275925
		 0 11.60808563 33.47275925 1.00011658669 10.090707779 33.47275925 0.95116812 10.090707779 33.16370392
		 0.95116729 10.090707779 33.78181458 0.80911106 10.090707779 34.060611725 0.58785373 10.090707779 34.28186798
		 0.30905294 10.090707779 34.42392349 -7.7215738e-008 10.090707779 34.47287369 -0.30905309 10.090707779 34.42392349
		 -0.58785391 10.090707779 34.28186798 -0.80911148 10.090707779 34.060611725 -0.9511677 10.090707779 33.78181458
		 -1.0001168251 10.090707779 33.47275925 -0.9511677 10.090707779 33.16370392 -0.80911148 10.090707779 32.88490295
		 -0.58785403 10.090707779 32.66365051 -0.30905327 10.090707779 32.52159119 -4.7409941e-008 10.090707779 32.47264099
		 0.30905315 10.090707779 32.52159119 0.58785403 10.090707779 32.66365051 0.80911165 10.090707779 32.88490295
		 1.00011658669 10.34270477 33.47275925 0.95116812 10.34270477 33.16370392 0.95116729 10.34270477 33.78181458
		 0.80911106 10.34270477 34.060611725 0.58785373 10.34270477 34.28186798 0.30905294 10.34270477 34.42392349
		 -7.7215738e-008 10.34270477 34.47287369 -0.30905309 10.34270477 34.42392349 -0.58785391 10.34270477 34.28186798
		 -0.80911148 10.34270477 34.060611725 -0.9511677 10.34270477 33.78181458 -1.0001168251 10.34270477 33.47275925
		 -0.9511677 10.34270477 33.16370392 -0.80911148 10.34270477 32.88490295 -0.58785403 10.34270477 32.66365051
		 -0.30905327 10.34270477 32.52159119 -4.7409941e-008 10.34270477 32.47264099 0.30905315 10.34270477 32.52159119
		 0.58785403 10.34270477 32.66365051 0.80911165 10.34270477 32.88490295 0.25661853 10.34270477 33.47275925
		 0.24405897 10.34270477 33.39345932 0.24405839 10.34270477 33.55205917 0.20760876 10.34270477 33.62359619
		 0.15083644 10.34270477 33.68036652 0.079299435 10.34270477 33.71681976 -1.1272042e-007 10.34270477 33.72937775
		 -0.079299681 10.34270477 33.71681976 -0.15083669 10.34270477 33.68036652 -0.20760913 10.34270477 33.62359619
		 -0.24405862 10.34270477 33.55205917 -0.25661874 10.34270477 33.47275925 -0.24405862 10.34270477 33.39345932
		 -0.20760913 10.34270477 33.32192612 -0.15083669 10.34270477 33.26515579 -0.079299681 10.34270477 33.22869873
		 -1.0507259e-007 10.34270477 33.21614456 0.07929951 10.34270477 33.22869873 0.15083644 10.34270477 33.26515579
		 0.20760892 10.34270477 33.32192612 0.098742954 10.23586464 33.47275925 0.093910225 10.23586464 33.44224548
		 0.093910225 10.23586464 33.50327301 0.079884797 10.23586464 33.53079987 0.058039617 10.23586464 33.55264282
		 0.030513268 10.23586464 33.56666946 -1.1385217e-007 10.23586464 33.57150269 -0.030513497 10.23586464 33.56666946
		 -0.058039844 10.23586464 33.55264282 -0.079885051 10.23586464 33.53079987 -0.093910456 10.23586464 33.50327301
		 -0.098743178 10.23586464 33.47275925 -0.093910456 10.23586464 33.44224548 -0.079885051 10.23586464 33.41472244
		 -0.058039844 10.23586464 33.39287567 -0.030513497 10.23586464 33.37884903 -1.1090962e-007 10.23586464 33.37401962
		 0.030513054 10.23586464 33.37884903 0.058039617 10.23586464 33.39287567 0.079884797 10.23586464 33.41472244;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 42 62 1 43 62 1 44 62 1 45 62 1 46 62 1 47 62 1 48 62 1 49 62 1 50 62 1 51 62 1 52 62 1
		 53 62 1 54 62 1 55 62 1 56 62 1 57 62 1 58 62 1 59 62 1 60 62 1 61 62 1 61 63 0 42 64 0
		 63 64 0 60 65 0 65 63 0 59 66 0 66 65 0 58 67 0 67 66 0 57 68 0 68 67 0 56 69 0 69 68 0
		 55 70 0 70 69 0 54 71 0 71 70 0 53 72 0 72 71 0 52 73 0 73 72 0 51 74 0 74 73 0 50 75 0
		 75 74 0 49 76 0;
	setAttr ".ed[166:299]" 76 75 0 48 77 0 77 76 0 47 78 0 78 77 0 46 79 0 79 78 0
		 45 80 0 80 79 0 44 81 0 81 80 0 43 82 0 82 81 0 64 82 0 63 83 0 64 84 0 83 84 0 65 85 0
		 85 83 0 66 86 0 86 85 0 67 87 0 87 86 0 68 88 0 88 87 0 69 89 0 89 88 0 70 90 0 90 89 0
		 71 91 0 91 90 0 72 92 0 92 91 0 73 93 0 93 92 0 74 94 0 94 93 0 75 95 0 95 94 0 76 96 0
		 96 95 0 77 97 0 97 96 0 78 98 0 98 97 0 79 99 0 99 98 0 80 100 0 100 99 0 81 101 0
		 101 100 0 82 102 0 102 101 0 84 102 0 83 103 0 84 104 0 103 104 0 85 105 0 105 103 0
		 86 106 0 106 105 0 87 107 0 107 106 0 88 108 0 108 107 0 89 109 0 109 108 0 90 110 0
		 110 109 0 91 111 0 111 110 0 92 112 0 112 111 0 93 113 0 113 112 0 94 114 0 114 113 0
		 95 115 0 115 114 0 96 116 0 116 115 0 97 117 0 117 116 0 98 118 0 118 117 0 99 119 0
		 119 118 0 100 120 0 120 119 0 101 121 0 121 120 0 102 122 0 122 121 0 104 122 0 103 123 0
		 104 124 0 123 124 0 105 125 0 125 123 0 106 126 0 126 125 0 107 127 0 127 126 0 108 128 0
		 128 127 0 109 129 0 129 128 0 110 130 0 130 129 0 111 131 0 131 130 0 112 132 0 132 131 0
		 113 133 0 133 132 0 114 134 0 134 133 0 115 135 0 135 134 0 116 136 0 136 135 0 117 137 0
		 137 136 0 118 138 0 138 137 0 119 139 0 139 138 0 120 140 0 140 139 0 121 141 0 141 140 0
		 122 142 0 142 141 0 124 142 0;
	setAttr -s 161 -ch 600 ".fc[0:160]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 20 -263 -265 -267 -269 -271 -273 -275 -277 -279 -281 -283 -285 -287 -289 -291 -293
		 -295 -297 -299 -300
		mu 0 20 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103
		f 3 100 121 -121
		mu 0 3 104 105 106
		f 3 101 122 -122
		mu 0 3 105 107 106
		f 3 102 123 -123
		mu 0 3 107 108 106
		f 3 103 124 -124
		mu 0 3 108 109 106
		f 3 104 125 -125
		mu 0 3 109 110 106
		f 3 105 126 -126
		mu 0 3 110 111 106
		f 3 106 127 -127
		mu 0 3 111 112 106
		f 3 107 128 -128
		mu 0 3 112 113 106
		f 3 108 129 -129
		mu 0 3 113 114 106
		f 3 109 130 -130
		mu 0 3 114 115 106
		f 3 110 131 -131
		mu 0 3 115 116 106
		f 3 111 132 -132
		mu 0 3 116 117 106
		f 3 112 133 -133
		mu 0 3 117 118 106
		f 3 113 134 -134
		mu 0 3 118 119 106
		f 3 114 135 -135
		mu 0 3 119 120 106
		f 3 115 136 -136
		mu 0 3 120 121 106
		f 3 116 137 -137
		mu 0 3 121 122 106
		f 3 117 138 -138
		mu 0 3 122 123 106
		f 3 118 139 -139
		mu 0 3 123 124 106
		f 3 119 120 -140
		mu 0 3 124 125 106
		f 4 -120 140 142 -142
		mu 0 4 126 127 128 129
		f 4 -119 143 144 -141
		mu 0 4 127 130 131 128
		f 4 -118 145 146 -144
		mu 0 4 130 132 133 131
		f 4 -117 147 148 -146
		mu 0 4 132 134 135 133
		f 4 -116 149 150 -148
		mu 0 4 134 136 137 135
		f 4 -115 151 152 -150
		mu 0 4 136 138 139 137
		f 4 -114 153 154 -152
		mu 0 4 138 140 141 139
		f 4 -113 155 156 -154
		mu 0 4 140 142 143 141
		f 4 -112 157 158 -156
		mu 0 4 142 144 145 143
		f 4 -111 159 160 -158
		mu 0 4 144 146 147 145
		f 4 -110 161 162 -160
		mu 0 4 146 148 149 147
		f 4 -109 163 164 -162
		mu 0 4 148 150 151 149
		f 4 -108 165 166 -164
		mu 0 4 150 152 153 151
		f 4 -107 167 168 -166
		mu 0 4 152 154 155 153
		f 4 -106 169 170 -168
		mu 0 4 154 156 157 155
		f 4 -105 171 172 -170
		mu 0 4 156 158 159 157
		f 4 -104 173 174 -172
		mu 0 4 158 160 161 159
		f 4 -103 175 176 -174
		mu 0 4 160 162 163 161
		f 4 -102 177 178 -176
		mu 0 4 162 164 165 163
		f 4 -101 141 179 -178
		mu 0 4 164 126 129 165
		f 4 -143 180 182 -182
		mu 0 4 129 128 166 167
		f 4 -145 183 184 -181
		mu 0 4 128 131 168 166
		f 4 -147 185 186 -184
		mu 0 4 131 133 169 168
		f 4 -149 187 188 -186
		mu 0 4 133 135 170 169
		f 4 -151 189 190 -188
		mu 0 4 135 137 171 170
		f 4 -153 191 192 -190
		mu 0 4 137 139 172 171
		f 4 -155 193 194 -192
		mu 0 4 139 141 173 172
		f 4 -157 195 196 -194
		mu 0 4 141 143 174 173
		f 4 -159 197 198 -196
		mu 0 4 143 145 175 174
		f 4 -161 199 200 -198
		mu 0 4 145 147 176 175
		f 4 -163 201 202 -200
		mu 0 4 147 149 177 176
		f 4 -165 203 204 -202
		mu 0 4 149 151 178 177
		f 4 -167 205 206 -204
		mu 0 4 151 153 179 178
		f 4 -169 207 208 -206
		mu 0 4 153 155 180 179
		f 4 -171 209 210 -208
		mu 0 4 155 157 181 180
		f 4 -173 211 212 -210
		mu 0 4 157 159 182 181
		f 4 -175 213 214 -212
		mu 0 4 159 161 183 182
		f 4 -177 215 216 -214
		mu 0 4 161 163 184 183
		f 4 -179 217 218 -216
		mu 0 4 163 165 185 184
		f 4 -180 181 219 -218
		mu 0 4 165 129 167 185
		f 4 -183 220 222 -222
		mu 0 4 167 166 186 187
		f 4 -185 223 224 -221
		mu 0 4 166 168 188 186
		f 4 -187 225 226 -224
		mu 0 4 168 169 189 188
		f 4 -189 227 228 -226
		mu 0 4 169 170 190 189
		f 4 -191 229 230 -228
		mu 0 4 170 171 191 190
		f 4 -193 231 232 -230
		mu 0 4 171 172 192 191
		f 4 -195 233 234 -232
		mu 0 4 172 173 193 192
		f 4 -197 235 236 -234
		mu 0 4 173 174 194 193
		f 4 -199 237 238 -236
		mu 0 4 174 175 195 194
		f 4 -201 239 240 -238
		mu 0 4 175 176 196 195
		f 4 -203 241 242 -240
		mu 0 4 176 177 197 196
		f 4 -205 243 244 -242
		mu 0 4 177 178 198 197
		f 4 -207 245 246 -244
		mu 0 4 178 179 199 198
		f 4 -209 247 248 -246
		mu 0 4 179 180 200 199
		f 4 -211 249 250 -248
		mu 0 4 180 181 201 200
		f 4 -213 251 252 -250
		mu 0 4 181 182 202 201
		f 4 -215 253 254 -252
		mu 0 4 182 183 203 202
		f 4 -217 255 256 -254
		mu 0 4 183 184 204 203
		f 4 -219 257 258 -256
		mu 0 4 184 185 205 204
		f 4 -220 221 259 -258
		mu 0 4 185 167 187 205
		f 4 -223 260 262 -262
		mu 0 4 187 186 85 84
		f 4 -225 263 264 -261
		mu 0 4 186 188 86 85
		f 4 -227 265 266 -264
		mu 0 4 188 189 87 86
		f 4 -229 267 268 -266
		mu 0 4 189 190 88 87
		f 4 -231 269 270 -268
		mu 0 4 190 191 89 88
		f 4 -233 271 272 -270
		mu 0 4 191 192 90 89
		f 4 -235 273 274 -272
		mu 0 4 192 193 91 90
		f 4 -237 275 276 -274
		mu 0 4 193 194 92 91
		f 4 -239 277 278 -276
		mu 0 4 194 195 93 92
		f 4 -241 279 280 -278
		mu 0 4 195 196 94 93
		f 4 -243 281 282 -280
		mu 0 4 196 197 95 94
		f 4 -245 283 284 -282
		mu 0 4 197 198 96 95
		f 4 -247 285 286 -284
		mu 0 4 198 199 97 96
		f 4 -249 287 288 -286
		mu 0 4 199 200 98 97
		f 4 -251 289 290 -288
		mu 0 4 200 201 99 98
		f 4 -253 291 292 -290
		mu 0 4 201 202 100 99
		f 4 -255 293 294 -292
		mu 0 4 202 203 101 100
		f 4 -257 295 296 -294
		mu 0 4 203 204 102 101
		f 4 -259 297 298 -296
		mu 0 4 204 205 103 102
		f 4 -260 261 299 -298
		mu 0 4 205 187 84 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "3F0DD554-468E-7006-6FF6-16B5AA2E1A0D";
	setAttr ".t" -type "double3" -5.5959675135358742 1.400586599476378 2.4383969188860695 ;
	setAttr ".r" -type "double3" 0 24.040118424007183 0 ;
	setAttr ".s" -type "double3" 0.53361959127006164 0.053131979305760267 0.53361959127006164 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "7F05468A-4492-77B1-AC8B-F3B9F2F1ADBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45626473426818848 0.41873526573181152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[8]" -type "float3"  0.23874946 1.6322496 0.1064985;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25";
	rename -uid "952D9C5A-48AD-0998-2B47-10958480943A";
	setAttr ".t" -type "double3" -6.0069729953284012 1.553425156137255 0 ;
	setAttr ".s" -type "double3" 0.052266424061298791 0.26819175486101188 0.052266424061298791 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder25";
	rename -uid "36B8BB9F-48F9-4A23-7A59-8FBA112FF878";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.15188986 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.10937808 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.06533704 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.020659713 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.020659713 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.06533704 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.10937808 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.15188986 0 ;
	setAttr ".pt[29]" -type "float3" -0.043958522 0.17756519 -4.7478701e-023 ;
	setAttr ".pt[30]" -type "float3" 0 0.15188986 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.10937808 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.06533704 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.020659713 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.020659713 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.06533704 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.10937808 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.15188986 0 ;
	setAttr ".pt[39]" -type "float3" 0.043958522 0.17756519 -4.7478701e-023 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder26";
	rename -uid "50C21434-487C-C440-02E1-1584C9FBAACC";
	setAttr ".t" -type "double3" -6.0069729953284012 1.553425156137255 -0.57113136344550564 ;
	setAttr ".s" -type "double3" 0.052266424061298791 0.26819175486101188 0.052266424061298791 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "EA9FD1DC-4311-3403-3C9C-57975E449424";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.15188986 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.10937808 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.06533704 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.020659713 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.020659713 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.06533704 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.10937808 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.15188986 0 ;
	setAttr ".pt[29]" -type "float3" -0.043958522 0.17756519 -4.7478701e-023 ;
	setAttr ".pt[30]" -type "float3" 0 0.15188986 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.10937808 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.06533704 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.020659713 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.020659713 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.06533704 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.10937808 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.15188986 0 ;
	setAttr ".pt[39]" -type "float3" 0.043958522 0.17756519 -4.7478701e-023 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "4A0FD85E-4934-1909-56E2-13BCB5A67782";
	setAttr ".t" -type "double3" -6.003710712638366 1.8580112680165333 -0.13390348043019076 ;
	setAttr ".s" -type "double3" 0.021387051955539658 0.052133172065855021 1.0564670498483995 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "55111F78-4EB5-A6DA-41A7-36AD0EBA813D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.48374181985855103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27991602 -0.48724672 0 ;
	setAttr ".pt[1]" -type "float3" -0.27991602 -0.48724672 0 ;
	setAttr ".pt[2]" -type "float3" 0.27991602 -1.4872334 0 ;
	setAttr ".pt[3]" -type "float3" -0.27991602 -1.4872334 0 ;
	setAttr ".pt[4]" -type "float3" 0.27991602 -0.018816303 0 ;
	setAttr ".pt[5]" -type "float3" -0.27991602 -0.018816303 0 ;
	setAttr ".pt[6]" -type "float3" 0.27991602 0.0030274529 0 ;
	setAttr ".pt[7]" -type "float3" -0.27991602 0.0030274529 0 ;
	setAttr ".pt[20]" -type "float3" -0.27991602 -0.018816303 0 ;
	setAttr ".pt[21]" -type "float3" 0.27991602 -0.018816303 0 ;
	setAttr ".pt[22]" -type "float3" 0.27991602 0.0030274529 0 ;
	setAttr ".pt[23]" -type "float3" -0.27991602 0.0030274529 0 ;
	setAttr ".pt[24]" -type "float3" 0.27991602 -0.11170806 0 ;
	setAttr ".pt[25]" -type "float3" 0.27991602 -0.089864329 0 ;
	setAttr ".pt[26]" -type "float3" -0.27991602 -0.089864329 0 ;
	setAttr ".pt[27]" -type "float3" -0.27991602 -0.11170806 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder27";
	rename -uid "CF7831F5-4007-6CF7-A628-9FBEF5B1F4D3";
	setAttr ".t" -type "double3" -6.1727454546405394 1.3332433883718799 -1.4749136256569026 ;
	setAttr ".r" -type "double3" 92.425849242165498 0 0 ;
	setAttr ".s" -type "double3" 0.027924758691644604 0.13512519604910506 0.027924758691644604 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "7BE2B4C4-439B-8F62-63A0-EAB627509B5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[40]" -type "float3" 0 0.80943245 8.6969277e-016 ;
	setAttr ".pt[81]" -type "float3" -0.45883507 -0.094923139 0.14908504 ;
	setAttr ".pt[82]" -type "float3" -0.39031208 -0.094923139 0.28358111 ;
	setAttr ".pt[83]" -type "float3" 2.4950116e-006 -0.094923139 1.8712584e-006 ;
	setAttr ".pt[84]" -type "float3" -0.28357553 -0.094923139 0.39031395 ;
	setAttr ".pt[85]" -type "float3" -0.14908442 -0.094923139 0.45884192 ;
	setAttr ".pt[86]" -type "float3" 2.4950116e-006 -0.094923139 0.48245603 ;
	setAttr ".pt[87]" -type "float3" 0.14908941 -0.094923139 0.45884192 ;
	setAttr ".pt[88]" -type "float3" 0.28358048 -0.094923139 0.39031395 ;
	setAttr ".pt[89]" -type "float3" 0.39032209 -0.094923139 0.28358111 ;
	setAttr ".pt[90]" -type "float3" 0.4588401 -0.094923139 0.14908504 ;
	setAttr ".pt[91]" -type "float3" 0.48245284 -0.094923139 1.8712584e-006 ;
	setAttr ".pt[92]" -type "float3" 0.4588401 -0.094923139 -0.14908755 ;
	setAttr ".pt[93]" -type "float3" 0.39032209 -0.094923139 -0.28358111 ;
	setAttr ".pt[94]" -type "float3" 0.28358048 -0.094923139 -0.39031518 ;
	setAttr ".pt[95]" -type "float3" 0.14908941 -0.094923139 -0.45884192 ;
	setAttr ".pt[96]" -type "float3" 2.4950116e-006 -0.094923139 -0.48245603 ;
	setAttr ".pt[97]" -type "float3" -0.14908442 -0.094923139 -0.45884192 ;
	setAttr ".pt[98]" -type "float3" -0.28357553 -0.094923139 -0.39031518 ;
	setAttr ".pt[99]" -type "float3" -0.39031208 -0.094923139 -0.28358111 ;
	setAttr ".pt[100]" -type "float3" -0.45883507 -0.094923139 -0.14908755 ;
	setAttr ".pt[101]" -type "float3" -0.48245284 -0.094923139 1.8712584e-006 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "FABC265B-4EE8-0426-0300-F195799A6E37";
	setAttr ".t" -type "double3" 0 -1.8919836632615441 25.377654375632357 ;
	setAttr ".s" -type "double3" 307.49492491222514 307.49492491222514 307.49492491222514 ;
createNode mesh -n "pPlaneShape8" -p "pPlane9";
	rename -uid "7DF5F7E9-4BDF-200C-5F4C-939B88192188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000001192092896 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F316D81-4EF7-36D7-24B2-179185DDCA87";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DBF81569-4C03-D1B8-C0E5-F6AD0B929728";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3F114EA-4972-5908-3C45-44A759860518";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4B11902-4247-D8BE-7276-C182716AB25F";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A8DA4EB-4451-4DEC-1A8F-B1B252D2B1B5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "04EC09CC-420B-F56C-D5FA-128D0BAD9EBB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42779E1A-4E04-8201-252A-BD86ACC54D43";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DFDD2299-457E-48D8-145D-52AFAF7F04FE";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1373\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1373\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1373\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 24 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D5E92D26-407C-C36F-F918-3D9A693E0370";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "68CAE298-45C0-DD38-641A-03BADFD6B2A9";
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "BD32762F-495F-35FA-AD48-5790B44954F6";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal1";
	rename -uid "4D77A3B1-43A9-5E54-20F8-419DEEC11E03";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode displayLayer -n "Hall";
	rename -uid "DAFCFF0B-45E8-CFC1-B842-0EA372838776";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode displayLayer -n "Player_token";
	rename -uid "BDED3CFA-4A32-043A-AC51-21A1F9A33C2B";
	setAttr ".c" 14;
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F1C9CF65-4827-63FC-F70B-038BA97CCA7A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 18.635223583808703 0 0 0 0 18.635223583808703 0 0 0 0 131.72349535334286 0
		 0 9.3176010124261861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.201193 0 ;
	setAttr ".rs" 50297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3176117919043513 16.201192033964361 -65.861747676671428 ;
	setAttr ".cbx" -type "double3" 9.3176117919043513 16.201192033964361 65.861747676671428 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "562FE1C3-43FF-A8B8-3CFE-749B7F9DAC05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.130614 0 0 -0.130614
		 0 0 -0.130614 0 0 -0.130614 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DBBB5B0C-4D4D-8E01-D18E-4DBD06622DEF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 18.635223583808703 0 0 0 0 18.635223583808703 0 0 0 0 131.72349535334286 0
		 0 9.3176010124261861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1005907 -65.861748 ;
	setAttr ".rs" 61492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3176117919043513 -1.0779478165190426e-005 -65.861747676671428 ;
	setAttr ".cbx" -type "double3" 9.3176117919043513 16.2011925893373 -65.861747676671428 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A21A3174-4295-8835-5299-EF84F9CFD952";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.083587304 0.072020061 -0.0087448824
		 0.083587304 0.072020061 0.0087448824 -0.083587304 0.072020061 0.0087448824 -0.083587304
		 0.072020061 -0.0087448824;
createNode polyTweak -n "polyTweak3";
	rename -uid "A1B095DF-4921-8D5E-3F6C-2E8DB15725B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.23051 -0.1197347 0 0.23051
		 0.069400154 0 -0.23051 0.069400154 0 -0.23051 -0.1197347 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CAE0323F-4BBE-43DD-59CD-E5BF8881A5ED";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6DE2D5F8-4916-BED3-D3C9-D9ABC1D388C5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 18.635223583808703 0 0 0 0 18.635223583808703 0 0 0 0 131.72349535334286 0
		 0 9.3176010124261861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3515348 -65.861748 ;
	setAttr ".rs" 45129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0220064704230793 0.013218203976727239 -65.861747676671428 ;
	setAttr ".cbx" -type "double3" 5.0220064704230793 12.689851335089466 -65.861747676671428 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "95FF7381-4FB1-7F39-02FF-9AAD317E8713";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[6]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[7]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.068690255 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.068690255 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.068690255 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.068690255 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5483985C-4917-CD80-2E9B-04ACACEAE196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 18.635223583808703 0 0 0 0 18.635223583808703 0 0 0 0 131.72349535334286 0
		 0 9.3176010124261861 0 1;
	setAttr ".wt" 0.31788107752799988;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "83E1F141-4AB2-88BD-73AC-F488B34C3AF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -0.0049556494 0 0 -0.0049556494
		 0 0 -0.0049556494 0 0 -0.0049556494;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "790D861C-419B-100E-163B-969B2E629DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 18.635223583808703 0 0 0 0 18.635223583808703 0 0 0 0 131.72349535334286 0
		 0 9.3176010124261861 0 1;
	setAttr ".wt" 0.53647387027740479;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4F717EB8-48D0-EB03-63CC-49A26B13A705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[14]" "e[18]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 18.635223583808703 0 0 0 0 18.635223583808703 0 0 0 0 131.72349535334286 0
		 0 9.3176010124261861 0 1;
	setAttr ".wt" 0.58328694105148315;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "324A72C1-4247-8D98-B86D-41A892293440";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 18.635223583808703 0 0 0 0 18.635223583808703 0 0 0 0 131.72349535334286 0
		 0 9.3176010124261861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3176117 8.1005907 32.713726 ;
	setAttr ".rs" 44064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3176117919043513 -1.0779478165190426e-005 23.98933711233024 ;
	setAttr ".cbx" -type "double3" 9.3176117919043513 16.201192033964361 41.438118052179306 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D187B3CC-48B8-FE6E-E8C3-DCAE51588071";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 18.635223583808703 0 0 0 0 18.635223583808703 0 0 0 0 131.72349535334286 0
		 0 9.3176010124261861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3176117 4.0205002 32.71373 ;
	setAttr ".rs" 40957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3176117919043513 1.5452877709850252 28.048746704378644 ;
	setAttr ".cbx" -type "double3" 9.3176117919043513 6.49571277841408 37.37871238579698 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8A876ADE-41DE-1A17-EF06-1395A54FBC45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  0 -0.5208137 -0.030817639
		 0 0.082923517 -0.030817639 0 -0.5208137 0.030817641 0 0.082923517 0.030817641;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DD88ED41-4D11-4081-41E5-28A8FAAC4420";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 18.635223583808703 0 0 0 0 18.635223583808703 0 0 0 0 131.72349535334286 0
		 0 9.3176010124261861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3176117 8.1005907 53.649933 ;
	setAttr ".rs" 63652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3176117919043513 -1.0779478165190426e-005 41.438118052179306 ;
	setAttr ".cbx" -type "double3" -9.3176117919043513 16.2011925893373 65.861747676671428 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "719E9A49-4A7F-7B03-35F1-07A01BEC9BB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  0.047703095 0 0 0.047703095
		 0 0 0.047703095 0 0 0.047703095 0 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "3A713B20-49E4-0ACF-7D0D-779A043D2B80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0 0.078369677 0.048471615
		 0 -0.15710732 0.048471615 0 -0.15710732 -0.048471618 0 0.078369677 -0.048471618;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9F899BBF-4776-B996-AEF2-15BD30D97F5E";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode polyPlane -n "polyPlane1";
	rename -uid "1EF8E801-4F45-FC77-F08F-8C801EA1EFB0";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C5C0266E-456E-C4FA-5E4B-C292D5DDBD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 15.512073320984817 0 0 0 0 15.512073320984817 0 0 0 0 15.512073320984817 0
		 0.89751499989753158 0 -46.889960083546448 1;
	setAttr ".wt" 0.56032490730285645;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "54AFBA94-48EC-1630-9306-4A9FD73A68A9";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "D53ED5E0-4483-78AE-FD91-569D8FB0A33E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "12ED4AA8-4F19-86F7-DE10-85A13B625367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId2";
	rename -uid "D2802403-47C9-1152-A210-FC8B9F062643";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1CCFAF8D-4C13-04F6-6687-68BB6170A97A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "46F182E0-43DA-2AF8-45AE-ADA061BBF232";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9D08723B-4D29-5F2A-BD6B-0FB8A412C1D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B5D081F6-4DD7-CCE6-2D57-99AEA114D7A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3A6237DB-4F6A-4C00-7B20-5DAB1B0C3197";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7F6BBF8D-4E82-3BEE-E341-AE9E098D7A56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2C50C5D5-4BED-02C8-4D61-FC97D9C42F57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "708CC3C7-477F-F02C-3AC0-CB86D633797A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DB964810-4530-482D-85E2-9F8902515848";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "291E9E93-4B56-470F-0550-7794378286D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B65BFC14-477B-3140-3DB5-72B65A1426DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "3326F17D-4798-DA72-CD7D-26A33F25D5CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "743693AC-4750-03F1-186F-52ACE7964560";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "174A9B3D-470B-C1B3-0957-D6B1CFB0B8F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E641216A-4124-5680-DED1-5CB9B08397B9";
	setAttr ".dc" -type "componentList" 7 "e[7:8]" "e[18]" "e[28]" "e[38]" "e[48]" "e[58]" "e[68]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "03FCC6A4-4024-525C-F902-F68143D63A38";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "25AE01DB-4A83-7349-38FB-70803189F856";
	setAttr ".dc" -type "componentList" 2 "e[8]" "e[17]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9FC1F5B1-41E5-88FD-45CF-92B32B4329C3";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89751458 0 -0.0051116943 ;
	setAttr ".rs" 57805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.687830924987793 -1.7221861178080226e-015 -54.64599609375 ;
	setAttr ".cbx" -type "double3" 3.4828600883483887 1.7221861178080226e-015 54.635772705078125 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7BCFF61A-4C03-7E19-01F1-28A99D1B59DF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[56:83]" -type "float3"  0 -1.21303654 0 0 -1.21303654
		 0 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0
		 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0 0
		 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654
		 0 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0
		 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0 0 -1.21303654 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D1F8FAF0-4C56-7414-5A57-56BA26C6BEA9";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AEBC246C-48ED-1B28-44BC-EA8A561C4328";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "46B62F1E-44F9-E10B-D1CD-A3AE453A13FA";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8C0C1F61-4D5D-AB02-CD83-B598395D5C7C";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[28]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4EB38F40-4460-903C-A425-C3856E2F4DA8";
	setAttr ".dc" -type "componentList" 6 "f[25]" "f[28]" "f[30]" "f[32]" "f[34]" "f[38]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "87E01FB4-46DE-6F99-1BDF-F0805A6856FC";
	setAttr ".dc" -type "componentList" 3 "f[31]" "f[34]" "f[36]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1A45A0C1-4145-16C2-69FB-3CA689CAB215";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "60A84793-40BC-3F70-BFFB-BFB520A40D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9:10]" "e[14:15]" "e[68]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76412451267242432;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CD89CE8B-4875-A484-956A-EE9584F721E0";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2731767 -7.9409339e-023 -31.37789 ;
	setAttr ".rs" 38358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8585219383239746 -5.7406207456238032e-016 -33.963233947753906 ;
	setAttr ".cbx" -type "double3" -1.687830924987793 5.7406191574370271e-016 -28.792543411254883 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3195F405-4958-0654-32FE-D48C9448D519";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0 -1.2472049 0 0 -1.2472049
		 0 0 -1.2472049 0 0 -1.2472049 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5070EBBC-4095-08A4-BEB2-808C070E1958";
	setAttr ".dc" -type "componentList" 3 "f[43]" "f[46]" "f[48]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "36E3CBC3-40C0-5D23-27FA-1B8DD7059A99";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 2.154184e-007 2.364791e-008 ;
	setAttr ".uvtk[93]" -type "float2" 2.5752934e-007 -3.834759e-008 ;
	setAttr ".uvtk[97]" -type "float2" -3.4894146e-007 2.7443002e-007 ;
	setAttr ".uvtk[98]" -type "float2" -3.1168847e-007 -3.1168298e-007 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6CA4AFA7-4A12-52B3-A46A-51833C009846";
	setAttr ".ics" -type "componentList" 4 "vtx[87]" "vtx[93]" "vtx[96]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "4EDB3ED5-4FBB-DB7D-B59C-FCA19E9F71CE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[87]" -type "float3" 0 -0.0070652962 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0070652962 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.027103104 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.027103104 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.027103104 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.027103104 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "3960A332-4B89-23DC-31E6-05BCA87AC441";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9EF3E8AE-4050-6481-FFE5-1A85361C53F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[48:49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 15.463170142592771 0 0 0 0 15.463170142592771 0 0 0 0 109.30176454633506 0
		 0.89512355672943578 7.7497005491663735 0 1;
	setAttr ".wt" 0.26110810041427612;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "D9923595-40C5-9102-3DE3-21935D6518D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0 -0.083961561 -0.0073697618
		 0 -0.02364409 -0.0073697618 0 -0.02364409 0.0073697618 0 -0.083961561 0.0073697618;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1995A9A8-4773-3A51-7564-1680675F8151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[96:97]" "e[99]" "e[105]";
	setAttr ".ix" -type "matrix" 15.463170142592771 0 0 0 0 15.463170142592771 0 0 0 0 109.30176454633506 0
		 0.89512355672943578 7.7497005491663735 0 1;
	setAttr ".wt" 0.19191755354404449;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A0389E70-4154-95D3-FD5A-27B6BA53E8CA";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 15.463170142592771 0 0 0 0 15.463170142592771 0 0 0 0 109.30176454633506 0
		 0.89512355672943578 7.7497005491663735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1901994 14.018409 -31.31123 ;
	setAttr ".rs" 39480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8364615145669498 13.461579383319535 -34.016187230920991 ;
	setAttr ".cbx" -type "double3" -5.5439370452207433 14.575238190728307 -28.606272328164764 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "14F96486-4450-AF8A-CF00-B2B407708931";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 1.6098234e-014 9.3031576e-007 ;
	setAttr ".uvtk[77]" -type "float2" 1.3837913e-005 -8.2720753e-006 ;
	setAttr ".uvtk[86]" -type "float2" 1.49325e-014 -2.3195694e-006 ;
	setAttr ".uvtk[87]" -type "float2" -9.7561342e-006 -1.0708634e-005 ;
	setAttr ".uvtk[89]" -type "float2" -3.5971226e-014 6.3420266e-005 ;
	setAttr ".uvtk[90]" -type "float2" 5.8564265e-014 -5.250343e-005 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C70A89C5-4359-780F-7931-52AE346F4938";
	setAttr ".ics" -type "componentList" 3 "vtx[55]" "vtx[61:62]" "vtx[64]";
	setAttr ".ix" -type "matrix" 15.463170142592771 0 0 0 0 15.463170142592771 0 0 0 0 109.30176454633506 0
		 0.89512355672943578 7.7497005491663735 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "5B809C57-45F5-901E-83CF-ECAF4B9E06AD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[50]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[55]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[56]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[61]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[62]" -type "float3" -9.0803951e-009 -1.3969839e-008 0 ;
	setAttr ".tk[63]" -type "float3" -0.10595246 0.037886839 0 ;
	setAttr ".tk[64]" -type "float3" -9.0803951e-009 -1.3969839e-008 0 ;
	setAttr ".tk[65]" -type "float3" -0.10595246 0.037886839 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CE942127-49D0-EEF3-7A42-2DA15BE6E222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 15.463170142592771 0 0 0 0 15.463170142592771 0 0 0 0 109.30176454633506 0
		 0.89512355672943578 7.7497005491663735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89512354 0.029093109 -54.650883 ;
	setAttr ".rs" 44343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2720462204459642 0.029093108961067315 -54.650882273167532 ;
	setAttr ".cbx" -type "double3" 5.0622933339048357 0.029093108961067315 -54.650882273167532 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6F5186B3-44B4-5CF5-4CE4-DA9D701D9135";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[13]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[14]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[17]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0021089993 ;
	setAttr ".tk[53]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0043686489 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.0021089993 ;
	setAttr ".tk[59]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.09135212 0 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.00083801319 ;
	setAttr ".tk[62]" -type "float3" 0.01780797 -0.031573236 -0.0031694148 ;
	setAttr ".tk[63]" -type "float3" 0.01780797 -0.031573236 -0.0021089995 ;
createNode polyCube -n "polyCube4";
	rename -uid "8B4C1CFF-4AFE-B900-7EAE-2AB084F4BAE2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "633A8D51-43F5-0BDC-C4A6-2B85EBAC15B0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7289866E-4956-E874-3E0D-87AAA84E2313";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.91414307149142771 0 0 0 0 1.3203619395083586 0 0 0 0 19.253777346387373 0
		 -6.5016780070701827 2.7739334830096585 -4.2832228337488072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0446067 2.7739334 -4.2832227 ;
	setAttr ".rs" 49834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0446064713244692 2.1137525132554793 -13.910111506942494 ;
	setAttr ".cbx" -type "double3" -6.0446064713244692 3.4341144527638376 5.3436658394448795 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "65A1AF05-4D18-20BA-01D3-86BA2D962730";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.91414307149142771 0 0 0 0 1.3203619395083586 0 0 0 0 19.253777346387373 0
		 -6.5016780070701827 2.7739334830096585 -4.2832228337488072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0446067 2.7739334 4.3644118 ;
	setAttr ".rs" 35723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0446064713244692 2.3747293505950053 3.8759718248120425 ;
	setAttr ".cbx" -type "double3" -6.0446064713244692 3.173137458024903 4.8528517494875434 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1E845781-4789-EA38-205D-0C99C22E2FDE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.19765565 0.92377102 ;
	setAttr ".tk[9]" -type "float3" 0 0.19765565 -0.025491847 ;
	setAttr ".tk[10]" -type "float3" 0 -0.19765565 0.92377102 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19765565 -0.025491847 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "768B3A76-4EA1-262C-50ED-819520FCBE26";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.91414307149142771 0 0 0 0 1.3203619395083586 0 0 0 0 19.253777346387373 0
		 -6.5016780070701827 2.7739334830096585 -4.2832228337488072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1343937 2.7739332 4.3644114 ;
	setAttr ".rs" 48596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1343935953325115 2.3747290751460399 3.8759712510047635 ;
	setAttr ".cbx" -type "double3" -6.1343935953325115 3.1731374186750507 4.8528511756802644 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "068CFDC7-4CB3-DCF5-9376-2C96CA804EFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.098219983 0 0 -0.098219983
		 0 0 -0.098219983 0 0 -0.098219983 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D0E02700-429A-317A-4F6D-C0A5760DD3C4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.91414307149142771 0 0 0 0 1.3203619395083586 0 0 0 0 19.253777346387373 0
		 -6.5016780070701827 2.7739334830096585 -4.2832228337488072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1343937 2.7739332 4.3644114 ;
	setAttr ".rs" 63116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1343939222555504 2.4377786350122097 3.9531144754892562 ;
	setAttr ".cbx" -type "double3" -6.1343939222555504 3.1100877014094719 4.7757079511957716 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "DD1A63FA-4012-502B-953B-D48CFD2C25BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -1.6653345e-016 0.047751836
		 0.0040066661 -1.6653345e-016 0.047751836 -0.0040066661 -1.6653345e-016 -0.047751836
		 0.0040066661 -1.6653345e-016 -0.047751836 -0.0040066661;
createNode polyTweak -n "polyTweak18";
	rename -uid "A03394B2-43CD-BB52-BA6B-DD895B6C654F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0.06139509 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.06139509 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.06139509 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.06139509 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5E980896-4873-6B4A-872F-60891BFC5A73";
	setAttr ".dc" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "20C4F55D-4D4E-6393-7243-08ABD681600E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.2613739617981532 0 0 0 0 4.5849443354275845 0 0 0 0 2.0099282628816142 0
		 -6.1905907476135376 2.2826679741982696 -16.58080732361384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5599036 2.2826679 -16.580807 ;
	setAttr ".rs" 53215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5599037667144611 -0.0098041935155226412 -17.585771455054648 ;
	setAttr ".cbx" -type "double3" -5.5599037667144611 4.5751401419120619 -15.575843192173032 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4942102A-4D01-85FD-1F42-5D99D34CA648";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.2613739617981532 0 0 0 0 4.5849443354275845 0 0 0 0 2.0099282628816142 0
		 -6.1905907476135376 2.2826679741982696 -16.58080732361384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5599046 2.2826679 -16.580807 ;
	setAttr ".rs" 64738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5599043681844362 0.10720384491034984 -17.534477972252841 ;
	setAttr ".cbx" -type "double3" -5.5599043681844362 4.4581319668442001 -15.627135716566359 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "AEC02181-48A1-1DDF-5BF5-A9A320B4797D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 5.5511151e-017 0.025520049 0.025520055 ;
	setAttr ".tk[9]" -type "float3" 5.5511151e-017 0.025520049 -0.025520055 ;
	setAttr ".tk[10]" -type "float3" 5.5511151e-017 -0.025520049 0.025520055 ;
	setAttr ".tk[11]" -type "float3" 5.5511151e-017 -0.025520049 -0.025520055 ;
createNode polyCube -n "polyCube6";
	rename -uid "C3883FE2-4ED6-A57E-FBB1-7FB714BFC91F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C450FBBE-4199-9E2E-B020-148AFE6CC578";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.5732861226223651 0 0 0 0 9.8428354668892641 0 0 0 0 4.6134749311185024 0
		 7.3467741200972831 4.9119594350162874 -6.0637576603909977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0601311 4.9119596 -6.0637579 ;
	setAttr ".rs" 33160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0601310587861006 -0.0094582984283446692 -8.3704951259502494 ;
	setAttr ".cbx" -type "double3" 6.0601310587861006 9.8333771684609204 -3.7570201948317465 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2B6F5428-4A5E-763A-F32E-3BB3B760B0A7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.5732861226223651 0 0 0 0 9.8428354668892641 0 0 0 0 4.6134749311185024 0
		 7.3467741200972831 4.9119594350162874 -6.0637576603909977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0601311 4.9119601 -6.0637579 ;
	setAttr ".rs" 52686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0601310587861006 0.17182131670091838 -8.1690395311208128 ;
	setAttr ".cbx" -type "double3" 6.0601310587861006 9.6520990200284356 -3.9584760646457169 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "691E3866-45FB-D77F-03CE-319BA2E78866";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.018417396 0.04366678 ;
	setAttr ".tk[9]" -type "float3" 0 0.018417396 -0.04366678 ;
	setAttr ".tk[10]" -type "float3" 0 -0.018417396 -0.04366678 ;
	setAttr ".tk[11]" -type "float3" 0 -0.018417396 0.04366678 ;
createNode polyCube -n "polyCube7";
	rename -uid "630D9AE7-41D4-BBB8-D101-A89B1B8961D1";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube31_scaleX";
	rename -uid "0E1669F6-4222-BC98-976B-6BB6C9D39D5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.20248299121253499;
createNode animCurveTU -n "pCube31_scaleY";
	rename -uid "5CD920CE-4911-4EE5-4AFD-C1BC64301035";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.554001777942263;
createNode animCurveTU -n "pCube31_scaleZ";
	rename -uid "FCE1476F-491F-18BE-2CA1-19BB2E4137AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.0378960340410472;
createNode animCurveTU -n "pCube31_visibility";
	rename -uid "7B73C65D-4BC1-3DE8-D8C5-74BE6AE50622";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube31_translateX";
	rename -uid "F4124E01-414F-81D4-291F-B487089C0140";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.1791873689481038;
createNode animCurveTL -n "pCube31_translateY";
	rename -uid "E7B14EE8-4D20-96A8-5F5D-98937FA45897";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.8820319254032372;
createNode animCurveTL -n "pCube31_translateZ";
	rename -uid "1E2DE8E1-4B8F-2B6F-9C17-A69CD7F24CC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.1929242024836624;
createNode animCurveTA -n "pCube31_rotateX";
	rename -uid "5185E3B7-41FF-A4DB-18F2-20BB520EDEE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube31_rotateY";
	rename -uid "C5D9C9BB-4DE3-DF5B-B0A6-1E9A3066F0CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube31_rotateZ";
	rename -uid "37D7F535-43CB-CA36-0FE4-8695330B9C7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polySphere -n "polySphere1";
	rename -uid "659A3AFD-435A-37CD-79BF-B2BC0783597C";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "935E91EE-4898-B19D-9AFF-D6BFE54CA357";
	setAttr ".dc" -type "componentList" 3 "f[0:159]" "f[162:175]" "f[360:379]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E6DB1F11-4C9F-7618-FE55-929646A1B143";
	setAttr ".dc" -type "componentList" 1 "f[1:2]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "13408323-4E6D-A792-B3B7-58A3B6EBC3DD";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1AE2893E-4EE1-7A69-ADBC-DE948974ABEB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8EFB9222-4111-4EEC-8704-2E813C4FED6A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "7FB7358E-401D-3277-A91D-3C81C68109C5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "454099C5-43AE-151C-BDE9-30B075439783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.21719671785705752 0 0 0 0 0.67299131885367536 0 0
		 0 0 0.21719671785705752 0 6.609934486017611 4.6934069733840911 -24.289500832704761 1;
	setAttr ".wt" 0.76458066701889038;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4D791651-4809-C1B2-BB1E-FCBC2EFACD45";
	setAttr ".ics" -type "componentList" 2 "f[60]" "f[70]";
	setAttr ".ix" -type "matrix" 0.21719671785705752 0 0 0 0 0.67299131885367536 0 0
		 0 0 0.21719671785705752 0 6.609934486017611 4.6934069733840911 -24.289500832704761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6099343 5.207963 -24.289501 ;
	setAttr ".rs" 36903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3927377163768204 5.0495279574645471 -24.356618324373649 ;
	setAttr ".cbx" -type "double3" 6.8271312038746688 5.3663982922377667 -24.222383353981805 ;
createNode polyCone -n "polyCone1";
	rename -uid "06AC71D1-4103-F464-F4F3-6F9D4B0713A5";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "AFA3A92B-4E3E-7407-F4D6-CAB28672E63D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.3978198182725803 0 0 0 0 0.75868879987121118 0 0 0 0 1.3978198182725803 0
		 0 10.849396622662423 33.472755505644798 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6663311e-007 10.090708 33.472755 ;
	setAttr ".rs" 62924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3978201515387951 10.090707822791213 32.074935020839789 ;
	setAttr ".cbx" -type "double3" 1.3978198182725803 10.090707822791213 34.870575490550486 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "97ADF8F2-481B-308C-53A3-4E8D3EE77691";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.3978198182725803 0 0 0 0 0.75868879987121118 0 0 0 0 1.3978198182725803 0
		 0 10.849396622662423 33.472755505644798 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6663311e-007 10.090708 33.472755 ;
	setAttr ".rs" 55346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0001167473397927 10.090707822791213 32.472641591067834 ;
	setAttr ".cbx" -type "double3" 1.0001164140735779 10.090707822791213 34.472872086351487 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "536324F3-4755-9B9E-984B-62A6C6D8B6BD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[21]" -type "float3" -0.28451702 0 -2.7133646e-007 ;
	setAttr ".tk[22]" -type "float3" -0.27059191 0 0.087920338 ;
	setAttr ".tk[23]" -type "float3" -0.27059177 0 -0.087920338 ;
	setAttr ".tk[24]" -type "float3" -0.23017922 0 -0.16723479 ;
	setAttr ".tk[25]" -type "float3" -0.1672349 0 -0.2301788 ;
	setAttr ".tk[26]" -type "float3" -0.087920621 0 -0.27059171 ;
	setAttr ".tk[27]" -type "float3" -2.5437794e-008 0 -0.28451678 ;
	setAttr ".tk[28]" -type "float3" 0.087920591 0 -0.27059171 ;
	setAttr ".tk[29]" -type "float3" 0.16723488 0 -0.2301788 ;
	setAttr ".tk[30]" -type "float3" 0.23017919 0 -0.16723479 ;
	setAttr ".tk[31]" -type "float3" 0.27059177 0 -0.087920338 ;
	setAttr ".tk[32]" -type "float3" 0.28451702 0 -2.7133646e-007 ;
	setAttr ".tk[33]" -type "float3" 0.27059177 0 0.087920338 ;
	setAttr ".tk[34]" -type "float3" 0.23017919 0 0.16723479 ;
	setAttr ".tk[35]" -type "float3" 0.1672349 0 0.2301788 ;
	setAttr ".tk[36]" -type "float3" 0.087920614 0 0.27059171 ;
	setAttr ".tk[37]" -type "float3" -3.3917058e-008 0 0.28451678 ;
	setAttr ".tk[38]" -type "float3" -0.087920643 0 0.27059171 ;
	setAttr ".tk[39]" -type "float3" -0.16723497 0 0.2301788 ;
	setAttr ".tk[40]" -type "float3" -0.23017937 0 0.16723479 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DA712D88-48E7-9A80-1084-3CBD4054788F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.3978198182725803 0 0 0 0 0.75868879987121118 0 0 0 0 1.3978198182725803 0
		 0 10.849396622662423 33.472755505644798 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6663311e-007 10.342705 33.472759 ;
	setAttr ".rs" 40939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0001168306563464 10.342704395057453 32.472642257600263 ;
	setAttr ".cbx" -type "double3" 1.0001164973901315 10.342704395057453 34.472874085948774 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "19DE8D83-45F2-E736-E702-6F8701A8AFE1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0 0.33214745 0 0 0.33214745
		 0 0 0.33214745 0 0 0.33214745 0 0 0.33214745 0 0 0.33214745 0 0 0.33214745 0 0 0.33214745
		 0 0 0.33214745 0 0 0.33214745 0 0 0.33214745 0 0 0.33214745 0 0 0.33214745 0 0 0.33214745
		 0 0 0.33214745 0 0 0.33214745 0 0 0.33214745 0 0 0.33214745 0 0 0.33214745 0 0 0.33214745
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FF494989-4AED-04FE-FA88-0BA103D31347";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.3978198182725803 0 0 0 0 0.75868879987121118 0 0 0 0 1.3978198182725803 0
		 0 10.849396622662423 33.472755505644798 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2497483e-007 10.342705 33.472759 ;
	setAttr ".rs" 39160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25661873472758351 10.342704485500205 33.216139853629706 ;
	setAttr ".cbx" -type "double3" 0.25661848477792232 10.342704485500205 33.729376489919332 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D3F548BF-4B66-5BEB-090A-F5942BF4DFDB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  -0.53189838 -2.1094237e-015
		 -1.4179453e-006 -0.50586575 -2.1094237e-015 0.16436526 -0.50586557 -2.1094237e-015
		 -0.16436823 -0.43031463 -2.1094237e-015 -0.31264272 -0.3126421 -2.1094237e-015 -0.4303149
		 -0.16436562 -2.1094237e-015 -0.50586474 -2.5400032e-008 -2.1094237e-015 -0.53189802
		 0.16436553 -2.1094237e-015 -0.50586474 0.31264204 -2.1094237e-015 -0.4303149 0.43031466
		 -2.1094237e-015 -0.31264272 0.50586563 -2.1094237e-015 -0.16436823 0.53189838 -2.1094237e-015
		 -1.4179453e-006 0.50586563 -2.1094237e-015 0.16436526 0.43031466 -2.1094237e-015
		 0.31264272 0.31264213 -2.1094237e-015 0.4303121 0.16436563 -2.1094237e-015 0.50586474
		 -4.1251845e-008 -2.1094237e-015 0.53189802 -0.16436571 -2.1094237e-015 0.50586474
		 -0.31264231 -2.1094237e-015 0.4303121 -0.43031493 -2.1094237e-015 0.31264272;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "1BA49E7B-40C4-DEC9-E12D-3FA4FF4D6B71";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "DC069444-4304-235F-D999-E1936D379BAD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "86AB166D-4E6F-E4A9-99C1-239757836D59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "96A41312-4493-B666-C10B-B7ACAB3C568A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId17";
	rename -uid "B16160C2-4291-BB0E-405E-329A8E7FBBBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "19276F81-4638-C827-7E24-23A824CD235B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FCFEEE84-42F1-DF34-BB6C-689A5546EFF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
createNode groupId -n "groupId19";
	rename -uid "7159D56D-4041-8F24-CC4E-E690BB135643";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "6FBC4FB8-4AEB-C7C3-DDDE-1086E5DCD090";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E7399695-48CB-8520-8E0A-AE875AA035E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:160]";
createNode groupId -n "groupId21";
	rename -uid "194EA2F1-47EF-0860-A6EF-F9BE27330731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "AD29F2E1-476A-03E9-60BC-4E880080121C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "AD087CA2-4BC8-D27B-F3C1-A2B02DFFBE59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "300499FE-49A6-AB50-74CA-39944ED81472";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate5";
	rename -uid "51BD5198-44EA-91F0-914C-979E9BBB6C6E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId33";
	rename -uid "67A996C5-42A5-91D7-6D41-6A87B8D3DADB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2F005B5E-41C5-F6EC-F546-B38ED6A0060B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId34";
	rename -uid "5E28B079-43E2-E347-7D37-5DBD36287C0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "FD59120A-4420-E176-B9B6-C295829BE134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 101 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]";
createNode polyCube -n "polyCube8";
	rename -uid "1C2D71EE-4B79-5586-E8AF-C5B423B72EDD";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "58E5AA99-4D8D-0E81-FB0B-CEACC115AB01";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube9";
	rename -uid "DC7D485B-4B81-3D68-BF2D-7B8D7C1FF4F4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "890591F0-491A-7B00-CF0D-2F86F56BB33C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.021387051955539658 0 0 0 0 0.052133172065855021 0 0
		 0 0 1.0564670498483995 0 -6.003710712638366 1.8580112680165333 -0.13390348043019076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0037107 1.8580112 -0.66213703 ;
	setAttr ".rs" 46572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0144042386161356 1.8319446819836058 -0.66213700535439046 ;
	setAttr ".cbx" -type "double3" -5.9930171866605964 1.8840778540494607 -0.66213700535439046 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A513C794-4AB1-8330-3A4A-A3A59D6892EB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.021387051955539658 0 0 0 0 0.052133172065855021 0 0
		 0 0 1.0564670498483995 0 -6.003710712638366 1.8580112680165333 -0.13390348043019076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0037107 1.8580111 -0.67759436 ;
	setAttr ".rs" 36290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0193795049966416 1.8198169942396352 -0.67759433550536941 ;
	setAttr ".cbx" -type "double3" -5.9880419202800903 1.8962053429211625 -0.67759433550536941 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4F451C26-4F49-9C47-1DA4-C388AB10F39E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.23262984 0.232629 -0.014631175 ;
	setAttr ".tk[9]" -type "float3" 0.23262984 0.232629 -0.014631175 ;
	setAttr ".tk[10]" -type "float3" 0.23262984 -0.232629 -0.014631175 ;
	setAttr ".tk[11]" -type "float3" -0.23262984 -0.232629 -0.014631175 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F731FEF8-4F9F-38CE-6A81-3EBDC3EDEF7B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.021387051955539658 0 0 0 0 0.052133172065855021 0 0
		 0 0 1.0564670498483995 0 -6.003710712638366 1.8580112680165333 -0.13390348043019076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0037107 1.8580111 -1.0749089 ;
	setAttr ".rs" 61664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0193796260995676 1.819816854407571 -1.0749088645887983 ;
	setAttr ".cbx" -type "double3" -5.9880417991771644 1.8962052838809575 -1.0749088645887983 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "B7CE1E20-4B3A-D8D9-A5D4-73B6489E0956";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.37607858 0 0 -0.37607858
		 0 0 -0.37607858 0 0 -0.37607858;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2E806052-440E-B10C-3E09-E58261329271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.021387051955539658 0 0 0 0 0.052133172065855021 0 0
		 0 0 1.0564670498483995 0 -6.003710712638366 1.8580112680165333 -0.13390348043019076 1;
	setAttr ".wt" 0.26315051317214966;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "F3393F21-4711-4FC7-FAC6-BC855A5F04A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.25530446 -0.25530249 -0.0091785649
		 -0.25530446 -0.25530249 -0.0091785649 -0.25530446 0.25530249 -0.0091785649 0.25530446
		 0.25530249 -0.0091785649;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "69AB225A-49DB-EDAF-B674-20927803335D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.021387051955539658 0 0 0 0 0.052133172065855021 0 0
		 0 0 1.0564670498483995 0 -6.003710712638366 1.8580112680165333 -0.13390348043019076 1;
	setAttr ".wt" 0.49426284432411194;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "40083BBF-4670-126E-DA7A-7CAEDF024BB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -0.26469877 0 0 -0.26469877
		 0 0 -0.26469877 0 0 -0.26469877 0;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "7D347837-4DED-B4FF-7AD0-6A8EEA73D8CB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1870B107-4E2E-7A2A-C1BA-E99C19669829";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.027924758691644604 0 0 0 0 3.0003820772140934e-017 0.13512519604910506 0
		 0 -0.027924758691644604 6.2005420113130602e-018 0 -6.1727454546405394 1.3340676911610034 -1.4749136256569026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1727452 1.3340677 -1.6100389 ;
	setAttr ".rs" 61164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2006702199899655 1.3061429291404683 -1.6100388217060078 ;
	setAttr ".cbx" -type "double3" -6.1448206959488951 1.3619924631682105 -1.6100388217060078 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A0C65EE2-4309-B421-5177-B79698C7DBEF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.027924758691644604 0 0 0 0 3.0003820772140934e-017 0.13512519604910506 0
		 0 -0.027924758691644604 6.2005420113130602e-018 0 -6.1727454546405394 1.3340676911610034 -1.4749136256569026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1727452 1.3340677 -1.622417 ;
	setAttr ".rs" 58042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.213941831224818 1.2928707586519874 -1.6224169582694974 ;
	setAttr ".cbx" -type "double3" -6.1315486519582585 1.37526473019452 -1.6224169582694974 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A7D42DA1-4660-93D4-5708-C69E64C83D2F";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" 0.45201361 -0.091605954 -0.14686953 ;
	setAttr ".tk[42]" -type "float3" 0.38450983 -0.091605954 -0.2793642 ;
	setAttr ".tk[43]" -type "float3" -3.6261169e-006 -0.091605954 -9.0652924e-007 ;
	setAttr ".tk[44]" -type "float3" 0.2793597 -0.091605954 -0.38451073 ;
	setAttr ".tk[45]" -type "float3" 0.14686863 -0.091605954 -0.4520199 ;
	setAttr ".tk[46]" -type "float3" -3.6261169e-006 -0.091605954 -0.47528332 ;
	setAttr ".tk[47]" -type "float3" -0.14687584 -0.091605954 -0.4520199 ;
	setAttr ".tk[48]" -type "float3" -0.27936694 -0.091605954 -0.38451073 ;
	setAttr ".tk[49]" -type "float3" -0.38451704 -0.091605954 -0.2793642 ;
	setAttr ".tk[50]" -type "float3" -0.45202082 -0.091605954 -0.14686953 ;
	setAttr ".tk[51]" -type "float3" -0.47527876 -0.091605954 -9.0652924e-007 ;
	setAttr ".tk[52]" -type "float3" -0.45202082 -0.091605954 0.14686953 ;
	setAttr ".tk[53]" -type "float3" -0.38451704 -0.091605954 0.2793642 ;
	setAttr ".tk[54]" -type "float3" -0.27936694 -0.091605954 0.38451073 ;
	setAttr ".tk[55]" -type "float3" -0.14687584 -0.091605954 0.4520199 ;
	setAttr ".tk[56]" -type "float3" -3.6261169e-006 -0.091605954 0.47528332 ;
	setAttr ".tk[57]" -type "float3" 0.14686863 -0.091605954 0.4520199 ;
	setAttr ".tk[58]" -type "float3" 0.2793597 -0.091605954 0.38451073 ;
	setAttr ".tk[59]" -type "float3" 0.38450983 -0.091605954 0.2793642 ;
	setAttr ".tk[60]" -type "float3" 0.45201361 -0.091605954 0.14686953 ;
	setAttr ".tk[61]" -type "float3" 0.47527876 -0.091605954 -9.0652924e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "1C2E1DB0-44EC-1DD5-48EC-7684885CAB20";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.027924758691644604 0 0 0 0 3.0003820772140934e-017 0.13512519604910506 0
		 0 -0.027924758691644604 6.2005420113130602e-018 0 -6.1727454546405394 1.3340676911610034 -1.4749136256569026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1727452 1.3340678 -1.8312887 ;
	setAttr ".rs" 50933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2139418878159587 1.2928708318875817 -1.8312887143322769 ;
	setAttr ".cbx" -type "double3" -6.1315485953671178 1.3752647634834263 -1.8312887143322769 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "200C3793-44FC-1F58-8766-84B505F14C72";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -1.54576552 6.8278716e-015
		 0 -1.54576552 7.9936058e-015 0 -1.54576552 6.2906825e-015 0 -1.54576552 7.9936058e-015
		 0 -1.54576552 7.9936058e-015 0 -1.54576552 7.9936058e-015 0 -1.54576552 7.9936058e-015
		 0 -1.54576552 7.9936058e-015 0 -1.54576552 7.9936058e-015 0 -1.54576552 6.8278716e-015
		 0 -1.54576552 6.2906825e-015 0 -1.54576552 6.8278716e-015 0 -1.54576552 7.9936058e-015
		 0 -1.54576552 7.9936058e-015 0 -1.54576552 7.9936058e-015 0 -1.54576552 7.9936058e-015
		 0 -1.54576552 7.9936058e-015 0 -1.54576552 7.9936058e-015 0 -1.54576552 7.9936058e-015
		 0 -1.54576552 6.8278716e-015 0 -1.54576552 6.2906825e-015;
createNode groupId -n "groupId35";
	rename -uid "B932913F-4D2B-66CB-826D-7C9C1AB83D90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "B007EF29-4202-C1A3-3BE4-A1AE4A9F22C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "3110EE4A-46FB-D151-8667-A8B241ACC651";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "8DE0F410-4E98-ED66-693D-8EBCA672B00C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "60DD4CA4-48DF-4902-65B0-A1A059267E96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "58034CEE-4EE4-72B2-2D71-C78722D6495D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "FF0ECE64-4685-02ED-6F44-73BD9F29BEC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9F6D886F-4289-4F2F-EE6D-F7B5DFAD8D89";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak30";
	rename -uid "7B684BC3-45F1-A5A7-65C4-5B8BF9E2F9BD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.10313755 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.10313755 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "387B1F76-49D2-35BE-22B1-0E808A8294D3";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "38A76CC4-4F73-8D64-0D08-33BE17394954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 15.463170142592771 0 0 0 0 15.463170142592771 0 0 0 0 109.30176454633506 0
		 0.89512355672943578 7.7497005491663735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89512354 5.2885137 -55.192543 ;
	setAttr ".rs" 43316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2720462204459642 0.029093108961067315 -55.192543494428044 ;
	setAttr ".cbx" -type "double3" 5.0622933339048357 10.54793424492169 -55.192543494428044 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2D4AFB49-4C04-E605-707E-13B490C84616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[130]" "e[132]" "e[134:135]";
	setAttr ".ix" -type "matrix" 15.463170142592771 0 0 0 0 15.463170142592771 0 0 0 0 109.30176454633506 0
		 0.89512355672943578 7.7497005491663735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89512354 5.2885141 -85.13298 ;
	setAttr ".rs" 53420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2720462204459642 0.029093108961067315 -85.132977927036592 ;
	setAttr ".cbx" -type "double3" 5.0622933339048357 10.547935166598453 -85.132977927036592 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "550D35A0-488F-CC8E-43D5-C9B527610C17";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 -0.27392453 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.27392453 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.27392453 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.27392453 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "54A91A4F-44FE-DF3A-5235-9EB53AFB2FDA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.46248856 -0.00079552917 ;
	setAttr ".uvtk[113]" -type "float2" 0.53751147 -0.00079552917 ;
	setAttr ".uvtk[116]" -type "float2" -0.23250724 -0.00074822042 ;
	setAttr ".uvtk[117]" -type "float2" 0.46250021 -0.00049971603 ;
	setAttr ".uvtk[120]" -type "float2" -0.53751147 -0.00079552917 ;
	setAttr ".uvtk[121]" -type "float2" 0.46248856 -0.00079552917 ;
	setAttr ".uvtk[124]" -type "float2" -0.46250021 0.15095711 ;
	setAttr ".uvtk[125]" -type "float2" 0.2359153 0.1507123 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "53EBC3D6-4B41-1A73-C895-B5AF536ED677";
	setAttr ".ics" -type "componentList" 1 "vtx[70:73]";
	setAttr ".ix" -type "matrix" 15.463170142592771 0 0 0 0 15.463170142592771 0 0 0 0 109.30176454633506 0
		 0.89512355672943578 7.7497005491663735 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "36972FF0-48AE-DEB4-4992-2899F88647D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  0.25050199 -0.3640919 0 0.25050199
		 0.31615949 0 -0.25050199 0.31615949 0 -0.25050199 -0.3640919 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C9C00AE7-4A82-20E1-EDB1-5BBA40880E30";
	setAttr ".dc" -type "componentList" 1 "e[136:140]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "0462D197-4920-F200-6227-DFA2CEC1C805";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyPlane -n "polyPlane2";
	rename -uid "D5E58811-4002-9D6B-A705-6AACA27CF4CE";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D0C873A4-4077-D9D1-E1FB-6294F6A16067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".ix" -type "matrix" 307.49492491222514 0 0 0 0 307.49492491222514 0 0 0 0 307.49492491222514 0
		 0 -4.097816774756657 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.8069033 0 ;
	setAttr ".rs" 64196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -153.74746245611257 -12.075134661495362 -153.74746245611257 ;
	setAttr ".cbx" -type "double3" 153.74746245611257 10.4613281032077 153.74746245611257 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "186C3B06-4AAC-FAC0-505F-8C8B47C21B91";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0074202362 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.025139915 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.034237873 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.025139915 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0074202362 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0056225038 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.019049162 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.025942925 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.019049162 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.011911611 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.034237873 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.045257464 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.034237873 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.011911611 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0090257348 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.025942925 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.03429275 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.025942925 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0074202362 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.025139915 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.034237873 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.025139915 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0074202362 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0049752817 0.00010401083 ;
	setAttr ".tk[30]" -type "float3" 0 -0.01055753 0.0013847402 ;
	setAttr ".tk[31]" -type "float3" 0 -0.012299607 0.0022229059 ;
	setAttr ".tk[32]" -type "float3" 0 -0.01055753 0.0013847402 ;
	setAttr ".tk[35]" -type "float3" 0 0.00055734994 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0074202362 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.011911611 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.0074202362 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.00055734994 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0081607774 0.0013847402 ;
	setAttr ".tk[41]" -type "float3" 0 0.023272941 0.0046915291 ;
	setAttr ".tk[42]" -type "float3" 0 0.0303645 0.0063893632 ;
	setAttr ".tk[43]" -type "float3" 0 0.023272941 0.0046915291 ;
	setAttr ".tk[51]" -type "float3" 0 0.013832358 0.0022229059 ;
	setAttr ".tk[52]" -type "float3" 0 0.039758742 0.0063893632 ;
	setAttr ".tk[53]" -type "float3" 0 0.052494764 0.0084458012 ;
	setAttr ".tk[54]" -type "float3" 0 0.039758742 0.0063893632 ;
	setAttr ".tk[55]" -type "float3" 0 -0.00062445941 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0083137108 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.013345876 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0083137099 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.00062445895 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0086167483 0.0013847402 ;
	setAttr ".tk[63]" -type "float3" 0 0.029545644 0.0046915291 ;
	setAttr ".tk[64]" -type "float3" 0 0.045939021 0.0063893632 ;
	setAttr ".tk[65]" -type "float3" 0 0.040228609 0.0046915291 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0083137099 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.028166987 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.038360421 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.028166983 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0083137099 0 ;
	setAttr ".tk[71]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.00064722262 0.00010401083 ;
	setAttr ".tk[74]" -type "float3" 0 0.016237609 0.0013847402 ;
	setAttr ".tk[75]" -type "float3" 0 0.039586812 0.0022229059 ;
	setAttr ".tk[76]" -type "float3" 0 0.044066802 0.0013847402 ;
	setAttr ".tk[77]" -type "float3" 0 -0.013345877 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.038360421 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.05070683 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.038360424 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.013345875 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.012461738 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.035819102 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.047347594 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0083137099 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.028166987 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.038360421 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.028166983 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0083137099 0 ;
	setAttr ".tk[93]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0077629359 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.026300948 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.035819102 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.00062445941 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0083137108 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.013345876 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0083137099 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.00062445895 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.00058309012 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0077629359 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.012461738 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E0288E21-4E19-175F-F93E-9FAA1703991B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 307.49492491222514 0 0 0 0 307.49492491222514 0 0 0 0 307.49492491222514 0
		 0 -1.8919836632615441 25.377654375632357 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.968864 25.377655 ;
	setAttr ".rs" 39765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -153.74746245611257 49.968740334769322 -128.36980808048023 ;
	setAttr ".cbx" -type "double3" 153.74746245611257 49.968992346498652 179.12511683174492 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "833DCC6B-425D-687B-996B-84AC5C207ED4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.16123568 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.14351621 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.13441835 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.14351621 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.16123568 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.17427832 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.1877048 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.19459847 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.1877048 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.19459847 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.17921327 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.14538315 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.12889756 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.16928031 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.1284277 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.1769695 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.12458954 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.18200158 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.12130877 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.1769695 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.1328371 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.16928031 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.15619422 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.16865586 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.16865586 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "9D3E106B-4E8E-1339-0082-EA8F591E29F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 307.49492491222514 0 0 0 0 307.49492491222514 0 0 0 0 307.49492491222514 0
		 0 -1.8919836632615441 25.377654375632357 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.968872 25.377655 ;
	setAttr ".rs" 58244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -167.30479541603262 49.968735752737878 -141.92714104040027 ;
	setAttr ".cbx" -type "double3" 167.30479541603262 49.969006092592984 192.68244979166496 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "286266FD-4D95-6D7D-E29D-F0B57E78846D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[161:200]" -type "float3"  -0.044089612 -8.3393106e-009
		 0.044089612 -0.035271715 -8.3393106e-009 0.044089612 -0.044089612 -8.3393106e-009
		 0.035271715 -0.026453778 -3.1626197e-009 0.044089612 -0.017635856 1.5101937e-008
		 0.044089612 -0.0088179279 2.4198217e-008 0.044089612 0 1.5101937e-008 0.044089612
		 0.0088179288 -3.1626197e-009 0.044089612 0.017635856 -1.2399584e-008 0.044089612
		 0.026453778 -2.8221576e-008 0.044089612 0.035271715 -3.611046e-008 0.044089612 0.044089612
		 -2.8221576e-008 0.044089612 0.044089612 -3.611046e-008 0.035271715 -0.044089612 -8.3393106e-009
		 0.026453778 0.044089612 -1.904259e-008 0.026575897 -0.044089612 -8.3393106e-009 0.017635856
		 0.044089612 1.1097987e-008 0.018049555 -0.044089612 -8.3393106e-009 0.0088179279
		 0.044089612 3.0842443e-008 0.0093813362 -0.044089612 -9.7467465e-009 3.6712009e-018
		 0.044089612 3.0842443e-008 0.00041369599 -0.044089612 -1.5101937e-008 -0.0088179288
		 0.044089612 3.4840586e-008 -0.0086958231 -0.044089612 -2.2876879e-008 -0.017635856
		 0.044089612 3.611046e-008 -0.017635856 -0.044089612 -1.5101937e-008 -0.026453778
		 0.044089612 2.1609008e-008 -0.026453778 -0.044089612 -9.7467465e-009 -0.035271715
		 0.044089612 6.3252403e-010 -0.035271715 -0.044089612 -8.3393106e-009 -0.044089612
		 0.044089612 -8.3393106e-009 -0.044089612 -0.035271715 -8.3393106e-009 -0.044089612
		 -0.026453778 -8.3393106e-009 -0.044089612 -0.017635856 -8.3393106e-009 -0.044089612
		 -0.0088179279 -8.3393106e-009 -0.044089612 0 -8.3393106e-009 -0.044089612 0.0088179288
		 -8.3393106e-009 -0.044089612 0.017635856 -8.3393106e-009 -0.044089612 0.026453778
		 -8.3393106e-009 -0.044089612 0.035271715 -8.3393106e-009 -0.044089612;
createNode polyTweak -n "polyTweak36";
	rename -uid "A1B3F028-4EB1-EF63-49A0-759FAA47AA8F";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[161]" -type "float3" 0.027784951 -0.00040236372 -0.027784951 ;
	setAttr ".tk[162]" -type "float3" 0.022227969 -0.00040236372 -0.027784951 ;
	setAttr ".tk[163]" -type "float3" 0.027784951 -0.00040236372 -0.022227965 ;
	setAttr ".tk[164]" -type "float3" 0.016670976 -0.00040236744 -0.027784951 ;
	setAttr ".tk[165]" -type "float3" 0.011113977 -0.00040237894 -0.027784951 ;
	setAttr ".tk[166]" -type "float3" 0.0055569885 -0.00040238496 -0.027784951 ;
	setAttr ".tk[167]" -type "float3" 0 -0.00040237894 -0.027784951 ;
	setAttr ".tk[168]" -type "float3" -0.0055569923 -0.00040236744 -0.027784951 ;
	setAttr ".tk[169]" -type "float3" -0.011113977 -0.00040236145 -0.027784951 ;
	setAttr ".tk[170]" -type "float3" -0.016670976 -0.00040235164 -0.027784951 ;
	setAttr ".tk[171]" -type "float3" -0.022227969 -0.00040234695 -0.027784951 ;
	setAttr ".tk[172]" -type "float3" -0.027784951 -0.00040235164 -0.027784951 ;
	setAttr ".tk[173]" -type "float3" -0.027784951 -0.00040234695 -0.022227965 ;
	setAttr ".tk[174]" -type "float3" 0.027784951 -0.00040236372 -0.016670976 ;
	setAttr ".tk[175]" -type "float3" -0.027784951 -0.0004023576 -0.016747922 ;
	setAttr ".tk[176]" -type "float3" 0.027784951 -0.00040236372 -0.011113983 ;
	setAttr ".tk[177]" -type "float3" -0.027784951 -0.00040237664 -0.011374689 ;
	setAttr ".tk[178]" -type "float3" 0.027784951 -0.00040236372 -0.0055569913 ;
	setAttr ".tk[179]" -type "float3" -0.027784951 -0.00040238877 -0.0059120464 ;
	setAttr ".tk[180]" -type "float3" 0.027784951 -0.00040236293 -2.1260856e-018 ;
	setAttr ".tk[181]" -type "float3" -0.027784951 -0.00040238877 -0.00026070839 ;
	setAttr ".tk[182]" -type "float3" 0.027784951 -0.00040235987 0.0055569923 ;
	setAttr ".tk[183]" -type "float3" -0.027784951 -0.00040239107 0.0054800422 ;
	setAttr ".tk[184]" -type "float3" 0.027784951 -0.00040235458 0.011113977 ;
	setAttr ".tk[185]" -type "float3" -0.027784951 -0.00040239186 0.011113977 ;
	setAttr ".tk[186]" -type "float3" 0.027784951 -0.00040235987 0.016670976 ;
	setAttr ".tk[187]" -type "float3" -0.027784951 -0.00040238266 0.016670976 ;
	setAttr ".tk[188]" -type "float3" 0.027784951 -0.00040236293 0.022227969 ;
	setAttr ".tk[189]" -type "float3" -0.027784951 -0.00040236971 0.022227969 ;
	setAttr ".tk[190]" -type "float3" 0.027784951 -0.00040236372 0.027784951 ;
	setAttr ".tk[191]" -type "float3" -0.027784951 -0.00040236372 0.027784951 ;
	setAttr ".tk[192]" -type "float3" 0.022227969 -0.00040236372 0.027784951 ;
	setAttr ".tk[193]" -type "float3" 0.016670976 -0.00040236372 0.027784951 ;
	setAttr ".tk[194]" -type "float3" 0.011113977 -0.00040236372 0.027784951 ;
	setAttr ".tk[195]" -type "float3" 0.0055569885 -0.00040236372 0.027784951 ;
	setAttr ".tk[196]" -type "float3" 0 -0.00040236372 0.027784951 ;
	setAttr ".tk[197]" -type "float3" -0.0055569923 -0.00040236372 0.027784951 ;
	setAttr ".tk[198]" -type "float3" -0.011113977 -0.00040236372 0.027784951 ;
	setAttr ".tk[199]" -type "float3" -0.016670976 -0.00040236372 0.027784951 ;
	setAttr ".tk[200]" -type "float3" -0.022227969 -0.00040236372 0.027784951 ;
	setAttr ".tk[201]" -type "float3" 0.027784951 -0.01535615 -0.027784951 ;
	setAttr ".tk[202]" -type "float3" 0.022227971 -0.01535615 -0.027784951 ;
	setAttr ".tk[203]" -type "float3" 0.027784951 -0.01535615 -0.022227965 ;
	setAttr ".tk[204]" -type "float3" 0.016670976 -0.01535615 -0.027784951 ;
	setAttr ".tk[205]" -type "float3" 0.011113979 -0.015356169 -0.027784951 ;
	setAttr ".tk[206]" -type "float3" 0.0055569895 -0.015356177 -0.027784951 ;
	setAttr ".tk[207]" -type "float3" 0 -0.015356169 -0.027784951 ;
	setAttr ".tk[208]" -type "float3" -0.0055569927 -0.01535615 -0.027784951 ;
	setAttr ".tk[209]" -type "float3" -0.011113979 -0.015356148 -0.027784951 ;
	setAttr ".tk[210]" -type "float3" -0.016670976 -0.015356148 -0.027784951 ;
	setAttr ".tk[211]" -type "float3" -0.022227971 -0.015356145 -0.027784951 ;
	setAttr ".tk[212]" -type "float3" -0.027784951 -0.015356148 -0.027784951 ;
	setAttr ".tk[213]" -type "float3" -0.027784951 -0.015356145 -0.022227965 ;
	setAttr ".tk[214]" -type "float3" 0.027784951 -0.01535615 -0.016670976 ;
	setAttr ".tk[215]" -type "float3" -0.027784951 -0.015356148 -0.016747924 ;
	setAttr ".tk[216]" -type "float3" 0.027784951 -0.01535615 -0.011113983 ;
	setAttr ".tk[217]" -type "float3" -0.027784951 -0.015356169 -0.011374689 ;
	setAttr ".tk[218]" -type "float3" 0.027784951 -0.01535615 -0.0055569913 ;
	setAttr ".tk[219]" -type "float3" -0.027784951 -0.015356178 -0.0059120464 ;
	setAttr ".tk[220]" -type "float3" 0.027784951 -0.015356149 -2.1260852e-018 ;
	setAttr ".tk[221]" -type "float3" -0.027784951 -0.015356178 -0.00026070836 ;
	setAttr ".tk[222]" -type "float3" 0.027784951 -0.015356148 0.0055569927 ;
	setAttr ".tk[223]" -type "float3" -0.027784951 -0.015356179 0.0054800427 ;
	setAttr ".tk[224]" -type "float3" 0.027784951 -0.015356148 0.011113979 ;
	setAttr ".tk[225]" -type "float3" -0.027784951 -0.015356179 0.011113979 ;
	setAttr ".tk[226]" -type "float3" 0.027784951 -0.015356148 0.016670976 ;
	setAttr ".tk[227]" -type "float3" -0.027784951 -0.015356177 0.016670976 ;
	setAttr ".tk[228]" -type "float3" 0.027784951 -0.015356149 0.022227971 ;
	setAttr ".tk[229]" -type "float3" -0.027784951 -0.01535616 0.022227971 ;
	setAttr ".tk[230]" -type "float3" 0.027784951 -0.01535615 0.027784951 ;
	setAttr ".tk[231]" -type "float3" -0.027784951 -0.01535615 0.027784951 ;
	setAttr ".tk[232]" -type "float3" 0.022227971 -0.01535615 0.027784951 ;
	setAttr ".tk[233]" -type "float3" 0.016670976 -0.01535615 0.027784951 ;
	setAttr ".tk[234]" -type "float3" 0.011113979 -0.01535615 0.027784951 ;
	setAttr ".tk[235]" -type "float3" 0.0055569895 -0.01535615 0.027784951 ;
	setAttr ".tk[236]" -type "float3" 0 -0.01535615 0.027784951 ;
	setAttr ".tk[237]" -type "float3" -0.0055569927 -0.01535615 0.027784951 ;
	setAttr ".tk[238]" -type "float3" -0.011113979 -0.01535615 0.027784951 ;
	setAttr ".tk[239]" -type "float3" -0.016670976 -0.01535615 0.027784951 ;
	setAttr ".tk[240]" -type "float3" -0.022227971 -0.01535615 0.027784951 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "267F1C1C-458A-4B0C-4AAB-5E819DC3533E";
	setAttr ".dc" -type "componentList" 1 "f[140:219]";
createNode polyTweak -n "polyTweak37";
	rename -uid "A2DAD5D8-49BA-1ABE-44B5-C8AFF8DAF303";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -1.1709993 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.1709993 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.1709993 0 ;
	setAttr ".tk[5]" -type "float3" 0.95383811 0 -0.92045259 ;
	setAttr ".tk[6]" -type "float3" 0 -1.1709993 0 ;
	setAttr ".tk[7]" -type "float3" 0.95383811 0 -0.92045259 ;
createNode polySplit -n "polySplit1";
	rename -uid "B8E245C1-4550-28E3-562D-C58E751E207E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DBE347DD-43AE-8F53-5892-189FCE06389A";
	setAttr -s 3 ".e[0:2]"  0 0.325059 1;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483636 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 91 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
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
connectAttr "Player_token.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "Hall.di" "pCube2.do";
connectAttr "deleteComponent19.og" "pCubeShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPlaneShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId14.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "pPlane8Shape.i";
connectAttr "groupId15.id" "pPlane8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane8Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pPlane8Shape.uvst[0].uvtw";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape23.i";
connectAttr "deleteComponent13.og" "pCubeShape24.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape25.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape28.i";
connectAttr "polyCube6.out" "pCubeShape29.i";
connectAttr "pCube31_scaleX.o" "pCube31.sx";
connectAttr "pCube31_scaleY.o" "pCube31.sy";
connectAttr "pCube31_scaleZ.o" "pCube31.sz";
connectAttr "pCube31_visibility.o" "pCube31.v";
connectAttr "pCube31_translateX.o" "pCube31.tx";
connectAttr "pCube31_translateY.o" "pCube31.ty";
connectAttr "pCube31_translateZ.o" "pCube31.tz";
connectAttr "pCube31_rotateX.o" "pCube31.rx";
connectAttr "pCube31_rotateY.o" "pCube31.ry";
connectAttr "pCube31_rotateZ.o" "pCube31.rz";
connectAttr "polyCube7.out" "pCubeShape31.i";
connectAttr "deleteComponent16.og" "pSphereShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape16.i";
connectAttr "polyCylinder3.out" "pCylinderShape17.i";
connectAttr "polyExtrudeFace18.out" "pCylinderShape18.i";
connectAttr "groupId18.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pConeShape1.i";
connectAttr "groupId19.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCylinderShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape19.i";
connectAttr "groupId17.id" "pCylinderShape19.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "|pCylinder20|polySurface9|polySurfaceShape11.i";
connectAttr "groupId33.id" "|pCylinder20|polySurface9|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder20|polySurface9|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupParts15.og" "|pCylinder20|polySurface10|polySurfaceShape12.i";
connectAttr "groupId34.id" "|pCylinder20|polySurface10|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder20|polySurface10|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupParts5.og" "pCylinder20Shape.i";
connectAttr "groupId20.id" "pCylinder20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder20Shape.iog.og[0].gco";
connectAttr "groupId35.id" "|pCylinder20|polySurface11|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder20|polySurface11|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|pCylinder20|polySurface12|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder20|polySurface12|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId37.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId39.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId42.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinder21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder21Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinder22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder22Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCylinder23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder23Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinder24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder24Shape.iog.og[0].gco";
connectAttr "polySplit2.out" "pCubeShape33.i";
connectAttr "polyCylinder6.out" "pCylinderShape20.i";
connectAttr "polySplitRing10.out" "pCubeShape34.i";
connectAttr "polyExtrudeFace28.out" "pCylinderShape27.i";
connectAttr "deleteComponent20.og" "pPlaneShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyNormal1.ip";
connectAttr "layerManager.dli[1]" "Hall.id";
connectAttr "layerManager.dli[2]" "Player_token.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyNormal1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "polyPlane1.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape6.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape7.o" "polyUnite1.ip[6]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape6.wm" "polyUnite1.im[5]";
connectAttr "pPlaneShape7.wm" "polyUnite1.im[6]";
connectAttr "polySplitRing4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId15.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace7.ip";
connectAttr "pPlane8Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplitRing5.ip";
connectAttr "pPlane8Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace8.ip";
connectAttr "pPlane8Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweakUV1.ip";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "pPlane8Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "deleteComponent2.og" "polyTweak12.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweakUV2.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyMergeVert2.out" "polyTweak14.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace10.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent13.ig";
connectAttr "polyCube5.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace16.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polySphere1.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyCylinder4.out" "polySplitRing8.ip";
connectAttr "pCylinderShape18.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace18.mp";
connectAttr "polyCone1.out" "polyExtrudeFace19.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "pCylinderShape19.o" "polyUnite2.ip[0]";
connectAttr "pConeShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape19.wm" "polyUnite2.im[0]";
connectAttr "pConeShape1.wm" "polyUnite2.im[1]";
connectAttr "polyCylinder5.out" "groupParts3.ig";
connectAttr "groupId16.id" "groupParts3.gi";
connectAttr "polyExtrudeFace22.out" "groupParts4.ig";
connectAttr "groupId18.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId20.id" "groupParts5.gi";
connectAttr "pCylinder20Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts14.ig";
connectAttr "groupId33.id" "groupParts14.gi";
connectAttr "polySeparate5.out[1]" "groupParts15.ig";
connectAttr "groupId34.id" "groupParts15.gi";
connectAttr "polyCube9.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing9.ip";
connectAttr "pCubeShape34.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing10.ip";
connectAttr "pCubeShape34.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak27.ip";
connectAttr "polyCylinder7.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape27.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape27.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape27.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak31.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak31.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV3.ip";
connectAttr "polyTweak32.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak32.ip";
connectAttr "polyMergeVert3.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak33.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge4.mp";
connectAttr "polyPlane2.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak35.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent20.ig";
connectAttr "polyCube8.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder20|polySurface9|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder20|polySurface10|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder20|polySurface11|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder20|polySurface12|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
// End of Room area.ma
