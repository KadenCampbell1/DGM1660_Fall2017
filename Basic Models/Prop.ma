//Maya ASCII 2017 scene
//Name: Prop.ma
//Last modified: Sun, Sep 10, 2017 05:25:15 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "47911E6A-44A5-FEAD-A51F-48BBF39CC439";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.797067927292108 17.659578675213687 17.483371586423534 ;
	setAttr ".r" -type "double3" -20.738352730065124 2916.2000000008252 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9E66B5C-4F52-7623-654D-548EE67A8AF0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.350420721975556;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "61679C70-47B3-2058-79C3-9BAC2D90F6D2";
	setAttr ".t" -type "double3" 0.38928889884377066 1000.1 0.067733955969001711 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07AC44B1-4615-3E81-3A96-04928143C070";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9961420364116744;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4C357498-4FE0-A076-49C2-F180323B47E5";
	setAttr ".t" -type "double3" 0.011120789868984016 -0.030664791459370622 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF0F5147-403F-EA5A-753D-F8B91FAF9F70";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.37162543759830091;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A3934229-4199-63BC-4003-2FAEBF394FCA";
	setAttr ".t" -type "double3" 1000.1 16.36968130828571 0.02587240097613205 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA195933-473A-BE7C-5F9A-FCA91CCDA988";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.635928839072319;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "4B96B62F-4997-A165-80EC-F39852A4D666";
	setAttr ".t" -type "double3" 4.7621 1.1102230246251565e-016 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.068080596167851781 0.068080596167851781 0.068080596167851781 ;
	setAttr ".rp" -type "double3" -4.7652660473152615 0 0 ;
	setAttr ".sp" -type "double3" -4.7652660473152615 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F2E1AB06-4218-53F7-44E3-BEA544E0E3C6";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10836246/Documents/GitHub/Repos/DGM1660_Fall2017//Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.265;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "3F1B18CE-4D97-3B87-7FAB-BAAE0312AEDC";
	setAttr ".t" -type "double3" 0.39779440184935555 8.5401760370598332 1.5 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8097A381-4444-D3C8-5011-BABA4BDFDF81";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10836246/Documents/GitHub/Repos/DGM1660_Fall2017//PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.265;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "287395DA-4E3B-27E2-E385-B0ABA9B8A2BE";
	setAttr ".t" -type "double3" 1.5 8.5601949876975496 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "851AFA17-4982-368B-B086-6A923DC7BB13";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10836246/Documents/GitHub/Repos/DGM1660_Fall2017//PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.265;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "60A9FB04-4D3A-4F24-A91D-4DAEA66D2566";
	setAttr ".t" -type "double3" 0 1.9964432538062651 0 ;
	setAttr ".s" -type "double3" 0.18419732019067911 0.18419732019067911 0.18419732019067911 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "05A33029-4BB6-F3E2-AA22-2FB5D7CF6719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[189]" -type "float3" 0 0.060604393 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.060604393 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.060604393 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.060604393 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.060604393 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.060604393 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.060604393 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.060604393 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.060604393 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.060604393 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.060604393 0 ;
	setAttr ".pt[327]" -type "float3" -0.12333885 0.060604393 -0.8464812 ;
	setAttr ".pt[328]" -type "float3" 0.45568916 0.060604393 -0.74438465 ;
	setAttr ".pt[329]" -type "float3" 0.83362418 0.060604393 -0.29398155 ;
	setAttr ".pt[330]" -type "float3" 0.83362418 0.060604393 0.29398176 ;
	setAttr ".pt[331]" -type "float3" 0.45568913 0.060604393 0.74438471 ;
	setAttr ".pt[332]" -type "float3" -0.12333901 0.060604393 0.8464812 ;
	setAttr ".pt[333]" -type "float3" -0.40514192 0.060604393 0.68378484 ;
	setAttr ".pt[334]" -type "float3" -0.63252741 0.060604393 0.5525021 ;
	setAttr ".pt[335]" -type "float3" -0.83362418 0.060604393 0 ;
	setAttr ".pt[336]" -type "float3" -0.63252717 0.060604393 -0.5525021 ;
	setAttr ".pt[337]" -type "float3" -0.39731628 0.060604393 -0.68830007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane4";
	rename -uid "7DC1F684-4147-39C8-1930-1C88B87C9473";
	setAttr ".t" -type "double3" 4.7583474898214773 19.550187395354126 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.067868230823725742 0.067868230823725742 0.067868230823725742 ;
	setAttr ".rp" -type "double3" -4.7702459960048218 0 0 ;
	setAttr ".sp" -type "double3" -4.7702459960048218 0 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "D845967D-4A77-93DE-FDAA-C7ABD282443A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Xmen9/OneDrive/Documents/School/UVU2017Fall/DGM1660/Repo/DGM1660_Fall2017/Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.265;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "73E333F1-4566-DB05-FCA3-B993548D6561";
	setAttr ".t" -type "double3" 0.398 8.54 1.5 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "A6EFD268-4198-46FF-71F8-52A66233E3D3";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Xmen9/OneDrive/Documents/School/UVU2017Fall/DGM1660/Repo/DGM1660_Fall2017/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.050595237967735601;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "B2B41687-405C-6A38-F0E6-D79DBCFC7BFF";
	setAttr ".t" -type "double3" 1.5 8.5494099644412902 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "80F1D5D8-4EF0-C1C6-D110-9BAF7E9F622E";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Xmen9/OneDrive/Documents/School/UVU2017Fall/DGM1660/Repo/DGM1660_Fall2017/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.053571428272074888;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "C87C708C-41B9-792F-091F-FB900FF49375";
	setAttr ".t" -type "double3" 0 0.61233091055052413 0 ;
	setAttr ".r" -type "double3" 0 -33.805110421478886 0 ;
	setAttr ".s" -type "double3" 0.35704557185156388 0.61032752516393241 0.35704557185156388 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BF340653-4FBE-ED84-3EC2-D596CA648817";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0030983298 -0.0041662538 -0.0022510672 ;
	setAttr ".pt[1]" -type "float3" 0.0011834507 -0.0041662538 -0.0036422936 ;
	setAttr ".pt[2]" -type "float3" -0.0011834558 -0.0041662538 -0.003642302 ;
	setAttr ".pt[3]" -type "float3" -0.0030983302 -0.0041662538 -0.0022510621 ;
	setAttr ".pt[4]" -type "float3" -0.0038297453 -0.0041662538 3.9183271e-010 ;
	setAttr ".pt[5]" -type "float3" -0.0030983305 -0.0041662538 0.0022510625 ;
	setAttr ".pt[6]" -type "float3" -0.0011834537 -0.0041662538 0.0036422985 ;
	setAttr ".pt[7]" -type "float3" 0.0011834553 -0.0041662538 0.0036423013 ;
	setAttr ".pt[8]" -type "float3" 0.0030983298 -0.0041662538 0.0022510653 ;
	setAttr ".pt[9]" -type "float3" 0.0038297379 -0.0041662538 -1.0482321e-010 ;
	setAttr ".pt[10]" -type "float3" 0.0029831503 0.0041662538 -0.0021673855 ;
	setAttr ".pt[11]" -type "float3" 0.0011394578 0.0041662538 -0.0035069007 ;
	setAttr ".pt[12]" -type "float3" -0.0011394598 0.0041662538 -0.0035069012 ;
	setAttr ".pt[13]" -type "float3" -0.0029831498 0.0041662538 -0.0021673928 ;
	setAttr ".pt[14]" -type "float3" -0.0036873734 0.0041662538 3.9183271e-010 ;
	setAttr ".pt[15]" -type "float3" -0.0029831536 0.0041662538 0.0021673813 ;
	setAttr ".pt[16]" -type "float3" -0.0011394557 0.0041662538 0.0035068998 ;
	setAttr ".pt[17]" -type "float3" 0.0011394613 0.0041662538 0.0035068926 ;
	setAttr ".pt[18]" -type "float3" 0.0029831452 0.0041662538 0.0021673841 ;
	setAttr ".pt[19]" -type "float3" 0.0036873764 0.0041662538 1.9340694e-011 ;
	setAttr ".pt[22]" -type "float3" 0.0014194263 0.0023136756 0.0043685534 ;
	setAttr ".pt[23]" -type "float3" -0.0014194259 0.0023136756 0.0043685497 ;
	setAttr ".pt[24]" -type "float3" -0.0037161126 0.0023136756 0.0026999118 ;
	setAttr ".pt[25]" -type "float3" -0.0045933602 0.0023136756 6.4016037e-010 ;
	setAttr ".pt[26]" -type "float3" -0.0037161056 0.0023136756 -0.0026999083 ;
	setAttr ".pt[27]" -type "float3" -0.0014194264 0.0023136756 -0.0043685455 ;
	setAttr ".pt[28]" -type "float3" 0.0014194262 0.0023136756 -0.004368539 ;
	setAttr ".pt[29]" -type "float3" 0.0037161119 0.0023136756 -0.0026999149 ;
	setAttr ".pt[30]" -type "float3" 0.0045933686 0.0023136756 -1.0482321e-010 ;
	setAttr ".pt[31]" -type "float3" 0.0037161119 0.0023136756 0.0026999167 ;
	setAttr ".pt[32]" -type "float3" -0.18403637 0.062053807 0.56640655 ;
	setAttr ".pt[33]" -type "float3" 0.18403649 0.062053807 0.56640643 ;
	setAttr ".pt[34]" -type "float3" 0.2207322 -0.034460563 0.67934334 ;
	setAttr ".pt[35]" -type "float3" -0.22073205 -0.034460563 0.67934346 ;
	setAttr ".pt[36]" -type "float3" -1.494222e-008 0.062053807 -2.2316124e-008 ;
	setAttr ".pt[37]" -type "float3" -0.17719528 -0.062053807 0.54535049 ;
	setAttr ".pt[38]" -type "float3" 0.17719543 -0.062053807 0.54535085 ;
	setAttr ".pt[39]" -type "float3" -1.494222e-008 -0.062053807 -2.2316124e-008 ;
	setAttr ".pt[40]" -type "float3" 0.4818145 0.062053807 0.35005826 ;
	setAttr ".pt[41]" -type "float3" 0.59555495 0.062053807 -6.0933125e-008 ;
	setAttr ".pt[42]" -type "float3" 0.71430343 -0.034460563 -9.9549986e-008 ;
	setAttr ".pt[43]" -type "float3" 0.57788402 -0.034460563 0.41985705 ;
	setAttr ".pt[44]" -type "float3" -1.4908386e-008 0.058146089 -2.226559e-008 ;
	setAttr ".pt[45]" -type "float3" 0.46390322 -0.062053807 0.33704492 ;
	setAttr ".pt[46]" -type "float3" 0.57341588 -0.062053807 -6.0933125e-008 ;
	setAttr ".pt[47]" -type "float3" -1.4908386e-008 -0.058146089 -2.226559e-008 ;
	setAttr ".pt[48]" -type "float3" 0.48181453 0.062053807 -0.35005829 ;
	setAttr ".pt[49]" -type "float3" 0.18403643 0.062053807 -0.56640637 ;
	setAttr ".pt[50]" -type "float3" 0.22073203 -0.034460563 -0.67934352 ;
	setAttr ".pt[51]" -type "float3" 0.5778839 -0.034460563 -0.41985732 ;
	setAttr ".pt[52]" -type "float3" -1.4908386e-008 0.058146089 -2.226559e-008 ;
	setAttr ".pt[53]" -type "float3" 0.46390313 -0.062053807 -0.3370451 ;
	setAttr ".pt[54]" -type "float3" 0.17719525 -0.062053807 -0.54535055 ;
	setAttr ".pt[55]" -type "float3" -1.4908386e-008 -0.058146089 -2.226559e-008 ;
	setAttr ".pt[56]" -type "float3" -0.18403643 0.062053807 -0.56640625 ;
	setAttr ".pt[57]" -type "float3" -0.48181444 0.062053807 -0.35005826 ;
	setAttr ".pt[58]" -type "float3" -0.57788378 -0.034460563 -0.41985723 ;
	setAttr ".pt[59]" -type "float3" -0.22073214 -0.034460563 -0.6793434 ;
	setAttr ".pt[60]" -type "float3" -1.4908386e-008 0.058146089 -2.226559e-008 ;
	setAttr ".pt[61]" -type "float3" -0.17719543 -0.062053807 -0.54535049 ;
	setAttr ".pt[62]" -type "float3" -0.46390313 -0.062053807 -0.33704498 ;
	setAttr ".pt[63]" -type "float3" -1.4908386e-008 -0.058146089 -2.226559e-008 ;
	setAttr ".pt[64]" -type "float3" -0.59555495 0.062053807 1.6300842e-008 ;
	setAttr ".pt[65]" -type "float3" -0.48181444 0.062053807 0.35005832 ;
	setAttr ".pt[66]" -type "float3" -0.57788378 -0.034460563 0.41985726 ;
	setAttr ".pt[67]" -type "float3" -0.71430367 -0.034460563 1.6300842e-008 ;
	setAttr ".pt[68]" -type "float3" -1.4908386e-008 0.058146089 -2.226559e-008 ;
	setAttr ".pt[69]" -type "float3" -0.57341588 -0.062053807 -3.0076328e-009 ;
	setAttr ".pt[70]" -type "float3" -0.46390319 -0.062053807 0.33704516 ;
	setAttr ".pt[71]" -type "float3" -1.4908386e-008 -0.058146089 -2.226559e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "B5813D45-4552-06B5-A2D5-F18DD9D16A5C";
	setAttr ".s" -type "double3" 0.93972900793563052 0.99193617440662607 0.93972900793563052 ;
	setAttr ".rp" -type "double3" 0 16.616823061493694 0 ;
	setAttr ".sp" -type "double3" 0 16.616823061493694 0 ;
createNode transform -n "pCube5" -p "group1";
	rename -uid "A10A2731-4128-7E03-E74D-C0AB6EEF74AC";
	setAttr ".t" -type "double3" 0.057271080842078798 16.346169017906107 -0.21638804058779737 ;
	setAttr ".r" -type "double3" 4.890891662152681 -14.787529899232913 -0.11263201434292988 ;
	setAttr ".s" -type "double3" 0.058340045609776243 0.33646319103734079 0.065656032823227475 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "73D47DB3-4064-19BE-6B52-3AAECF0836F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "20AB5EAE-48B0-5B34-E1D2-F186906EB30D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube4" -p "group1";
	rename -uid "BC6D00A9-4C50-CF8B-2732-C0BA107FA061";
	setAttr ".t" -type "double3" 0.16586400465916656 16.345796675240873 0.15563349024501055 ;
	setAttr ".r" -type "double3" -4.7897910108611885 -41.703552818760237 7.1787153746652788 ;
	setAttr ".s" -type "double3" 0.058340045609776243 0.33646319103734079 0.065656032823227475 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FD685985-4268-E195-1168-C5A5F4DCDE0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "2547CF19-4767-26F1-F7D2-54856423AAEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube3" -p "group1";
	rename -uid "6F8F6CA9-4323-C92B-7C63-84ADE2B16CA2";
	setAttr ".t" -type "double3" 0.17732648360179315 16.345796675240873 -0.13355177982721797 ;
	setAttr ".r" -type "double3" 5.1291294943707806 -53.356509071123355 0 ;
	setAttr ".s" -type "double3" 0.058340045609776243 0.33646319103734079 0.065656032823227475 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0A40B0C1-4DA8-4066-116B-82A822C901E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "BBEECEBF-4976-7106-9BDE-6F8FA3B1588D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube10" -p "group1";
	rename -uid "FD175F7A-43A4-B287-7FD5-7FA7C6FBCE63";
	setAttr ".t" -type "double3" 0.026424838872952119 16.345796675240873 0.22262609176037468 ;
	setAttr ".r" -type "double3" -5.2868551335203957 6.2473006601308239 -0.42741242810440178 ;
	setAttr ".s" -type "double3" 0.058340045609776243 0.33646319103734079 0.065656032823227475 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "0DA7F883-49AD-B2FB-6291-409ED86D1AA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube10";
	rename -uid "CA760D22-4E2B-0A33-4428-A4961B78AB21";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube2" -p "group1";
	rename -uid "D4ACE4D8-4D37-E889-1F5E-71B9B69B5464";
	setAttr ".t" -type "double3" 0.23166830012351231 16.345796675240873 0.013697391907309404 ;
	setAttr ".r" -type "double3" -0.28945349074531912 -2.9167828540380722 5.6698004443554595 ;
	setAttr ".s" -type "double3" 0.058340045609776243 0.33646319103734079 0.065656032823227475 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C3B84013-4B9B-48F5-004A-6B92C3E92C98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube2";
	rename -uid "9582B050-473C-8EE5-C5E5-EB835640BC81";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube6" -p "group1";
	rename -uid "200950CF-48B1-62FB-A017-6CADA50E6DEA";
	setAttr ".t" -type "double3" -0.10245339021594857 16.345796675240873 -0.19906444232421225 ;
	setAttr ".r" -type "double3" 5.2886121482230672 26.162163787938386 0 ;
	setAttr ".s" -type "double3" 0.058340045609776243 0.33646319103734079 0.065656032823227475 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "02D9937A-4D18-D88C-26BF-3DAE62AA3112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube6";
	rename -uid "53C38C36-40CE-5596-5A67-E4BB364DF24E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube8" -p "group1";
	rename -uid "7BD5F922-4AA0-1AD7-5750-728CA65D0229";
	setAttr ".t" -type "double3" -0.22004013728490643 16.345796675240873 0.065576941221248852 ;
	setAttr ".r" -type "double3" -1.4295715607265413 16.989027859802356 -4.8818012274057896 ;
	setAttr ".s" -type "double3" 0.058340045609776243 0.33646319103734079 0.065656032823227475 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "62B0BFB0-4A10-A01E-BC68-E4A02E17A8A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube8";
	rename -uid "F4158865-445E-8382-2D4A-A399D80C1139";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube7" -p "group1";
	rename -uid "93AAE6D0-475F-DDAB-1869-3BB5868FB9F5";
	setAttr ".t" -type "double3" -0.21214424350966879 16.345796675240873 -0.089553220491659299 ;
	setAttr ".r" -type "double3" 2.0902063315984667 -24.683862118585367 -4.9946805800303427 ;
	setAttr ".s" -type "double3" 0.058340045609776243 0.33646319103734079 0.065656032823227475 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "50516FE5-4DAF-4801-1724-E9BC3D382667";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube7";
	rename -uid "F06ED6F4-47CE-2DE4-8E00-089CE8A49CDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube9" -p "group1";
	rename -uid "6ADEC37E-44CB-72DE-95B9-E59A53627C1A";
	setAttr ".t" -type "double3" -0.12256759634442752 16.345796675240873 0.19073285871066598 ;
	setAttr ".r" -type "double3" -5.8390713519263544 -32.697230830400628 -0.099326310606601131 ;
	setAttr ".s" -type "double3" 0.058340045609776243 0.33646319103734079 0.065656032823227475 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "88B6EA54-417D-1472-4D76-76B5D5653FAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube9";
	rename -uid "F6625A26-43FB-D39E-367E-0DB681CCDA74";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder3" -p "group1";
	rename -uid "D6078F72-492A-44F4-AB72-07802078C7EA";
	setAttr ".t" -type "double3" 0 16.62712246700865 0 ;
	setAttr ".r" -type "double3" 0 6.7100272720380731 0 ;
	setAttr ".s" -type "double3" 0.24348924008573267 0.45920835012205397 0.24348924008573267 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "306B7391-4946-09F8-2E6B-F5AC366A19B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "813FBD8E-4BD7-E746-4EDA-4BB32208F561";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05EAC378-408E-48B8-3B94-63A5BBFD8BCF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8BE4CFA1-43B1-CE40-A958-A1B6AAB2CC28";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE7ABF3D-4413-4834-89D7-D3875963AEB9";
createNode displayLayer -n "defaultLayer";
	rename -uid "4802FC98-4389-0C29-3B9C-1D86D13F9DBA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C209229D-4896-F97D-A590-259683F976B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB4D98B0-4132-72A4-6A6C-D2AE86DEF327";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9CEB3839-4E27-EF74-ACB5-A29FC651CA7D";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "630EDDA9-46E0-F476-B86F-BC97759D41A7";
	setAttr ".dc" -type "componentList" 1 "f[18:26]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C6BF5B6D-4F78-4B2C-753D-A99BDCF031C3";
	setAttr ".dc" -type "componentList" 1 "f[9:17]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7708BD32-4D6D-6436-065C-A78D9D4577CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:26]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.016148798167705536;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9319FE33-42F3-6350-4913-F4A69E6461D2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -3.1525743 0 0 -3.1525743
		 0 0 -3.1525743 0 0 -3.1525743 0 0 -3.1525743 0 0 -3.1525743 0 0 -3.1525743 0 0 -3.1525743
		 0 0 -3.1525743 0 0 80.83744049 0 0 80.83744049 0 0 80.83744049 0 0 80.83744049 0
		 0 80.83744049 0 0 80.83744049 0 0 80.83744049 0 0 80.83744049 0 0 80.83744049 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6DC050BE-4152-844F-4EC4-E88ED089FE6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[27:28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.001160498009994626;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DB35F700-4D18-D701-C877-35A9F51BE442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[45:46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.057386666536331177;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "716A28F0-46FB-E88B-EC91-F1B8B3D635B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[63:64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.0013511012075468898;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7FC267D3-449F-B391-30E3-8AA0C0F10EA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[81:82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.020197341218590736;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D072186A-478C-B476-B079-6F9A4B82D7C4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[27:44]" -type "float3"  0.010791298 -0.0085429382
		 0.074061066 -0.039869465 -0.0085429382 0.065128222 -0.072935902 -0.0085429382 0.025721136
		 -0.072935939 -0.0085429382 -0.025721146 -0.039869457 -0.0085429382 -0.065128237 0.010791318
		 -0.0085429382 -0.074061066 0.055341639 -0.0085429382 -0.048339918 0.072935902 -0.0085429382
		 2.241241e-009 0.055341624 -0.0085429382 0.048339941 0.010791298 0.0085429382 0.074061066
		 -0.039869465 0.0085429382 0.065128222 -0.072935902 0.0085429382 0.025721136 -0.072935939
		 0.0085429382 -0.025721146 -0.039869457 0.0085429382 -0.065128237 0.01079132 0.0085429382
		 -0.074061066 0.055341639 0.0085429382 -0.048339918 0.072935902 0.0085429382 2.241241e-009
		 0.055341624 0.0085429382 0.048339941;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2F3B5DEA-4651-9CC3-411D-77959C0816EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[99:100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.00077480304753407836;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F290442E-4470-849E-1059-6A886F2C2449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[117:118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.39996978640556335;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "349ABD1B-4182-7BD3-58B7-B292A4F6F41D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[135:136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.0036916634999215603;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5DD0A473-47C3-A1A8-6AF6-CB87B6F113CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[153:154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.21094562113285065;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "445D797E-4C33-2B41-87AB-FFBAAAF80270";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[45:81]" -type "float3"  -0.023067659 0.061719995 -0.15831415
		 0.08522559 0.061719995 -0.13921911 0.15590902 0.061719995 -0.054981925 0.155909 0.061719995
		 0.054981936 0.085225575 0.061719995 0.13921914 -0.023067696 0.061719995 0.15831415
		 -0.1182992 0.061719995 0.10333221 -0.15590902 0.061719995 -4.790913e-009 -0.11829912
		 0.061719995 -0.10333224 -0.023067659 -0.061720002 -0.15831415 0.08522559 -0.061720002
		 -0.13921911 0.15590902 -0.061720002 -0.054981928 0.155909 -0.061720002 0.054981936
		 0.085225575 -0.061720002 0.13921914 -0.0230677 -0.061720002 0.15831415 -0.1182992
		 -0.061720002 0.10333221 -0.15590902 -0.061720002 -4.790913e-009 -0.11829912 -0.061720002
		 -0.10333224 0.050644841 -0.077378616 -0.082730152 0.092648052 -0.077378616 -0.032672726
		 0.092648052 -0.077378616 0.032672733 0.050644841 -0.077378616 0.082730152 -0.013707849
		 -0.077378616 0.09407717 -0.070298515 -0.077378616 0.061404586 -0.092648052 -0.077378616
		 -2.8469729e-009 -0.070298612 -0.077378616 -0.061404586 -0.013707815 -0.077378616
		 -0.094077155 -0.013707815 0.077377856 -0.094077155 0.050644841 0.077377856 -0.082730152
		 0.092648052 0.077377856 -0.032672711 0.092648052 0.077377856 0.032672733 0.050644841
		 0.077377856 0.082730152 -0.013707847 0.077377856 0.09407717 -0.070298515 0.077377856
		 0.061404586 -0.092648052 0.077377856 -2.8469729e-009 -0.070298612 0.077377856 -0.061404586
		 0 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AC68BAC2-4EFC-A6B9-43B8-DDA57DE5FD26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[153:154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.98546242713928223;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6CA82DB6-4E3F-9D73-4F40-429A297A1846";
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16071534 1.9520367 1.6468524e-008 ;
	setAttr ".rs" 53863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1375479367040793 1.503843885564722 -0.12730382955600986 ;
	setAttr ".cbx" -type "double3" 0.18388275410059873 2.4002295861483747 0.12730386249305736 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F1CC5471-4CB4-5A1D-C9C6-13B9C599D07A";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -6.0377493 0 ;
	setAttr ".tk[10]" -type "float3" 0 -6.0377493 0 ;
	setAttr ".tk[11]" -type "float3" 0 -6.0377493 0 ;
	setAttr ".tk[12]" -type "float3" 0 -6.0377493 0 ;
	setAttr ".tk[13]" -type "float3" 0 -6.0377493 0 ;
	setAttr ".tk[14]" -type "float3" 0 -6.0377493 0 ;
	setAttr ".tk[15]" -type "float3" 0 -6.0377493 0 ;
	setAttr ".tk[16]" -type "float3" 0 -6.0377493 0 ;
	setAttr ".tk[17]" -type "float3" 0 -6.0377493 0 ;
	setAttr ".tk[81]" -type "float3" -0.037045352 -0.040828209 -0.25424331 ;
	setAttr ".tk[82]" -type "float3" 0.13686728 -0.040828209 -0.22357789 ;
	setAttr ".tk[83]" -type "float3" 0.25038096 -0.040828209 -0.088297725 ;
	setAttr ".tk[84]" -type "float3" 0.25038096 -0.040828209 0.088297769 ;
	setAttr ".tk[85]" -type "float3" 0.13686725 -0.040828209 0.22357799 ;
	setAttr ".tk[86]" -type "float3" -0.037045393 -0.040828209 0.25424331 ;
	setAttr ".tk[87]" -type "float3" -0.18998176 -0.040828209 0.16594541 ;
	setAttr ".tk[88]" -type "float3" -0.25038096 -0.040828209 -7.6939308e-009 ;
	setAttr ".tk[89]" -type "float3" -0.18998171 -0.040828209 -0.16594559 ;
	setAttr ".tk[99]" -type "float3" 0.25038096 0.040828209 -0.088297725 ;
	setAttr ".tk[100]" -type "float3" 0.25038096 0.040828209 0.088297769 ;
	setAttr ".tk[101]" -type "float3" 0.13686725 0.040828209 0.22357799 ;
	setAttr ".tk[102]" -type "float3" -0.037045393 0.040828209 0.25424331 ;
	setAttr ".tk[103]" -type "float3" -0.18998176 0.040828209 0.16594541 ;
	setAttr ".tk[104]" -type "float3" -0.25038096 0.040828209 -7.6939308e-009 ;
	setAttr ".tk[105]" -type "float3" -0.18998171 0.040828209 -0.16594559 ;
	setAttr ".tk[106]" -type "float3" -0.037045352 0.040828209 -0.25424331 ;
	setAttr ".tk[107]" -type "float3" 0.13686728 0.040828209 -0.22357789 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B5653FD2-402E-4F4D-0652-36A3D4E33D74";
	setAttr ".ics" -type "componentList" 1 "f[104]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63491291 1.9774052 0.12730387 ;
	setAttr ".rs" 44532;
	setAttr ".lt" -type "double3" 0.1359980389552683 0.031085266046917859 2.7755575615628914e-017 ;
	setAttr ".ls" -type "double3" 0.47021122573955165 0.30000002460712843 0.30000002460712843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13754794768309514 1.5038439733968487 0.12730386249305736 ;
	setAttr ".cbx" -type "double3" 1.1322779191441281 2.4509663411342157 0.1273038734720732 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D3EC7314-4644-2DF3-7A3F-EF9C8FA50968";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[108:113]" -type "float3"  5.40034962 1.032448888 0 5.40034962
		 1.032448888 0 5.40034962 0.27544647 0 5.40034962 0.27544647 0 5.40034962 1.032448888
		 0 5.40034962 0.27544647 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2B01E6D1-46CA-C435-DBE9-7C90BF1C76AA";
	setAttr ".ics" -type "componentList" 1 "f[104]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83476466 2.0790052 0.12730387 ;
	setAttr ".rs" 38292;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 4.4408920985006262e-016 -0.069848620435552275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59691058519267626 1.8862335542885837 0.1273038734720732 ;
	setAttr ".cbx" -type "double3" 1.0726187375666187 2.2717770111861619 0.1273038734720732 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "789F2244-46A7-FC49-EBE2-9E80EE01470C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[114:117]" -type "float3"  0.37947989 -0.0090325382 -5.5511151e-016
		 0.39030358 0.60749203 -4.4408921e-016 0.40653917 -0.31068453 -5.5511151e-016 0.42277476
		 0.5415014 -3.3306691e-016;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DCA3CDD2-4245-ED42-D968-E8B125C71D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0081949523 1.2315505 0 ;
	setAttr ".rs" 33686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18683805428253522 1.2315505031249299 -0.18139897765473509 ;
	setAttr ".cbx" -type "double3" 0.17044814962157392 1.2315505031249299 0.18139897765473509 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "20E73FC8-4051-DEE6-D4AB-B8AC104F6A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251:252]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0081949523 1.2315505 0 ;
	setAttr ".rs" 56417;
	setAttr ".lt" -type "double3" 3.0749466507258441e-017 1.6091000195695218e-016 -0.2781868896668494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32333313163302002 1.2315505031249299 -0.31999962164175177 ;
	setAttr ".cbx" -type "double3" 0.30694322697205872 1.2315505031249299 0.31999962164175177 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F269C48D-40D9-C3D2-6C95-EA8D26AC4B12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[122:130]" -type "float3"  0.56226957 -1.7763568e-015
		 -0.49113202 0.10963934 -1.7763568e-015 -0.7524575 -0.40507221 -1.7763568e-015 -0.66170049
		 -0.74102646 -1.7763568e-015 -0.26132607 -0.74102646 -1.7763568e-015 0.26132578 -0.40507221
		 -1.7763568e-015 0.66170043 0.10963923 -1.7763568e-015 0.7524575 0.56226933 -1.7763568e-015
		 0.49113232 0.74102646 -1.7763568e-015 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "EF194A64-4273-ADAB-3B99-1B8AFAFAD2A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269:270]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.008194996 0.95336366 2.1958032e-008 ;
	setAttr ".rs" 37388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40697421666729533 0.95336358498300711 -0.40493109236556291 ;
	setAttr ".cbx" -type "double3" 0.39058422417420735 0.95336367281513379 0.40493113628162625 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E8A88AC4-4C0E-C4AC-7D6C-CBB1F9D75694";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[131:139]" -type "float3"  0.34454593 5.657045e-008 -0.30095443
		 0.067184508 5.657045e-008 -0.46108916 -0.24821904 -5.657045e-008 -0.40547517 -0.45408404
		 5.657045e-008 -0.16013467 -0.45408404 5.657045e-008 0.16013445 -0.24821904 5.657045e-008
		 0.40547496 0.067184515 5.657045e-008 0.46108916 0.34454593 5.657045e-008 0.30095464
		 0.45408404 5.657045e-008 -3.1639452e-008;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FBCC39F4-4DD6-2796-538A-1E9D42C1A5C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1674\n                -height 1177\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1674\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1674\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1674\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21E46237-43AD-D257-7970-FCB6DE281497";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1D0224CC-4FC0-827B-C350-C09753EE3BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[170:171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.55344623327255249;
	setAttr ".dr" no;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "41F3BCEC-4C52-D86A-E276-62BA6E631DF4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[140:148]" -type "float3"  -0.34167492 -5.15216017 0.29844671
		 -0.066624708 -5.15216017 0.45724684 0.24615057 -5.15216017 0.40209636 0.45030016
		 -5.15216017 0.1588003 0.45030016 -5.15216017 -0.15880007 0.24615045 -5.15216017 -0.40209606
		 -0.066624723 -5.15216017 -0.45724684 -0.34167492 -5.15216017 -0.29844686 -0.45030016
		 -5.15216017 3.1375802e-008;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9FCA6B89-40FF-FC33-8018-5BB1C2C10FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[289:290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.013287477195262909;
	setAttr ".re" 289;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F1140A1D-4ECD-B208-6B0F-118732256D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[307:308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.0833706334233284;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "72A5C18D-44A0-AC87-BF55-F38FED073FB9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[90]" -type "float3" 0.1364259 -0.021700196 -0.048111156 ;
	setAttr ".tk[91]" -type "float3" 0.1364259 -0.021700196 0.048111167 ;
	setAttr ".tk[92]" -type "float3" 0.074575424 -0.021700196 0.12182179 ;
	setAttr ".tk[93]" -type "float3" -0.020185065 -0.021700196 0.13853055 ;
	setAttr ".tk[94]" -type "float3" -0.10351606 -0.021700196 0.09041936 ;
	setAttr ".tk[95]" -type "float3" -0.1364259 -0.021700196 0 ;
	setAttr ".tk[96]" -type "float3" -0.10351603 -0.021700196 -0.090419389 ;
	setAttr ".tk[97]" -type "float3" -0.020185022 -0.021700196 -0.13853055 ;
	setAttr ".tk[98]" -type "float3" 0.074575439 -0.021700196 -0.12182175 ;
	setAttr ".tk[149]" -type "float3" -0.020185022 0.021700196 -0.13853055 ;
	setAttr ".tk[150]" -type "float3" 0.074575439 0.021700196 -0.12182175 ;
	setAttr ".tk[151]" -type "float3" 0.1364259 0.021700196 -0.048111156 ;
	setAttr ".tk[152]" -type "float3" 0.1364259 0.021700196 0.048111167 ;
	setAttr ".tk[153]" -type "float3" 0.074575439 0.021700196 0.12182179 ;
	setAttr ".tk[154]" -type "float3" -0.020185061 0.021700196 0.13853055 ;
	setAttr ".tk[155]" -type "float3" -0.10351606 0.021700196 0.09041936 ;
	setAttr ".tk[156]" -type "float3" -0.1364259 0.021700196 0 ;
	setAttr ".tk[157]" -type "float3" -0.10351603 0.021700196 -0.090419389 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F64FA363-4E18-031D-2801-418F9816E5DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[325:326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.014257799834012985;
	setAttr ".re" 325;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0D4FBE5E-4FEF-DFED-3F47-618E1FC090B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9:17]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0081949523 15.957125 0 ;
	setAttr ".rs" 61783;
	setAttr ".lt" -type "double3" -7.006225707835403e-018 0.22222261270849231 2.4185091498682879e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14543953415521535 15.957125106656651 -0.13936179719707129 ;
	setAttr ".cbx" -type "double3" 0.12904962949425405 15.957125106656651 0.13936179719707129 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1A9E99AC-4109-0B02-9F26-739945C1778D";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[9]" -type "float3" -0.17053458 -0.007705519 0.14895914 ;
	setAttr ".tk[10]" -type "float3" -0.033253454 -0.007705519 0.22821818 ;
	setAttr ".tk[11]" -type "float3" 0.12285682 -0.007705519 0.20069249 ;
	setAttr ".tk[12]" -type "float3" 0.22475094 -0.007705519 0.079259545 ;
	setAttr ".tk[13]" -type "float3" 0.22475094 -0.007705519 -0.079259522 ;
	setAttr ".tk[14]" -type "float3" 0.12285684 -0.007705519 -0.20069242 ;
	setAttr ".tk[15]" -type "float3" -0.033253361 -0.007705519 -0.22821818 ;
	setAttr ".tk[16]" -type "float3" -0.17053451 -0.007705519 -0.14895914 ;
	setAttr ".tk[17]" -type "float3" -0.22475092 -0.007705519 0 ;
	setAttr ".tk[90]" -type "float3" 0.059320722 0.034882464 -0.020919709 ;
	setAttr ".tk[91]" -type "float3" 0.059320722 0.034882464 0.020919714 ;
	setAttr ".tk[92]" -type "float3" 0.032426957 0.034882464 0.052970644 ;
	setAttr ".tk[93]" -type "float3" -0.008776878 0.034882464 0.060235936 ;
	setAttr ".tk[94]" -type "float3" -0.045010943 0.034882464 0.039316267 ;
	setAttr ".tk[95]" -type "float3" -0.059320722 0.034882464 0 ;
	setAttr ".tk[96]" -type "float3" -0.045010898 0.034882464 -0.039316267 ;
	setAttr ".tk[97]" -type "float3" -0.0087768696 0.034882464 -0.060235936 ;
	setAttr ".tk[98]" -type "float3" 0.032426964 0.034882464 -0.052970637 ;
	setAttr ".tk[149]" -type "float3" -0.0087768696 -0.034882464 -0.060235936 ;
	setAttr ".tk[150]" -type "float3" 0.032426964 -0.034882464 -0.052970637 ;
	setAttr ".tk[151]" -type "float3" 0.059320722 -0.034882464 -0.020919709 ;
	setAttr ".tk[152]" -type "float3" 0.059320722 -0.034882464 0.020919714 ;
	setAttr ".tk[153]" -type "float3" 0.032426957 -0.034882464 0.052970644 ;
	setAttr ".tk[154]" -type "float3" -0.0087768752 -0.034882464 0.060235936 ;
	setAttr ".tk[155]" -type "float3" -0.045010943 -0.034882464 0.039316267 ;
	setAttr ".tk[156]" -type "float3" -0.059320722 -0.034882464 0 ;
	setAttr ".tk[157]" -type "float3" -0.045010898 -0.034882464 -0.039316267 ;
	setAttr ".tk[158]" -type "float3" -0.052111771 0.0092694368 -0.35764521 ;
	setAttr ".tk[159]" -type "float3" 0.19253166 0.0092694368 -0.3145079 ;
	setAttr ".tk[160]" -type "float3" 0.35221195 0.0092694368 -0.12420881 ;
	setAttr ".tk[161]" -type "float3" 0.35221195 0.0092694368 0.12420902 ;
	setAttr ".tk[162]" -type "float3" 0.1925316 0.0092694368 0.31450793 ;
	setAttr ".tk[163]" -type "float3" -0.052111808 0.0092694368 0.35764521 ;
	setAttr ".tk[164]" -type "float3" -0.26724824 0.0092694368 0.233436 ;
	setAttr ".tk[165]" -type "float3" -0.35221195 0.0092694368 0 ;
	setAttr ".tk[166]" -type "float3" -0.26724821 0.0092694368 -0.23343603 ;
	setAttr ".tk[167]" -type "float3" -0.052111771 -0.0092694368 -0.35764521 ;
	setAttr ".tk[168]" -type "float3" 0.19253166 -0.0092694368 -0.3145079 ;
	setAttr ".tk[169]" -type "float3" 0.35221195 -0.0092694368 -0.12420881 ;
	setAttr ".tk[170]" -type "float3" 0.35221195 -0.0092694368 0.12420902 ;
	setAttr ".tk[171]" -type "float3" 0.1925316 -0.0092694368 0.31450793 ;
	setAttr ".tk[172]" -type "float3" -0.052111808 -0.0092694368 0.35764521 ;
	setAttr ".tk[173]" -type "float3" -0.26724824 -0.0092694368 0.233436 ;
	setAttr ".tk[174]" -type "float3" -0.35221195 -0.0092694368 0 ;
	setAttr ".tk[175]" -type "float3" -0.26724821 -0.0092694368 -0.23343603 ;
	setAttr ".tk[176]" -type "float3" -0.033253361 0.007706102 -0.2282182 ;
	setAttr ".tk[177]" -type "float3" 0.12285684 0.007706102 -0.20069247 ;
	setAttr ".tk[178]" -type "float3" 0.22475094 0.007706102 -0.079259522 ;
	setAttr ".tk[179]" -type "float3" 0.22475094 0.007706102 0.079259545 ;
	setAttr ".tk[180]" -type "float3" 0.1228568 0.007706102 0.20069249 ;
	setAttr ".tk[181]" -type "float3" -0.033253465 0.007706102 0.2282182 ;
	setAttr ".tk[182]" -type "float3" -0.17053458 0.007706102 0.14895914 ;
	setAttr ".tk[183]" -type "float3" -0.22475092 0.007706102 0 ;
	setAttr ".tk[184]" -type "float3" -0.17053451 0.007706102 -0.14895916 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "5C308AA3-40D6-DABB-B7C2-FC85CE396AE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377:378]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0081949299 16.179348 0 ;
	setAttr ".rs" 34365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22592172577340888 16.179347413798926 -0.22108558375841408 ;
	setAttr ".cbx" -type "double3" 0.20953186502851093 16.179347413798926 0.22108558375841408 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7F909C8D-4811-4A16-25C1-5F92612859FC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[185:193]" -type "float3"  0.33153349 -1.4210855e-014
		 -0.28958812 0.064647041 -1.4210855e-014 -0.44367519 -0.23884478 -1.4210855e-014 -0.39016086
		 -0.43693465 -1.4210855e-014 -0.15408669 -0.43693465 -1.4210855e-014 0.15408663 -0.23884478
		 -1.4210855e-014 0.39016086 0.064646974 -1.4210855e-014 0.44367519 0.33153328 -1.4210855e-014
		 0.28958809 0.43693477 -1.4210855e-014 -2.4069377e-010;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "3DD5F4AD-48AB-2F1B-891A-0CBDD9B31AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395:396]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0081949197 16.897116 0 ;
	setAttr ".rs" 55939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20389944489563308 16.89711576920168 -0.19872359017256205 ;
	setAttr ".cbx" -type "double3" 0.18750960610876682 16.89711576920168 0.19872359017256205 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B97191BF-4BAA-39BB-478C-0B8774947355";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[194:202]" -type "float3"  -0.0907171 3.89673829 0.079239771
		 -0.017689291 3.89673829 0.1214024 0.065354884 3.89673829 0.10675937 0.11955808 3.89673829
		 0.042162601 0.11955808 3.89673829 -0.04216259 0.065354884 3.89673829 -0.10675937
		 -0.017689262 3.89673829 -0.1214024 -0.090717159 3.89673829 -0.079239771 -0.11955808
		 3.89673829 6.5860831e-011;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "4B6BA81A-442C-F6BF-8112-DCBC52F5E21B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413:414]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0081949085 16.897118 0 ;
	setAttr ".rs" 59736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12563735300719914 16.897117174515706 -0.11925403710122084 ;
	setAttr ".cbx" -type "double3" 0.10924753617836454 16.897117174515706 0.11925403710122084 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "5697FA05-4393-6A8D-F735-7EABF53AB0D1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[203:211]" -type "float3"  -0.32238859 0 0.28159988 -0.062863775
		 0 0.43143708 0.2322564 0 0.37939841 0.42488185 0 0.1498363 0.42488185 0 -0.14983626
		 0.2322564 0 -0.37939835 -0.062863648 0 -0.43143708 -0.32238829 0 -0.28159988 -0.42488185
		 0 2.3405461e-010;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7783A596-499E-D8A5-A274-34BCC854B8BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0]" "e[9]" "e[39]" "e[57]" "e[74]" "e[92]" "e[110]" "e[126]" "e[146]" "e[164]" "e[178]" "e[196]" "e[237]" "e[255]" "e[273]" "e[301]" "e[319]" "e[337]" "e[355]" "e[363]" "e[381]" "e[399]" "e[417]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.55343413352966309;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "00084622-42C2-A525-460E-D5AEE394D197";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[33]" -type "float3" 0.2923834 0 0.47994992 ;
	setAttr ".tk[35]" -type "float3" 0.2923834 0 -0.47994971 ;
	setAttr ".tk[42]" -type "float3" 0.2923834 0 0.47994992 ;
	setAttr ".tk[44]" -type "float3" 0.2923834 0 -0.47994971 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.52986473 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.52986473 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.52986473 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.52986473 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.47994962 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.47994962 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.47994965 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.47994962 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.21661265 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.21661265 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.21661265 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.21661265 ;
	setAttr ".tk[212]" -type "float3" -0.14199209 1.044564 0.12402749 ;
	setAttr ".tk[213]" -type "float3" -0.02768755 1.044564 0.19002128 ;
	setAttr ".tk[214]" -type "float3" 0.10229456 1.044564 0.16710138 ;
	setAttr ".tk[215]" -type "float3" 0.18713474 1.044564 0.065993547 ;
	setAttr ".tk[216]" -type "float3" 0.18713474 1.044564 -0.065993547 ;
	setAttr ".tk[217]" -type "float3" 0.10229456 1.044564 -0.16710138 ;
	setAttr ".tk[218]" -type "float3" -0.02768755 1.044564 -0.19002128 ;
	setAttr ".tk[219]" -type "float3" -0.14199209 1.044564 -0.12402749 ;
	setAttr ".tk[220]" -type "float3" -0.18713474 1.044564 1.0308632e-010 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4738DBB5-4EDF-1606-AD1E-26992E17900E";
	setAttr ".dc" -type "componentList" 21 "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2714A7C4-47C9-62F8-4ABA-13926B1B0683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[6]" "e[15]" "e[44]" "e[61]" "e[79]" "e[97]" "e[115]" "e[132]" "e[151]" "e[169]" "e[184]" "e[202]" "e[249]" "e[267]" "e[285]" "e[306]" "e[324]" "e[342]" "e[360]" "e[375]" "e[393]" "e[411]" "e[429]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".wt" 0.46193450689315796;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B689169C-4751-7FE6-9777-899ACA03A3C9";
	setAttr ".dc" -type "componentList" 21 "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6C60DD5A-4F22-6867-DC7E-C299C0A217FA";
	setAttr ".ics" -type "componentList" 12 "f[113]" "f[116]" "f[118]" "f[120]" "f[122]" "f[125]" "f[127]" "f[129]" "f[131]" "f[134]" "f[136]" "f[138]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0081951283 0.61795008 0 ;
	setAttr ".rs" 35674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40697439233154875 0.0043496645648488652 -0.40493113628162625 ;
	setAttr ".cbx" -type "double3" 0.39058413634208067 1.2315505031249299 0.40493113628162625 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3D92AD29-4063-EB51-61AE-DE9FFE946A10";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14567681 -0.014145821 0.12724592 ;
	setAttr ".tk[1]" -type "float3" -0.028406153 -0.014145821 0.19495219 ;
	setAttr ".tk[2]" -type "float3" 0.10494895 -0.014145821 0.17143804 ;
	setAttr ".tk[3]" -type "float3" 0.19199039 -0.014145821 0.067706175 ;
	setAttr ".tk[4]" -type "float3" 0.19199039 -0.014145821 -0.067706168 ;
	setAttr ".tk[5]" -type "float3" 0.10494895 -0.014145821 -0.17143795 ;
	setAttr ".tk[6]" -type "float3" -0.028406102 -0.014145821 -0.19495219 ;
	setAttr ".tk[7]" -type "float3" -0.14567676 -0.014145821 -0.12724593 ;
	setAttr ".tk[8]" -type "float3" -0.19199039 -0.014145821 0 ;
	setAttr ".tk[18]" -type "float3" -0.028406102 0.014145882 -0.19495219 ;
	setAttr ".tk[19]" -type "float3" 0.10494895 0.014145882 -0.17143795 ;
	setAttr ".tk[20]" -type "float3" 0.19199039 0.014145882 -0.067706168 ;
	setAttr ".tk[21]" -type "float3" 0.19199039 0.014145882 0.067706175 ;
	setAttr ".tk[22]" -type "float3" 0.10494895 0.014145882 0.17143804 ;
	setAttr ".tk[23]" -type "float3" -0.028406153 0.014145882 0.19495219 ;
	setAttr ".tk[24]" -type "float3" -0.14567681 0.014145882 0.12724592 ;
	setAttr ".tk[25]" -type "float3" -0.19199039 0.014145882 0 ;
	setAttr ".tk[26]" -type "float3" -0.14567676 0.014145882 -0.12724593 ;
	setAttr ".tk[33]" -type "float3" -4.4408921e-016 0.16578601 0 ;
	setAttr ".tk[34]" -type "float3" -4.4408921e-016 0.16578601 0 ;
	setAttr ".tk[35]" -type "float3" -4.4408921e-016 0.16578601 0 ;
	setAttr ".tk[45]" -type "float3" -0.0052521643 -0.015706329 -0.036045901 ;
	setAttr ".tk[46]" -type "float3" 0.01940468 -0.015706329 -0.031698227 ;
	setAttr ".tk[47]" -type "float3" 0.035498299 -0.015706329 -0.012518611 ;
	setAttr ".tk[48]" -type "float3" 0.035498295 -0.015706329 0.012518613 ;
	setAttr ".tk[49]" -type "float3" 0.019404678 -0.015706329 0.031698227 ;
	setAttr ".tk[50]" -type "float3" -0.005252175 -0.015706329 0.036045905 ;
	setAttr ".tk[51]" -type "float3" -0.026935061 -0.015706329 0.023527281 ;
	setAttr ".tk[52]" -type "float3" -0.035498299 -0.015706329 -3.6903631e-009 ;
	setAttr ".tk[53]" -type "float3" -0.026935063 -0.015706329 -0.023527298 ;
	setAttr ".tk[54]" -type "float3" -0.0052521643 0.015706329 -0.036045901 ;
	setAttr ".tk[55]" -type "float3" 0.01940468 0.015706329 -0.031698227 ;
	setAttr ".tk[56]" -type "float3" 0.035498299 0.015706329 -0.012518613 ;
	setAttr ".tk[57]" -type "float3" 0.035498295 0.015706329 0.012518613 ;
	setAttr ".tk[58]" -type "float3" 0.019404678 0.015706329 0.031698227 ;
	setAttr ".tk[59]" -type "float3" -0.005252175 0.015706329 0.036045905 ;
	setAttr ".tk[60]" -type "float3" -0.026935061 0.015706329 0.023527281 ;
	setAttr ".tk[61]" -type "float3" -0.035498299 0.015706329 -3.6903631e-009 ;
	setAttr ".tk[62]" -type "float3" -0.026935063 0.015706329 -0.023527298 ;
	setAttr ".tk[108]" -type "float3" 0.14840989 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.14840989 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.14840989 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.14840989 0 0 ;
	setAttr ".tk[122]" -type "float3" 6.7055225e-008 1.4901161e-007 2.2351742e-008 ;
	setAttr ".tk[123]" -type "float3" -2.1792948e-007 1.4901161e-007 -7.4505806e-008 ;
	setAttr ".tk[124]" -type "float3" -1.4901161e-007 1.4901161e-007 7.4505806e-009 ;
	setAttr ".tk[125]" -type "float3" 2.2351742e-007 1.4901161e-007 1.7136335e-007 ;
	setAttr ".tk[126]" -type "float3" -1.4901161e-008 1.4901161e-007 -1.7508864e-007 ;
	setAttr ".tk[127]" -type "float3" 2.0861626e-007 1.4901161e-007 2.4586916e-007 ;
	setAttr ".tk[128]" -type "float3" 9.3132257e-008 1.4901161e-007 -5.9604645e-008 ;
	setAttr ".tk[129]" -type "float3" -1.4901161e-007 1.4901161e-007 -8.1956387e-008 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-008 1.4901161e-007 4.5223935e-008 ;
	setAttr ".tk[131]" -type "float3" -1.4901161e-007 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[132]" -type "float3" -1.6763806e-008 -2.9802322e-008 -1.7881393e-007 ;
	setAttr ".tk[133]" -type "float3" -1.5646219e-007 7.4505806e-008 1.7881393e-007 ;
	setAttr ".tk[134]" -type "float3" 2.0861626e-007 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[135]" -type "float3" 3.8743019e-007 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[136]" -type "float3" 1.4901161e-007 -2.9802322e-008 -1.4901161e-007 ;
	setAttr ".tk[137]" -type "float3" -1.1920929e-007 -2.9802322e-008 0 ;
	setAttr ".tk[138]" -type "float3" -8.9406967e-008 -2.9802322e-008 -5.2154064e-008 ;
	setAttr ".tk[139]" -type "float3" -2.3841858e-007 -2.9802322e-008 4.5863962e-007 ;
	setAttr ".tk[140]" -type "float3" -8.1956387e-008 0 -8.1956387e-008 ;
	setAttr ".tk[141]" -type "float3" -7.4505806e-008 0 -4.4703484e-008 ;
	setAttr ".tk[142]" -type "float3" -3.7252903e-008 -8.9406967e-008 3.7252903e-008 ;
	setAttr ".tk[143]" -type "float3" -2.9802322e-008 0 7.0780516e-008 ;
	setAttr ".tk[144]" -type "float3" -4.4703484e-008 0 1.1175871e-008 ;
	setAttr ".tk[145]" -type "float3" -1.2665987e-007 0 0 ;
	setAttr ".tk[146]" -type "float3" 2.0489097e-008 0 -1.6391277e-007 ;
	setAttr ".tk[147]" -type "float3" -1.7136335e-007 0 -2.9802322e-008 ;
	setAttr ".tk[148]" -type "float3" -5.9604645e-008 0 -1.9322646e-007 ;
	setAttr ".tk[235]" -type "float3" -0.017252225 0.015706329 0.02911767 ;
	setAttr ".tk[236]" -type "float3" -0.017252225 -0.015706329 0.02911767 ;
	setAttr ".tk[238]" -type "float3" 0.11433618 -4.4408921e-016 -0.17618604 ;
	setAttr ".tk[239]" -type "float3" -0.093307763 0.014145882 0.15748116 ;
	setAttr ".tk[240]" -type "float3" -0.093307763 -0.014145821 0.15748116 ;
	setAttr ".tk[241]" -type "float3" 2.2351742e-008 1.4901161e-007 -2.3841858e-007 ;
	setAttr ".tk[242]" -type "float3" -2.9802322e-008 -2.9802322e-008 -1.0430813e-007 ;
	setAttr ".tk[243]" -type "float3" 1.6391277e-007 0 -4.4703484e-008 ;
	setAttr ".tk[258]" -type "float3" -0.01691898 0.015706329 -0.029310072 ;
	setAttr ".tk[259]" -type "float3" -0.01691898 -0.015706329 -0.029310072 ;
	setAttr ".tk[261]" -type "float3" 0.10332647 -4.4408921e-016 0.17618598 ;
	setAttr ".tk[262]" -type "float3" -0.091505416 0.014145882 -0.15852183 ;
	setAttr ".tk[263]" -type "float3" -0.091505416 -0.014145821 -0.15852183 ;
	setAttr ".tk[264]" -type "float3" 4.4703484e-008 1.4901161e-007 5.2154064e-008 ;
	setAttr ".tk[265]" -type "float3" 6.7055225e-008 -2.9802322e-008 4.4703484e-008 ;
	setAttr ".tk[266]" -type "float3" 6.7055225e-008 0 2.9802322e-008 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D734B900-4250-72DA-B53A-EC8A2126B71C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" -1.0503476 -0.85299897 ;
	setAttr ".uvtk[144]" -type "float2" -1.1026678 -5.6740766e-005 ;
	setAttr ".uvtk[145]" -type "float2" -0.10266784 -5.6740766e-005 ;
	setAttr ".uvtk[164]" -type "float2" -1.2140455e-010 0.13034789 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.00044229039 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.00077902962 ;
	setAttr ".uvtk[174]" -type "float2" -0.60382354 -0.13853373 ;
	setAttr ".uvtk[177]" -type "float2" -1.0293616 -0.17538963 ;
	setAttr ".uvtk[178]" -type "float2" 0.064579122 2.0529285e-005 ;
	setAttr ".uvtk[179]" -type "float2" -0.93542087 2.0529285e-005 ;
	setAttr ".uvtk[180]" -type "float2" -0.99995875 -3.57842e-005 ;
	setAttr ".uvtk[181]" -type "float2" 4.1229054e-005 -3.5791152e-005 ;
	setAttr ".uvtk[183]" -type "float2" 9.5412567e-013 -0.00047433272 ;
	setAttr ".uvtk[210]" -type "float2" -0.89429969 0.016106803 ;
	setAttr ".uvtk[214]" -type "float2" -0.050587341 1.8274527e-006 ;
	setAttr ".uvtk[215]" -type "float2" -1.0505873 1.8268123e-006 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6F9ECC07-49B4-AB65-FAA8-6A83A8617C64";
	setAttr ".ics" -type "componentList" 2 "vtx[124:125]" "vtx[133:134]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "F7261694-40FA-9C85-2142-659A7D15A0B8";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[4]" -type "float3" 1.1641532e-010 -7.4505806e-009 -2.7939677e-009 ;
	setAttr ".tk[5]" -type "float3" 0 -7.4505806e-009 -1.2805685e-009 ;
	setAttr ".tk[124]" -type "float3" -0.7756474 0 0.92437983 ;
	setAttr ".tk[126]" -type "float3" 0 -1.1920929e-007 -1.1175871e-008 ;
	setAttr ".tk[127]" -type "float3" -7.4505806e-009 -1.1920929e-007 -1.8626451e-009 ;
	setAttr ".tk[133]" -type "float3" -0.9815129 1.9073486e-006 1.1697206 ;
	setAttr ".tk[135]" -type "float3" -7.4505806e-009 -5.9604645e-008 1.1175871e-008 ;
	setAttr ".tk[136]" -type "float3" -1.3038516e-008 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".tk[144]" -type "float3" -3.7252903e-009 1.1920929e-007 -7.4505806e-009 ;
	setAttr ".tk[145]" -type "float3" -1.1175871e-008 1.1920929e-007 -5.5879354e-009 ;
	setAttr ".tk[265]" -type "float3" -0.31079736 -0.0070185089 0.52455068 ;
	setAttr ".tk[266]" -type "float3" -0.094617799 -0.0070185089 0.64936173 ;
	setAttr ".tk[267]" -type "float3" -0.043018639 -0.0069887894 0.2952356 ;
	setAttr ".tk[268]" -type "float3" -0.14130561 -0.0069887894 0.23848963 ;
	setAttr ".tk[269]" -type "float3" -0.22061312 -0.0069887894 0.19270118 ;
	setAttr ".tk[270]" -type "float3" -0.48523211 -0.0070185089 0.42384133 ;
	setAttr ".tk[271]" -type "float3" -0.39328605 -0.0038362765 0.66377246 ;
	setAttr ".tk[272]" -type "float3" -0.11973025 -0.0038362765 0.82170933 ;
	setAttr ".tk[273]" -type "float3" -0.61401749 -0.0038362765 0.53633291 ;
	setAttr ".tk[274]" -type "float3" -0.31148461 0.00701833 0.52571118 ;
	setAttr ".tk[275]" -type "float3" -0.094826944 0.00701833 0.65079856 ;
	setAttr ".tk[276]" -type "float3" -0.48630539 0.00701833 0.42477843 ;
	setAttr ".tk[277]" -type "float3" 0.29074952 -0.0069887894 0.10253415 ;
	setAttr ".tk[278]" -type "float3" 0.29074952 -0.0069887894 -0.1025341 ;
	setAttr ".tk[279]" -type "float3" 0.6394968 -0.0070185089 0.2255211 ;
	setAttr ".tk[280]" -type "float3" 0.6394968 -0.0070185289 -0.22552085 ;
	setAttr ".tk[281]" -type "float3" 0.80922586 -0.0038362765 0.28537712 ;
	setAttr ".tk[282]" -type "float3" 0.80922586 -0.0038362816 -0.28537649 ;
	setAttr ".tk[283]" -type "float3" 0.64091116 0.00701833 0.22602001 ;
	setAttr ".tk[284]" -type "float3" 0.6409111 0.0070183203 -0.22601973 ;
	setAttr ".tk[285]" -type "float3" 0.15893431 -0.0069887894 -0.25962558 ;
	setAttr ".tk[286]" -type "float3" -0.043018587 -0.0069887894 -0.2952356 ;
	setAttr ".tk[287]" -type "float3" 0.34957162 -0.0070185289 -0.57103986 ;
	setAttr ".tk[288]" -type "float3" -0.094617784 -0.0070185089 -0.64936173 ;
	setAttr ".tk[289]" -type "float3" 0.44235185 -0.0038362816 -0.72259873 ;
	setAttr ".tk[290]" -type "float3" -0.11973028 -0.0038362765 -0.82170933 ;
	setAttr ".tk[291]" -type "float3" 0.35034525 0.0070183203 -0.57230222 ;
	setAttr ".tk[292]" -type "float3" -0.094826981 0.00701833 -0.65079856 ;
	setAttr ".tk[293]" -type "float3" -0.22061306 -0.0069887894 -0.19270118 ;
	setAttr ".tk[294]" -type "float3" -0.29075044 -0.0069887894 0 ;
	setAttr ".tk[295]" -type "float3" -0.48523206 -0.0070185089 -0.42384142 ;
	setAttr ".tk[296]" -type "float3" -0.63949692 -0.0070185089 -1.6903984e-008 ;
	setAttr ".tk[297]" -type "float3" -0.61401749 -0.0038362765 -0.53633326 ;
	setAttr ".tk[298]" -type "float3" -0.80922586 -0.0038362765 -1.596058e-007 ;
	setAttr ".tk[299]" -type "float3" -0.48630539 0.00701833 -0.42477888 ;
	setAttr ".tk[300]" -type "float3" -0.64091122 0.00701833 7.2323509e-008 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7439AF5B-463F-9692-A4D6-349EB2C3D15B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" 0 -0.0003573767 ;
	setAttr ".uvtk[176]" -type "float2" -6.4422979e-006 -2.0922394e-006 ;
	setAttr ".uvtk[178]" -type "float2" 4.584777e-012 -0.00038298688 ;
	setAttr ".uvtk[179]" -type "float2" 3.6211034e-012 0.00038857036 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.084010467 ;
	setAttr ".uvtk[205]" -type "float2" -3.4805737e-005 1.2904064e-009 ;
	setAttr ".uvtk[208]" -type "float2" -0.50052261 0.01274953 ;
	setAttr ".uvtk[209]" -type "float2" -3.2933397e-007 3.7390298e-006 ;
	setAttr ".uvtk[210]" -type "float2" -0.99993128 -4.257503e-006 ;
	setAttr ".uvtk[211]" -type "float2" 6.8739108e-005 -4.257503e-006 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B99D2683-45A3-2ADB-9D17-FB908138C0E0";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[140:141]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "4837B964-4BC5-7462-89E8-C0B2995C0E0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[140]" -type "float3" -0.77736259 9.5367432e-007 0.92642492 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3C20F7BF-4A63-F809-FA53-3B9C4E6461E0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[122]" -type "float3" -7.4505806e-009 0 3.7252903e-009 ;
	setAttr ".tk[123]" -type "float3" -0.22065249 -0.018369377 0.17236373 ;
	setAttr ".tk[124]" -type "float3" 0.14802435 -0.018369377 -0.40860486 ;
	setAttr ".tk[125]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[126]" -type "float3" 7.4505806e-009 0 -2.2351742e-008 ;
	setAttr ".tk[127]" -type "float3" -1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-009 0 -1.1175871e-008 ;
	setAttr ".tk[129]" -type "float3" -1.4901161e-008 0 4.6566129e-010 ;
	setAttr ".tk[130]" -type "float3" -2.2351742e-008 -2.2351742e-008 -1.4901161e-008 ;
	setAttr ".tk[131]" -type "float3" -0.23326424 -0.010041289 0.40860444 ;
	setAttr ".tk[132]" -type "float3" 0.23326384 -0.010041289 -0.32655838 ;
	setAttr ".tk[133]" -type "float3" 1.4901161e-008 -2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[134]" -type "float3" -3.7252903e-009 -2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[135]" -type "float3" 3.7252903e-009 -2.2351742e-008 2.2351742e-008 ;
	setAttr ".tk[136]" -type "float3" -2.2351742e-008 -2.2351742e-008 0 ;
	setAttr ".tk[137]" -type "float3" -1.4901161e-008 -2.2351742e-008 -1.3969839e-009 ;
	setAttr ".tk[138]" -type "float3" 7.4505806e-009 1.4901161e-008 1.1175871e-008 ;
	setAttr ".tk[139]" -type "float3" -0.22075735 0.018369466 0.17433222 ;
	setAttr ".tk[140]" -type "float3" 0.14873554 0.018369466 -0.40792093 ;
	setAttr ".tk[141]" -type "float3" 7.4505806e-009 1.4901161e-008 -1.8626451e-009 ;
	setAttr ".tk[142]" -type "float3" 3.7252903e-009 1.4901161e-008 2.2351742e-008 ;
	setAttr ".tk[143]" -type "float3" -9.3132257e-010 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[144]" -type "float3" 7.4505806e-009 1.4901161e-008 3.7252903e-009 ;
	setAttr ".tk[145]" -type "float3" 1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[259]" -type "float3" -3.7252903e-009 0 7.4505806e-009 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3C26930D-44ED-046D-6D17-9FA0DA9FB2EA";
	setAttr ".dc" -type "componentList" 3 "vtx[122:145]" "vtx[238]" "vtx[259:297]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A23D4C14-4801-DC13-6264-AA80D2B6E89D";
	setAttr ".dc" -type "componentList" 5 "e[0:8]" "e[235:254]" "e[256:272]" "e[437:438]" "e[459:538]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "70952100-48AC-6834-762F-4B9D551CBEE0";
	setAttr ".dc" -type "componentList" 3 "e[217:223]" "e[388]" "e[409]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "448C08EE-43D6-E144-8D19-2A903AE9F1C6";
	setAttr ".dc" -type "componentList" 3 "e[217:223]" "e[388]" "e[409]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0708869F-4092-AD27-AB36-FDB12AE4498E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EA9876E6-4E06-E2BF-A02B-B4A9650B7105";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "048D640E-43C0-362E-D760-CAAA815C558C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.29668160794530546 0 0.19864934906965678 0 0 0.61032752516393241 0 0
		 -0.19864934906965678 0 0.29668160794530546 0 0 0.61233091055052413 0 1;
	setAttr ".wt" 0.77766871452331543;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8DF2DA6D-4108-3CAF-BC64-0D8A9401A3CF";
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 0.29668160794530546 0 0.19864934906965678 0 0 0.61032752516393241 0 0
		 -0.19864934906965678 0 0.29668160794530546 0 0 0.61233091055052413 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7683602e-008 0.61233091 -1.1840424e-008 ;
	setAttr ".rs" 55564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39335985838807686 0.0020033853865917273 -0.37876625861539087 ;
	setAttr ".cbx" -type "double3" 0.39335985254489891 1.2226584357144565 0.37876624085475508 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "57A2A330-427F-7008-FD49-09BC775DF8D9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065344743 0 0.047475729 ;
	setAttr ".tk[1]" -type "float3" -0.024959464 0 0.076817341 ;
	setAttr ".tk[2]" -type "float3" 0.024959477 0 0.076817341 ;
	setAttr ".tk[3]" -type "float3" 0.065344743 0 0.047475722 ;
	setAttr ".tk[4]" -type "float3" 0.080770545 0 -9.4471302e-009 ;
	setAttr ".tk[5]" -type "float3" 0.065344743 0 -0.047475729 ;
	setAttr ".tk[6]" -type "float3" 0.024959464 0 -0.076817341 ;
	setAttr ".tk[7]" -type "float3" -0.024959467 0 -0.076817341 ;
	setAttr ".tk[8]" -type "float3" -0.065344743 0 -0.047475729 ;
	setAttr ".tk[9]" -type "float3" -0.08077053 0 -4.6328332e-009 ;
	setAttr ".tk[10]" -type "float3" -0.0929906 0 0.067561597 ;
	setAttr ".tk[11]" -type "float3" -0.035519235 0 0.10931698 ;
	setAttr ".tk[12]" -type "float3" 0.035519257 0 0.10931698 ;
	setAttr ".tk[13]" -type "float3" 0.0929906 0 0.067561589 ;
	setAttr ".tk[14]" -type "float3" 0.11494266 0 -1.3443993e-008 ;
	setAttr ".tk[15]" -type "float3" 0.0929906 0 -0.067561597 ;
	setAttr ".tk[16]" -type "float3" 0.035519235 0 -0.10931698 ;
	setAttr ".tk[17]" -type "float3" -0.03551925 0 -0.10931698 ;
	setAttr ".tk[18]" -type "float3" -0.0929906 0 -0.067561597 ;
	setAttr ".tk[19]" -type "float3" -0.11494265 0 -6.5928782e-009 ;
	setAttr ".tk[22]" -type "float3" 0.031679325 1.4901161e-008 0.097498924 ;
	setAttr ".tk[23]" -type "float3" -0.031679261 1.4901161e-008 0.097498953 ;
	setAttr ".tk[24]" -type "float3" -0.082937621 -1.4901161e-008 0.060257636 ;
	setAttr ".tk[25]" -type "float3" -0.10251644 -1.4901161e-008 1.8792511e-008 ;
	setAttr ".tk[26]" -type "float3" -0.082937554 1.4901161e-008 -0.060257599 ;
	setAttr ".tk[27]" -type "float3" -0.031679317 -1.4901161e-008 -0.097498909 ;
	setAttr ".tk[28]" -type "float3" 0.031679317 -2.220446e-016 -0.097498938 ;
	setAttr ".tk[29]" -type "float3" 0.082937561 -2.220446e-016 -0.060257643 ;
	setAttr ".tk[30]" -type "float3" 0.10251643 -2.220446e-016 4.4676818e-009 ;
	setAttr ".tk[31]" -type "float3" 0.082937561 -2.220446e-016 0.060257643 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "67FA0245-4EC4-CBFD-7A25-58A2BA988FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25:26]" "e[380]" "e[400]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 -0.013749170569105185 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0081949411 1.4899387 0 ;
	setAttr ".rs" 53152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15147394160957031 1.4899387424248891 -0.14548930670573709 ;
	setAttr ".cbx" -type "double3" 0.13508405890664069 1.4899387424248891 0.14548930670573709 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9666EF57-4137-D235-7DF5-219973015510";
	setAttr ".ics" -type "componentList" 2 "f[137:138]" "f[147:148]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16648631 14.944035 0 ;
	setAttr ".rs" 33353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10969147899108632 13.708721737561703 -0.14430323264568329 ;
	setAttr ".cbx" -type "double3" 0.22328114538777452 16.179347413798926 0.14430323264568329 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F698AAD7-4C9D-F075-0864-4CBBBBC7A99A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[223:233]" -type "float3"  0 -8.14215374 0 0 -8.14215374
		 0 0 -8.14215374 0 0 -8.14215374 0 0 -8.14215374 0 0 -8.14215374 0 0 -8.14215374 0
		 0 -8.14215374 0 0 -8.14215374 0 0 -8.14215374 0 0 -8.14215374 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "47B37042-4CD7-46EE-A303-4F819062DCAF";
	setAttr ".ics" -type "componentList" 2 "f[189]" "f[191]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34204802 13.708722 1.0979016e-008 ;
	setAttr ".rs" 43988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10969147899108632 13.708721737561703 -0.090961876326892913 ;
	setAttr ".cbx" -type "double3" 0.57440454224729698 13.708721737561703 0.090961898284924597 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D072E3A4-4098-C912-2336-E69C4595FC9A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[233:241]" -type "float3"  2.52290869 0 0 2.34040856
		 2.1316282e-014 0 2.52290869 0 0 2.34040856 1.4210855e-014 0 2.52290869 0 0 2.52290869
		 0 0 1.91447759 0 2.0679515e-025 2.16961408 1.4210855e-014 0 2.16961408 1.4210855e-014
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B41980F4-4C96-0692-04FF-37AD3F60BB20";
	setAttr ".ics" -type "componentList" 2 "f[189]" "f[191]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38509938 13.703148 1.0979016e-008 ;
	setAttr ".rs" 47207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19557263458493152 13.703148262129297 -0.057341500354976892 ;
	setAttr ".cbx" -type "double3" 0.57462614270298207 13.703148262129297 0.057341522313008569 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D284A15F-4CCB-C889-8465-528631F84B31";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[242:247]" -type "float3"  0.46624547 -0.030258087 0.18252371
		 0.29917005 -0.030258087 2.203044e-008 0.001202957 -0.030258087 0.18252371 0.0022235152
		 -0.030258087 2.203044e-008 0.46624547 -0.030258087 -0.18252371 0.0012030762 -0.030258087
		 -0.18252371;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "94941496-4F04-DAC7-3D3B-D0B6111D8713";
	setAttr ".ics" -type "componentList" 2 "f[189]" "f[191]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44318116 13.54464 1.372377e-008 ;
	setAttr ".rs" 54516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31173615558071299 13.506062806993942 -0.057341500354976892 ;
	setAttr ".cbx" -type "double3" 0.57462618661904541 13.583215952408587 0.057341527802516487 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4FD7A342-45CA-996A-0C13-B9AAB51AD45B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[248:253]" -type "float3"  0.63064718 -1.069970727 0
		 0.63064718 -1.069970727 0 0 -0.65110797 0 0 -0.65110797 0 0.63064718 -1.069970727
		 0 0 -0.65110797 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "BABDAD64-4722-1125-4B0B-19ABAF47C225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[419]" "e[421]" "e[425]" "e[427]" "e[430]" "e[432]" "e[435]" "e[442]" "e[449]" "e[454]" "e[461]" "e[466]" "e[469]" "e[474]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".wt" 0.51065248250961304;
	setAttr ".re" 474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "C2AEF2D2-4E3C-7DBF-295C-659F742C1DF3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[254:259]" -type "float3"  0.55896831 0.16122004 0.16464575
		 0.54904944 0.16122004 2.7753698e-008 -0.55896837 -0.16122004 0.16464575 -0.55760413
		 -0.16122004 2.7753698e-008 0.55896842 0.16122004 -0.16464575 -0.55896807 -0.16122004
		 -0.16464575;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3DC2865F-48C1-36B5-1A3B-F6BAC09F5B5B";
	setAttr ".dc" -type "componentList" 12 "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "21E6867B-4F9C-FF1A-20C2-1FA9C1D602AD";
	setAttr ".ics" -type "componentList" 3 "f[189]" "f[191]" "f[215:216]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44339928 13.544641 1.372377e-008 ;
	setAttr ".rs" 64797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41520218126283787 13.535760605676572 -0.027014195096459484 ;
	setAttr ".cbx" -type "double3" 0.47159637919421765 13.553519559039987 0.027014222543999083 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "00170A03-444F-17BB-16A5-4AAD68FB3D7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[254]" -type "float3" 0.044365726 0.013830088 0.042075604 ;
	setAttr ".tk[256]" -type "float3" -0.044365726 -0.013830088 0.042075604 ;
	setAttr ".tk[258]" -type "float3" 0.044365726 0.013830088 -0.042075604 ;
	setAttr ".tk[259]" -type "float3" -0.0443656 -0.013830088 -0.042075604 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "05DE15FD-4B49-D980-F113-2E8CBF3F5C1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" 0.0013430375 -0.00010133359 ;
	setAttr ".uvtk[411]" -type "float2" 0.00015116672 -5.284689e-006 ;
	setAttr ".uvtk[439]" -type "float2" -2.6756375e-014 -9.6453165e-005 ;
	setAttr ".uvtk[440]" -type "float2" -7.2121198e-012 -3.603895e-012 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A0509477-4864-1D0A-62DF-2DADF30FE01E";
	setAttr ".ics" -type "componentList" 3 "vtx[233]" "vtx[244]" "vtx[269:270]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "0622586A-411E-4D90-7E8F-B2900419EF4B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[233]" -type "float3" 0.001203537 -0.030258179 0.18252371 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.19753127 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.19753133 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.19753127 ;
	setAttr ".tk[239]" -type "float3" 0 0 3.5734082e-010 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.42993036 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.42993036 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.19753136 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.19753127 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.42993036 ;
	setAttr ".tk[266]" -type "float3" 0 0 3.5734082e-010 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.42993036 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.19753127 ;
	setAttr ".tk[269]" -type "float3" 0.22877073 -0.030250549 0.18252371 ;
	setAttr ".tk[273]" -type "float3" 0.099148326 -9.0045128 0.093017839 ;
	setAttr ".tk[274]" -type "float3" 0.13613412 -8.9906864 1.5362561e-008 ;
	setAttr ".tk[275]" -type "float3" -0.0019427571 -9.0399141 0.13043872 ;
	setAttr ".tk[276]" -type "float3" -0.002871003 -9.0399141 1.5362561e-008 ;
	setAttr ".tk[277]" -type "float3" 0.099148326 -9.0045128 -0.093017854 ;
	setAttr ".tk[278]" -type "float3" -0.0019427571 -9.0399141 -0.13043872 ;
	setAttr ".tk[279]" -type "float3" -0.097003393 -9.0732689 0.093017839 ;
	setAttr ".tk[280]" -type "float3" -0.13613266 -9.0871019 1.5362561e-008 ;
	setAttr ".tk[281]" -type "float3" -0.097110428 -9.0732689 -0.093017854 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9D0E51A1-4532-F2DA-61D6-769DA3F8FF14";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[398]" -type "float2" -0.020267705 -3.7123815e-009 ;
	setAttr ".uvtk[401]" -type "float2" 0.0034839094 -0.00012261079 ;
	setAttr ".uvtk[411]" -type "float2" -0.027479174 -2.5772828e-011 ;
	setAttr ".uvtk[412]" -type "float2" 0.00039832844 -1.2943979e-011 ;
	setAttr ".uvtk[413]" -type "float2" 0.00019102501 -2.9006407e-007 ;
	setAttr ".uvtk[417]" -type "float2" -0.018766366 -2.3726576e-012 ;
	setAttr ".uvtk[419]" -type "float2" 0.0025409525 -2.3726576e-012 ;
	setAttr ".uvtk[428]" -type "float2" 0.00019102501 -2.9006407e-007 ;
	setAttr ".uvtk[429]" -type "float2" 0 -0.00015844921 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "43AC7345-409A-4FCD-B08E-EB829D49903D";
	setAttr ".ics" -type "componentList" 3 "vtx[237]" "vtx[246]" "vtx[261:262]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "BA94D25C-4E0A-EC6F-A1A2-27B5D65E1D13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[237]" -type "float3" 0.0012030602 -0.030258179 0.015007645 ;
	setAttr ".tk[262]" -type "float3" 0.22877073 -0.030250549 0.015007645 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5E1056AE-4E51-1F97-9EAE-E4A417E37C66";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[398]" -type "float2" -0.063458517 -0.077003933 ;
	setAttr ".uvtk[399]" -type "float2" 0.54175293 0.59016997 ;
	setAttr ".uvtk[409]" -type "float2" 0.0064993212 -1.2472245e-012 ;
	setAttr ".uvtk[411]" -type "float2" 0.0022276281 -2.8070313e-005 ;
	setAttr ".uvtk[412]" -type "float2" -0.0063173603 -7.6977731e-006 ;
	setAttr ".uvtk[414]" -type "float2" -0.18406786 -0.19233771 ;
	setAttr ".uvtk[435]" -type "float2" -0.00010484843 -5.5106419e-005 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "69ADE1CB-48A1-0AA8-FE82-98B7B4664B64";
	setAttr ".ics" -type "componentList" 2 "vtx[233:234]" "vtx[244]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "46145EB3-4E27-041F-ACAE-639C5C955504";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[234]" -type "float3" 0.0022237301 -0.030258179 2.203044e-008 ;
	setAttr ".tk[244]" -type "float3" 0 0 -1.7763568e-015 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B50BA863-4EB8-11C3-5756-A3AD4A679C2D";
	setAttr ".ics" -type "componentList" 2 "f[190]" "f[192]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34215885 14.830136 1.0979016e-008 ;
	setAttr ".rs" 65257;
	setAttr ".ls" -type "double3" 0.42124615341878596 0.061433302263772735 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10969147899108632 13.703148262129297 -0.090961876326892913 ;
	setAttr ".cbx" -type "double3" 0.57462623053510886 15.957125106656651 0.090961898284924597 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "07EDAA7C-450E-B4F6-B70D-649911AF3414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[422]" "e[424]" "e[429]" "e[510]" "e[522]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".wt" 0.78530967235565186;
	setAttr ".dr" no;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "8807073A-4E08-F65B-98C4-BE834D428B45";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[7]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[145]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[147]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[233]" -type "float3" 0 -1.4305115e-006 0 ;
	setAttr ".tk[235]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.4305115e-006 0 ;
	setAttr ".tk[238]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[259]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[260]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[264]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[265]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[277]" -type "float3" 0.345321 3.1175616 0.033367097 ;
	setAttr ".tk[278]" -type "float3" 0.5694164 3.1175597 0.024340045 ;
	setAttr ".tk[279]" -type "float3" 0.34561741 3.1175625 0.034777157 ;
	setAttr ".tk[280]" -type "float3" 0.53527182 3.1175625 0.023822587 ;
	setAttr ".tk[281]" -type "float3" 0.71990031 3.1175623 0.027974904 ;
	setAttr ".tk[282]" -type "float3" 0.72001392 3.1175604 0.027726963 ;
	setAttr ".tk[283]" -type "float3" 0.34561735 3.1175625 -0.034777068 ;
	setAttr ".tk[284]" -type "float3" 0.53527176 3.1175625 -0.023822572 ;
	setAttr ".tk[285]" -type "float3" 0.34532094 3.1175616 -0.033367082 ;
	setAttr ".tk[286]" -type "float3" 0.5694164 3.1175597 -0.024340078 ;
	setAttr ".tk[287]" -type "float3" 0.72001415 3.1175601 -0.027726993 ;
	setAttr ".tk[288]" -type "float3" 0.71990043 3.1175625 -0.027974889 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F7738C4F-43C4-368E-B15F-608B97337BB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[450]" -type "float2" -0.017328583 -0.023742855 ;
	setAttr ".uvtk[457]" -type "float2" -0.0097590843 -0.0096431784 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C075F458-43EA-826E-6CE7-B89F45355B0F";
	setAttr ".ics" -type "componentList" 2 "vtx[281]" "vtx[289]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "1B5EE60D-42C7-21EE-AA25-F6A4797A2D03";
	setAttr ".uopa" yes;
	setAttr ".tk[289]" -type "float3"  -9.2506409e-005 0.16139221 -0.0006326139;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A772DDC4-4315-0485-B3A6-F79BC37FF250";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[456]" -type "float2" -0.0058830553 -0.023742961 ;
	setAttr ".uvtk[460]" -type "float2" -0.0033149559 -0.0096429018 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "685F1122-4E8F-D159-F5CB-41A32DDA80DA";
	setAttr ".ics" -type "componentList" 2 "vtx[288]" "vtx[292]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "8CBB2946-4209-C80B-FA45-2EAA55023FC8";
	setAttr ".uopa" yes;
	setAttr ".tk[292]" -type "float3"  -9.2744827e-005 0.16139221 0.0006326139;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "73501C3D-4E17-2F02-5CFC-BE885F405B9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[422]" "e[424]" "e[429]" "e[510]" "e[522]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".wt" 0.92167156934738159;
	setAttr ".dr" no;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "389DC62B-4D0E-7627-09EF-6AA91AA01B29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[451]" -type "float2" 0.029539512 0.037517212 ;
	setAttr ".uvtk[460]" -type "float2" -0.013377056 -0.014787246 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2BB819BA-47FD-B668-7223-6C904AC34701";
	setAttr ".ics" -type "componentList" 2 "vtx[282]" "vtx[292]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "55E92467-42A3-3FF4-782F-2DA9229EDC9C";
	setAttr ".uopa" yes;
	setAttr ".tk[292]" -type "float3"  0.00039744377 -0.69287109 0.0027157664;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0B7FC3AD-4A27-EF3D-C2A3-B399F73065F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[451]" -type "float2" -0.012338187 0.0097457143 ;
	setAttr ".uvtk[463]" -type "float2" 0.003161202 -0.0052214656 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5FF735C9-43D8-70FA-2E1F-8398A63DC391";
	setAttr ".ics" -type "componentList" 2 "vtx[287]" "vtx[295]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "F84B0C17-4FBD-95E8-CA6B-EBB700ACD4BF";
	setAttr ".uopa" yes;
	setAttr ".tk[295]" -type "float3"  0.00039792061 -0.69287109 -0.0027157962;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "423BBB13-4F02-9CC7-6A6F-11B86413BBB4";
	setAttr ".ics" -type "componentList" 3 "f[190]" "f[192]" "f[239:242]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44116935 15.404757 1.0979016e-008 ;
	setAttr ".rs" 60926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30787296927760444 15.334570992547835 -0.076095465455316022 ;
	setAttr ".cbx" -type "double3" 0.57446576123961268 15.474943594796112 0.076095487413347707 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "B0363785-4548-EDCD-F405-D6ABE654E3B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[511:512]" "e[514]" "e[516]" "e[518]" "e[520]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".wt" 0.79791092872619629;
	setAttr ".dr" no;
	setAttr ".re" 516;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "870BAE5F-4305-56B2-5BA2-B5BD09E59663";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[295:312]" -type "float3"  0.084879525 0.065854289 0.070764512
		 -0.068694606 0.066222116 0.051620565 0.084676415 -0.068028376 0.073755004 -0.045295093
		 -0.067992859 0.050523393 -0.17182347 -0.068003751 0.059329629 -0.1719005 0.066205673
		 0.058803581 0.084676482 -0.068028376 -0.073755004 -0.045295026 -0.067992859 -0.050523374
		 0.084879525 0.065854289 -0.070764512 -0.068694532 0.066222116 -0.051620539 -0.17190045
		 0.066205673 -0.058803551 -0.17182334 -0.068003751 -0.059329607 -0.17351341 0.068028376
		 0.053638548 -0.17350021 -0.066355996 0.053473733 -0.17307088 0.068028376 9.5549897e-009
		 -0.17304642 -0.066355996 9.7969224e-009 -0.17351341 0.068028376 -0.053638533 -0.17350021
		 -0.066355996 -0.053473715;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A036D043-4C09-1933-DE5A-F9B96ABA8EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[429]" "e[522]" "e[524]" "e[526]" "e[574:575]" "e[577]" "e[579]" "e[581]" "e[583]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".wt" 0.79673135280609131;
	setAttr ".dr" no;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0B3181B2-4290-EAE7-DF7D-4CB5CEAC3FF0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[480]" -type "float2" 9.755636e-005 0.0013630419 ;
	setAttr ".uvtk[489]" -type "float2" -0.0037145216 -0.0087702423 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "5ABB82AE-4EFE-F763-1119-66AA4143CDB1";
	setAttr ".ics" -type "componentList" 2 "vtx[313]" "vtx[322]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "EBFE208E-4BE9-976B-D4A6-0DA9A670B240";
	setAttr ".uopa" yes;
	setAttr ".tk[322]" -type "float3"  0.0015947819 -1.42770386 -0.0029091239;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "548C8EA6-4E36-717F-778F-DD96307D9C61";
	setAttr ".dc" -type "componentList" 11 "e[579]" "e[581]" "e[583]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]";
createNode polySplitRing -n "polySplitRing23";
	rename -uid "916C8964-4552-59EB-52B8-25AE8C8C6CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[522]" "e[581:582]" "e[584]" "e[586]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".wt" 0.79619812965393066;
	setAttr ".dr" no;
	setAttr ".re" 501;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4F441678-4BDA-AED0-B91C-14B17ED21322";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[486]" -type "float2" -0.0041780318 -0.0011344997 ;
	setAttr ".uvtk[504]" -type "float2" -0.013443734 -0.013162211 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F9A324C3-4C94-E7F0-978D-9F83765CC96B";
	setAttr ".ics" -type "componentList" 2 "vtx[319]" "vtx[337]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "6E3513BA-48BB-5076-FEB9-BA949C5D1DE4";
	setAttr ".uopa" yes;
	setAttr ".tk[337]" -type "float3"  0.00014090538 -1.4334259 -0.0017579794;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EF1E9932-430A-9CFD-FCDC-11AFF06BD641";
	setAttr ".dc" -type "componentList" 8 "e[597]" "e[599]" "e[601]" "e[603]" "e[609]" "e[611]" "e[613]" "e[615]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "02921C5A-4516-F745-1694-099AFE573989";
	setAttr ".dc" -type "componentList" 2 "e[501]" "e[516]";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3CE8B154-43D6-B7BB-829C-B096AA413044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[422]" "e[424]" "e[429]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".wt" 0.67704594135284424;
	setAttr ".dr" no;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "E6C5F7C7-4B5F-FB11-E511-5EA8C9209731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[422]" "e[424]" "e[429]" "e[584]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".wt" 0.83726596832275391;
	setAttr ".dr" no;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "6A6C5E1A-44F1-F844-4FDA-64A073B338CE";
	setAttr -s 3 ".e[0:2]"  0.67339098 0.61303198 0.67237997;
	setAttr -s 3 ".d[0:2]"  -2147483132 -2147483135 -2147483132;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "42BA1B9C-45CB-87D7-1569-EEBEAFEA607B";
	setAttr -s 3 ".e[0:2]"  0 0.67659998 0.61369002;
	setAttr -s 3 ".d[0:2]"  -2147483042 -2147483140 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "07EEACBA-4E28-534B-78FA-A8805E3B6626";
	setAttr -s 3 ".e[0:2]"  1 0.84078598 0.808945;
	setAttr -s 3 ".d[0:2]"  -2147483219 -2147483132 -2147483135;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "95757B75-4E16-643C-60D8-80B74BD7EA59";
	setAttr -s 3 ".e[0:2]"  0 0.83743697 0.80799598;
	setAttr -s 3 ".d[0:2]"  -2147483037 -2147483140 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EFC8F94A-4C99-4482-43F4-16B441A3BC9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[509]" -type "float2" -0.00039398408 -0.00011573745 ;
	setAttr ".uvtk[515]" -type "float2" 0.00074895431 0.00056799699 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E9BB2668-4CBE-8E5F-6AFD-D197D8E8F1B4";
	setAttr ".ics" -type "componentList" 2 "vtx[342]" "vtx[348]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "A98BB4C5-47A1-CEAF-4B4C-1C99A7F76172";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[315]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[334]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[340]" -type "float3" 6.8545341e-007 -1.0728836e-006 2.2351742e-007 ;
	setAttr ".tk[341]" -type "float3" 2.9802322e-007 -4.7683716e-007 -1.3411045e-007 ;
	setAttr ".tk[342]" -type "float3" -4.7683716e-007 3.8146973e-006 -2.3841858e-007 ;
	setAttr ".tk[343]" -type "float3" -1.0430813e-007 2.1457672e-006 -2.3841858e-007 ;
	setAttr ".tk[344]" -type "float3" 4.7683716e-007 4.7683716e-007 -8.9406967e-008 ;
	setAttr ".tk[345]" -type "float3" 2.0861626e-007 3.695488e-006 -5.9604645e-008 ;
	setAttr ".tk[346]" -type "float3" -1.7881393e-007 2.3841858e-006 -1.0430813e-007 ;
	setAttr ".tk[347]" -type "float3" 8.9406967e-008 -1.7881393e-006 -5.9604645e-008 ;
	setAttr ".tk[348]" -type "float3" 0.0048520565 0.013283253 -0.01556778 ;
	setAttr ".tk[349]" -type "float3" -7.4505806e-008 2.1457672e-006 2.2351742e-007 ;
	setAttr ".tk[350]" -type "float3" -7.7486038e-007 3.8146973e-006 2.2351742e-007 ;
	setAttr ".tk[351]" -type "float3" -2.9802322e-007 9.5367432e-007 -2.682209e-007 ;
	setAttr ".tk[355]" -type "float3" -7.4505806e-008 7.4505806e-009 -7.4505806e-008 ;
	setAttr ".tk[356]" -type "float3" 9.5367432e-007 7.1525574e-007 1.1920929e-007 ;
	setAttr ".tk[357]" -type "float3" 0 4.7683716e-007 -3.7238351e-008 ;
	setAttr ".tk[358]" -type "float3" 7.1525574e-007 -1.1920929e-007 0 ;
	setAttr ".tk[359]" -type "float3" 9.5367432e-007 -1.1920929e-007 -7.3923729e-009 ;
	setAttr ".tk[360]" -type "float3" 4.7683716e-007 4.7683716e-007 -5.9604645e-008 ;
	setAttr ".tk[361]" -type "float3" 4.7683716e-007 -7.1525574e-007 -1.1920929e-007 ;
	setAttr ".tk[362]" -type "float3" 7.1525574e-007 -2.3841858e-006 1.7881393e-007 ;
	setAttr ".tk[363]" -type "float3" 4.7683716e-007 1.9073486e-006 5.9604645e-008 ;
	setAttr ".tk[364]" -type "float3" -9.5367432e-007 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[365]" -type "float3" 2.3841858e-007 -4.7683716e-007 -5.9604645e-008 ;
	setAttr ".tk[366]" -type "float3" -7.1525574e-007 -7.1525574e-007 4.7683716e-007 ;
	setAttr ".tk[367]" -type "float3" -1.1920929e-006 9.5367432e-007 0 ;
	setAttr ".tk[368]" -type "float3" 2.3841858e-007 0 1.7881393e-007 ;
	setAttr ".tk[369]" -type "float3" -2.3841858e-007 -4.7683716e-007 1.1920929e-007 ;
	setAttr ".tk[370]" -type "float3" 2.3841858e-007 0 -2.9802322e-007 ;
	setAttr ".tk[371]" -type "float3" -4.7683716e-007 1.1920929e-007 -2.3841858e-007 ;
	setAttr ".tk[372]" -type "float3" -2.3841858e-007 9.5367432e-007 2.3841858e-007 ;
	setAttr ".tk[373]" -type "float3" -2.3841858e-007 4.7683716e-007 0 ;
	setAttr ".tk[374]" -type "float3" -1.7881393e-007 -2.2351742e-008 -1.4156103e-007 ;
	setAttr ".tk[375]" -type "float3" 1.937151e-007 7.4505806e-009 -1.0430813e-007 ;
	setAttr ".tk[376]" -type "float3" -1.7881393e-007 2.9802322e-008 1.4156103e-007 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "32B33449-4029-F52C-3A10-1D9B1B5D4437";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[509]" -type "float2" -0.00017555166 -5.1562482e-005 ;
	setAttr ".uvtk[514]" -type "float2" -0.00025088369 0.0033238393 ;
	setAttr ".uvtk[515]" -type "float2" -5.0708797e-005 0.00069011003 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "DCA890CE-45B1-6B4A-07E7-9B9F14417B56";
	setAttr ".ics" -type "componentList" 2 "vtx[342]" "vtx[347]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "8B4FF4DA-4A0D-2008-6B5D-3D9628151843";
	setAttr ".uopa" yes;
	setAttr ".tk[347]" -type "float3"  0.0048439503 0.020431519 -0.015553117;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "898589F1-47B8-1180-BA58-B68146FE731D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[512]" -type "float2" 0.00024832974 -0.0034739692 ;
	setAttr ".uvtk[518]" -type "float2" -0.0015066479 -9.2302726e-006 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "320B0F06-4C78-53BD-90FF-EFBA553C7F5C";
	setAttr ".ics" -type "componentList" 2 "vtx[345]" "vtx[350]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "01DA2242-4CF6-AE71-8320-9095E79B9101";
	setAttr ".uopa" yes;
	setAttr ".tk[345]" -type "float3"  -0.0040750504 -0.00035858154 0.013056129;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B0E37959-4256-897E-4C62-4BA18B825A1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[509]" -type "float2" 0.00011762726 -0.00066578796 ;
	setAttr ".uvtk[512]" -type "float2" 0.00056983699 0.0025171968 ;
	setAttr ".uvtk[513]" -type "float2" -0.0056620575 -0.016697133 ;
	setAttr ".uvtk[514]" -type "float2" 0.00037620682 0.00079493795 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "EA144544-4942-5323-9084-009F1D972098";
	setAttr ".ics" -type "componentList" 2 "vtx[342]" "vtx[345:346]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "1CCA3454-4809-FFA1-DC18-58AC04CB2FD5";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0.0013971329 -2.28197479 -0.00095957518;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4240B9E4-424A-AFEC-369A-3DB82AA40E82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[507]" -type "float2" -0.0026248968 -0.0010866502 ;
	setAttr ".uvtk[514]" -type "float2" 0.01249862 0.0022407963 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B9103903-44E1-F208-CC1F-75907E0B15FA";
	setAttr ".ics" -type "componentList" 2 "vtx[340]" "vtx[347]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "C840DBC5-4921-BFA6-0D58-96A903F1363B";
	setAttr ".uopa" yes;
	setAttr ".tk[347]" -type "float3"  0.0048677921 0.000831604 0.015592873;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0BAE624E-4BE1-E919-03E2-47952A82A7D0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[510]" -type "float2" -0.0040146979 -0.0017207598 ;
	setAttr ".uvtk[516]" -type "float2" 0.010523729 0.0025437917 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "67722414-4A27-ED64-62F3-7B9FDE44ADBC";
	setAttr ".ics" -type "componentList" 2 "vtx[343]" "vtx[349]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "0AF6A807-483B-79EA-151E-2AA7D6D05383";
	setAttr ".uopa" yes;
	setAttr ".tk[349]" -type "float3"  0.0040752888 -0.00011444092 0.013056785;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6792ABF8-4AAA-9506-DDCD-3A98C68962E5";
	setAttr ".ics" -type "componentList" 2 "f[266:267]" "f[270:271]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44414166 14.482924 -7.9762549e-006 ;
	setAttr ".rs" 49156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31372954961242244 14.382668888307126 -0.083874498911002779 ;
	setAttr ".cbx" -type "double3" 0.57455376903057442 14.583177688413066 0.083858546400989373 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "D19A2923-443A-4446-FE82-A1BF55669AEB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[346:359]" -type "float3"  0.58488363 0.14774966 0 0.58488363
		 0.14774966 0 0.68293947 0.1692329 0 0.68293947 0.1692329 0 1.1920929e-007 1.8626451e-008
		 -1.0430813e-007 -2.3841858e-007 1.8626451e-008 -2.7284841e-012 5.9604645e-008 -5.9604645e-008
		 -1.4901161e-008 6.8545341e-007 -5.9604645e-008 -2.7284841e-012 1.4901161e-007 3.3527613e-008
		 1.4901161e-008 -4.7683716e-007 -1.0430813e-007 -1.7136335e-007 2.9802322e-007 4.8428774e-008
		 2.9802322e-008 -4.1723251e-007 1.6391277e-007 1.4156103e-007 3.5762787e-007 3.7252903e-008
		 -7.4505806e-009 3.8743019e-007 1.6391277e-007 -8.1956387e-008;
createNode polyTweak -n "polyTweak45";
	rename -uid "3AAFC4CF-4B50-D43A-E274-ABBF04A2DDDB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[350:359]" -type "float3"  -0.15601525 0.04326389 0.056834459
		 -0.15563037 0.04326389 -8.019605e-006 -0.15600096 -0.10096971 0.056657497 -0.15560405
		 -0.10096971 -8.0110485e-006 -0.15525916 0.043329049 -0.059272684 -0.15600073 -0.10097241
		 -0.056673542 0.10614403 -0.048877466 0.082771577 0.10667901 0.10097241 0.084467717
		 0.10603896 -0.049740672 -0.082778171 0.1065014 0.099514194 -0.084467739;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5D26720F-47C9-D79B-4818-B1838100E5D2";
	setAttr ".dc" -type "componentList" 1 "e[562]";
createNode polyTweak -n "polyTweak46";
	rename -uid "39080F0A-4934-83B1-8FB6-F883495E6611";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[277]" -type "float3" 0 -0.022560086 0 ;
	setAttr ".tk[278]" -type "float3" 4.4408921e-016 -0.011280043 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.022560086 0 ;
	setAttr ".tk[280]" -type "float3" 4.4408921e-016 -0.011280043 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.022560086 0 ;
	setAttr ".tk[284]" -type "float3" 4.4408921e-016 -0.011280043 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.022560086 0 ;
	setAttr ".tk[286]" -type "float3" 4.4408921e-016 -0.011280043 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.022560086 0 ;
	setAttr ".tk[296]" -type "float3" 4.4408921e-016 -0.011280043 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.022560086 0 ;
	setAttr ".tk[298]" -type "float3" 4.4408921e-016 -0.011280043 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.022560086 0 ;
	setAttr ".tk[302]" -type "float3" 4.4408921e-016 -0.011280043 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.022560086 0 ;
	setAttr ".tk[304]" -type "float3" 4.4408921e-016 -0.011280043 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.022560086 0 ;
	setAttr ".tk[317]" -type "float3" 4.4408921e-016 -0.011280043 0 ;
	setAttr ".tk[322]" -type "float3" 4.4408921e-016 -0.011280043 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.022560086 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.022560086 0 ;
	setAttr ".tk[325]" -type "float3" 4.4408921e-016 -0.011280043 0 ;
	setAttr ".tk[332]" -type "float3" 4.4408921e-016 -0.011280043 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.022560086 0 ;
	setAttr ".tk[360]" -type "float3" 5.8207661e-011 -2.9802322e-008 2.6645353e-015 ;
	setAttr ".tk[361]" -type "float3" 2.910383e-011 -2.9802322e-008 -3.7252903e-008 ;
	setAttr ".tk[362]" -type "float3" -5.8207661e-011 2.9802322e-008 7.4505806e-008 ;
	setAttr ".tk[363]" -type "float3" 0 2.9802322e-008 1.5543122e-015 ;
	setAttr ".tk[364]" -type "float3" -5.8207661e-011 2.9802322e-008 -7.4505806e-008 ;
	setAttr ".tk[365]" -type "float3" 2.910383e-011 -2.9802322e-008 5.9604645e-008 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "56936385-462C-5DB5-F256-2E9C7A07682E";
	setAttr ".dc" -type "componentList" 1 "f[149:175]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "1E4020D3-422A-48DC-5471-6092169C9705";
	setAttr ".sa" 18;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "964E0482-4398-5A61-F608-F1BF5F1C9709";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 0.24348924008573267 0 0 0 0 0.45920835012205397 0 0
		 0 0 0.24348924008573267 0 0 16.62712246700865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4513089e-008 16.904133 0 ;
	setAttr ".rs" 49840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19469701634913247 16.904132498954358 -0.19173916159749116 ;
	setAttr ".cbx" -type "double3" 0.19469704537531179 16.904132498954358 0.19173916159749116 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "EE4C0EC9-4F06-2292-E3F6-AABC101E8453";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[18]" -type "float3" -0.18830267 -0.39676613 0.068536498 ;
	setAttr ".tk[19]" -type "float3" -0.1535058 -0.39676613 0.12880656 ;
	setAttr ".tk[20]" -type "float3" -0.10019379 -0.39676613 0.17354064 ;
	setAttr ".tk[21]" -type "float3" -0.034796983 -0.39676613 0.19734317 ;
	setAttr ".tk[22]" -type "float3" 0.034796871 -0.39676613 0.19734317 ;
	setAttr ".tk[23]" -type "float3" 0.10019371 -0.39676613 0.1735407 ;
	setAttr ".tk[24]" -type "float3" 0.15350571 -0.39676613 0.12880667 ;
	setAttr ".tk[25]" -type "float3" 0.18830262 -0.39676613 0.068536617 ;
	setAttr ".tk[26]" -type "float3" 0.20038751 -0.39676613 4.7776105e-008 ;
	setAttr ".tk[27]" -type "float3" 0.18830267 -0.39676613 -0.068536527 ;
	setAttr ".tk[28]" -type "float3" 0.1535058 -0.39676613 -0.12880656 ;
	setAttr ".tk[29]" -type "float3" 0.10019378 -0.39676613 -0.17354065 ;
	setAttr ".tk[30]" -type "float3" 0.034796961 -0.39676613 -0.19734317 ;
	setAttr ".tk[31]" -type "float3" -0.034796905 -0.39676613 -0.19734317 ;
	setAttr ".tk[32]" -type "float3" -0.10019375 -0.39676613 -0.1735407 ;
	setAttr ".tk[33]" -type "float3" -0.15350573 -0.39676613 -0.12880661 ;
	setAttr ".tk[34]" -type "float3" -0.18830265 -0.39676613 -0.068536565 ;
	setAttr ".tk[35]" -type "float3" -0.20038751 -0.39676613 0 ;
	setAttr ".tk[37]" -type "float3" 5.9720136e-009 -0.39676613 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7FC0AB02-4DF5-8D0A-101A-63B735E6F87C";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 0.24348924008573267 0 0 0 0 0.45920835012205397 0 0
		 0 0 0.24348924008573267 0 0 16.62712246700865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4513089e-008 16.901991 0 ;
	setAttr ".rs" 53184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12346217163890862 16.901989983055262 -0.12158656523990298 ;
	setAttr ".cbx" -type "double3" 0.12346220066508794 16.901989983055262 0.12158656523990298 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "DAD08BB6-4A94-953E-D01A-5A984930F964";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[37:55]" -type "float3"  -0.27491486 -0.0046651363
		 0.10006078 -0.22411273 -0.0046651363 0.18805286 1.9622847e-008 -0.0046651363 0 -0.14627931
		 -0.0046651363 0.25336298 -0.05080232 -0.0046651363 0.28811362 0.050802186 -0.0046651363
		 0.28811368 0.14627916 -0.0046651363 0.25336301 0.2241127 -0.0046651363 0.18805304
		 0.27491483 -0.0046651363 0.10006096 0.29255843 -0.0046651363 6.975138e-008 0.27491486
		 -0.0046651363 -0.10006081 0.22411263 -0.0046651363 -0.18805283 0.14627931 -0.0046651363
		 -0.25336289 0.05080229 -0.0046651363 -0.28811362 -0.050802208 -0.0046651363 -0.28811368
		 -0.14627917 -0.0046651363 -0.25336301 -0.22411267 -0.0046651363 -0.18805298 -0.27491483
		 -0.0046651363 -0.10006092 -0.29255843 -0.0046651363 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D148EBAC-488A-6383-0932-08B09EE9AF4E";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2068391e-009 16.536024 -8.478877e-010 ;
	setAttr ".rs" 56201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24182135490505818 16.167914116886596 -0.24308789872164854 ;
	setAttr ".cbx" -type "double3" 0.24182136253563546 16.904132252615803 0.24308790762405658 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "7E6720C5-4C20-43AC-5A91-BB84AA9D570E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[21]" -type "float3" 4.6566129e-010 0 -9.3132257e-010 ;
	setAttr ".tk[22]" -type "float3" 4.6566129e-010 0 -9.3132257e-010 ;
	setAttr ".tk[55]" -type "float3" -0.12371183 0.40811315 0.045027345 ;
	setAttr ".tk[56]" -type "float3" -0.10085074 0.40811315 0.084623769 ;
	setAttr ".tk[57]" -type "float3" 8.8302867e-009 0.40811315 0 ;
	setAttr ".tk[58]" -type "float3" -0.065825656 0.40811315 0.11401334 ;
	setAttr ".tk[59]" -type "float3" -0.022861039 0.40811315 0.12965125 ;
	setAttr ".tk[60]" -type "float3" 0.022860968 0.40811315 0.12965128 ;
	setAttr ".tk[61]" -type "float3" 0.065825611 0.40811315 0.11401339 ;
	setAttr ".tk[62]" -type "float3" 0.10085074 0.40811315 0.084623836 ;
	setAttr ".tk[63]" -type "float3" 0.1237118 0.40811315 0.045027412 ;
	setAttr ".tk[64]" -type "float3" 0.13165125 0.40811315 3.1388105e-008 ;
	setAttr ".tk[65]" -type "float3" 0.12371177 0.40811315 -0.045027383 ;
	setAttr ".tk[66]" -type "float3" 0.10085079 0.40811315 -0.084623814 ;
	setAttr ".tk[67]" -type "float3" 0.065825656 0.40811315 -0.11401338 ;
	setAttr ".tk[68]" -type "float3" 0.022861039 0.40811315 -0.12965128 ;
	setAttr ".tk[69]" -type "float3" -0.022860978 0.40811315 -0.12965128 ;
	setAttr ".tk[70]" -type "float3" -0.065825611 0.40811315 -0.11401338 ;
	setAttr ".tk[71]" -type "float3" -0.10085072 0.40811315 -0.084623836 ;
	setAttr ".tk[72]" -type "float3" -0.12371179 0.40811315 -0.045027379 ;
	setAttr ".tk[73]" -type "float3" -0.13165125 0.40811315 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "293B36F9-4D4C-E508-4906-239A1E6E5441";
	setAttr ".ics" -type "componentList" 18 "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[92]" "f[96]" "f[100]" "f[104]" "f[108]" "f[112]" "f[116]" "f[120]" "f[124]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5261566e-008 16.876509 5.5110636e-009 ;
	setAttr ".rs" 48657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19336336029618317 16.848885220548883 -0.19437612570547411 ;
	setAttr ".cbx" -type "double3" 0.19336338382424129 16.904132252615803 0.19437613630365755 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "87146214-4B63-AF0F-1C2E-0CA8F33E06E7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[74:109]" -type "float3"  -0.096019536 0.73529476 0.10823454
		 -0.062672205 0.73529476 0.14582404 -0.050113339 -0.12030929 0.11660285 -0.076778367
		 -0.12030929 0.086545736 -0.021765893 0.73529476 0.16582559 0.021765748 0.73529476
		 0.16582571 0.017404208 -0.12030929 0.13259582 -0.017404288 -0.12030929 0.13259576
		 0.062672645 0.73529476 0.14582406 0.096018888 0.73529476 0.10823441 0.076778531 -0.12030929
		 0.086545721 0.050113533 -0.12030929 0.116603 0.1177851 0.73529476 0.057590686 0.12534508
		 0.73529476 4.9965429e-008 0.100227 -0.12030929 4.118359e-008 0.094183035 -0.12030929
		 0.046050094 0.11778522 0.73529476 -0.057590481 0.096019186 0.73529476 -0.1082347
		 0.076778412 -0.12030929 -0.086545743 0.094183013 -0.12030929 -0.046050057 0.062672608
		 0.73529476 -0.14582404 0.021765891 0.73529476 -0.16582566 0.017404288 -0.12030929
		 -0.13259575 0.050113313 -0.12030929 -0.11660282 -0.021765819 0.73529476 -0.16582572
		 -0.062672481 0.73529476 -0.14582402 -0.050113492 -0.12030929 -0.11660298 -0.017404208
		 -0.12030929 -0.13259581 -0.096019022 0.73529476 -0.10823475 -0.11778514 0.73529476
		 -0.057590481 -0.094183005 -0.12030929 -0.046050124 -0.076778531 -0.12030929 -0.086545706
		 -0.12534513 0.73529476 9.8196917e-009 -0.11778532 0.73529476 0.05759044 -0.094183072
		 -0.12030929 0.046049971 -0.1002267 -0.12030929 9.8196917e-009;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "88457E86-48DF-2B8F-9580-A39E34B99975";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" -0.001446208 -0.0043953131 ;
	setAttr ".uvtk[80]" -type "float2" 0.0011232391 -0.0054524923 ;
	setAttr ".uvtk[81]" -type "float2" -0.00057353685 -0.00048125503 ;
	setAttr ".uvtk[82]" -type "float2" 0.00050457392 0.00042338794 ;
	setAttr ".uvtk[152]" -type "float2" -0.003715802 1.4960255e-012 ;
	setAttr ".uvtk[155]" -type "float2" 0.0043423944 1.4960255e-012 ;
	setAttr ".uvtk[156]" -type "float2" 1.2392865e-012 2.1191937e-012 ;
	setAttr ".uvtk[159]" -type "float2" 9.4013686e-013 -1.7332802e-012 ;
	setAttr ".uvtk[160]" -type "float2" 1.6098234e-015 3.2973624e-014 ;
	setAttr ".uvtk[163]" -type "float2" 6.2172489e-015 8.5709218e-014 ;
	setAttr ".uvtk[188]" -type "float2" -0.0004040378 4.3620663e-013 ;
	setAttr ".uvtk[191]" -type "float2" 0.00031660058 4.3620663e-013 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "CA338F86-4D7C-FD7B-18AB-02ACE61085AD";
	setAttr ".ics" -type "componentList" 2 "vtx[40:41]" "vtx[116:117]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "FD581CF6-4B54-65EF-0816-EFBBC2AB5064";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[40]" -type "float3" -0.0007493943 -0.0020608306 0.0042502582 ;
	setAttr ".tk[41]" -type "float3" 0.00074934959 -0.0020608306 0.0042503476 ;
	setAttr ".tk[110]" -type "float3" -0.22741883 -0.0067261988 0.19082688 ;
	setAttr ".tk[111]" -type "float3" -0.14843696 -0.0067261988 0.25710076 ;
	setAttr ".tk[112]" -type "float3" -0.09412761 -0.0062045464 0.16303371 ;
	setAttr ".tk[113]" -type "float3" -0.14421172 -0.0062045464 0.12100807 ;
	setAttr ".tk[114]" -type "float3" -0.19891304 0.0067261979 0.15869476 ;
	setAttr ".tk[115]" -type "float3" -0.12983136 0.0067261979 0.21380904 ;
	setAttr ".tk[116]" -type "float3" -0.051551729 -0.0067261988 0.29236397 ;
	setAttr ".tk[117]" -type "float3" 0.051551525 -0.0067261988 0.29236397 ;
	setAttr ".tk[118]" -type "float3" 0.032690082 -0.0062045464 0.18539532 ;
	setAttr ".tk[119]" -type "float3" -0.032690201 -0.0062045464 0.18539527 ;
	setAttr ".tk[120]" -type "float3" -0.045090005 0.0067261979 0.24313484 ;
	setAttr ".tk[121]" -type "float3" 0.045089927 0.0067261979 0.24313481 ;
	setAttr ".tk[122]" -type "float3" 0.1484368 -0.0067261988 0.25710103 ;
	setAttr ".tk[123]" -type "float3" 0.22741881 -0.0067261988 0.19082706 ;
	setAttr ".tk[124]" -type "float3" 0.14421169 -0.0062045464 0.12100816 ;
	setAttr ".tk[125]" -type "float3" 0.094127528 -0.0062045464 0.16303377 ;
	setAttr ".tk[126]" -type "float3" 0.12983118 0.0067261979 0.21380919 ;
	setAttr ".tk[127]" -type "float3" 0.19891295 0.0067261979 0.15869488 ;
	setAttr ".tk[128]" -type "float3" 0.27896997 -0.0067261988 0.101537 ;
	setAttr ".tk[129]" -type "float3" 0.29687366 -0.0067261988 7.6528281e-008 ;
	setAttr ".tk[130]" -type "float3" 0.18825512 -0.0062045464 5.4398662e-008 ;
	setAttr ".tk[131]" -type "float3" 0.17690191 -0.0062045464 0.06438715 ;
	setAttr ".tk[132]" -type "float3" 0.24400277 0.0067261979 0.084439941 ;
	setAttr ".tk[133]" -type "float3" 0.25966236 0.0067261979 6.2697289e-008 ;
	setAttr ".tk[134]" -type "float3" 0.27897006 -0.0067261988 -0.10153685 ;
	setAttr ".tk[135]" -type "float3" 0.22741891 -0.0067261988 -0.19082694 ;
	setAttr ".tk[136]" -type "float3" 0.14421175 -0.0062045464 -0.12100811 ;
	setAttr ".tk[137]" -type "float3" 0.17690197 -0.0062045464 -0.064387076 ;
	setAttr ".tk[138]" -type "float3" 0.2440028 0.0067261979 -0.084439777 ;
	setAttr ".tk[139]" -type "float3" 0.19891298 0.0067261979 -0.15869474 ;
	setAttr ".tk[140]" -type "float3" 0.14843696 -0.0067261988 -0.25710088 ;
	setAttr ".tk[141]" -type "float3" 0.051551715 -0.0067261988 -0.29236397 ;
	setAttr ".tk[142]" -type "float3" 0.032690175 -0.0062045464 -0.18539527 ;
	setAttr ".tk[143]" -type "float3" 0.094127566 -0.0062045464 -0.16303374 ;
	setAttr ".tk[144]" -type "float3" 0.12983137 0.0067261979 -0.2138091 ;
	setAttr ".tk[145]" -type "float3" 0.045089968 0.0067261979 -0.24313484 ;
	setAttr ".tk[146]" -type "float3" -0.051551543 -0.0067261988 -0.292364 ;
	setAttr ".tk[147]" -type "float3" -0.14843681 -0.0067261988 -0.25710097 ;
	setAttr ".tk[148]" -type "float3" -0.094127566 -0.0062045464 -0.16303372 ;
	setAttr ".tk[149]" -type "float3" -0.032690097 -0.0062045464 -0.1853953 ;
	setAttr ".tk[150]" -type "float3" -0.045089949 0.0067261979 -0.24313484 ;
	setAttr ".tk[151]" -type "float3" -0.12983117 0.0067261979 -0.21380916 ;
	setAttr ".tk[152]" -type "float3" -0.22741877 -0.0067261988 -0.190827 ;
	setAttr ".tk[153]" -type "float3" -0.27897003 -0.0067261988 -0.10153691 ;
	setAttr ".tk[154]" -type "float3" -0.17690191 -0.0062045464 -0.064387098 ;
	setAttr ".tk[155]" -type "float3" -0.14421166 -0.0062045464 -0.12100814 ;
	setAttr ".tk[156]" -type "float3" -0.19891293 0.0067261979 -0.15869488 ;
	setAttr ".tk[157]" -type "float3" -0.2440028 0.0067261979 -0.084439844 ;
	setAttr ".tk[158]" -type "float3" -0.29687375 -0.0067261988 1.0139536e-008 ;
	setAttr ".tk[159]" -type "float3" -0.27897015 -0.0067261988 0.10153683 ;
	setAttr ".tk[160]" -type "float3" -0.17690195 -0.0062045464 0.064387023 ;
	setAttr ".tk[161]" -type "float3" -0.18825512 -0.0062045464 7.3733295e-009 ;
	setAttr ".tk[162]" -type "float3" -0.25966257 0.0067261979 7.3733295e-009 ;
	setAttr ".tk[163]" -type "float3" -0.24400283 0.0067261979 0.084439792 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9E01F978-43B9-D6B8-631C-E4B3E6AA92E4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.00081035018 -0.0066977344 ;
	setAttr ".uvtk[82]" -type "float2" 0.0058999476 -0.0012267893 ;
	setAttr ".uvtk[85]" -type "float2" 0.00037441423 -0.00064850424 ;
	setAttr ".uvtk[86]" -type "float2" -0.00032935146 0.00057045347 ;
	setAttr ".uvtk[162]" -type "float2" -1.0808021e-012 -1.8641755e-012 ;
	setAttr ".uvtk[165]" -type "float2" 5.79925e-013 4.1924242e-012 ;
	setAttr ".uvtk[166]" -type "float2" -1.59317e-013 -2.6390001e-013 ;
	setAttr ".uvtk[169]" -type "float2" 3.1086245e-014 5.6621374e-014 ;
	setAttr ".uvtk[190]" -type "float2" -0.00044449727 -3.6759484e-013 ;
	setAttr ".uvtk[193]" -type "float2" 0.00035700219 -1.6342483e-013 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "092BB0BB-4F16-3EC4-DA7E-26844A156601";
	setAttr ".ics" -type "componentList" 2 "vtx[42:43]" "vtx[120:121]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "364F56AB-41E9-D7A2-7BE4-27AE2135CC6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  0.0021575987 -0.0020608306
		 0.0037379265 0.003306061 -0.0020608306 0.0027740896;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "131100AD-43FB-B9E0-9347-6387CDF94B75";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 0.0057611885 -0.0023964373 ;
	setAttr ".uvtk[84]" -type "float2" 0.0058801817 0.00020034234 ;
	setAttr ".uvtk[89]" -type "float2" 0.00070356025 0.00025607453 ;
	setAttr ".uvtk[90]" -type "float2" -0.00061896251 -0.00022528319 ;
	setAttr ".uvtk[158]" -type "float2" -0.00064524519 -0.0036593517 ;
	setAttr ".uvtk[161]" -type "float2" 0.00075405533 0.0042764414 ;
	setAttr ".uvtk[168]" -type "float2" 0 1.085021e-012 ;
	setAttr ".uvtk[171]" -type "float2" 8.7707619e-014 2.035816e-012 ;
	setAttr ".uvtk[172]" -type "float2" -3.663736e-014 1.1879386e-014 ;
	setAttr ".uvtk[175]" -type "float2" -8.8817842e-015 -3.2085445e-014 ;
	setAttr ".uvtk[192]" -type "float2" -0.0005382587 7.1909145e-013 ;
	setAttr ".uvtk[195]" -type "float2" 0.0004303247 7.9958262e-013 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "9ED3D71F-4610-AB9E-964B-5C9C375C5CAA";
	setAttr ".ics" -type "componentList" 2 "vtx[44:45]" "vtx[124:125]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "7E1A39A9-4AC9-B8F5-C046-2F905858E6BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0.0040552318 -0.0020608306
		 0.0014760196 0.0043152571 -0.0020608306 1.6923636e-008;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "210D2CB4-4998-4D6B-B5A6-B2A07DF6E32E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 6.5449858e-005 -0.00037118627 ;
	setAttr ".uvtk[85]" -type "float2" 0.0064525432 -0.0020147981 ;
	setAttr ".uvtk[86]" -type "float2" 0.00223855 0.0055328021 ;
	setAttr ".uvtk[93]" -type "float2" -6.4813641e-005 0.00036757669 ;
	setAttr ".uvtk[174]" -type "float2" 5.988543e-013 -1.8326451e-012 ;
	setAttr ".uvtk[177]" -type "float2" 2.8955727e-012 2.17526e-012 ;
	setAttr ".uvtk[178]" -type "float2" 1.1668444e-013 2.3658853e-013 ;
	setAttr ".uvtk[181]" -type "float2" -1.3911094e-013 -1.5076829e-013 ;
	setAttr ".uvtk[194]" -type "float2" -0.00063151278 2.6190161e-013 ;
	setAttr ".uvtk[197]" -type "float2" 0.00041938556 -3.8469228e-013 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "3114AD2A-42AC-BB55-EBE3-BF9297838AA6";
	setAttr ".ics" -type "componentList" 2 "vtx[46:47]" "vtx[128:129]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak54";
	rename -uid "C31D3A6D-437A-5117-2C4E-09868378BB52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  -0.0040552914 0.0020608306
		 0.0014760941 -0.0033062398 0.0020608306 0.002774179;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "602B6F9B-436A-468B-95F1-09839BFAE705";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.0034199513 0.0052003833 ;
	setAttr ".uvtk[88]" -type "float2" 0.00083672488 0.005813234 ;
	setAttr ".uvtk[118]" -type "float2" -0.00013796761 -5.7513994e-012 ;
	setAttr ".uvtk[119]" -type "float2" 9.8918412e-005 3.6379788e-012 ;
	setAttr ".uvtk[164]" -type "float2" 0.0034917139 -0.0012708856 ;
	setAttr ".uvtk[167]" -type "float2" -0.0040805307 0.001485194 ;
	setAttr ".uvtk[180]" -type "float2" 0.0002990728 -2.1719293e-012 ;
	setAttr ".uvtk[183]" -type "float2" -0.00023434758 -1.8123281e-012 ;
	setAttr ".uvtk[184]" -type "float2" 0.00010666578 8.8817842e-014 ;
	setAttr ".uvtk[187]" -type "float2" -8.7918292e-005 -1.6542323e-014 ;
	setAttr ".uvtk[196]" -type "float2" -0.000415724 7.6039175e-013 ;
	setAttr ".uvtk[199]" -type "float2" 0.00032467576 7.5961459e-013 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "9976BE09-4176-000A-2D76-3E972EB73CDB";
	setAttr ".ics" -type "componentList" 2 "vtx[48:49]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "C1349725-40E2-BEA6-C9F1-D3A612E71DFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0.0021575987 -0.0020608306
		 -0.0037379563 0.00074938685 -0.0020608306 -0.004250288;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "1EFDF4F4-458E-37BE-E35A-23BD7B570A39";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.0030561991 0.0060619861 ;
	setAttr ".uvtk[90]" -type "float2" -0.0051236916 0.0031793911 ;
	setAttr ".uvtk[126]" -type "float2" -0.00011873422 -1.5291102e-012 ;
	setAttr ".uvtk[127]" -type "float2" 7.5717253e-005 4.3401949e-012 ;
	setAttr ".uvtk[186]" -type "float2" 0.00039843281 -1.1539658e-012 ;
	setAttr ".uvtk[189]" -type "float2" -0.00031853004 -3.0841996e-013 ;
	setAttr ".uvtk[190]" -type "float2" 0.00015552103 -3.4416914e-014 ;
	setAttr ".uvtk[193]" -type "float2" -0.00010063708 -8.582024e-014 ;
	setAttr ".uvtk[198]" -type "float2" -0.00041316691 1.0780266e-013 ;
	setAttr ".uvtk[201]" -type "float2" 0.00032777947 1.1457502e-013 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "94B3C7EB-4BFB-EB74-ED8A-349AE0516E4E";
	setAttr ".ics" -type "componentList" 2 "vtx[50:51]" "vtx[136:137]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak56";
	rename -uid "76F175F3-4F85-4EF6-4E4D-28BA63E2B173";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.00074937195 -0.0020608306
		 -0.004250288 -0.0021576881 -0.0020608306 -0.0037378073;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "034AE37B-4F8C-32B8-A30C-2CA76B3AC1D3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" -0.0045939754 0.0042246133 ;
	setAttr ".uvtk[92]" -type "float2" -0.0055853501 0.001774192 ;
	setAttr ".uvtk[134]" -type "float2" -0.00013662103 6.4004357e-013 ;
	setAttr ".uvtk[135]" -type "float2" 9.6897973e-005 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.0018578978 0.00321798 ;
	setAttr ".uvtk[173]" -type "float2" -0.0021712005 -0.0037606324 ;
	setAttr ".uvtk[192]" -type "float2" 0.00030774254 1.1631807e-012 ;
	setAttr ".uvtk[195]" -type "float2" -0.00024032596 6.17284e-013 ;
	setAttr ".uvtk[196]" -type "float2" 9.9282406e-005 5.2213789e-013 ;
	setAttr ".uvtk[199]" -type "float2" -8.1943122e-005 1.2279067e-013 ;
	setAttr ".uvtk[200]" -type "float2" -0.00049421209 5.6210592e-013 ;
	setAttr ".uvtk[203]" -type "float2" 0.00039790143 7.3019368e-013 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "20F2B010-482F-9F72-354E-ACBD2C8EA865";
	setAttr ".ics" -type "componentList" 2 "vtx[52:53]" "vtx[140:141]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak57";
	rename -uid "B87E78E6-449F-D0BB-6F4A-A8A0509E51F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  -0.0033060312 -0.0020608306
		 -0.00277403 -0.0040552318 -0.0020608306 -0.0014760047;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "79DFAAEB-4179-4AE0-3DA2-FEA480F1BCC9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.0040035052 -0.0045943484 ;
	setAttr ".uvtk[93]" -type "float2" -0.0054662675 0.0042023556 ;
	setAttr ".uvtk[142]" -type "float2" -0.00012421788 -2.1700419e-012 ;
	setAttr ".uvtk[143]" -type "float2" 8.3327737e-005 -6.9733108e-013 ;
	setAttr ".uvtk[198]" -type "float2" 0.00036584964 -2.7111646e-013 ;
	setAttr ".uvtk[201]" -type "float2" -0.00029455044 1.0564882e-012 ;
	setAttr ".uvtk[202]" -type "float2" -0.0002413052 -3.5527137e-015 ;
	setAttr ".uvtk[205]" -type "float2" 0.00017905861 -1.8873791e-015 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "07495100-4EAA-B7CF-9323-30BA8A36044A";
	setAttr ".ics" -type "componentList" 3 "vtx[37]" "vtx[54]" "vtx[144:145]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak58";
	rename -uid "30C8B2CD-4DD6-C1C7-7C76-D682BB38A2F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" -0.0040551722 -0.0020608306 0.0014760047 ;
	setAttr ".tk[54]" -type "float3" -0.0043153167 -0.0020608306 2.6889557e-009 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "0598D8AF-4A90-AE65-C7CF-5C87729433A5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -0.0050800228 -0.00055028411 ;
	setAttr ".uvtk[78]" -type "float2" -1.4641252e-005 -0.0051645869 ;
	setAttr ".uvtk[148]" -type "float2" 0.00048747996 -0.00040904456 ;
	setAttr ".uvtk[151]" -type "float2" -0.00047868385 0.00040166354 ;
	setAttr ".uvtk[152]" -type "float2" 0.00063430378 0.0012551302 ;
	setAttr ".uvtk[155]" -type "float2" -0.00070544932 0.001022944 ;
	setAttr ".uvtk[176]" -type "float2" -0.00044862405 8.3955065e-013 ;
	setAttr ".uvtk[179]" -type "float2" 0.00035202599 8.189005e-013 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "8E3AB877-42B4-A8BE-C422-8DB55265CA23";
	setAttr ".ics" -type "componentList" 2 "vtx[38:39]" "vtx[110:111]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak59";
	rename -uid "7804EBC2-44CD-833B-F936-349517EC4B10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  -0.0033061206 -0.0020608306
		 0.0027740598 -0.0021576285 -0.0020608306 0.0037378073;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B036D22F-44B7-C983-E7B9-73AAEF01E1BC";
	setAttr ".ics" -type "componentList" 9 "f[90]" "f[94]" "f[98]" "f[102]" "f[106]" "f[110]" "f[114]" "f[118]" "f[122]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2068391e-009 16.33674 -8.478877e-010 ;
	setAttr ".rs" 59747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24182135490505899 16.167914116886596 -0.24308789829770469 ;
	setAttr ".cbx" -type "double3" 0.24182136253563546 16.505567418549333 0.24308790762405658 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "F764128F-4AC0-8832-FBF4-5FB432C00ABA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[112]" -type "float3" 0.064288363 0 -0.051289931 ;
	setAttr ".tk[113]" -type "float3" 0.04196129 0 -0.069102734 ;
	setAttr ".tk[116]" -type "float3" 0.014572999 0 -0.078580745 ;
	setAttr ".tk[117]" -type "float3" -0.014572973 0 -0.078580745 ;
	setAttr ".tk[120]" -type "float3" -0.041961271 0 -0.069102742 ;
	setAttr ".tk[121]" -type "float3" -0.06428837 0 -0.051289987 ;
	setAttr ".tk[124]" -type "float3" -0.078861319 0 -0.027290817 ;
	setAttr ".tk[125]" -type "float3" -0.083922543 0 -2.2393301e-008 ;
	setAttr ".tk[128]" -type "float3" -0.078861319 0 0.027290771 ;
	setAttr ".tk[129]" -type "float3" -0.064288415 0 0.051289935 ;
	setAttr ".tk[132]" -type "float3" -0.041961331 0 0.069102734 ;
	setAttr ".tk[133]" -type "float3" -0.014573025 0 0.078580745 ;
	setAttr ".tk[136]" -type "float3" 0.014572954 0 0.078580745 ;
	setAttr ".tk[137]" -type "float3" 0.041961234 0 0.069102734 ;
	setAttr ".tk[140]" -type "float3" 0.064288348 0 0.051289979 ;
	setAttr ".tk[141]" -type "float3" 0.078861296 0 0.027290789 ;
	setAttr ".tk[144]" -type "float3" 0.083922543 0 -4.5127115e-009 ;
	setAttr ".tk[145]" -type "float3" 0.078861289 0 -0.027290786 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "7B3A8A32-476E-87FB-574B-07AB1049EB4F";
	setAttr ".ics" -type "componentList" 10 "f[33]" "f[90]" "f[94]" "f[98]" "f[102]" "f[106]" "f[110]" "f[114]" "f[118]" "f[122]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6957754e-009 16.322454 -1.4413678e-008 ;
	setAttr ".rs" 36581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2367828815225804 16.174456047786375 -0.23802304161954929 ;
	setAttr ".cbx" -type "double3" 0.2367828730532523 16.470453102872096 0.23802299159541324 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "7F9E03E8-4520-4042-A2FA-E98DBE9EA24C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" -0.032427814 0.014246106 -0.02721018 ;
	setAttr ".tk[16]" -type "float3" -0.039778598 0.014246106 -0.014478231 ;
	setAttr ".tk[17]" -type "float3" 1.2293458e-007 2.0489097e-008 -2.6645353e-015 ;
	setAttr ".tk[36]" -type "float3" -4.1429427e-010 0.075861961 -2.8185621e-008 ;
	setAttr ".tk[146]" -type "float3" -0.015961049 0.079482935 0.013392946 ;
	setAttr ".tk[147]" -type "float3" -0.010417705 0.079482935 0.018043833 ;
	setAttr ".tk[148]" -type "float3" 0.029604387 -0.07646706 -0.048753209 ;
	setAttr ".tk[149]" -type "float3" 0.045356549 -0.07646706 -0.036185861 ;
	setAttr ".tk[150]" -type "float3" -0.0036179947 0.079482935 0.020518955 ;
	setAttr ".tk[151]" -type "float3" 0.0036181076 0.079482935 0.020519029 ;
	setAttr ".tk[152]" -type "float3" -0.010281613 -0.07646706 -0.05544002 ;
	setAttr ".tk[153]" -type "float3" 0.010281522 -0.07646706 -0.05543993 ;
	setAttr ".tk[154]" -type "float3" 0.010417791 0.079482935 0.018043848 ;
	setAttr ".tk[155]" -type "float3" 0.015960915 0.079482935 0.013392903 ;
	setAttr ".tk[156]" -type "float3" -0.045356892 -0.07646706 -0.0361863 ;
	setAttr ".tk[157]" -type "float3" -0.029604774 -0.07646706 -0.048753291 ;
	setAttr ".tk[158]" -type "float3" 0.019578932 0.079482935 0.0071262056 ;
	setAttr ".tk[159]" -type "float3" 0.020835532 0.079482935 -2.7150726e-008 ;
	setAttr ".tk[160]" -type "float3" -0.05920922 -0.07646706 -4.046338e-008 ;
	setAttr ".tk[161]" -type "float3" -0.055638548 -0.07646706 -0.019254219 ;
	setAttr ".tk[162]" -type "float3" 0.019579018 0.079482935 -0.0071262466 ;
	setAttr ".tk[163]" -type "float3" 0.01596104 0.079482935 -0.013392976 ;
	setAttr ".tk[164]" -type "float3" -0.045356892 -0.07646706 0.03618601 ;
	setAttr ".tk[165]" -type "float3" -0.055638503 -0.07646706 0.019254167 ;
	setAttr ".tk[166]" -type "float3" 0.010417797 0.079482935 -0.018043794 ;
	setAttr ".tk[167]" -type "float3" 0.0036180655 0.079482935 -0.020519223 ;
	setAttr ".tk[168]" -type "float3" -0.010281602 -0.07646706 0.055439938 ;
	setAttr ".tk[169]" -type "float3" -0.02960455 -0.07646706 0.048753195 ;
	setAttr ".tk[170]" -type "float3" -0.0036181146 0.079482935 -0.020519137 ;
	setAttr ".tk[171]" -type "float3" -0.010417766 0.079482935 -0.018043913 ;
	setAttr ".tk[172]" -type "float3" 0.029604521 -0.07646706 0.048753195 ;
	setAttr ".tk[173]" -type "float3" 0.010281624 -0.07646706 0.055439938 ;
	setAttr ".tk[174]" -type "float3" -0.015961057 0.079482935 -0.013392946 ;
	setAttr ".tk[175]" -type "float3" -0.019579038 0.079482935 -0.0071262103 ;
	setAttr ".tk[176]" -type "float3" 0.055638559 -0.07646706 0.019254219 ;
	setAttr ".tk[177]" -type "float3" 0.045356877 -0.07646706 0.036185868 ;
	setAttr ".tk[178]" -type "float3" -0.020835591 0.079482935 -3.211829e-008 ;
	setAttr ".tk[179]" -type "float3" -0.019579006 0.079482935 0.0071262298 ;
	setAttr ".tk[180]" -type "float3" 0.0556385 -0.07646706 -0.019254357 ;
	setAttr ".tk[181]" -type "float3" 0.059209101 -0.07646706 -2.6845523e-008 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "BC3EA30D-4A33-17EC-D7B6-FCBE86755372";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[182:220]" -type "float3"  0.070648767 0.02360481 0.059281439
		 0.086663589 0.02360481 0.031542949 4.6946819e-010 0.0036533233 7.3063138e-009 0.072234511
		 0.0024812119 -0.060611978 0.047147863 0.0024812119 -0.08166226 0.044966519 0.0013819314
		 -0.074052028 0.06889274 0.0013819314 -0.054963429 0.016374305 0.0024812119 -0.092863075
		 -0.016374201 0.0024812119 -0.092863075 -0.015616712 0.0013819314 -0.084208593 0.015616719
		 0.0013819314 -0.084208533 -0.047147788 0.0024812119 -0.08166229 -0.072234452 0.0024812119
		 -0.060612023 -0.068892874 0.0013819314 -0.054963332 -0.044966437 0.0013819314 -0.074051909
		 -0.0886086 0.0024812352 -0.032250959 -0.094295636 0.0024812352 -4.0978193e-008 -0.089932911
		 0.0013819113 -9.6857548e-008 -0.084509321 0.0013819113 -0.029245395 -0.088608749
		 0.0024812119 0.032250926 -0.072234452 0.0024812119 0.060612008 -0.068892874 0.0013819314
		 0.054963265 -0.084509306 0.0013819314 0.029245358 -0.047147837 0.0024812119 0.08166229
		 -0.01637426 0.0024812119 0.092863075 -0.015616706 0.0013819314 0.084208593 -0.044966437
		 0.0013819314 0.074051775 0.016374242 0.0024812119 0.092863075 0.047147803 0.0024812119
		 0.081662305 0.044966437 0.0013819314 0.074051805 0.015616708 0.0013819314 0.084208593
		 0.072234452 0.0024812119 0.060612023 0.088608675 0.0024812119 0.032250971 0.084509283
		 0.0013819314 0.029245384 0.068892814 0.0013819314 0.054963265 0.094295606 0.0024812119
		 7.1506281e-009 0.088608764 0.0024812119 -0.032251008 0.084509283 0.0013819314 -0.029245351
		 0.089932874 0.0013819314 8.5856406e-009;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "FD5BAE03-4030-F588-7E18-3DBDF795295B";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F7BCD362-43F0-7B08-31F9-6C98F5D39052";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "6181BC06-4185-C05E-3508-89A9BAEF7D68";
	setAttr ".dc" -type "componentList" 1 "f[198]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6B084F83-47A6-002D-901F-2FB23559CBEF";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "21BB2BF8-4A5E-E1B2-23C9-2984628CEFCD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.056407653753402426 -0.0001108862800095969 0.014890440692603519 0
		 -0.0066627474082573751 0.33525182763664346 0.027736235979204962 0 -0.016707693616650296 -0.0055649038103972896 0.063250292218122534 0
		 0.057271080842078798 16.346169017906107 -0.21638804058779737 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "A504E45C-4315-C8CC-C3CA-5DAA57E7BE65";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.043215067994868843 0.0054430234121345148 0.03881227017432233 0
		 -0.023354892891531094 0.3349956081955226 -0.020975471169132398 0 -0.04387078091962416 9.3393950411924328e-018 0.048847407583075118 0
		 0.16586400465916656 16.345796675240873 0.15563349024501055 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "A40F8406-4677-0C0B-27BE-2F8BF7B73086";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.034819328014476889 0 0.046809991651046441 0 -0.024135159443102058 0.3351159057236659 0.017952791779920839 0
		 -0.052469136723500898 -0.0058696938621765442 0.039028848708866873 0 0.17732648360179315 16.345796675240873 -0.13355177982721797 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "F65F3DE6-4566-09FF-97E0-F19F40D5CAD6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.057991977666707203 -0.00043261391987897517 -0.0063485662358702399 0
		 -0.00087436106313918836 0.33504767554977033 -0.030818330981044272 0 0.0071592285971395202 0.0059964489287895502 0.064988481227237813 0
		 0.026424838872952119 16.345796675240873 0.22262609176037468 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "60EFB8BB-4B34-FE28-0B9C-7D89DBF7AB11";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.057979423274883722 0.0057562530695232095 0.002968661156523097 0
		 -0.033154473588790742 0.33482141216544381 -0.0016975746281810726 0 -0.0033573207830089329 -7.4031789960671747e-019 0.065570138350050017 0
		 0.23166830012351231 16.345796675240873 0.013697391907309404 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "C841001A-4E0F-93AE-0D3F-D9B41EFDD0F5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.052363092166442401 0 -0.025722898369340708 0 0.013673916120492258 0.33503087991105629 0.027835453058701727 0
		 0.02882538081617439 -0.0060516924939595183 0.058678693619113598 0 -0.10245339021594857 16.345796675240873 -0.19906444232421225 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "31D73510-4C8A-A679-38DB-588276854E54";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.055591728391692387 -0.0047481055052578892 -0.017046294327096864 0
		 0.026180485314076501 0.335347007226176 -0.0080278176484376903 0 0.01924779482893817 -7.0614938116333036e-018 0.062771307460557368 0
		 -0.22004013728490643 16.345796675240873 0.065576941221248852 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "BAB53DF9-483B-505A-AE82-8CB483791CFA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.052807985225090566 -0.0046151597969725927 0.024363454563460354 0
		 0.024168715140144969 0.3354087347480969 0.011150461254377983 0 -0.027504891272954409 3.1890617213827822e-018 0.059617074753359714 0
		 -0.21214424350966879 16.345796675240873 -0.089553220491659299 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "31875DA6-436F-282D-3145-14989DED7952";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.049095226853497244 -8.5110154329199163e-005 0.031515272142503305 0
		 0.019071253788059073 0.3346849151325918 -0.028805794289888029 0 -0.035271713340554581 0.0067406533456930992 0.054965302478742567 0
		 -0.12256759634442752 16.345796675240873 0.19073285871066598 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "B9A0C8F0-4A0F-8BE9-62A2-E8B16754104E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.24182139136299172 0 -0.028450390450648556 0 0 0.45920835012205397 0 0
		 0.028450390450648556 0 0.24182139136299172 0 0 16.62712246700865 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E3B893FC-48A2-D127-87CC-02B0ECA5C1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:14]" "e[16:17]" "e[45:62]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97:101]" "e[104:105]" "e[107:108]" "e[110:111]" "e[113:114]" "e[116:117]" "e[119:120]" "e[122:123]" "e[125:126]" "e[128:129]" "e[131:132]" "e[134:135]" "e[137:138]" "e[140:141]" "e[143:144]" "e[146:147]" "e[149:150]" "e[152]";
	setAttr ".ix" -type "matrix" 0.22724657620315805 0 -0.026735657193569302 0 0 0.45550537407564873 0 0
		 0.026735657193569302 0 0.22724657620315805 0 0 16.627039414398862 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "95371542-404A-592F-AFEC-BBB3E557AE2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:6]" "e[251:300]" "e[303:306]" "e[320:323]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "00DD2675-49A3-3D43-0A0B-58A591EBA432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:6]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281:282]" "e[284:285]" "e[304:305]" "e[321:322]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "FC7280CD-4EBC-7853-61FD-95A168F8A09B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[233:234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[420:421]" "e[423]" "e[427]" "e[429]" "e[432]" "e[434]" "e[437]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "6DBCF310-4F50-43FC-586E-EFA479F34D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267:268]" "e[306]" "e[323]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "093CF7F3-4C09-86FB-3BE4-53841A7FBE25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[150:185]" "e[215:232]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249:250]" "e[307:310]" "e[324:327]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "E4E8141A-43A4-A54D-A0E5-FEB7E8B54F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]" "e[309]" "e[326]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "E045DF64-44B0-4676-57B7-ABA9D142BFE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184:185]" "e[310]" "e[327]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "03785879-4BFD-4960-CF31-8990B0F380FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231:232]" "e[308]" "e[325]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "4EF09B89-4A52-AF4E-F11B-82A154C871A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249:250]" "e[307]" "e[324]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "F0882B22-4191-91A9-1483-36ADE5864473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[78:149]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184:185]" "e[310:314]" "e[327:331]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "FB86C966-49D9-1BBA-9BCA-AB81E0B38588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184:185]" "e[310]" "e[327]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "91052F9E-4DBF-2497-385F-57AE32B38EDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148:149]" "e[311]" "e[328]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "B4357986-4D5C-B49B-4D2E-7D9297839D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]" "e[312]" "e[329]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "CB727E86-4F2A-4E90-E63F-1589D167C657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112:113]" "e[313]" "e[330]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "D1ECABBA-4972-C111-0465-EB9901B055AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]" "e[314]" "e[331]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "AE3C864D-482D-643F-AB69-F886778D4B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[42:77]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]" "e[314:316]" "e[331:333]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "AA5163EE-4971-4405-4477-8E8F6017E6B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76:77]" "e[315]" "e[332]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "9FCE7F24-4FBF-B6E0-5198-05A28F825454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[316]" "e[333]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "670F5E1A-460C-6072-0A8C-B4957FDE2745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7:41]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[59]" "e[316:319]" "e[333:358]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "BA50A87F-48DC-9BB9-CE10-3E87FADF968C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23:24]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37:38]" "e[40:41]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[316:317]" "e[319]" "e[333:334]" "e[336]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "676CABA5-409B-759C-6E7F-8EB79E433D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[318]" "e[335]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak63";
	rename -uid "53F3C7A6-4BC8-208C-2317-6294DFFA8D90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[170]" -type "float3" 0.086598076 0 -0.1835869 ;
	setAttr ".tk[186]" -type "float3" 0.082161255 0 0.1835869 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "D73ECAF1-4322-5DC3-B0CF-D3B53F98BEE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[352]" "e[354]" "e[356:358]";
	setAttr ".ix" -type "matrix" 0.18419732019067911 0 0 0 0 0.18419732019067911 0 0
		 0 0 0.18419732019067911 0 0 1.9964432538062651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0055542458 -0.0098239817 0 ;
	setAttr ".rs" 54986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13772477104046513 -0.0098239813863316705 -0.14548930670573709 ;
	setAttr ".cbx" -type "double3" 0.1488332624127934 -0.0098239813863316705 0.14548930670573709 ;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "292E21EF-4216-EE6B-D100-7CBA56A85537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[101]" "e[105]" "e[108]" "e[111]" "e[114:115]" "e[117:118]" "e[120:121]" "e[123:124]" "e[126:127]" "e[129:130]" "e[132:133]" "e[135:136]" "e[138:139]" "e[141:142]" "e[144]" "e[147]" "e[150]" "e[152]";
	setAttr ".ix" -type "matrix" 0.22724657620315805 0 -0.026735657193569302 0 0 0.45550537407564873 0 0
		 0.026735657193569302 0 0.22724657620315805 0 0 16.627039414398862 0 1;
	setAttr ".a" 0;
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
	setAttr -s 12 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeEdge9.out" "pCylinderShape1.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":topShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":sideShape.msg" "imagePlaneShape6.ltc";
connectAttr "polyExtrudeFace5.out" "pCylinderShape2.i";
connectAttr "polyMergeVert27.out" "pCubeShape5.i";
connectAttr "polyMergeVert28.out" "pCubeShape4.i";
connectAttr "polyMergeVert29.out" "pCubeShape3.i";
connectAttr "polyMergeVert30.out" "pCubeShape10.i";
connectAttr "polyMergeVert31.out" "pCubeShape2.i";
connectAttr "polyMergeVert32.out" "pCubeShape6.i";
connectAttr "polyMergeVert33.out" "pCubeShape8.i";
connectAttr "polyMergeVert34.out" "pCubeShape7.i";
connectAttr "polyMergeVert35.out" "pCubeShape9.i";
connectAttr "polySoftEdge23.out" "pCylinderShape3.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing10.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak10.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak10.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplitRing14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak15.ip";
connectAttr "polySplitRing15.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "deleteComponent4.ig";
connectAttr "polyTweak16.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent4.og" "polyTweak16.ip";
connectAttr "polyExtrudeFace4.out" "polyTweakUV1.ip";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak17.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak18.ip";
connectAttr "polyMergeVert2.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyCylinder2.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing17.out" "polyTweak20.ip";
connectAttr "deleteComponent9.og" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak25.ip";
connectAttr "polySplitRing18.out" "deleteComponent10.ig";
connectAttr "polyTweak26.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "deleteComponent10.og" "polyTweak26.ip";
connectAttr "polyExtrudeFace10.out" "polyTweakUV3.ip";
connectAttr "polyTweak27.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak27.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak28.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak28.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak29.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak29.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak30.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak30.ip";
connectAttr "polySplitRing19.out" "polyTweakUV6.ip";
connectAttr "polyTweak31.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak31.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak32.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak32.ip";
connectAttr "polyMergeVert7.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyTweakUV8.ip";
connectAttr "polyTweak33.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak33.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak34.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak34.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak35.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak35.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyTweakUV10.ip";
connectAttr "polyTweak36.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak36.ip";
connectAttr "polyMergeVert10.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyTweakUV11.ip";
connectAttr "polyTweak37.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak37.ip";
connectAttr "polyMergeVert11.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweakUV12.ip";
connectAttr "polyTweak38.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak38.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak39.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak39.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak40.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak40.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak41.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak41.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak42.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak42.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak43.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyMergeVert17.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent15.ig";
connectAttr "polyTweak47.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyCylinder3.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace17.out" "polyTweakUV18.ip";
connectAttr "polyTweak51.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak51.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak52.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak52.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak53.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak53.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak54.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak54.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak55.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak55.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak56.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak56.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak57.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak57.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak58.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak58.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak59.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyMergeVert26.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak61.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polySurfaceShape1.o" "polyMergeVert27.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert27.mp";
connectAttr "polySurfaceShape2.o" "polyMergeVert28.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert28.mp";
connectAttr "polySurfaceShape3.o" "polyMergeVert29.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert29.mp";
connectAttr "polySurfaceShape4.o" "polyMergeVert30.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert30.mp";
connectAttr "polySurfaceShape5.o" "polyMergeVert31.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert31.mp";
connectAttr "polySurfaceShape6.o" "polyMergeVert32.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert32.mp";
connectAttr "polySurfaceShape7.o" "polyMergeVert33.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert33.mp";
connectAttr "polySurfaceShape8.o" "polyMergeVert34.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert34.mp";
connectAttr "polySurfaceShape9.o" "polyMergeVert35.ip";
connectAttr "pCubeShape9.wm" "polyMergeVert35.mp";
connectAttr "deleteComponent19.og" "polyMergeVert36.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent15.og" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge21.mp";
connectAttr "polyTweak63.out" "polySoftEdge22.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge21.out" "polyTweak63.ip";
connectAttr "polySoftEdge22.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge23.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge23.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of Prop.ma
