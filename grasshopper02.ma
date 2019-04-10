//Maya ASCII 2018 scene
//Name: grasshopper02.ma
//Last modified: Wed, Apr 10, 2019 01:03:17 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "43B553E8-4EDA-A4F6-53A9-0B80AC68B76E";
	setAttr ".t" -type "double3" 15.35901483865576 -4.847459565234292 34.918926423037391 ;
	setAttr ".r" -type "double3" -187.71681548696324 -873.67038209141072 -358.55269802915683 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5188EEC4-495A-1681-2C72-AA99E075C043";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.973746383193777;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "896FAFEF-4D98-E519-B446-88B46ED2DBE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 392.18309917802287 -338.523370299921 855.44979658654108 ;
	setAttr ".r" -type "double3" -31.200000000001108 0 -130.79999999999998 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "13C1369C-44AC-96CB-3C6C-8598F7EC9DB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.926516153975911;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DA11146B-44AE-B657-FE42-75B1F4CEB597";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F11BC699-42BF-1982-157B-CDB078139C90";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.901293919099029;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C297B883-4A23-549E-130D-D084C663CDA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 120.8413845339502 -710.51279141212137 -697.86545982419318 ;
	setAttr ".r" -type "double3" 1575.7080421542578 -347.05034074641145 1822.2632561773362 ;
	setAttr ".rp" -type "double3" 8.9428464633556359e-14 2.3314683517128287e-15 0 ;
	setAttr ".rpt" -type "double3" -1.5183963986623504e-13 -4.3505791724160253e-15 -6.405977231429931e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EFAAEB69-4F4D-DCB8-57A0-9F888299BD99";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 497.10131920009121;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 21.755735869171623;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.45401434798804985 -0.90016964140721711 -0.24119972840685477 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "3D90A650-46FE-7B95-4854-4DB36C55DF57";
	setAttr ".t" -type "double3" 0 -1.9336306733844193 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "7B5ED27C-418E-EEA5-3BE7-E78266239427";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.42500004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "2B2CC3AA-458F-4676-902D-C4B41519D628";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "E0480893-4E3A-69F6-7FF5-639327D87731";
	setAttr ".t" -type "double3" -1.1430267793707376 -1.0516769428739736 -0.49785948731563678 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99243325721155851 0.639973680330435 0.99243325721155851 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "9AB0FAAA-440E-C157-A446-B7AC1947BB82";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35000004805624485 0.22500000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pSphereShape2Orig" -p "pSphere2";
	rename -uid "A149CD76-44CC-9A24-A424-BCBB69E004FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2C0EA373-4D2A-E5EE-7E3C-A3B14F0641B3";
	setAttr ".t" -type "double3" -3.7314787453245097 -2.1779478339617535 -0.021599576730762959 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -0.21967834225244054 12.14057154627203 -37.972316709129366 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.32403327359840273 2.5044959419015775 0.61912970216753871 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "46560D03-4414-6643-EB13-2C8546E151F8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18904229998588562 3.0574012994766235 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "365983E4-4141-6FD0-FAB6-E391930C391F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "58702746-4080-68C3-2CBC-D0886F95455D";
	setAttr ".t" -type "double3" -0.39002127775796747 0.68519784208117107 0.61270668321269772 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.210156422116385 10.919521500698298 -12.268631229294144 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.11383555109406895 1 0.12139910046424172 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "24C59B82-4ACF-2D31-6140-EFBDBF019F47";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.000000387430191 0.5303465835750103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "E3997AA8-466F-50FE-CBAA-62ADFAC99F73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "B148285B-4BB4-09BF-8787-84A3C1CD9B77";
	setAttr ".t" -type "double3" -0.39002127775796747 0.68519784208117107 0.62494496101725594 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.210156422116385 10.919521500698298 -12.268631229294144 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.11383555109406895 1 0.12139910046424172 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "577EE85A-4E97-3B3C-56BE-B0BEDA362CA8";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "E9801AB9-447F-53D3-D1EF-BDBFB88FAD92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7197948 -1.2010361 -4.3927779 
		1.7756687 -1.0942525 -4.0721283 2.4710226 -2.5419064 3.3476827 1.5268718 -2.4351213 
		3.668324 1.4066814 -2.5343549 4.3401542 0.46255335 -2.4275723 4.6607966 1.6554523 
		-1.1934881 -3.4003041 0.71131051 -1.0867034 -3.0796568;
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
createNode mesh -n "pCubeShape7Orig" -p "pCube7";
	rename -uid "CF05F45E-4231-096C-DB8F-21BF4C7923D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "1FC3A0E3-46D4-C159-A22F-FF9DCFCE3AEA";
	setAttr ".t" -type "double3" -0.3351007057269349 0.59292895097101328 0.50128434377853326 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -6.492563436317778 -5.0619441553724798 -11.851069555579544 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.11383555109406895 1 0.12139910046424172 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "32488504-42C5-D646-55BD-9CB24DBF9AA9";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "C57750AF-48C3-1126-0AA9-199FEF3E6E14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.209071 -1.7688438 4.6738214 
		-10.209083 -1.7683355 4.6753054 -10.249999 -1.9070408 8.8519545 -10.25001 -1.9065312 
		8.8534403 -10.250964 -1.8454641 8.9901428 -10.250972 -1.8449553 8.9916248 -10.210036 
		-1.7072672 4.812006 -10.210044 -1.7067579 4.8134861;
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
createNode mesh -n "pCubeShape8Orig" -p "pCube8";
	rename -uid "571C7BF1-4FA8-5016-5357-A6ACBD513E3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "B436E07E-47E9-517A-B578-1AACCCC277FD";
	setAttr ".t" -type "double3" 1.1506690885716309 -2.3624775862287022 0.39661598438838558 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 12.935746661296484 158.72108826880083 14.609384858796927 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" -0.11846407939395659 1.5677295331422902 0.061794801178112313 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "1731F75B-4D48-BC71-BB90-ECB420EB8398";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.9999998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape9Orig" -p "pCube9";
	rename -uid "8359D56E-4DBB-EC8F-888F-EA957956C9FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "20989344-4062-E115-16E7-6EBFB4639A51";
	setAttr ".t" -type "double3" -1.6599079060045256 0.68519784208117107 0.51337092246322968 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.1876900524378837 -7.2645982248778145 -11.572991457876492 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.11383555109406895 1 0.16133833930252686 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "E023FFF9-43F9-92D1-6156-A4B50BFEC57D";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1.5000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube11";
	rename -uid "FF083597-4B1B-A407-105C-3797D0FB103E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7197948 -1.2010361 -4.3927779 
		1.7756687 -1.0942525 -4.0721283 2.4710226 -2.5419064 3.3476827 1.5268718 -2.4351213 
		3.668324 1.4066814 -2.5343549 4.3401542 0.46255335 -2.4275723 4.6607966 1.6554523 
		-1.1934881 -3.4003041 0.71131051 -1.0867034 -3.0796568;
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
createNode mesh -n "pCubeShape11Orig" -p "pCube11";
	rename -uid "2445282F-4EE9-912C-80D4-E984094811F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "53061369-4CFB-F24E-50E1-99A7EA3B4643";
	setAttr ".t" -type "double3" -0.28589205806909801 -0.49441072984938383 1.7420697505485823 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -19.265165560023657 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.115 0.115 0.5 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "8E9FA6AF-4CA3-E7BE-262B-9BA157E96487";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape12Orig" -p "pCube12";
	rename -uid "132C67F4-46F2-EEA5-2988-5EA8133ACA3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "5CECAFAE-4DD4-2A26-DB53-A887A87F5B37";
	setAttr ".t" -type "double3" 0.32445573712741849 0.57999055482415307 -0.59372719236508309 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -209.15203351226174 39.923385922131715 -200.88396020927038 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.11383555109406895 1 0.12139910046424172 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "74053853-44FC-2C0F-1C3E-F8804802931D";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99999979138374329 0.48577246069908142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "DBD3E10A-48C2-F915-8923-3A9AADED2A65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7197948 -1.2010361 -4.3927779 
		1.7756687 -1.0942525 -4.0721283 2.4710226 -2.5419064 3.3476827 1.5268718 -2.4351213 
		3.668324 1.4066814 -2.5343549 4.3401542 0.46255335 -2.4275723 4.6607966 1.6554523 
		-1.1934881 -3.4003041 0.71131051 -1.0867034 -3.0796568;
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
createNode mesh -n "pCubeShape14Orig" -p "pCube14";
	rename -uid "72725F36-4E1A-5661-8AC1-2A91242A61B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 1 3 0 4 1 4 1 0 2
		 0 2 0.97154468 0.99999958 0.97154492 0 0 0.75003487 1.000000238419 -3.632158e-08
		 2.038528919 0.99999696 2.028455257 1.3113022e-06 2.99999976 -0.99999946 3.0734462e-08
		 5.3727412e-08 0.96148449 0.062488981 2.021342039 0.18748692 0.99288684 0.33834776
		 1.99999988 0.75002664 1.99999905 0.062486991 0.97865742 -0.99621111 0.97154456 -0.99999923
		 0.96148521 0.33834451 1 0.18749067 2.0071132183;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.21979499 -1.70103669 -3.8927772 2.27566814 -1.59425247 -3.57212687
		 1.15545321 -1.6934886 -3.9003036 1.21131229 -1.58670437 -3.57965565 2.012910843 -1.9618144 4.088180542
		 2.033951283 -1.92542219 3.94807148 0.96963072 -1.91787279 3.94053936 0.94858837 -1.95426571 4.080644608
		 1.98060417 -2.028778076 3.54955864 1.9798224 -2.027959347 3.70251942 0.915483 -2.020407677 3.69499302
		 0.91626406 -2.021226883 3.54203367 1.98326349 -2.019461632 3.85274124 1.98991919 -2.0057771206 3.95617199
		 0.92558479 -1.99822557 3.94864368 0.91892529 -2.011909962 3.84521389;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 0 8 0 1 5 0 2 0 0 3 1 0 5 4 0
		 6 3 0 7 6 0 4 7 0 6 5 0 9 8 0 11 2 0 10 11 0 12 9 0 13 4 0 13 12 0 14 7 0 15 10 0
		 15 14 0 8 11 1 10 9 1 12 15 1 14 13 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 0 3 6 -16 16 14 11 -3
		mu 0 8 7 3 6 8 21 15 18 13
		f 4 23 15 9 -18
		mu 0 4 16 21 8 17
		f 4 1 5 -1 -5
		mu 0 4 11 0 2 1
		f 4 -6 -8 10 -4
		mu 0 4 3 4 5 6
		f 4 4 2 20 12
		mu 0 4 12 7 13 20
		f 4 21 -15 22 18
		mu 0 4 14 18 15 22
		f 4 -7 -11 -9 -10
		mu 0 4 8 6 10 17
		f 8 -14 -19 19 17 8 7 -2 -13
		mu 0 8 9 14 22 16 17 10 0 11
		f 4 -12 -22 13 -21
		mu 0 4 13 18 19 20
		f 4 -17 -24 -20 -23
		mu 0 4 15 21 16 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "6B62E0A1-4E13-E423-2386-909DE27DFAF6";
	setAttr ".t" -type "double3" 0.71847092646389932 0.86474128785935056 -1.3305263287045634 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -177.27018239204352 37.337210296579798 -190.19332100206225 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.11383555109406895 1 0.12139910046424172 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "8ED34412-489E-5AC2-1A9A-D79B39FBB8B9";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.000000387430191 0.5303465835750103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape15Orig" -p "pCube15";
	rename -uid "C10582A8-4FE9-0759-4001-E39763AEFD25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 5.0435926e-07 0.060693502
		 7.1525454e-07 1 1 3.000000953674 1 3.50005341 2.7946061e-07 3.50004959 -0.49996185
		 1.513958e-05 0.99999994 0.060693227 -0.99996954 -1.3573299e-08 -0.50004876 1 -0.99999434
		 0.93931246 1.49994636 0 1.99999928 0 2 0.93930006 1.50005221 1 1.000000834465 0.99999994
		 1.6768114e-06 2.060692072 0 3 1.000000476837 1.50005126 3.5759189e-07 1.50004947
		 1 2.060693026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.92743349 -1.16699362 8.16983604 1.92742062 -1.16648483 8.17132092
		 0.96739531 -1.96722102 3.12988567 1.96738625 -1.96671224 3.13137054 0.96787786 -1.99801183 3.56083918
		 0.96587753 -1.97649169 4.24528885 1.96786594 -1.99750376 3.562325 1.96586394 -1.9759829 4.24677277
		 0.92895174 -1.15772319 7.054439545 0.92694998 -1.13620257 7.73888779 1.92894244 -1.15721512 7.055920601
		 1.92693996 -1.13569403 7.74036789;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 9 0 1 11 0 2 4 0 3 6 0 5 0 0
		 4 5 0 7 1 0 6 7 0 5 7 0 6 4 0 8 2 0 9 8 0 10 3 0 10 11 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 10 8 -1 -7
		mu 0 4 0 6 14 1
		f 4 0 3 17 -3
		mu 0 4 1 14 17 18
		f 4 16 14 -2 -13
		mu 0 4 15 19 2 16
		f 4 1 5 11 -5
		mu 0 4 16 2 3 4
		f 6 4 7 6 2 13 12
		mu 0 6 7 5 0 1 8 9
		f 6 -10 -6 -15 15 -4 -9
		mu 0 6 6 10 11 12 13 14
		f 4 -8 -12 9 -11
		mu 0 4 0 5 10 6
		f 4 -14 -18 -16 -17
		mu 0 4 15 18 17 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "734C466A-479D-58ED-AD1D-E89C8A066326";
	setAttr ".t" -type "double3" 1.0043335500810271 -0.43213622544375224 -2.2630605790218565 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 4.4563191983438459 142.63021652818719 -9.5605383234278118 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.115 0.115 0.5 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "97D55A5B-4AEB-AD4C-FEBD-28A840D46B52";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape16Orig" -p "pCube16";
	rename -uid "FF638BC1-4094-CB3F-7F8D-47911392D287";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0 1 3 0 4 1 4 -1
		 4.7683716e-07 0 1 -0.8850112 1 -1 0.50005054 1 4.7683716e-07 2 4.7683716e-07 2 0.50005054
		 1.88501143 1 2.3841858e-07 2.49994946 2.3841858e-07 2.99999952 1 1 1 1.88501143 2.3841858e-07
		 1.88501143 1 2.49994946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.49999952 -0.49999905 0.5 0.50000048 -0.49999905 0.5
		 -0.49999952 0.50000048 0.5 0.50000048 0.50000048 0.5 -0.49999952 -0.49999905 -0.5
		 0.50000048 -0.49999905 -0.5 -0.49999952 5.1021576e-05 -0.5 -0.49999952 0.50000048 -0.38501143
		 0.50000048 5.1021576e-05 -0.5 0.50000048 0.50000048 -0.38501143;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "7C5AD17C-4DCB-4630-1350-7980AB3A61D7";
	setAttr ".t" -type "double3" -0.99337651154726747 0.68519784208117107 -2.0537276913320066 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -194.557631085758 15.312030168463327 158.97481953353832 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.11383555109406895 1 0.16133833930252686 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.24185397295914979 -1.8165032863616941 0.014388798627916975 ;
	setAttr ".rpt" -type "double3" -0.3812342327913178 -0.007241699913080709 0.09924191610913391 ;
	setAttr ".sp" -type "double3" 2.1245908737182617 -1.8165032863616941 0.089184001088142395 ;
	setAttr ".spt" -type "double3" -1.8827369007591119 0 -0.074795202460225418 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CC4EAEC0-4480-34FA-0DF1-3D91DD1814FA";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube17";
	rename -uid "BF06D911-4D8B-0A23-DE67-EBBB87D16260";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7197948 -1.2010361 -4.3927779 
		1.7756687 -1.0942525 -4.0721283 2.4710226 -2.5419064 3.3476827 1.5268718 -2.4351213 
		3.668324 1.4066814 -2.5343549 4.3401542 0.46255335 -2.4275723 4.6607966 1.6554523 
		-1.1934881 -3.4003041 0.71131051 -1.0867034 -3.0796568;
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
createNode mesh -n "pCubeShape17Orig" -p "pCube17";
	rename -uid "C1EDFF13-4679-2276-093E-BDA9EA9D17D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 1 3 0 4 1 4 0 0 1.000002861023
		 0.97242039 0.99999422 2.027579546 0 3 -1 4.5392806e-10 -5.4016709e-08 0.97706008
		 -1 0.97706008 0.24997438 2 0.69947654 1.000002503395 1 0 2 0 2 0.97242028 0.24997422
		 1.000000953674 0 2.02295208 0.99999034 0.97242087 0.69946498 2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2.21979237 -1.70103645 -3.89277744 2.27566814 -1.59425247 -3.57212782
		 1.15545177 -1.69348812 -3.90030408 1.21130848 -1.58670342 -3.57965684 1.97672939 -2.03408742 3.67011786
		 1.98498154 -2.015213728 3.92783499 0.91238499 -2.026535511 3.66258955 0.92064476 -2.0076620579 3.92030668
		 2.010082245 -1.96721327 4.071964741 2.0337286 -1.92572033 3.95484686 0.9694128 -1.91817129 3.94731665
		 0.94575882 -1.9596647 4.064432621;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 1 9 0 2 0 0 3 1 0 5 8 0
		 5 4 0 6 2 0 7 11 0 7 6 0 9 8 0 10 3 0 11 10 0 4 6 0 7 5 0 8 11 0 10 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 0 3 11 -7 7 -3
		mu 0 6 3 12 4 11 15 8
		f 4 15 6 16 -10
		mu 0 4 10 15 11 18
		f 4 1 5 -1 -5
		mu 0 4 6 0 2 1
		f 4 -6 -13 17 -4
		mu 0 4 12 13 14 4
		f 4 4 2 14 8
		mu 0 4 7 3 8 9
		f 6 -11 9 13 12 -2 -9
		mu 0 6 16 10 18 5 0 6
		f 4 -8 -16 10 -15
		mu 0 4 8 15 10 16
		f 4 -12 -18 -14 -17
		mu 0 4 11 17 5 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "BF8DF849-4EFD-F51A-240E-55A9AB2C3A1B";
	setAttr ".t" -type "double3" -1.7289404018106944 1.185654657772494 -2.1785432800784106 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -179.25221650288884 12.577538818204381 -190.97714377035044 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.11383555109406895 1 0.12139910046424172 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "397C8704-44C9-90F8-7127-E3B71E128D3A";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube18";
	rename -uid "C1512C72-4F99-FD71-1665-8585B7822800";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.209071 -1.7688438 4.6738214 
		-10.209083 -1.7683355 4.6753054 -10.249999 -1.9070408 8.8519545 -10.25001 -1.9065312 
		8.8534403 -10.250964 -1.8454641 8.9901428 -10.250972 -1.8449553 8.9916248 -10.210036 
		-1.7072672 4.812006 -10.210044 -1.7067579 4.8134861;
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
createNode mesh -n "pCubeShape18Orig" -p "pCube18";
	rename -uid "DDC47BEE-42DD-7670-109E-F78EDC0BFA32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 2 1 2 0 3 -1 1.5258789e-05
		 -1 1 1.49995029 2.3805205e-07 2 0 1.99999976 0.99999976 1.000000476837 1 0 0.060693622
		 9.5367e-07 1 1 3 0.99999994 3.5000515 8.7829562e-07 3.50004911 -0.49995428 0 1.000000119209
		 0.06069345;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -10.74999809 -1.40704083 9.35195446 -9.75000954 -1.4065311 9.35344028
		 -10.7509613 -1.34546399 8.49014187 -9.75096989 -1.34495544 8.49162292 -10.71003628 -2.20726681 4.31200409
		 -9.71004105 -2.20675802 4.3134861 -10.70955276 -2.23805809 4.74295616 -10.71155643 -2.21653771 5.42740536
		 -9.70956135 -2.23754954 4.74443913 -9.71156311 -2.21602917 5.42889118;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 8 0 7 0 0 6 7 0 9 1 0 8 9 0 7 9 0 8 6 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 13 11 -1 -10
		mu 0 4 9 15 8 10
		f 4 0 4 -2 -4
		mu 0 4 10 8 1 0
		f 4 1 6 -3 -6
		mu 0 4 0 1 11 2
		f 4 2 8 14 -8
		mu 0 4 2 11 12 13
		f 5 7 10 9 3 5
		mu 0 5 3 14 9 10 4
		f 5 -13 -9 -7 -5 -12
		mu 0 5 15 5 6 7 8
		f 4 -11 -15 12 -14
		mu 0 4 9 14 5 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "A9DAA926-4FD6-7D25-97E7-FF8BACA4FD2E";
	setAttr ".t" -type "double3" -0.65462357024796969 -0.46621758535798635 -3.1534088381752508 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 180.64013512804337 -3.7718736423883041 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.115 0.115 0.5 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "E0CD4001-442C-FF7D-9746-9AB0A10849D8";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape19Orig" -p "pCube19";
	rename -uid "7885B9F1-4E0A-FA0A-A7F3-7D8B7FDAFFC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0 1 3 0 4 1 4 -1
		 4.7683716e-07 0 1 -0.8850112 1 -1 0.50005054 1 4.7683716e-07 2 4.7683716e-07 2 0.50005054
		 1.88501143 1 2.3841858e-07 2.49994946 2.3841858e-07 2.99999952 1 1 1 1.88501143 2.3841858e-07
		 1.88501143 1 2.49994946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.49999952 -0.49999905 0.5 0.50000048 -0.49999905 0.5
		 -0.49999952 0.50000048 0.5 0.50000048 0.50000048 0.5 -0.49999952 -0.49999905 -0.5
		 0.50000048 -0.49999905 -0.5 -0.49999952 5.1021576e-05 -0.5 -0.49999952 0.50000048 -0.38501143
		 0.50000048 5.1021576e-05 -0.5 0.50000048 0.50000048 -0.38501143;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "0E4A8131-4C00-9F65-4C39-3A870920545D";
	setAttr ".t" -type "double3" -1.8423788268083916 -0.40331856253276605 1.8095101624659891 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -19.265165560023657 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.115 0.115 0.5 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "20B894D9-4344-2E4F-D1C4-6C81B10D0D79";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape20Orig" -p "pCube20";
	rename -uid "367A37C9-41E3-6B14-D19B-7DB591FD41CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0 1 3 0 4 1 4 -1
		 4.7683716e-07 0 1 -0.8850112 1 -1 0.50005054 1 4.7683716e-07 2 4.7683716e-07 2 0.50005054
		 1.88501143 1 2.3841858e-07 2.49994946 2.3841858e-07 2.99999952 1 1 1 1.88501143 2.3841858e-07
		 1.88501143 1 2.49994946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.49999952 -0.49999905 0.5 0.50000048 -0.49999905 0.5
		 -0.49999952 0.50000048 0.5 0.50000048 0.50000048 0.5 -0.49999952 -0.49999905 -0.5
		 0.50000048 -0.49999905 -0.5 -0.49999952 5.1021576e-05 -0.5 -0.49999952 0.50000048 -0.38501143
		 0.50000048 5.1021576e-05 -0.5 0.50000048 0.50000048 -0.38501143;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "E022FCFE-4F97-5584-8A39-43BD8A5CE849";
	setAttr ".t" -type "double3" 1.3113481902812327 -2.3368184381932799 -0.060100346098116458 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 3.6898679836413759 158.72108826880083 14.609384858796927 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" -0.11846407939395659 1.5677295331422902 0.061794801178112313 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "B48012ED-475C-B942-41DD-449DD7990C16";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.9999998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape21Orig" -p "pCube21";
	rename -uid "A4F4BC30-4C6A-60D4-F16E-058871031654";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.66666669 1 0.66666669 0 1 1 1 0 2 1 2 0 2.33333325 1 2.33333325
		 0 2.66666651 1 2.66666651 0 2.99999976 1 2.99999976 0 3.99999976 1 3.99999976 2 0
		 2 0.33333334 2 0.66666669 2 1 -1 0 -1 0.33333334 -1 0.66666669 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27729979 0 -0.38176996 ;
	setAttr ".pt[1]" -type "float3" -0.27729979 0 -0.38176996 ;
	setAttr ".pt[2]" -type "float3" 0.2547898 0 -0.35929984 ;
	setAttr ".pt[3]" -type "float3" -0.2547898 0 -0.35929984 ;
	setAttr ".pt[4]" -type "float3" 0.13562562 -6.2722867e-09 -0.2170876 ;
	setAttr ".pt[5]" -type "float3" -0.13562562 -6.2722867e-09 -0.2170876 ;
	setAttr ".pt[10]" -type "float3" 0.13562562 6.2722858e-09 0.2170876 ;
	setAttr ".pt[11]" -type "float3" -0.13562562 6.2722858e-09 0.2170876 ;
	setAttr ".pt[12]" -type "float3" 0.2547898 0 0.35929984 ;
	setAttr ".pt[13]" -type "float3" -0.2547898 0 0.35929984 ;
	setAttr ".pt[14]" -type "float3" 0.27729979 0 0.38176996 ;
	setAttr ".pt[15]" -type "float3" -0.27729979 0 0.38176996 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 0.5 0.16666669 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -24 -22 24 -10
		mu 0 4 1 18 19 3
		f 4 -25 -20 25 -12
		mu 0 4 3 19 20 5
		f 4 -26 -18 -16 -14
		mu 0 4 5 20 21 7
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 26 10 -28 18
		mu 0 4 23 2 4 24
		f 4 27 12 14 16
		mu 0 4 24 4 6 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "1A1E59A8-4867-EA95-814B-DC8FA93B2BAA";
	setAttr ".t" -type "double3" 0.72558727576406823 -2.334405287607745 -0.050799313912657684 ;
	setAttr ".r" -type "double3" 3.4340353316007026 19.34253288912609 196.93153132526572 ;
	setAttr ".s" -type "double3" 0.54843153008565781 0.26259980282804535 0.13333325321872772 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "9C0AEA07-4FD4-A681-6666-0BAFDCC35EBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38111793994903564 0.41362713277339935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.085932583 -0.62744874 -0.050143816 ;
	setAttr ".pt[1]" -type "float3" -0.042139098 -0.30768451 -0.024589228 ;
	setAttr ".pt[2]" -type "float3" -0.017267322 -0.12607977 -0.010075918 ;
	setAttr ".pt[7]" -type "float3" 0.0031521856 -0.19962119 -0.15742342 ;
	setAttr ".pt[8]" -type "float3" -0.0038480004 -0.25073403 -0.16150819 ;
	setAttr ".pt[9]" -type "float3" -0.04379287 -0.37678784 -0.019588148 ;
	setAttr ".pt[10]" -type "float3" -0.037368476 -0.32987854 -0.015839368 ;
	setAttr ".pt[16]" -type "float3" -0.0074886018 -0.05467907 -0.0043697879 ;
	setAttr ".pt[17]" -type "float3" -0.050815735 -0.37103814 -0.029652257 ;
	setAttr ".pt[18]" -type "float3" -0.12236427 -0.39650899 -0.050274089 ;
	setAttr ".pt[19]" -type "float3" -0.14009795 -0.52599382 -0.060622137 ;
	setAttr ".pt[20]" -type "float3" 0.09194909 0.67137909 0.05365473 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "037A1734-47D8-9DFB-9B55-85BB6B460828";
	setAttr ".t" -type "double3" -4.1898625439471848 -2.1779478339617535 1.0834102229135756 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0.42582580470841963 7.5101990116889219 -38.55036137033327 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.32403327359840273 2.5044959419015775 0.61912970216753871 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "1D5C0F36-4AD5-C519-D3C3-FDB37FD21315";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83284527063369751 3.0107129812240601 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube22";
	rename -uid "AB3ADBC6-4E93-EFDD-3C19-98B89A7945EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55049361288547516 2.9999996423721313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0 1.14233327 0.9113735
		 1.025211334 0.97258693 1.081498504 0.99999958 1.14235663 0.99999875 1.85766399 0.027413994
		 1.9185015 0 1.85763776 0 3.19326925 0.96488076 3.073019981 1 3.13093996 0.99999934
		 3.80653644 0.93733656 3.88504338 0.81194019 3.96168995 0.68343472 4 0.21382713 4
		 0.11926924 3.9785428 0.035006579 3.92689133 0 3.86893392 0.027418911 1.081483603
		 -0.038100053 3.8929909e-05 0.097821318 3.9409935e-07 0.15484999 1 0.68343425 9.647905e-07
		 0.93658412 1 1.052293181 2.5101573e-07 -0.85764152 1 -0.13106693 4.0415784e-06 0.062480122
		 3.11480308 0.088622719 1.9747901 0.31560448 2.99999952 0.8451463 2.000000476837 0.88030779
		 3.021426201 0.97257906 1.91851997 1.14235651 1 1.86906219 5.1593574e-08 -0.094564795
		 -7.4505806e-09 -0.10660554 0.99357253 -0.14233379 1 0.21382648 5.0955043e-07 0.088647574
		 1.025202394 0.85025001 5.941971e-07 0.84519291 1 1.1934638 2.9146102e-07 1.054085135
		 1 -0.88824123 0.99367696 -0.84693807 -1.4901161e-08 -0.80673015 1.9897032e-06 0.15480496
		 2.000000476837 0.18750341 3.038250923 0.91135043 1.97479546 0.78538275 2.99999976
		 1.89331651 1 1.85766447 1 1.9055239 0.0025788695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[9]" -type "float3" 0.096501164 -0.013573313 -0.030781206 ;
	setAttr ".pt[12]" -type "float3" 0.096501164 -0.013573313 -0.030781206 ;
	setAttr ".pt[13]" -type "float3" 0.20175478 -0.030226745 -0.037013065 ;
	setAttr ".pt[22]" -type "float3" -0.018099036 0.0024348791 0.0038296359 ;
	setAttr ".pt[26]" -type "float3" 0.049736492 -0.0058097132 -0.036664102 ;
	setAttr ".pt[27]" -type "float3" 0.036723159 -0.0023919418 -0.049139634 ;
	setAttr ".pt[30]" -type "float3" 0.23547213 -0.035947312 -0.033305582 ;
	setAttr ".pt[31]" -type "float3" 0.099805385 -0.012929966 -0.044956766 ;
	setAttr -s 32 ".vt[0:31]"  2.99256229 -0.37765682 -3.070523262 2.99626136 -0.37942064 -3.034223557
		 1.84600353 0.59001815 -2.16839981 1.84695101 0.59201658 -2.20454359 3.024432182 -0.38090336 -2.99067688
		 3.064052105 -0.38142073 -2.96002197 1.92656112 0.58750391 -2.10086346 1.87748098 0.58823395 -2.12740421
		 3.28419256 -0.38063705 -2.86094093 3.35283661 -0.37921846 -2.85294104 2.61960721 0.58970249 -1.95382297
		 2.54926896 0.5887363 -1.95521033 3.42843056 -0.37659991 -2.86472273 3.47502422 -0.37402737 -2.89066792
		 2.74898911 0.59380209 -1.99356782 2.69857812 0.59170568 -1.96899021 2.14883566 0.61608303 -2.56139994
		 2.19924736 0.61817932 -2.58597755 3.18725371 -0.35384429 -3.43356609 3.14075565 -0.35641539 -3.40760326
		 2.27821541 0.62018251 -2.60114479 2.34855318 0.62114871 -2.59975719 3.33109093 -0.34981287 -3.43743324
		 3.26265144 -0.35122919 -3.4453783 2.9712615 0.62238097 -2.45410442 3.02034235 0.62165117 -2.42756319
		 3.59111094 -0.34954476 -3.30759907 3.55131078 -0.34902942 -3.33831549 3.051822186 0.61986697 -2.38656807
		 3.050872803 0.61786854 -2.35042381 3.62320137 -0.35278821 -3.22771168 3.61944079 -0.3510257 -3.26401567;
	setAttr -s 48 ".ed[0:47]"  1 0 0 3 16 0 2 3 0 4 1 0 5 8 0 5 4 0 6 11 0
		 7 2 0 7 6 0 9 8 0 10 15 0 11 10 0 12 9 0 13 12 0 14 29 0 15 14 0 17 16 0 19 0 0 18 19 0
		 20 17 0 21 24 0 21 20 0 22 27 0 23 18 0 23 22 0 25 24 0 26 31 0 27 26 0 28 25 0 29 28 0
		 30 13 0 31 30 0 0 3 1 2 1 1 4 7 1 6 5 1 8 11 1 10 9 1 12 15 1 14 13 1 16 19 1 18 17 1
		 20 23 1 22 21 1 24 27 1 26 25 1 28 31 1 30 29 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 35 4 36 -7
		mu 0 4 21 38 22 41
		f 4 43 20 44 -23
		mu 0 4 29 47 30 50
		f 4 39 -31 47 -15
		mu 0 4 33 42 34 52
		f 4 40 17 32 1
		mu 0 4 25 46 26 37
		f 4 33 -4 34 7
		mu 0 4 18 19 20 39
		f 4 37 -13 38 -11
		mu 0 4 23 40 24 43
		f 4 41 -20 42 23
		mu 0 4 27 5 28 48
		f 4 45 -29 46 -27
		mu 0 4 31 49 32 8
		f 16 -3 -8 8 6 11 10 15 14 29 28 25 -21 21 19 16 -2
		mu 0 16 0 18 39 21 41 1 2 3 4 32 49 30 47 28 5 6
		f 16 -19 -24 24 22 27 26 31 30 13 12 9 -5 5 3 0 -18
		mu 0 16 7 27 48 29 50 31 8 9 10 11 12 13 14 15 16 17
		f 4 -1 -34 2 -33
		mu 0 4 26 35 36 37
		f 4 -6 -36 -9 -35
		mu 0 4 20 38 21 39
		f 4 -10 -38 -12 -37
		mu 0 4 22 40 23 41
		f 4 -14 -40 -16 -39
		mu 0 4 24 42 33 43
		f 4 -17 -42 18 -41
		mu 0 4 25 44 45 46
		f 4 -22 -44 -25 -43
		mu 0 4 28 47 29 48
		f 4 -26 -46 -28 -45
		mu 0 4 30 49 31 50
		f 4 -30 -48 -32 -47
		mu 0 4 51 52 34 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape22Orig" -p "pCube22";
	rename -uid "0A7D2A6E-4F71-9B9A-12C9-1B83231DD8C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "8AF0FBEA-4BF3-AD3B-2EFB-57BB7DF335B6";
	setAttr ".t" -type "double3" -5.0871712309863408 -2.14717869836895 -1.3060807804428363 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -9.9439724623015131 -14.770317891224261 37.94671563531481 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.12907936064930475 3.4095537104697704 0.11422745336463135 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "81D22B7D-4067-82D2-6CC5-EFAF626FBC75";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape23Orig" -p "pCube23";
	rename -uid "F7FCDAB2-4924-8FC4-E626-C6A8D24C5475";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "26FD5AD9-411A-1C09-E07C-B3B75CFB73C6";
	setAttr ".t" -type "double3" -4.7135468584771347 -2.0879559662578639 -2.443263736117415 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -10.127454354316672 -18.265405573423596 38.591758158089313 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.12907936064930475 3.2855406307257233 0.11422745336463135 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "6C1664F9-4D45-55E1-BE4E-55B8A27D5662";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube24";
	rename -uid "58C8C535-4EB7-9476-2CBD-74A5CCA34AA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode mesh -n "pCubeShape24Orig" -p "pCube24";
	rename -uid "69665D4D-4FAE-F9F1-50EF-A384D21864D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "8728EDA0-456B-FC20-7632-CEB4F31015DF";
	setAttr ".t" -type "double3" -4.1146378691757306 -3.4490246932634343 -1.0193017315772035 ;
	setAttr ".s" -type "double3" 0.15800288637443341 0.17262099238634609 0.21013705360727103 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "35109C72-46A9-4D35-8FAF-99A83AE40777";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500002980232239 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "B38718E1-45AA-9C1C-9A4F-4AB7F2E8E7F6";
	setAttr ".t" -type "double3" -3.8111865422455486 -3.3782259990577668 -2.169164754330716 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -11.035099062172753 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.15800288637443341 0.17262099238634609 0.21013705360727103 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "867CFF75-4A0D-F673-14B0-FEBBF95948CC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500002980232239 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[27:28]" -type "float3"  -1.3560057e-06 0 7.3947012e-07 
		-1.3560057e-06 0 7.3947012e-07;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pSphereShape4Orig" -p "pSphere4";
	rename -uid "AFC188C9-43B0-E324-E7FB-A7A39CCFC739";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "1F95F3B6-4F97-6C87-E706-61830942A885";
	setAttr ".t" -type "double3" -5.9164281065880422 -0.75539684824898146 -2.8347449892380783 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 246.2727688265341 -3.7718736423883041 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.115 0.115 0.70638762078691508 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "96972107-47F3-DB9E-1FAE-01BC29A148D6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube25";
	rename -uid "BE592628-4F38-186A-DA60-6784D30791D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0 1 3 0 4 1 4 -1
		 4.7683716e-07 0 1 -0.8850112 1 -1 0.50005054 1 4.7683716e-07 2 4.7683716e-07 2 0.50005054
		 1.88501143 1 2.3841858e-07 2.49994946 2.3841858e-07 2.99999952 1 1 1 1.88501143 2.3841858e-07
		 1.88501143 1 2.49994946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.49999952 -0.49999905 0.5 0.50000048 -0.49999905 0.5
		 -0.49999952 0.50000048 0.5 0.50000048 0.50000048 0.5 -0.49999952 -0.49999905 -0.5
		 0.50000048 -0.49999905 -0.5 -0.49999952 5.1021576e-05 -0.5 -0.49999952 0.50000048 -0.38501143
		 0.50000048 5.1021576e-05 -0.5 0.50000048 0.50000048 -0.38501143;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape25Orig" -p "pCube25";
	rename -uid "DE369070-463C-9A3B-198B-1FB1B9656DC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "C79F24C2-43EB-4B33-3616-E982EAF2936E";
	setAttr ".t" -type "double3" -6.3303006703155296 -0.75539684824898146 -1.6692445211792855 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 253.96133759153315 -3.7718736423883041 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.115 0.115 0.70638762078691508 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "15644FD4-4D33-9193-6DFE-29B25BEABD15";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5 2.0000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube26";
	rename -uid "172290DC-4AD4-93AD-B70E-73B00FC8225F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0 1 3 0 4 1 4 -1
		 4.7683716e-07 0 1 -0.8850112 1 -1 0.50005054 1 4.7683716e-07 2 4.7683716e-07 2 0.50005054
		 1.88501143 1 2.3841858e-07 2.49994946 2.3841858e-07 2.99999952 1 1 1 1.88501143 2.3841858e-07
		 1.88501143 1 2.49994946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.49999952 -0.49999905 0.5 0.50000048 -0.49999905 0.5
		 -0.49999952 0.50000048 0.5 0.50000048 0.50000048 0.5 -0.49999952 -0.49999905 -0.5
		 0.50000048 -0.49999905 -0.5 -0.49999952 5.1021576e-05 -0.5 -0.49999952 0.50000048 -0.38501143
		 0.50000048 5.1021576e-05 -0.5 0.50000048 0.50000048 -0.38501143;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape26Orig" -p "pCube26";
	rename -uid "6FA2818D-4E24-411A-B8E4-D88405063DC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "AF7DB031-413C-00D2-B74D-9593A08E4711";
	setAttr ".t" -type "double3" 1.0884659744799039 -1.5639363824119086 -0.3492781569392347 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -93.371938359004162 82.551804962295904 -3.4287478792638315 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.28535581878122462 0.29213730334382321 0.35777153990076088 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "0A605036-4216-42C0-6848-DFB421C12F9C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000004172325134 0.07500000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[384:391]" -type "float3"  -0.00030317908 0.0080717579 
		-0.016925279 -0.00030317908 0.0080717579 -0.016925279 -0.00030317908 0.0080717579 
		-0.016925279 -0.00030317908 0.0080717579 -0.016925279 -0.00030317908 0.0080717579 
		-0.016925279 -0.00030317908 0.0080717579 -0.016925279 -0.00030317908 0.0080717579 
		-0.016925279 -0.00030317908 0.0080717579 -0.016925279;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pSphere5";
	rename -uid "2D5D4FE9-4F98-7F65-B6BA-DFA2514703CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.07500000111758709 0.35000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[27:28]" -type "float3"  -3.8857806e-16 -0.00040833044 
		0.036951784 -3.8857806e-16 -0.00040833044 0.036951784;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pSphereShape5Orig" -p "pSphere5";
	rename -uid "AC0A19B9-4DDC-67BF-27A3-FE8BA1102A9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "D6971ABD-4D34-1BD9-51A7-978EBFD8A349";
	setAttr ".t" -type "double3" -0.28149290708934915 0.01667667078190771 0.78202264328904836 ;
	setAttr ".r" -type "double3" 160.00738581137117 -112.29977222200317 0 ;
	setAttr ".rp" -type "double3" 1.0655577185803315 -1.5884800911532664 -0.34449643496713378 ;
	setAttr ".sp" -type "double3" 1.0655577185803315 -1.5884800911532664 -0.34449643496713378 ;
createNode transform -n "pasted__pSphere5" -p "group";
	rename -uid "A8F67645-4523-9158-4DCD-2EA89AE8069C";
	setAttr ".t" -type "double3" 1.0473368684268565 -1.5905762103971077 -0.29070167016988085 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -82.969748828197297 5.3299534631825587 -0.12595251480684388 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.28535581878122462 0.29213730334382321 0.36019590557210268 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pSphereShape5" -p "pasted__pSphere5";
	rename -uid "34B8DBCF-4AF6-5DD6-5A27-D19458740A76";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape8" -p "pasted__pSphere5";
	rename -uid "AADDFFCA-4E3E-AAD4-B11D-F092EDF9D628";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.07500000111758709 0.35000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[27:28]" -type "float3"  -3.8857806e-16 -0.00040833044 
		0.036951784 -3.8857806e-16 -0.00040833044 0.036951784;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__pSphereShape5Orig" -p "pasted__pSphere5";
	rename -uid "812A20B3-463F-2459-B628-16A97EB9000E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1";
	rename -uid "E239F391-47DE-B58B-A4EF-4C9ACD0AC9F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.2067392600774269 -1.3294313222740566 -0.55049042664398495 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.9828003829781711 0 ;
	setAttr ".bps" -type "matrix" 0.98485983607621053 0 -0.17335254046001095 0 0 1 0 0
		 0.17335254046001095 0 0.98485983607621053 0 -2.2067392600774269 -1.2252825953156332 -0.55049042664398495 1;
	setAttr ".radi" 0.58365661709980254;
createNode joint -n "joint2" -p "joint1";
	rename -uid "4EC882A4-4524-0921-1707-FCBA3C8BC9DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.5325570318413952 -0.12368700908521291 0.5210623020114894 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -83.359748599118149 -69.617898256118423 83.772114637348224 ;
	setAttr ".bps" -type "matrix" 0.19970949176476566 0.3462237936913663 0.91664889875077982 0
		 -0.073702535864991273 0.93815195180842548 -0.33828811910132384 0 -0.97707934944206487 -1.3877787807814459e-16 0.21287542106563478 0
		 -0.60705791912903351 -1.3489696044008461 -0.30298974816901642 1;
	setAttr ".radi" 0.64980530965222782;
createNode joint -n "joint4" -p "joint2";
	rename -uid "E1F5BB57-404B-7801-4D87-619539CD1B1A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.59372727083722221 0.12618931431205999 -1.2359621783043815 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 77.709087292567162 -20.256518591270474 ;
	setAttr ".bps" -type "matrix" 1 -5.8692030479858692e-17 -2.7755575615628914e-17 0
		 -4.0997187573723201e-17 1 8.9408689954622124e-16 0 0 -8.6220966769934774e-16 1.0000000000000002 0
		 0.59046880383614164 -1.0269348567320304 -0.13279199852399545 1;
	setAttr ".radi" 0.64980530965222782;
createNode joint -n "joint3" -p "joint1";
	rename -uid "38E08F26-4842-274B-4285-B2B71CCB45E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.1078923893442179 0.21594750182809785 -1.3086519608206961 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.98485983607621053 0 -0.17335254046001095 0 0 1 0 0
		 0.17335254046001095 0 0.98485983607621053 0 -4.5095759550995069 -1.2252825953156328 -1.4739206815495245 1;
	setAttr ".radi" 0.58365661709980254;
createNode joint -n "joint5";
	rename -uid "EC01F376-498A-7B0D-F715-3BA66AE8DA62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.1005916771840063 -1.0596324097889389 -1.1712093002372568 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5543008915662746 -4.6159310804750842 44.70635314253267 ;
	setAttr ".bps" -type "matrix" 0.70841627858211775 0.70119182648400935 0.08047607540059494 0
		 -0.69671072675549883 0.71297266600622144 -0.079146324941879939 0 -0.11287399817357358 -1.1726730697603218e-15 0.99360930980758833 0
		 -0.1005916771840063 -1.0596324097889389 -1.1712093002372568 1;
	setAttr ".radi" 0.52644073913968736;
createNode joint -n "joint6" -p "joint5";
	rename -uid "958219C0-4A2E-F7E6-74D3-FEB952DC2B31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.36322536501020813 -0.45738854703222098 -0.64483315577547962 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.9999999999996 80.288136618203481 135.47729721217104 ;
	setAttr ".bps" -type "matrix" -0.05635905174879309 -6.5378349449221645e-17 -0.9984105654919605 0
		 -9.2313079615740955e-16 1 -8.2755774786189072e-17 0 0.99841056549196039 8.0844495386029624e-16 -0.056359051748792993 0
		 0.4384947037496536 -1.150481896864088 -1.701566014007208 1;
	setAttr ".radi" 0.50318834055787154;
createNode joint -n "joint7" -p "|joint5|joint6";
	rename -uid "A516AEAD-4AAE-30B1-A2DF-5DBCF2A67FE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.16647960508998172 0.29630381074897882 0.27201889743176599 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5259169645413371e-14 -50.845632011215514 -5.3141063057939592e-14 ;
	setAttr ".bps" -type "matrix" 0.73862930930889159 5.8562603790565144e-16 -0.67411181819477761 0
		 -9.2313079615740955e-16 1 -8.2755774786189072e-17 0 0.6741118181947775 5.6115926057208525e-16 0.7386293093088917 0
		 0.71224896043035701 -0.67877599689300361 -1.9278420320755978 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|joint5|joint6|joint7";
	rename -uid "8E86A8DA-400A-7CDC-8266-AB9E0D8A6CE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.44176399366262126 0.43579115768951787 -0.1371649786424429 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -42.385215713086083 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 8.1084464533263989e-16 -5.5511151231257827e-17 0
		 -9.2313079615740955e-16 1 -8.2755774786189072e-17 0 5.5511151231257827e-17 1.9711243853865323e-17 0.99999999999999978 0
		 1.0576438968057986 -0.43912031927374973 -2.3070923867835469 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint9";
	rename -uid "7B135246-4BC9-66E8-6D1B-02AAC9BAF60D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.1200461517369078 -1.1571144125050448 -1.6517554549089992 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5543008915662746 -4.6159310804750842 44.706353142532684 ;
	setAttr ".bps" -type "matrix" 0.70841627858211764 0.70119182648400957 0.080476075400594954 0
		 -0.69671072675549905 0.71297266600622122 -0.079146324941879967 0 -0.11287399817357359 -1.2004286453759507e-15 0.99360930980758833 0
		 -1.1200461517369078 -1.1571144125050448 -1.6517554549089992 1;
	setAttr ".radi" 0.52644073913968736;
createNode joint -n "joint6" -p "joint9";
	rename -uid "BA7E798E-44D2-C89A-0195-C18CA6BF6931";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.0088264486233817791 -0.12426796999450317 -0.853873827783039 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.9999999999996 80.288136618203495 135.47729721217101 ;
	setAttr ".bps" -type "matrix" -0.056359051748792938 -2.0455400485569428e-16 -0.99841056549196083 0
		 -5.8379812318717248e-16 1 -8.2401020216446404e-17 0 0.99841056549196083 6.4659368455271118e-16 -0.056359051748792938 0
		 -0.94333997105883427 -1.2519031120028021 -2.49104740440715 1;
	setAttr ".radi" 0.50318834055787154;
createNode joint -n "joint7" -p "|joint9|joint6";
	rename -uid "2DDD6E9F-4C43-B3F6-91E5-E4BC2E6B447F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.18070985376287937 0.40643501053247433 0.21005766042429816 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -50.845632011215514 0 ;
	setAttr ".bps" -type "matrix" 0.73862930930889203 3.7224169108609019e-16 -0.67411181819477772 0
		 -5.8379812318717248e-16 1 -8.2401020216446404e-17 0 0.67411181819477772 5.66887870061904e-16 0.73862930930889203 0
		 -0.74380081952843158 -0.8454681014703278 -2.6833086822465995 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|joint9|joint6|joint7";
	rename -uid "9E7B41E5-4BAC-5871-E6AE-E4B48D57621B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.28748793151597901 0.65220063327410793 -0.50363799804491283 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -42.385215713086083 0 ;
	setAttr ".bps" -type "matrix" 1 6.5709443598288774e-16 1.1102230246251565e-16 0 -5.8379812318717248e-16 1 -8.2401020216446404e-17 0
		 -1.1102230246251565e-16 1.6778747273347001e-16 1 0 -0.7136624167582255 -0.44979291597547794 -3.138062585088131 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint10";
	rename -uid "042638FE-433D-B37B-554E-BA8BB3D9AD1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.66541094598438377 -1.087298140372269 0.48507436197632514 ;
	setAttr ".r" -type "double3" 0 221.35656391982178 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5543008915662746 -4.6159310804750842 44.706353142532684 ;
	setAttr ".bps" -type "matrix" -0.60632660452577891 -0.5263231368935386 0.59611408657637466 0
		 -0.69671072675549905 0.71297266600622122 -0.079146324941879967 0 -0.38335650753321571 -0.46330760095052054 -0.79898927091257566 0
		 -0.66541094598438377 -1.087298140372269 0.48507436197632514 1;
	setAttr ".radi" 0.52644073913968736;
createNode joint -n "joint6" -p "joint10";
	rename -uid "63F2597B-4542-B030-D291-2BA1B0E9DD88";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.31796844324364071 -0.20340522623303903 -0.41894963857519563 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.9999999999996 80.288136618203495 135.47729721217101 ;
	setAttr ".bps" -type "matrix" 0.3683762209500297 0.60430566701736399 0.70647973831474775 0
		 -0.92188696356327837 0.13927654079284602 0.36156115886092899 0 0.12009740318031141 -0.78448499411746409 0.6084076821949802 0
		 -0.55588199925147097 -1.205572103313024 1.0254548724852193 1;
	setAttr ".radi" 0.50318834055787154;
createNode joint -n "joint7" -p "|joint10|joint6";
	rename -uid "FDB66C3A-48AF-B695-87B7-C3A52FBD0ED0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.53871129282776786 -0.027301077023741436 -0.16222571187339763 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -50.845632011215514 0 ;
	setAttr ".bps" -type "matrix" 0.32572637896687051 -0.22676121523634091 0.91786800647460676 0
		 -0.92188696356327837 0.13927654079284602 0.36156115886092899 0 -0.20982552861177314 -0.96394055649159016 -0.16368216486066417 0
		 -0.35174794874212129 -0.7565645791140353 1.2974731072692003 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|joint10|joint6|joint7";
	rename -uid "BF8F4BEA-4FEB-4750-A428-B7ACF19CA7A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.33499090648720631 0.3139735459763025 -0.30169648744350569 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -42.385215713086083 0 ;
	setAttr ".bps" -type "matrix" 0.099145181723823222 -0.81729620095629529 0.56762412989878874 0
		 -0.92188696356327837 0.13927654079284602 0.36156115886092899 0 -0.37455928683324546 -0.55913233235718518 -0.73964611508462985 0
		 -0.21749409815771487 -0.41079809191223071 1.7130618727551228 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint11";
	rename -uid "36F80804-4170-C5FA-8A69-2794D3E6329B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.8293744716781988 -1.0176226328577758 0.23665036155418556 ;
	setAttr ".r" -type "double3" 0 221.35656391982178 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5543008915662773 -4.615931080475085 44.706353142532699 ;
	setAttr ".bps" -type "matrix" -0.60632660452577847 -0.5263231368935386 0.59611408657637455 0
		 -0.69671072675549905 0.71297266600622122 -0.079146324941879981 0 -0.38335650753321554 -0.46330760095052048 -0.79898927091257543 0
		 -1.8293744716781988 -1.087298140372269 0.23665036155418556 1;
	setAttr ".radi" 0.52644073913968736;
createNode joint -n "joint6" -p "joint11";
	rename -uid "58060163-42F1-9461-60A6-70BFC883C0F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.45695581437152244 -0.043699233414071573 -0.33107338048409546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999963 80.288136618203509 135.47729721217104 ;
	setAttr ".bps" -type "matrix" 0.36837622095002948 0.60430566701736366 0.70647973831474731 0
		 -0.92188696356327804 0.13927654079284688 0.36156115886092838 0 0.12009740318031069 -0.78448499411746397 0.60840768219498031 0
		 -1.9490740794742216 -1.2055721033130238 0.77703087206307919 1;
	setAttr ".radi" 0.50318834055787154;
createNode joint -n "joint7" -p "|joint11|joint6";
	rename -uid "F2E9F78F-408E-3F99-89A5-B6B4A467E19F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.50409674226984924 0.28826249372528395 0.19741613674186731 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -50.845632011215514 0 ;
	setAttr ".bps" -type "matrix" 0.32572637896686979 -0.22676121523634102 0.91786800647460653 0
		 -0.92188696356327804 0.13927654079284688 0.36156115886092838 0 -0.20982552861177342 -0.96394055649158994 -0.16368216486066378 0
		 -1.916045692130967 -0.89647056571055495 1.4827119907984545 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|joint11|joint6|joint7";
	rename -uid "90C466B0-401D-9335-43A5-5F85F4EDB5BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.24854452212058428 0.15793284889202916 -0.58319954762363257 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -42.385215713086083 0 ;
	setAttr ".bps" -type "matrix" 0.099145181723822501 -0.81729620095629518 0.56762412989878885 0
		 -0.92188696356327804 0.13927654079284688 0.36156115886092838 0 -0.37455928683324519 -0.55913233235718485 -0.73964611508462941 0
		 -1.8583142660742729 -0.3686647862337451 1.8634048042058649 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint12";
	rename -uid "8FBA3444-4E0A-D6BD-3E0F-1D89B28B616E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.93782340114298 -1.681557782065543 -0.54211092993703847 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 81.65324407490904 0 ;
	setAttr ".bps" -type "matrix" 0.14516365025774458 0 -0.98940765847240497 0 0 1 0 0
		 0.98940765847240497 0 0.14516365025774458 0 -2.93782340114298 -1.681557782065543 -0.54211092993703847 1;
	setAttr ".radi" 0.59931787889437182;
createNode joint -n "joint13" -p "joint12";
	rename -uid "CD56C600-4D8A-ECD2-5691-EBBEA3CFB030";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.27034439301649282 -1.7299065023329483 -1.223158633632933 ;
	setAttr ".r" -type "double3" 0 27.684891055409622 0 ;
	setAttr ".s" -type "double3" 0.99422021489845791 0.99422021489845791 0.99422021489845791 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -61.365118899217684 0 ;
	setAttr ".bps" -type "matrix" 0.93796081854101943 0 -0.34674126215646844 0 0 1 0 0
		 0.34674126215646844 0 0.93796081854101943 0 -4.1087817418690582 -3.446558695270924 -0.9871499149150621 1;
	setAttr ".radi" 0.52914151980450619;
createNode joint -n "joint14" -p "|joint12|joint13";
	rename -uid "C2F1F0B8-447D-BDEA-5164-9AA3C78170A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.6486262488893633 2.7172113282381951 -1.2803306108141299 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -28.59308308009717 0 ;
	setAttr ".bps" -type "matrix" 0.98951329396878185 0 0.1444418258644326 0 0 1 0 0
		 -0.1444418258644326 0 0.98951329396878185 0 -6.0990720197167896 -0.8822320712044851 -1.6164031162732253 1;
	setAttr ".radi" 0.56288845755139372;
createNode joint -n "joint15" -p "|joint12|joint13|joint14";
	rename -uid "7EA0F20C-4F92-503B-5FAB-918829E947A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.50913295571597283 -0.047140642936724042 -0.06328361402304733 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 8.304957904405823 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 2.7755575615628914e-17 0 0 1 0 0
		 -2.7755575615628914e-17 0 0.99999999999999989 0 -6.5937250470385758 -0.7582526006883008 -1.7525631873707903 1;
	setAttr ".radi" 0.56288845755139372;
createNode joint -n "joint16";
	rename -uid "65D17C40-48C5-5EAE-3A2F-CDBBD3407A49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.5993023836737894 -1.6264887610676946 -1.7351750609224781 ;
	setAttr ".r" -type "double3" 0 -21.012554635389595 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 81.65324407490904 0 ;
	setAttr ".bps" -type "matrix" 0.49028492459100137 0 -0.87156221391177591 0 0 1 0 0
		 0.87156221391177591 0 0.49028492459100137 0 -2.5993023836737894 -1.6264887610676946 -1.7351750609224781 1;
	setAttr ".radi" 0.59931787889437182;
createNode joint -n "joint13" -p "joint16";
	rename -uid "DAE7BE01-43D9-51DD-A21C-18B0DF83CE93";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.2311213459814794 -1.7864504156865557 -1.2267907530267705 ;
	setAttr ".r" -type "double3" 0 27.684891055409622 0 ;
	setAttr ".s" -type "double3" 0.99422021489845791 0.99422021489845791 0.99422021489845791 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -61.365118899217684 0 ;
	setAttr ".bps" -type "matrix" 0.88616796391683172 0 -0.45075511693183534 0 0 0.99422021489845791 0 0
		 0.45075511693183534 0 0.88616796391683172 0 -3.7818421600741967 -3.4129391767542501 -2.1352154407732584 1;
	setAttr ".radi" 0.52914151980450619;
createNode joint -n "joint14" -p "|joint16|joint13";
	rename -uid "E6BAD0AE-4543-739E-A455-D0BF3A56AA98";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.2901077917091772 2.6146019577725497 -1.3953429990915054 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -28.59308308009718 0 ;
	setAttr ".bps" -type "matrix" 0.99959405577389449 0 0.028490764494770615 0 0 1 0 0
		 -0.028490764494770615 0 0.99959405577389449 0 -5.5540523518018681 -0.81344905642369714 -2.7902010167372415 1;
	setAttr ".radi" 0.56288845755139372;
createNode joint -n "joint15" -p "|joint16|joint13|joint14";
	rename -uid "17AE70A8-40AF-B846-7393-0A84AC0E6FC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.50913295571597283 -0.047140642936724042 -0.06328361402304733 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 8.3049579044058248 0 ;
	setAttr ".bps" -type "matrix" 0.99322686480433875 0 -0.11619120031630555 0 0 1 0 0
		 0.11619120031630555 0 0.99322686480433875 0 -6.0611756293906396 -0.86058969936042118 -2.8679645282803992 1;
	setAttr ".radi" 0.56288845755139372;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0795C4E4-47B5-05A2-C0F6-788C0931EA67";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA0A2F29-4823-BA60-4DC0-CDBCC613E960";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "852C804D-469F-7292-232E-3E99C3461D31";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC6A7FA0-4ED2-6353-3573-9FA6C34F90AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F068B86-4631-50D3-8D5F-CEAD96BCA02D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8FA5CE6C-43E3-11D2-8374-E9A004BD710B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "51EDCC70-4E44-D28A-3E97-128E392A9512";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F15F1B16-4F06-2D73-95E5-CCAF2C12AD3A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 355\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B9A768A-40F0-3726-1105-3B823C389035";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "5D359F09-4718-8A35-4C38-7CB82644A5A1";
createNode polyCube -n "polyCube2";
	rename -uid "4E383D20-4328-619A-D371-ACA55BB61D51";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube3";
	rename -uid "48B384B6-47D2-3A4A-F8DE-9CA6A98F6041";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube4";
	rename -uid "A1789A06-4815-5383-472B-08AB950FAC4A";
	setAttr ".sh" 3;
	setAttr ".cuv" 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "27B03402-4410-1DA7-E935-AD873BDE0700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.10922177188562909 -0.02375156455986726 -0.021563868391650944 0
		 0.20519883969182109 0.97798749979977939 -0.03786669281184845 0 0.023449569563578358 -0.00030821634572194732 0.11911240188785627 0
		 -0.39002127775796747 0.68519784208117107 0.61270668321269772 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "8C051D3E-40FF-1CC9-258C-A38DD2868225";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.46835959 -1.52879691 3.49170303
		 1.46834624 -1.52828884 3.49318838 1.42743278 -1.66699362 7.66983652 1.42741942 -1.66648483
		 7.67132235 1.42646766 -1.60541749 7.80802202 1.42645812 -1.60490966 7.80950403 1.46739447
		 -1.46722054 3.62988973 1.46738398 -1.466712 3.63136983;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E378E186-4AF6-FD99-389B-358D514020C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 0.10922177188562909 -0.02375156455986726 -0.021563868391650944 0
		 0.20519883969182109 0.97798749979977939 -0.03786669281184845 0 0.023449569563578358 -0.00030821634572194732 0.11911240188785627 0
		 -0.39002127775796747 0.68519784208117107 0.62494496101725594 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "39EE071C-4E8B-290E-27E4-3C976D8FD81B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14:15]";
	setAttr ".ix" -type "matrix" 0.10922177188562909 -0.02375156455986726 -0.021563868391650944 0
		 0.20519883969182109 0.97798749979977939 -0.03786669281184845 0 0.023449569563578358 -0.00030821634572194732 0.11911240188785627 0
		 -0.39002127775796747 0.68519784208117107 0.62494496101725594 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E5669E60-4A1F-ECF8-F29D-36B74BCB0339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.11097460725681438 -0.023287054833449922 0.010044018830631649 0
		 0.21381553216340984 0.97035904109551763 -0.11263325250504544 0 -0.0075967066990432104 0.015620185328195854 0.12015007886459576 0
		 -0.30546511649062302 0.65633994835433396 0.50128434377853326 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E9E49316-41F5-F1C6-1FD1-FFA63530BE24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 0.11062605840683319 -0.022653928726852707 0.014394700674102052 0
		 0.20519883969182115 0.97798749979977939 -0.037866692811848505 0 -0.018736625858484821 0.010123467753191792 0.15992658934957166 0
		 -1.6599079060045256 0.68519784208117107 0.51337092246322968 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "9FA043CB-4A19-C987-241C-588D6A1FFB4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.10922177188562909 -0.02375156455986726 -0.021563868391650944 0
		 0.20519883969182109 0.97798749979977939 -0.03786669281184845 0 0.023449569563578358 -0.00030821634572194732 0.11911240188785627 0
		 -0.39002127775796747 0.68519784208117107 0.61270668321269772 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "FA2BA1EF-4A0F-C915-DD1C-6B846E6A5EB7";
	setAttr ".cuv" 1;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "3EFF17E4-40A4-A554-E38D-E38C2060F8C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.115 0 0 0 0 0.115 0 0 0 0 0.5 0 -0.31000197873803581 -0.49441072984938383 1.7420697505485823 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCone -n "polyCone1";
	rename -uid "6CA499AB-49D4-7C2E-E600-148C09C8B1CA";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0D7E4C9B-44B3-4AD2-77F2-9985B25DC4DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.24972507826829651 -0.19491237851981671 -0.068147724705511517 0
		 1.539364606444237 1.9755425588990145 -0.0093877264011980113 0 0.10410517966468011 -0.078243641276849712 0.6052781445523947 0
		 -3.9071224026501068 -2.1779478339617535 -0.047678376528525024 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "63AC45C5-4B5C-62EE-D096-81A6BA48FB1E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  3.46381783 0.11822265 -3.50513673
		 2.93259335 0.11989035 -3.29415226 2.28688431 0.087227531 -2.63353491 2.18891072 0.089012295
		 -2.42254829 2.70891643 0.12087238 -2.1324203 2.61094451 0.12265702 -1.92143261 3.68314528
		 0.1496605 -3.0040221214 3.1519196 0.15132803 -2.79303479;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "580208E6-4D6F-0536-85C2-ADA3098C52C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.24972507826829651 -0.19491237851981671 -0.068147724705511517 0
		 1.539364606444237 1.9755425588990145 -0.0093877264011980113 0 0.10410517966468011 -0.078243641276849712 0.6052781445523947 0
		 -3.9071224026501068 -2.1779478339617535 -0.047678376528525024 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "0015CB7F-4225-E360-42FC-EA9728604631";
	setAttr ".cuv" 1;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "8F8D243F-4E5B-B1A7-8BBE-319E869B5791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0.095806404845609788 0.076458686813531088 0.040455943283314623 0
		 -1.8759544977679787 2.6409454392069991 -0.5486156629056671 0 -0.040075212944122605 -0.0062844930693920515 0.10678199078736555 0
		 -4.7135468584771347 -2.0108649645482739 -2.4126765018453731 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "C039A34D-4945-A16F-7854-AE8DD7C7CE81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 0.095806404845609788 0.076458686813531088 0.040455943283314623 0
		 -1.8759544977679787 2.6409454392069991 -0.5486156629056671 0 -0.040075212944122605 -0.0062844930693920515 0.10678199078736555 0
		 -4.7135468584771347 -2.0108649645482739 -2.4126765018453731 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "9D6C889B-47DE-48D0-8C7E-939FED3A8FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 0.24972507826829651 -0.19491237851981671 -0.068147724705511517 0
		 1.539364606444237 1.9755425588990145 -0.0093877264011980113 0 0.10410517966468011 -0.078243641276849712 0.6052781445523947 0
		 -3.7314787453245097 -2.1779478339617535 -0.021599576730762959 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "D4D32308-439E-2937-B1FD-D2B798DD55F0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[9]" -type "float3" 0.096501164 -0.013573313 -0.030781206 ;
	setAttr ".tk[12]" -type "float3" 0.096501164 -0.013573313 -0.030781206 ;
	setAttr ".tk[13]" -type "float3" 0.20175478 -0.030226745 -0.037013065 ;
	setAttr ".tk[22]" -type "float3" -0.018099036 0.0024348791 0.0038296359 ;
	setAttr ".tk[26]" -type "float3" 0.049736492 -0.0058097132 -0.036664102 ;
	setAttr ".tk[27]" -type "float3" 0.036723159 -0.0023919418 -0.049139634 ;
	setAttr ".tk[30]" -type "float3" 0.23547213 -0.035947312 -0.033305582 ;
	setAttr ".tk[31]" -type "float3" 0.099805385 -0.012929966 -0.044956766 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "8F802C03-4155-4E43-6880-4480C5FAEE55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49:50]";
	setAttr ".ix" -type "matrix" 0.24972507826829651 -0.19491237851981671 -0.068147724705511517 0
		 1.539364606444237 1.9755425588990145 -0.0093877264011980113 0 0.10410517966468011 -0.078243641276849712 0.6052781445523947 0
		 -3.7314787453245097 -2.1779478339617535 -0.021599576730762959 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "EE805ABC-47F6-5AE9-EC1F-53808C24F74B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 0.25123980178402194 -0.20020597195616768 -0.042352015200092664 0
		 1.5626671053542136 1.9570975706019074 0.018453725625618849 0 0.060416511092411453 -0.054027874071051064 0.61380161462548166 0
		 -4.1898625439471848 -2.1779478339617535 1.0834102229135756 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "73D9870B-4F8D-7A3A-4476-F980F7163B08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49:50]";
	setAttr ".ix" -type "matrix" 0.25123980178402194 -0.20020597195616768 -0.042352015200092664 0
		 1.5626671053542136 1.9570975706019074 0.018453725625618849 0 0.060416511092411453 -0.054027874071051064 0.61380161462548166 0
		 -4.1898625439471848 -2.1779478339617535 1.0834102229135756 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere3";
	rename -uid "DD0F75CC-4FD4-0CBE-B6AA-A5BA2A6A9277";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "042289C7-4276-C51C-B9E3-EAB0BFF6475C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[5:6]" "e[14]";
	setAttr ".ix" -type "matrix" 0.095806404845609788 0.076458686813531088 0.040455943283314623 0
		 -1.8759544977679787 2.6409454392069991 -0.5486156629056671 0 -0.040075212944122605 -0.0062844930693920515 0.10678199078736555 0
		 -4.7135468584771347 -2.0108649645482739 -2.4126765018453731 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "653CA0B7-4809-D53C-9EB7-6F953DDAD1B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.098426202486968178 0.076751675395270239 0.032908119570201698 0
		 -1.6603085697670859 2.3373617804801348 -0.48555084236557516 0 -0.034749573259304764 -0.002083637217689437 0.10879355089530951 0
		 -4.9321380788219695 -2.2646876548468993 -1.2222476074748179 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "608582B5-4005-D61A-6515-ACB859C37397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:8]";
	setAttr ".ix" -type "matrix" -0.046173800942934218 0.0030440946134768034 0.10527921729603848 0
		 0.0075651685262405647 0.11475089640246643 0 0 -0.64527692245078749 0.042541093947647338 -0.28423831458685545 0
		 -5.9164281065880422 -0.75539684824898146 -2.8347449892380783 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "AAD5FA9C-4869-1AEE-2041-408AB0EF00CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:8]";
	setAttr ".ix" -type "matrix" -0.031704059193548136 0.0020901496919368983 0.11052368029032195 0
		 0.0075651685262405647 0.11475089640246643 7.979727989493313e-19 0 -0.67742126230983402 0.044660269969990049 -0.19516496729115429 0
		 -6.3303006703155296 -0.75539684824898146 -1.6692445211792855 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "5F5E5790-4CB9-F71A-5640-3EAF6C49F2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:8]";
	setAttr ".ix" -type "matrix" -0.031704059193548136 0.0020901496919368983 0.11052368029032195 0
		 0.0075651685262405647 0.11475089640246643 7.979727989493313e-19 0 -0.67742126230983402 0.044660269969990049 -0.19516496729115429 0
		 -6.3303006703155296 -0.75539684824898146 -1.6692445211792855 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "33F30F10-4B25-BC94-91A0-92AF4F6E201B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:8]";
	setAttr ".ix" -type "matrix" -0.046173800942934218 0.0030440946134768034 0.10527921729603848 0
		 0.0075651685262405647 0.11475089640246643 0 0 -0.64527692245078749 0.042541093947647338 -0.28423831458685545 0
		 -5.9164281065880422 -0.75539684824898146 -2.8347449892380783 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "D44874D3-4263-2A40-A6B5-76A16F7B354A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" -0.046173800942934218 0.0030440946134768034 0.10527921729603848 0
		 0.0075651685262405647 0.11475089640246643 0 0 -0.64527692245078749 0.042541093947647338 -0.28423831458685545 0
		 -5.9164281065880422 -0.75539684824898146 -2.8347449892380783 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "7D8304A6-4425-CD01-9B2F-D6B1AF1146CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" -0.031704059193548136 0.0020901496919368983 0.11052368029032195 0
		 0.0075651685262405647 0.11475089640246643 7.979727989493313e-19 0 -0.67742126230983402 0.044660269969990049 -0.19516496729115429 0
		 -6.3303006703155296 -0.75539684824898146 -1.6692445211792855 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5F13C3DB-4F7F-DEC3-059F-BCB1EE844EB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
	setAttr ".ix" -type "matrix" 0.28007962130448072 3.9601075027709907e-18 0.05462004249578889 0
		 0.05591640130311093 -0.0022693581822297191 -0.28672706548868243 0 0.00061789643482209364 0.41554805405858952 -0.0031684376569957123 0
		 1.0919074538201634 -1.5885121560118456 -0.3492781569392347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2404255 -1.8460692 -0.18314615 ;
	setAttr ".rs" 52708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2127600569697683 -1.887025489215465 -0.18821719910253198 ;
	setAttr ".cbx" -type "double3" 1.2680909037129307 -1.8051130485870766 -0.17807510401078025 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "46552AFD-49CE-3B8D-160D-B6BBBE4AFDA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
	setAttr ".ix" -type "matrix" 0.28007962130448072 3.9601075027709907e-18 0.05462004249578889 0
		 0.05591640130311093 -0.0022693581822297191 -0.28672706548868243 0 0.00061789643482209364 0.41554805405858952 -0.0031684376569957123 0
		 1.0919074538201634 -1.5885121560118456 -0.3492781569392347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2404255 -1.8460692 -0.18314615 ;
	setAttr ".rs" 52708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2127600569697683 -1.887025489215465 -0.18821719910253198 ;
	setAttr ".cbx" -type "double3" 1.2680909037129307 -1.8051130485870766 -0.17807510401078025 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "6573A0AC-4DA8-937F-91D3-F796801BF8B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.13065963385438648 0.0096496666647359706 0.25350125705132165 0
		 -0.25213992387434225 0.065045426331541603 -0.13243396583576988 0 -0.076767982381450675 -0.35094281521801035 -0.026208924412226556 0
		 0.83841394554103621 -1.5882259968950307 0.44012244100119413 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "CE2681DB-48EC-6FB8-0B06-B59CC7E154E6";
	setAttr ".uopa" yes;
	setAttr -s 378 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[1]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[2]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[3]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[4]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[5]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[6]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[7]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[8]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[9]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[10]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[11]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[12]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[13]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[14]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[15]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[16]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[17]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[18]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[19]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[20]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[21]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[22]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[23]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[24]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[25]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[26]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[27]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[28]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[29]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[30]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[31]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[32]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[33]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[34]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[35]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[36]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[37]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[38]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[39]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[40]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[41]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[42]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[43]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[44]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[45]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[46]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[47]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[48]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[49]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[50]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[51]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[52]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[53]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[54]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[55]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[56]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[57]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[58]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[59]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[60]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[61]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[62]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[63]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[64]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[65]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[66]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[67]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[68]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[69]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[70]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[71]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[72]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[73]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[74]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[75]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[76]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[77]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[78]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[79]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[80]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[81]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[82]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[83]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[84]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[85]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[86]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[87]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[88]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[89]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[90]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[91]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[92]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[93]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[94]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[95]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[96]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[97]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[98]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[99]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[100]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[101]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[102]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[103]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[104]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[105]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[106]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[107]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[108]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[109]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[110]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[111]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[112]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[113]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[114]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[115]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[116]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[117]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[118]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[119]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[120]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[121]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[122]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[123]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[124]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[125]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[126]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[127]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[128]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[129]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[130]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[131]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[132]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[133]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[134]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[135]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[136]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[137]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[138]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[139]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[140]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[141]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[142]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[143]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[144]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[145]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[146]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[147]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[148]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[149]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[150]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[151]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[152]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[153]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[154]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[155]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[156]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[157]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[158]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[159]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[160]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[161]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[162]" -type "float3" 0.016656801 -0.083427221 -0.0004556179 ;
	setAttr ".tk[163]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[164]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[165]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[166]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[167]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[168]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[169]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[170]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[171]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[172]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[173]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[174]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[175]" -type "float3" 0.13214393 0.051064469 0.032498505 ;
	setAttr ".tk[176]" -type "float3" 0.13214393 0.051064469 0.032498505 ;
	setAttr ".tk[177]" -type "float3" 0.13214393 0.051064469 0.032498505 ;
	setAttr ".tk[178]" -type "float3" 0.12073592 0.10820261 0.032810524 ;
	setAttr ".tk[179]" -type "float3" 0.12073592 0.10820261 0.032810524 ;
	setAttr ".tk[180]" -type "float3" 0.092671104 0.24876794 0.033578172 ;
	setAttr ".tk[181]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[182]" -type "float3" 2.9104008e-10 4.6567583e-10 -4.1855408e-14 ;
	setAttr ".tk[183]" -type "float3" 2.9104014e-10 4.6567583e-10 -4.1855408e-14 ;
	setAttr ".tk[185]" -type "float3" 2.9104014e-10 4.6567583e-10 -4.1855408e-14 ;
	setAttr ".tk[186]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[187]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[188]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[189]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[190]" -type "float3" 0.028064817 -0.14056537 -0.00076764822 ;
	setAttr ".tk[194]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[195]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[196]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[197]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[198]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[199]" -type "float3" 0.092671104 0.24876794 0.033578172 ;
	setAttr ".tk[200]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[201]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[202]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1855408e-14 ;
	setAttr ".tk[203]" -type "float3" 2.9104014e-10 4.6567589e-10 -4.1855408e-14 ;
	setAttr ".tk[205]" -type "float3" 2.9104014e-10 4.6567589e-10 -4.1855408e-14 ;
	setAttr ".tk[206]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1855408e-14 ;
	setAttr ".tk[207]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1688875e-14 ;
	setAttr ".tk[208]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1494586e-14 ;
	setAttr ".tk[209]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1491116e-14 ;
	setAttr ".tk[210]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1411319e-14 ;
	setAttr ".tk[212]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[213]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[214]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[215]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[216]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[217]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[218]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[219]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[220]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[221]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[222]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[223]" -type "float3" 2.9104014e-10 4.6567589e-10 -4.1855408e-14 ;
	setAttr ".tk[224]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1855408e-14 ;
	setAttr ".tk[225]" -type "float3" 2.9104014e-10 4.6567589e-10 -4.1855408e-14 ;
	setAttr ".tk[226]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1855408e-14 ;
	setAttr ".tk[227]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1522341e-14 ;
	setAttr ".tk[228]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1494586e-14 ;
	setAttr ".tk[229]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1491116e-14 ;
	setAttr ".tk[230]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1411319e-14 ;
	setAttr ".tk[231]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[232]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[233]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[234]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[235]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[236]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[237]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[238]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[239]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[240]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[241]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[242]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[243]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[244]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1855408e-14 ;
	setAttr ".tk[245]" -type "float3" 2.9104014e-10 4.6567589e-10 -4.1855408e-14 ;
	setAttr ".tk[246]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1855408e-14 ;
	setAttr ".tk[247]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1522341e-14 ;
	setAttr ".tk[248]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1522341e-14 ;
	setAttr ".tk[249]" -type "float3" 2.9104008e-10 4.6567589e-10 -4.1491116e-14 ;
	setAttr ".tk[250]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[251]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[252]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[253]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[254]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[255]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[256]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[257]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[258]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[259]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[260]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[261]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[262]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[263]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[264]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[265]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[266]" -type "float3" 2.9104014e-10 4.6567594e-10 -4.1744386e-14 ;
	setAttr ".tk[267]" -type "float3" 2.9104008e-10 4.6567594e-10 -4.1411319e-14 ;
	setAttr ".tk[268]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[269]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[270]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[271]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[272]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[273]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[274]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[275]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[276]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[277]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[278]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[279]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[280]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[281]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[282]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[283]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[284]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[285]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[286]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[287]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[288]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[289]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[290]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[291]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[292]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[293]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[294]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[295]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[296]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[297]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[298]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[299]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[300]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[301]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[302]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[303]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[304]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[305]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[306]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[307]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[308]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[309]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[310]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[311]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[312]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[313]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[314]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[315]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[316]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[317]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[318]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[319]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[320]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[321]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[322]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[323]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[324]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[325]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[326]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[327]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[328]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[329]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[330]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[331]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[332]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[333]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[334]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[335]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[336]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[337]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[338]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[339]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[340]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[341]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[342]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[343]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[344]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[345]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[346]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[347]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[348]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[349]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[350]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[351]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[352]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[353]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[354]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[355]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[356]" -type "float3" 0.10407909 0.19162983 0.033266149 ;
	setAttr ".tk[357]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[358]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[359]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[360]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[361]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[362]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[363]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[364]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[365]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[366]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[367]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[368]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[369]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[370]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[371]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[372]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[373]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[374]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[375]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[376]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[377]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[378]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[379]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[380]" -type "float3" -0.011408014 0.057138141 0.00031203032 ;
	setAttr ".tk[381]" -type "float3" 0.10407909 0.19162983 0.033266142 ;
	setAttr ".tk[382]" -type "float3" 0.10812586 -0.019706085 0.18498948 ;
	setAttr ".tk[383]" -type "float3" 0.10812586 -0.019706085 0.18498948 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "400E6C5B-48AB-E2B5-67DF-D189D7427CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.036924376037698534 -0.0022123047251647265 -0.2829481215246582 0
		 -0.28968091560258558 0.00014249335151992083 -0.037804111367593478 0 0.00053196997738488307 0.35776074510549505 -0.0027278255930119314 0
		 1.0884659744799039 -1.5639363824119086 -0.3492781569392347 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "B5CB9E3B-489F-115E-6B69-04B72DE365F5";
	setAttr ".uopa" yes;
	setAttr -s 380 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[1]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[2]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[3]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[4]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[5]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[6]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[7]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[8]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[9]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[10]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[11]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[12]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[13]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[14]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[15]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[16]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[17]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[18]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[19]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[20]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[21]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[22]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[23]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[24]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[25]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[26]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[27]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[28]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[29]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[30]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[31]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[32]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[33]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[34]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[35]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[36]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[37]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[38]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[39]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[40]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[41]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[42]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[43]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[44]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[45]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[46]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[47]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[48]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[49]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[50]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[51]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[52]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[53]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[54]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[55]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[56]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[57]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[58]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[59]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[60]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[61]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[62]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[63]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[64]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[65]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[66]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[67]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[68]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[69]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[70]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[71]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[72]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[73]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[74]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[75]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[76]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[77]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[78]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[79]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[80]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[81]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[82]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[83]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[84]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[85]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[86]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[87]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[88]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[89]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[90]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[91]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[92]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[93]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[94]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[95]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[96]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[97]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[98]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[99]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[100]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[101]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[102]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[103]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[104]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[105]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[106]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[107]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[108]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[109]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[110]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[111]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[112]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[113]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[114]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[115]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[116]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[117]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[118]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[119]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[120]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[121]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[122]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[123]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[124]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[125]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[126]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[127]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[128]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[129]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[130]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[131]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[132]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[133]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[134]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[135]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[136]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[137]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[138]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[139]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[140]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[141]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[142]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[143]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[144]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[145]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[146]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[147]" -type "float3" 0.016656801 -0.083427221 -0.00045560606 ;
	setAttr ".tk[148]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[149]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[150]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[151]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[152]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[153]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[154]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[155]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[156]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[157]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[158]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[159]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[160]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[161]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[162]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[163]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[164]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[165]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[166]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[167]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[168]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[169]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[170]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[171]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[172]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[173]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[174]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[175]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[176]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[177]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[178]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[179]" -type "float3" 0.046633393 0.13325779 -0.00037031819 ;
	setAttr ".tk[180]" -type "float3" 0.018568587 0.27382314 0.00039732613 ;
	setAttr ".tk[181]" -type "float3" 0.018568587 0.27382314 0.00039732613 ;
	setAttr ".tk[182]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[183]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[184]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[185]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[186]" -type "float3" 0.058041412 0.076119646 -0.00068235653 ;
	setAttr ".tk[187]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[188]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[189]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[190]" -type "float3" 0.028064817 -0.14056537 -0.00076764438 ;
	setAttr ".tk[192]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[193]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[194]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[195]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[196]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[197]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[198]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[199]" -type "float3" 0.018568587 0.27382314 0.00039732613 ;
	setAttr ".tk[200]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[201]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[202]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[203]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[204]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[205]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[206]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[207]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[211]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[212]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[213]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[214]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[215]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[216]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[217]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[218]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[219]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[220]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[221]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[222]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[223]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[224]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[225]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[226]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[227]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[228]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[229]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[230]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[231]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[232]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[233]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[234]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[235]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[236]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[237]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[238]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[239]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[240]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[241]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[242]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[243]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[244]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[245]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[246]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[247]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[248]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[249]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[250]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[251]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[252]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[253]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[254]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[255]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[256]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[257]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[258]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[259]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[260]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[261]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[262]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[263]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[264]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[265]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[266]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[267]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[268]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[269]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[270]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[271]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[272]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[273]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[274]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[275]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[276]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[277]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[278]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[279]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[280]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[281]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[282]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[283]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[284]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[285]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[286]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[287]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[288]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[289]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[290]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[291]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[292]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[293]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[294]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[295]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[296]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[297]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[298]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[299]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[300]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[301]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[302]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[303]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[304]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[305]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[306]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[307]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[308]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[309]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[310]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[311]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[312]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[313]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[314]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[315]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[316]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[317]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[318]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[319]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[320]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[321]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[322]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[323]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[324]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[325]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[326]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[327]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[328]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[329]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[330]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[331]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[332]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[333]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[334]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[335]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[336]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[337]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[338]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[339]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[340]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[341]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[342]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[343]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[344]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[345]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[346]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[347]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[348]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[349]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[350]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[351]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[352]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[353]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[354]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[355]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[356]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[357]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[358]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[359]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[360]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[361]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[362]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[363]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[364]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[365]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[366]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[367]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[368]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[369]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[370]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[371]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[372]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[373]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[374]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[375]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[376]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[377]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[378]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[379]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[380]" -type "float3" -0.011408014 0.057138141 0.00031203826 ;
	setAttr ".tk[381]" -type "float3" 0.029976591 0.21668504 8.5287844e-05 ;
	setAttr ".tk[382]" -type "float3" 0.13810244 0.19697894 0.18507478 ;
	setAttr ".tk[383]" -type "float3" 0.13810244 0.19697894 0.18507478 ;
createNode blinn -n "eyeM";
	rename -uid "CE103B7A-4270-6AFE-89D0-04A83E6595C9";
	setAttr ".dc" 0.36363637447357178;
	setAttr ".rfl" 0.94405591487884521;
	setAttr ".rc" -type "float3" 0.087309584 0.090909094 0.051665861 ;
	setAttr ".ec" 0.44051539897918701;
	setAttr ".sro" 0.25174826383590698;
createNode shadingEngine -n "blinn1SG";
	rename -uid "2FCE714A-486A-83FC-598A-E2B9085DBE3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "57DF4130-4FED-5997-5854-04BBD360F23B";
createNode file -n "file1";
	rename -uid "4C84F1FB-4359-5F2D-FA37-588071A5448A";
	setAttr ".ftn" -type "string" "C:/Users/Dustin.collins.DP/Desktop/Maya Project/Room//sourceimages/Saturn Diffuse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AF918718-4122-9D75-941C-C383B58CA448";
createNode lambert -n "lambert2";
	rename -uid "FACF52E7-483D-DED7-F4F9-A8BDC22A3A5E";
	setAttr ".dc" 0.60645163059234619;
	setAttr ".c" -type "float3" 0 0 0.7096774 ;
	setAttr ".ambc" -type "float3" 0.12258065 0.12258065 0.12258065 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DB570B01-4F37-4CFE-0A6B-8B8DB75D6620";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "27E5A0F8-4109-28F9-4D0C-D4AD09926E3C";
createNode shadingEngine -n "lambert3SG";
	rename -uid "521662CF-45FA-9145-36D7-B7ADE8E675D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D54D473B-400A-8E3A-D659-B4A40A7E3EE8";
createNode ramp -n "ramp1";
	rename -uid "0C5A670A-48F6-5282-4A91-E69245C334B5";
	setAttr ".cg" -type "float3" 0.1451 0.3123 0.097900003 ;
	setAttr ".dc" -type "float3" 0.0614 0.2071 0.020300001 ;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[1].ep" 0.85139316320419312;
	setAttr ".cel[1].ec" -type "float3" 0.20567375 0.099774428 0.032204438 ;
	setAttr ".vw" 0.034965034574270248;
	setAttr ".nf" 0.60139858722686768;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "2128EAD3-45DA-568F-8AA8-5A8C62AA8437";
createNode mountain -n "mountain1";
	rename -uid "C5FBB433-4BC0-E550-2899-158F02E1297F";
	setAttr ".sc" -type "float3" 0.077600002 0.1806 0.031800002 ;
	setAttr ".rc" -type "float3" 0.3123 0.1515 0.048900001 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "CBBD9BBE-4529-3027-EDDD-D181F720BCCD";
createNode polySphere -n "polySphere2";
	rename -uid "0856D8FE-42DA-DB0F-7397-34A6F21C8376";
createNode skinCluster -n "skinCluster1";
	rename -uid "BB393367-4B87-E3A0-814A-98B4126D5717";
	setAttr -s 382 ".wl";
	setAttr ".wl[0:124].w"
		4 0 0.7740930934831558 1 0.20489827469404059 2 0.015584202699995916 
		3 0.0054244291228075104
		4 0 0.78448100783147512 1 0.19339408957673013 2 0.015758678239644632 
		3 0.0063662243521501643
		4 0 0.80547667889285823 1 0.17096524982230552 2 0.015443444215058322 
		3 0.0081146270697778668
		4 0 0.83113100819038754 1 0.1433180176105022 2 0.014633712111697452 
		3 0.010917262087412744
		4 0 0.85560873812929283 1 0.11593424338114 2 0.013436118999879624 
		3 0.015020899489687633
		4 0 0.87508856187606987 1 0.092372820600289604 2 0.012041303577888351 
		3 0.020497313945752188
		4 0 0.89512900986493193 1 0.069529177994804806 2 0.01000757335166967 
		3 0.025334238788593467
		4 0 0.90934929542425313 1 0.053201429772976865 2 0.0082530265289692799 
		3 0.029196248273800785
		4 0 0.91766943455418315 1 0.043489608480970027 2 0.0070766213248367738 
		3 0.031764335640010043
		4 0 0.92257699757519629 1 0.038676168933654442 2 0.0064161427834155699 
		3 0.032330690707733568
		4 0 0.92534718483724865 1 0.037781203779689063 2 0.0062072516295897471 
		3 0.03066435975347253
		4 0 0.92580787987196611 1 0.0405875927660206 2 0.0064144164006179555 
		3 0.027190110961395356
		4 0 0.92252804650812292 1 0.047641960035756055 2 0.0070380067377815245 
		3 0.022791986718339499
		4 0 0.91320024063339345 1 0.060312525121583034 2 0.0081076805012196048 
		3 0.018379553743803883
		4 0 0.89945339496337029 1 0.077349303642375536 2 0.009251807931161548 
		3 0.013945493463092488
		4 0 0.88036277068948776 1 0.098963366162459224 2 0.010388217403254022 
		3 0.010285645744798936
		4 0 0.85392947788602469 1 0.12660760904409982 2 0.01166552393592551 
		3 0.0077973891339499736
		4 0 0.82368552107184123 1 0.15714010836843048 2 0.012944155867739077 
		3 0.0062302146919891756
		4 0 0.79604046643136528 1 0.18449290923557399 2 0.014088712495724331 
		3 0.005377911837336556
		4 0 0.77802171857016844 1 0.20186248975013454 2 0.014997065771494757 
		3 0.0051187259082023564
		4 0 0.59538896540276753 1 0.38450657093829987 2 0.018401602397642578 
		3 0.0017028612612900495
		4 0 0.63017121381740349 1 0.3480784000710675 2 0.019319333907457062 
		3 0.0024310522040719945
		4 0 0.69582772391845904 1 0.2807128979030547 2 0.019312338475836584 
		3 0.0041470397026497864
		4 0 0.77210271046566703 1 0.20214789015673393 2 0.017966362115158899 
		3 0.0077830372624400094
		4 0 0.83508132438151039 1 0.13457364581256326 2 0.01543631105318612 
		3 0.014908718752740193
		4 0 0.87777449718760392 1 0.083639757978720364 2 0.011969689685714727 
		3 0.02661605514796089
		4 0 0.90858880366696892 1 0.045485399341585117 2 0.0077388948062846854 
		3 0.038186902185161256
		4 0 0.917197020841239 1 0.026895629880665323 2 0.0051732503798233654 
		3 0.050734098898272274
		4 0 0.91706462603764272 1 0.018185935708613741 2 0.0037701760832640602 
		3 0.060979262170479553
		4 0 0.91784740783788454 1 0.014569103970292298 2 0.0031126480763855541 
		3 0.064470840115437592
		4 0 0.92419118683426404 1 0.014054205218392866 2 0.0029621269665266316 
		3 0.058792480980816471
		4 0 0.93430088292072999 1 0.016234293566650307 2 0.0032270694481186784 
		3 0.046237754064501015
		4 0 0.94191910718200789 1 0.022022694399921727 2 0.0039324722419576217 
		3 0.032125726176112736
		4 0 0.9398617705801563 1 0.034323685198222216 2 0.0052159125759747484 
		3 0.020598631645646702
		4 0 0.92088128673522729 1 0.059259134291090823 2 0.0072313843006179936 
		3 0.012628194673063926
		4 0 0.8847853249248514 1 0.099028834502744092 2 0.0092013127492992005 
		3 0.0069845278231051421
		4 0 0.81775366226431301 1 0.16675358806757348 2 0.011497871230969533 
		3 0.0039948784371440192
		4 0 0.72689774416868769 1 0.25702832868861891 2 0.01362891431609285 
		3 0.0024450128266005405
		4 0 0.64423572518422023 1 0.33865691613632892 2 0.015387601488764131 
		3 0.0017197571906866205
		4 0 0.5988652396332631 1 0.38263973069065288 2 0.01698708501244595 
		3 0.0015079446636380007
		4 0 0.48839030702914255 1 0.48839030702914255 2 0.022678841531543432 
		3 0.00054054441017157206
		4 0 0.4977118123901999 1 0.478517096278326 2 0.022883719732878588 
		3 0.00088737159859561575
		4 0 0.57264303109653691 1 0.40273839304797815 2 0.022612886134101628 
		3 0.0020056897213833946
		4 0 0.70431227735830038 1 0.26910576229607297 2 0.021167170814850911 
		3 0.0054147895307757911
		4 0 0.81639346755282838 1 0.15175622619421403 2 0.017317977534435532 
		3 0.014532328718522104
		4 0 0.88354929284905559 1 0.072619008008830366 2 0.011300138872595339 
		3 0.032531560269518707
		4 0 0.9100057959805059 1 0.029409815331059106 2 0.0057423785952164727 
		3 0.054842010093218554
		4 0 0.89876754526727187 1 0.013417993088235408 2 0.0030502038001932116 
		3 0.084764257844299584
		4 0 0.87552888902919945 1 0.0074380567008876797 2 0.0018491263138901016 
		3 0.11518392795602277
		4 0 0.86353904625006372 1 0.0053689088059684356 2 0.0013830572481125024 
		3 0.12970898769585534
		4 0 0.87774240098200651 1 0.0052237474855370263 2 0.0013256253936503382 
		3 0.1157082261388062
		4 0 0.91115607353206796 1 0.0066609070308144454 2 0.001579394890209882 
		3 0.080603624546907685
		4 0 0.94191017857875281 1 0.010473313198084139 2 0.0021820641063208437 
		3 0.045434444116842318
		4 0 0.95462687035432958 1 0.019527665865959769 2 0.0033093729877046009 
		3 0.022536090792005938
		4 0 0.94090385292156564 1 0.042947931819728752 2 0.0053607289589219205 
		3 0.010787486299783666
		4 0 0.8910992794903364 1 0.096390126648601707 2 0.0078805291125294795 
		3 0.0046300647485325013
		4 0 0.76747442875689842 1 0.21972718195848928 2 0.010815803115560376 
		3 0.0019825861690518799
		4 0 0.59287344798464059 1 0.39329187626880324 2 0.012966447418668963 
		3 0.00086822832788733336
		4 0 0.49937215976410149 1 0.4844577635218244 2 0.015668563378870046 
		3 0.00050151333520407585
		4 0 0.48979477405158917 1 0.48979477405158905 2 0.01996612363877329 
		3 0.00044432825804847486
		4 0 0.42085990843541254 1 0.51588910503373764 2 0.062879977746218188 
		3 0.0003710087846315129
		4 0 0.47678139051938084 1 0.48178086962836963 2 0.040955261503108693 
		3 0.0004824783491409406
		4 0 0.49266740266474196 1 0.4788682959948215 2 0.027443290960715492 
		3 0.0010210103797209829
		4 0 0.63571309260377251 1 0.33624438350849983 2 0.024282845391504538 
		3 0.0037596784962231665
		4 0 0.79992798176001279 1 0.16695437951887274 2 0.019084476248352435 
		3 0.014033162472762085
		4 0 0.88865412228984553 1 0.062423359800274691 2 0.010467373323013293 
		3 0.038455144586866552
		4 0 0.90160390752039787 1 0.018945409467827912 2 0.0041410116121909472 
		3 0.075309671399583264
		4 0 0.85552196677214132 1 0.0065319449062427037 2 0.0016911812087483822 
		3 0.1362549071128677
		4 0 0.78542756050493767 1 0.002827272035011512 2 0.0008063151905698076 
		3 0.21093885226948086
		4 0 0.743148594094868 1 0.00178460567290594 2 0.00052869342766549308 
		3 0.25453810680456057
		4 0 0.76997980328282023 1 0.0018105860575120894 2 0.00052822416685700021 
		3 0.22768138649281064
		4 0 0.85288921346294611 1 0.0027290546143316722 2 0.00074103924870272961 
		3 0.14364069267401952
		4 0 0.92884052070437573 1 0.0051494852605960045 2 0.0012146590258365593 
		3 0.064795335009191768
		4 0 0.96249242793800438 1 0.011258126859824137 2 0.0020981152801176402 
		3 0.024151329922053835
		4 0 0.95795343396971921 1 0.029562030264855328 2 0.0037843586977026754 
		3 0.0087001770677227353
		4 0 0.89937461999098123 1 0.091057817285169901 2 0.0065468186065977506 
		3 0.0030207441172510462
		4 0 0.70265857976125723 1 0.2866577433598253 2 0.009722321317898009 
		3 0.00096135556101954191
		4 0 0.49638762459697178 1 0.4909176745243678 2 0.01238480793556929 
		3 0.0003098929430910873
		4 0 0.47861805315098532 1 0.49236052094735167 2 0.028766028751300313 
		3 0.00025539715036281739
		4 0 0.41552001029280267 1 0.52583546656520874 2 0.058334109762855836 
		3 0.00031041337913268586
		4 0 0.19292159131670977 1 0.60293740152773589 2 0.20384494312354695 
		3 0.00029606403200729944
		4 0 0.33187366572665561 1 0.55546076213670648 2 0.11226459086335172 
		3 0.00040098127328609565
		4 0 0.47924058590542756 1 0.47924058590542756 2 0.040864586598746873 
		3 0.00065424159039804389
		4 0 0.57565779884286039 1 0.39394389474544028 2 0.02771088848753539 
		3 0.0026874179241638519
		4 0 0.78584874887786726 1 0.17983892664550039 2 0.020772693475992719 
		3 0.013539631000639572
		4 0 0.89267694919585472 1 0.053602334199894491 2 0.0096056527115276433 
		3 0.044115063892723176
		4 0 0.88570346639634745 1 0.012297860810131851 2 0.002946712244365185 
		3 0.09905196054915559
		4 0 0.78762231777332992 1 0.0030725975293196053 2 0.00088026168620673859 
		3 0.20842482301114373
		4 0 0.64652522528937961 1 0.0009413413707968991 2 0.00029794048569171391 
		3 0.35223549285413175
		4 0 0.57115044744555277 1 0.00049454432671204053 2 0.00016273512771487948 
		3 0.42819227310002039
		4 0 0.60132309188293165 1 0.00054280730790919095 2 0.00017591831175545395 
		3 0.39795818249740372
		4 0 0.74755880258378749 1 0.0010766432097578194 2 0.0003244188698458647 
		3 0.25104013533660868
		4 0 0.90387250286922227 1 0.0026313213011452358 2 0.00068523486361042087 
		3 0.092810940966022146
		4 0 0.96652287461231567 1 0.0066821565785696087 2 0.0013508935826749573 
		3 0.025444075226439745
		4 0 0.9708673569833971 1 0.019773478380776741 2 0.0026035140567423061 
		3 0.0067556505790838618
		4 0 0.90902385843578304 1 0.083669163701852151 2 0.0053347528689539798 
		3 0.0019722249934107931
		4 0 0.62798608618795471 1 0.3630215638515083 2 0.0085227283769208888 
		3 0.00046962158361596549
		4 0 0.488589105860461 1 0.49268678446986852 2 0.018549461762552552 
		3 0.00017464790711775672
		4 0 0.29228101848627203 1 0.61122886222183637 2 0.096258621893258414 
		3 0.00023149739863319145
		4 0 0.17947213152155814 1 0.61927223436586176 2 0.20100287349589677 
		3 0.00025276061668336446
		4 0 0.057750364584509717 1 0.53974836493567402 2 0.40233824338818036 
		3 0.00016302709163584862
		4 0 0.15006183319247821 1 0.59531463321147504 2 0.25433740977854069 
		3 0.00028612381750613023
		4 0 0.42034296220000666 1 0.50379588749496784 2 0.075319121004497919 
		3 0.00054202930052758217
		4 0 0.53071566355750954 1 0.43509731251463557 2 0.032141691829681698 
		3 0.0020453320981731241
		4 0 0.77416442488867288 1 0.19023800290669685 2 0.022440294703647192 
		3 0.013157277500982974
		4 0 0.8954330213190913 1 0.046440469674066669 2 0.0088263425158211749 
		3 0.049300166491020848
		4 0 0.86485689162237422 1 0.0081823505940527667 2 0.0021113295485262742 
		3 0.12484942823504683
		4 0 0.70083875735224788 1 0.0014030580324913037 2 0.00043464462038421029 
		3 0.29732353999487665
		4 0 0.51878434140557073 1 0.00028036428651525712 2 9.6006650891296619e-05 
		3 0.48083928765702277
		4 0 0.49990521967865742 1 0.00013979317927227496 2 4.9767463412892098e-05 
		3 0.49990521967865742
		4 0 0.49989059357396987 1 0.00016199523281132858 2 5.6817619248942477e-05 
		3 0.49989059357396987
		4 0 0.60784043475369898 1 0.00040648407410632864 2 0.00013260154394018219 
		3 0.39162047962825441
		4 0 0.86632557198637694 1 0.0014163093796090739 2 0.00039871459589493381 
		3 0.13185940403811894
		4 0 0.96839998204254241 1 0.0041740671596178199 2 0.00090367256538474987 
		3 0.026522278232455176
		4 0 0.97995803480842869 1 0.013121705361920125 2 0.0017823828466286698 
		3 0.0051378769830224538
		4 0 0.91865137338019431 1 0.075650390706846093 2 0.0043696528150157865 
		3 0.0013285830979438487
		4 0 0.55801561848974923 1 0.43400161131343934 2 0.0077338555031737947 
		3 0.00024891469363753937
		4 0 0.37081504189642156 1 0.5854593109383468 2 0.043567894559688021 
		3 0.00015775260554360405
		4 0 0.10945543177193941 1 0.64346847096978543 2 0.24691145304428405 
		3 0.00016464421399110514
		4 0 0.051071594813326869 1 0.54279935143728042 2 0.40599067811889389 
		3 0.00013837563049881658
		4 0 0.017710230408935369 1 0.49110506418931438 2 0.49110506418931427 
		3 7.9641212436035999e-05
		4 0 0.054860676861260671 1 0.54240447615290721 2 0.40257507161279255 
		3 0.00015977537303968434
		4 0 0.3080769521230316 1 0.55812694133414598 2 0.13333255366594846 
		3 0.00046355287687406142
		4 0 0.50186817279623075 1 0.45812154717502063 2 0.038309515574772204 
		3 0.0017007644539763708
		4 0 0.76477898743886552 1 0.19810264629591226 2 0.024150559570842906 
		3 0.012967806694379344;
	setAttr ".wl[125:249].w"
		4 0 0.89687520592550929 1 0.041028668317874821 2 0.0082122835163916681 
		3 0.053883842240224265
		4 0 0.8419502914754986 1 0.0057183660372872253 2 0.0015647661551705014 
		3 0.15076657633204352
		4 0 0.61238265877939468 1 0.00064892824935422553 2 0.00021332182547000665 
		3 0.3867550911457811
		4 0 0.49993074931701803 1 0.00010160843279071648 2 3.6892933173210043e-05 
		3 0.49993074931701803
		4 0 0.49993370920890906 1 9.6261957825143722e-05 2 3.6319624356427103e-05 
		3 0.49993370920890928
		4 0 0.49993205351152636 1 9.9058773148364787e-05 2 3.6834203798831401e-05 
		3 0.49993205351152636
		4 0 0.50938436288650768 1 0.00016827893532824956 2 5.8258845581923163e-05 
		3 0.49038909933258212
		4 0 0.8171907045153981 1 0.00082639811568218345 2 0.00024706221678375348 
		3 0.18173583515213598
		4 0 0.96885946347794305 1 0.0028285353432392231 2 0.00064798396195351487 
		3 0.027664017216864199
		4 0 0.98579926276015328 1 0.0089765726873545851 2 0.0012618464566900719 
		3 0.0039623180958021286
		4 0 0.92621327267009401 1 0.069067316299959172 2 0.003750498119099156 
		3 0.00096891291084776597
		4 0 0.51231024828151828 1 0.47951692283723085 2 0.0080117556530480988 
		3 0.00016107322820258825
		4 0 0.20867255041254285 1 0.69699289169822598 2 0.094196576373186 
		3 0.00013798151604515482
		4 0 0.034203982831333669 1 0.55345301769902733 2 0.41225614678812145 
		3 8.685268151767224e-05
		4 0 0.015548925393454522 1 0.49219126314991735 2 0.49219126314991735 
		3 6.8548306710768079e-05
		4 0 0.0083362079068196766 1 0.49580614805855094 2 0.49580614805855094 
		3 5.1495976078399591e-05
		4 0 0.020726684676541422 1 0.49583591427303492 2 0.48335475978445053 
		3 8.2641265973213367e-05
		4 0 0.20661801463210941 1 0.58980976390009587 2 0.20318983584016895 
		3 0.00038238562762581602
		4 0 0.48527736547004002 1 0.46655832762366806 2 0.046603146111955332 
		3 0.0015611607943364554
		4 0 0.75758335079763861 1 0.2034377811294775 2 0.02594820931721065 
		3 0.013030658755673238
		4 0 0.89704201972370357 1 0.037331986715730341 2 0.0078184649260776215 
		3 0.057807528634488473
		4 0 0.82010250082154124 1 0.0043300570943252195 2 0.0012397486582538875 
		3 0.1743276934258797
		4 0 0.54604804662058892 1 0.00033674404133896327 2 0.00011562550909461163 
		3 0.45349958382897748
		4 0 0.49994802050039727 1 7.540560473179322e-05 2 2.8553394473610595e-05 
		3 0.49994802050039727
		4 0 0.49990613834093361 1 0.00013474155544177535 2 5.2981762691020528e-05 
		3 0.49990613834093361
		4 0 0.49991166687545413 1 0.00012731345537963644 2 4.9352793712440646e-05 
		3 0.49991166687545391
		4 0 0.49993156784339587 1 0.0001005324363430184 2 3.6331876865413214e-05 
		3 0.49993156784339576
		4 0 0.76316052042761851 1 0.00054841927363098492 2 0.00017147258495421941 
		3 0.23611958771379626
		4 0 0.96802688692863448 1 0.0021551778323571861 2 0.00051669876565137987 
		3 0.029301236473356859
		4 0 0.98905006756580316 1 0.0067028744112090722 2 0.00097801247407052643 
		3 0.0032690455489172215
		4 0 0.92962466796200038 1 0.066016390329153227 2 0.0035490326488230553 
		3 0.00080990906002347636
		4 0 0.49582706419663958 1 0.49393148122916192 2 0.010102197674146406 
		3 0.00013925690005214266
		4 0 0.10631459899771385 1 0.73266346600539922 2 0.16091649786105552 
		3 0.0001054371358314312
		4 0 0.011638087609142266 1 0.49578794149476918 2 0.4925314412267966 
		3 4.2529669291995312e-05
		4 0 0.0077346929472709826 1 0.49610899560381694 2 0.49610899560381683 
		3 4.7315845095231008e-05
		4 0 0.0057502580059628494 1 0.4971033305029175 2 0.4971033305029175 
		3 4.308098820210672e-05
		4 0 0.0094682144704840102 1 0.49524278630240193 2 0.49524278630240182 
		3 4.6212924712328401e-05
		4 0 0.14329557928656073 1 0.59248384280750999 2 0.26390228222787282 
		3 0.0003182956780563556
		4 0 0.4757266561227198 1 0.46605111653492559 2 0.05664628953136365 
		3 0.0015759378109909343
		4 0 0.75244732296611605 1 0.20631551888025423 2 0.027847368647585455 
		3 0.013389789506044258
		4 0 0.89599916452281936 1 0.03527364397787737 2 0.0076825408441576516 
		3 0.061044650655145694
		4 0 0.80241088419759943 1 0.0036674681683624387 2 0.0010856026794237316 
		3 0.19283604495461457
		4 0 0.51373437678873302 1 0.00022546893357049201 2 7.9764547386353899e-05 
		3 0.48596038973031025
		4 0 0.49993962053627716 1 8.6916365404833581e-05 2 3.3842562040869587e-05 
		3 0.49993962053627716
		4 0 0.499862269679614 1 0.00019619703909076663 2 7.9263601681271826e-05 
		3 0.499862269679614
		4 0 0.49987368356544387 1 0.00018065876633665455 2 7.1974102775658534e-05 
		3 0.49987368356544387
		4 0 0.49993442692255274 1 9.5592263999666924e-05 2 3.5553890894799267e-05 
		3 0.49993442692255274
		4 0 0.71711716120143576 1 0.00043856818159952114 2 0.00014149323984751673 
		3 0.28230277737711729
		4 0 0.96576086207482714 1 0.0019036669512695382 2 0.00047277886084608266 
		3 0.031862692113057284
		4 0 0.99024269633997586 1 0.0058131190373193259 2 0.00088284153964163497 
		3 0.0030613430830632444
		4 0 0.92750604417969074 1 0.067851791039920034 2 0.0038341189623067097 
		3 0.00080804581808257322
		4 0 0.49180913899361012 1 0.49325490996538257 2 0.01477804692415496 
		3 0.00015790411685242482
		4 0 0.059215370924418212 1 0.71661743850863746 2 0.22408849235444805 
		3 7.8698212496283384e-05
		4 0 0.005104891672961129 1 0.49743587062815753 2 0.49743587062815753 
		3 2.3367070723821275e-05
		4 0 0.0056296877312574899 1 0.49716418005154578 2 0.49716418005154578 
		3 4.195216565099024e-05
		4 0 0.0043730294228377688 1 0.49779560833978748 2 0.49779560833978748 
		3 3.5753897587238715e-05
		4 0 0.005815466173596592 1 0.4970765505459207 2 0.4970765505459207 
		3 3.1432734561969539e-05
		4 0 0.1155282132841171 1 0.58294898779259618 2 0.30122920009313969 
		3 0.0002935988301470628
		4 0 0.47011579873903109 1 0.46111308489350478 2 0.067041197170050609 
		3 0.0017299191974134999
		4 0 0.74939116054904098 1 0.20674564773690851 2 0.029793443353931342 
		3 0.014069748360119249
		4 0 0.8938595710428715 1 0.034774730716509633 2 0.0078309289193394561 
		3 0.063534769321279411
		4 0 0.79156695750865724 1 0.003552510351719163 2 0.0010754084526543709 
		3 0.20380512368696924
		4 0 0.50567660992468055 1 0.00021393935554800799 2 7.7028625409078009e-05 
		3 0.49403242209436243
		4 0 0.49992601219247501 1 0.00010604722493442866 2 4.192839011549943e-05 
		3 0.49992601219247501
		4 0 0.49983023480046762 1 0.00024082268694797481 2 9.8707712116762533e-05 
		3 0.49983023480046762
		4 0 0.49984425437417285 1 0.00022181490501845146 2 8.9676346635892787e-05 
		3 0.49984425437417285
		4 0 0.49992375577731007 1 0.00011066320740563547 2 4.1825237974362601e-05 
		3 0.49992375577730996
		4 0 0.69141723064142546 1 0.00043924612965685065 2 0.00014445497298351106 
		3 0.30799906825593415
		4 0 0.96200823560950255 1 0.0019716142121229828 2 0.00050244106213712277 
		3 0.035517709116237306
		4 0 0.98964113914571106 1 0.0060476808219782213 2 0.0009581121480314235 
		3 0.0033530678842792335
		4 0 0.91977021333439901 1 0.074583124709648341 2 0.0046887524273810351 
		3 0.00095790952857172898
		4 0 0.48123925750436997 1 0.49650991168245062 2 0.022038843138961272 
		3 0.00021198767421820835
		4 0 0.042450808217244902 1 0.69032431116807891 2 0.2671573270837862 
		3 6.7553530889977875e-05
		4 0 0.0029657207900313184 1 0.49850957628620901 2 0.4985095762862089 
		3 1.5126637550830023e-05
		4 0 0.0043801954094324089 1 0.49779207427220296 2 0.49779207427220296 
		3 3.5656046161718862e-05
		4 0 0.0031760116628230129 1 0.49839909286304473 2 0.49839909286304473 
		3 2.5802611087618212e-05
		4 0 0.0050027817431618554 1 0.49748489979583854 2 0.49748489979583843 
		3 2.7418665161162489e-05
		4 0 0.11648040796956165 1 0.57244907009260992 2 0.31074632945587249 
		3 0.00032419248195594445
		4 0 0.46863382306224671 1 0.45364603678888898 2 0.075681484057970538 
		3 0.0020386560908938005
		4 0 0.74845923569056949 1 0.2047825866867114 2 0.031676117616018344 
		3 0.015082060006700825
		4 0 0.89078465308174737 1 0.035786855170952231 2 0.0082857131651012401 
		3 0.065142778582199176
		4 0 0.78926450792971836 1 0.0039478597682273547 2 0.0012098686339670126 
		3 0.20557776366808725
		4 0 0.51014581045361806 1 0.00028418648598819399 2 0.00010295592536448525 
		3 0.48946704713502931
		4 0 0.49991377222658256 1 0.0001234643106746029 2 4.8991236160200999e-05 
		3 0.49991377222658256
		4 0 0.49982557922334714 1 0.00024723331000068861 2 0.00010160824330519443 
		3 0.49982557922334703
		4 0 0.49983747317159866 1 0.00023128220940548975 2 9.3771447397235274e-05 
		3 0.49983747317159866
		4 0 0.49990539005690549 1 0.0001371594946215706 2 5.2060391567413754e-05 
		3 0.49990539005690549
		4 0 0.6909654637328505 1 0.00054729246340060565 2 0.00018140677686142399 
		3 0.30830583702688746
		4 0 0.95711312388365255 1 0.0023594684111715955 2 0.00061154789298089587 
		3 0.039915859812194976
		4 0 0.98716869451190659 1 0.007399579045615179 2 0.0012247857868953943 
		3 0.0042069406555828651
		4 0 0.90775039261877444 1 0.084771867383588106 2 0.0061888781195055306 
		3 0.0012888618781319297
		4 0 0.47509836872975741 1 0.49347625138050438 2 0.031107872816081371 
		3 0.00031750707365687012
		4 0 0.044460740322686383 1 0.67252657286186213 2 0.28293542573373731 
		3 7.7261081714096106e-05
		4 0 0.0021809209088875284 1 0.49890394001852351 2 0.49890394001852351 
		3 1.1199054065467275e-05
		4 0 0.0031208958791433044 1 0.49842695269591236 2 0.49842695269591236 
		3 2.5198729032082761e-05
		4 0 0.0023937061410493495 1 0.49879428763974815 2 0.49879428763974815 
		3 1.77185794543465e-05
		4 0 0.0071464972415885729 1 0.49640833876639057 2 0.49640833876639057 
		3 3.6825225630271967e-05
		4 0 0.1462251060600403 1 0.56008400260115532 2 0.29325496792638012 
		3 0.0004359234124241898
		4 0 0.47437807431511347 1 0.44232187783267218 2 0.080748893621433893 
		3 0.0025511542307804815
		4 0 0.74981983630126581 1 0.20044642556066641 2 0.033318256741809021 
		3 0.016415481396258817
		4 0 0.88699543839932726 1 0.038284934657633225 2 0.0090632173362406414 
		3 0.06565640960679886
		4 0 0.79578090624883813 1 0.0049457051575542681 2 0.0015197050740325235 
		3 0.19775368351957512
		4 0 0.53159115080941188 1 0.00048423649685617196 2 0.0001745860473222851 
		3 0.46775002664640974
		4 0 0.4998952334568571 1 0.00015034028332844727 2 5.9192802957389684e-05 
		3 0.4998952334568571
		4 0 0.49984001264858158 1 0.00022735591736348324 2 9.2618785473382042e-05 
		3 0.49984001264858158
		4 0 0.49984542454587233 1 0.00022051759239709312 2 8.8633315858285073e-05 
		3 0.49984542454587233
		4 0 0.49986754642553372 1 0.00019240375118175269 2 7.2503397750795239e-05 
		3 0.49986754642553372
		4 0 0.71369740242574919 1 0.00081048854808706797 2 0.00026783983694162253 
		3 0.28522426918922211
		4 0 0.95182063909422943 1 0.0031577926778229592 2 0.00082555330625167585 
		3 0.044196014921695892
		4 0 0.98249582625565413 1 0.010054860590779334 2 0.0017399432718783459 
		3 0.0057093698816882959
		4 0 0.89375405165718302 1 0.096051140180770961 2 0.0083356395801729346 
		3 0.0018591685818730905
		4 0 0.48195783874163078 1 0.47746972646885488 2 0.040063028027942531 
		3 0.00050940676157184585
		4 0 0.068240979475003571 1 0.65994950818672715 2 0.27168757137329674 
		3 0.0001219409649725738
		4 0 0.00270439103590685 1 0.49864141294028136 2 0.49864141294028136 
		3 1.2783083530456631e-05
		4 0 0.0021448651828337439 1 0.49891971704362487 2 0.49891971704362487 
		3 1.5700729916597622e-05
		4 0 0.0032613134205455034 1 0.49835917473159358 2 0.49835917473159358 
		3 2.0337116267330055e-05
		4 0 0.018630862984359994 1 0.4952370907676642 2 0.48604659994816002 
		3 8.5446299815880288e-05
		4 0 0.20908533836997215 1 0.53709409374057204 2 0.25314100635056863 
		3 0.00067956153888724697
		4 0 0.49038473940276706 1 0.42488433668446213 2 0.081379959331100246 
		3 0.0033509645816706024
		4 0 0.75362022595474409 1 0.19382413962771813 2 0.034520148126310927 
		3 0.018035486291226921
		4 0 0.88271890013358179 1 0.042262159914672907 2 0.010172286237592549 
		3 0.064846653714152852
		4 0 0.80977272607139139 1 0.0067771144350604485 2 0.0020685396295089709 
		3 0.18138161986403922
		4 0 0.578607558781422 1 0.00095695011253137899 2 0.00033959541181695986 
		3 0.42009589569422973
		4 0 0.49983597135430519 1 0.00023666652257197331 2 9.1390768817673225e-05 
		3 0.49983597135430519
		4 0 0.4998412694988546 1 0.00022691141742419528 2 9.0549584866598284e-05 
		3 0.4998412694988546;
	setAttr ".wl[250:374].w"
		4 0 0.49983616040360868 1 0.00023510303426550039 2 9.2576158517120683e-05 
		3 0.49983616040360868
		4 0 0.50292369090548494 1 0.00034842507760149974 2 0.0001288482525590305 
		3 0.4965990357643546
		4 0 0.75299804373245449 1 0.0013462908545334648 2 0.00043885456677238659 
		3 0.2452168108462397
		4 0 0.94691049195623245 1 0.0045590817642381367 2 0.0011928273922163829 
		3 0.04733759888731303
		4 0 0.9752006576221709 1 0.014302766251905649 2 0.0025866995426837378 
		3 0.0079098765832397791
		4 0 0.88017619380752399 1 0.10608096140856267 2 0.010992961539608312 
		3 0.0027498832443051246
		4 0 0.50334068931237086 1 0.44933145762180393 2 0.046481948088104748 
		3 0.00084590497772038444
		4 0 0.13026738093077461 1 0.63308997009736645 2 0.2364049806892364 
		3 0.00023766828262246627
		4 0 0.008191321441654199 1 0.49687963066232999 2 0.4948958942006022 
		3 3.3153695413599162e-05
		4 0 0.0025263379814498893 1 0.49872911502869632 2 0.49872911502869621 
		3 1.5431961157589759e-05
		4 0 0.013550057746839338 1 0.49319126326002782 2 0.49319126326002805 
		3 6.7415733104745384e-05
		4 0 0.062727303795321029 1 0.52221383420303991 2 0.41480505653328986 
		3 0.00025380546834925414
		4 0 0.29892492891025108 1 0.49902718381855804 2 0.20090353279627768 
		3 0.0011443544749130882
		4 0 0.5193780062650768 1 0.39815722884740268 2 0.077897890731430955 
		3 0.0045668741560896311
		4 0 0.76007656761121667 1 0.18498182151178622 2 0.03507244070312409 
		3 0.019869170173873012
		4 0 0.87815608586409188 1 0.047691614369315606 2 0.011603703282799575 
		3 0.062548596483792934
		4 0 0.82857298951824132 1 0.009833748881457301 2 0.002953806660828302 
		3 0.15863945493947304
		4 0 0.64893872215731196 1 0.0020128785191215032 2 0.00069512112390044669 
		3 0.34835327819966616
		4 0 0.50695588273772552 1 0.00055761998305255047 2 0.0002085993344875754 
		3 0.49227789794473431
		4 0 0.49975682547663702 1 0.00035090853874647471 2 0.00013544050797959699 
		3 0.49975682547663702
		4 0 0.49973023566774538 1 0.00039070417506490432 2 0.00014882448944432899 
		3 0.49973023566774538
		4 0 0.56174734345369226 1 0.00077424750991740435 2 0.00027757648601136974 
		3 0.43720083255037911
		4 0 0.7995464736888841 1 0.0023861307092674497 2 0.00075901316924763327 
		3 0.19730838243260088
		4 0 0.94268722724500043 1 0.0068942335676583401 2 0.0017918913418484722 
		3 0.048626647845492775
		4 0 0.96498537081088132 1 0.020417386153594855 2 0.0038535329761757225 
		3 0.010743710059348087
		4 0 0.86876192025804466 1 0.1132937407941034 2 0.013885889668695353 
		3 0.0040584492791566097
		4 0 0.53857714647079558 1 0.41092024211797468 2 0.049078214348247516 
		3 0.0014243970629822
		4 0 0.2425784926708823 1 0.57246813890015702 2 0.18446359861916228 
		3 0.00048976980979838572
		4 0 0.038258382268974468 1 0.53803131492844658 2 0.42358163163329698 
		3 0.00012867116928195311
		4 0 0.010643295917237609 1 0.49465283437941487 2 0.49465283437941476 
		3 5.1035323932752219e-05
		4 0 0.075600776512771958 1 0.52305261383939972 2 0.40103999697835047 
		3 0.00030661266947787055
		4 0 0.18081885440559409 1 0.52307128981948636 2 0.2954026855786519 
		3 0.00070717019626763931
		4 0 0.38630539447604323 1 0.45944333481118305 2 0.15223355841817654 
		3 0.0020177122945972642
		4 0 0.56225695793901986 1 0.36019551381288017 2 0.071179681341774256 
		3 0.0063678469063257123
		4 0 0.76931217147844277 1 0.17406423438765461 2 0.034817967875466455 
		3 0.021805626258436201
		4 0 0.87344817662471663 1 0.054492606746588082 2 0.013319880853204829 
		3 0.05873933577549053
		4 0 0.84865644572322985 1 0.014693506297454835 2 0.0043027024678575498 
		3 0.13234734551145777
		4 0 0.72882837947551982 1 0.0042353626486210149 2 0.0014061953095572408 
		3 0.26553006256630191
		4 0 0.59295149705965489 1 0.0015444351989377914 2 0.00055215558125945639 
		3 0.40495191216014786
		4 0 0.53623884565074154 1 0.0009434868703870928 2 0.00034727592814045102 
		3 0.46247039155073089
		4 0 0.55528843744602874 1 0.0010302030958727613 2 0.00037431519893514885 
		3 0.44330704425916334
		4 0 0.67092889481941465 1 0.0018577024603050533 2 0.00063723683849118817 
		3 0.32657616588178923
		4 0 0.84393943632471369 1 0.0043625161779306332 2 0.0013393054205545565 
		3 0.15035874207680111
		4 0 0.93870538704611162 1 0.010693202885919077 2 0.0027418404432077493 
		3 0.047859569624761442
		4 0 0.951792942986734 1 0.028579068280388219 2 0.0056146003774890339 
		3 0.014013388355388758
		4 0 0.86036468110602737 1 0.11707033444886993 2 0.016671095534851178 
		3 0.0058938889102516509
		4 0 0.59002804801987196 1 0.35920355274789023 2 0.048350209414844261 
		3 0.0024181898173935863
		4 0 0.36814198944156401 1 0.49683280220581372 2 0.13402433834411062 
		3 0.0010008700085114741
		4 0 0.14670500871091521 1 0.55639209146070978 2 0.29645975700934346 
		3 0.00044314281903156701
		4 0 0.06700388751066795 1 0.52876869595995346 2 0.40397186054899631 
		3 0.00025555598038225739
		4 0 0.24957352352903364 1 0.50522159218571805 2 0.24418994926029533 
		3 0.001014935024952998
		4 0 0.34423334780573828 1 0.47113033764127193 2 0.18295576667388666 
		3 0.0016805478791030038
		4 0 0.46466366678218607 1 0.42002420973817073 2 0.11170794855741788 
		3 0.0036041749222254713
		4 0 0.61749475767231388 1 0.311400338184526 2 0.062170000478542951 
		3 0.0089349036646171626
		4 0 0.781385900997282 1 0.1612536417708024 2 0.033670899971435492 
		3 0.023689557260480252
		4 0 0.86872628164653765 1 0.062471474868656257 2 0.01523822678471534 
		3 0.053564016700090762
		4 0 0.86623599990150624 1 0.022136728042729596 2 0.0062587973577644994 
		3 0.1053684746979997
		4 0 0.80133022848623336 1 0.0086186599518973204 2 0.0027153312037264368 
		3 0.18733578035814277
		4 0 0.71723142819886276 1 0.0041378821878240582 2 0.001392400054905125 
		3 0.27723828955840812
		4 0 0.67089740835895595 1 0.0028193196751033654 2 0.00097375773614019232 
		3 0.32530951422980042
		4 0 0.69336218539504779 1 0.0029272566083800656 2 0.00099850542804542377 
		3 0.30271205256852662
		4 0 0.78027553029512453 1 0.0043674203599043159 2 0.0014128847617378645 
		3 0.2139441645832334
		4 0 0.87936296754861665 1 0.0080828404334981133 2 0.0023681154448259795 
		3 0.11018607657305926
		4 0 0.93372116854985743 1 0.016778291147018311 2 0.0042170508228851532 
		3 0.045283489480239039
		4 0 0.9358533868197183 1 0.03882174061802933 2 0.0079091469519597009 
		3 0.017415725610292657
		4 0 0.85510258989993415 1 0.11750001431418215 2 0.019028778211816366 
		3 0.0083686175740673979
		4 0 0.65217736226788625 1 0.29881456287701436 2 0.044928328143653926 
		3 0.0040797467114455591
		4 0 0.46531903619045856 1 0.43584647817387562 2 0.096779256958493834 
		3 0.0020552286771719731
		4 0 0.32978567560068922 1 0.49263287821585844 2 0.17639545597466272 
		3 0.0011859902087896642
		4 0 0.24127483292889859 1 0.51417487372265691 2 0.24365083407550475 
		3 0.00089945927293974949
		4 0 0.42343813902364702 1 0.43932719611922272 2 0.13458386153312843 
		3 0.0026508033240018568
		4 0 0.47069767512292038 1 0.41435779812674445 2 0.1112379261413715 
		3 0.0037066006089636985
		4 0 0.55538291894964031 1 0.35974268278340199 2 0.078588599959729416 
		3 0.0062857983072283205
		4 0 0.68077112809514007 1 0.25506515423267534 2 0.051769628104887666 
		3 0.012394089567296911
		4 0 0.79624215116822583 1 0.14679431466518844 2 0.031636843623024255 
		3 0.025326690543561452
		4 0 0.86415588144753563 1 0.071291896383942538 2 0.017223898921869669 
		3 0.047328323246652183
		4 0 0.87783686036607966 1 0.033126995896004721 2 0.0089534136600448889 
		3 0.080082730077870742
		4 0 0.85434891992989814 1 0.016787058193430241 2 0.0049480554501380759 
		3 0.12391596642653337
		4 0 0.81922466697808627 1 0.010069441725792562 2 0.0031347230758652167 
		3 0.16757116822025586
		4 0 0.80016650393196598 1 0.0076697558152962015 2 0.0024399877625308837 
		3 0.18972375249020709
		4 0 0.81463651053021313 1 0.007669700411767913 2 0.0024119915457285839 
		3 0.17528179751229028
		4 0 0.857046748871651 1 0.0098105255688150702 2 0.0029465341724644357 
		3 0.13019619138706942
		4 0 0.90197680922046553 1 0.015071868344618251 2 0.0041670223120362738 
		3 0.078784300122880041
		4 0 0.92576617394626548 1 0.026386463913650154 2 0.006463937006002095 
		3 0.04138342513408217
		4 0 0.91762128354569339 1 0.051033780317124473 2 0.010729216649302381 
		3 0.020615719487879821
		4 0 0.85260646174059962 1 0.1150659365412175 2 0.020736254636973466 
		3 0.011591347081209357
		4 0 0.71661418474707195 1 0.23699769256126541 2 0.039631311745173835 
		3 0.0067568109464887982
		4 0 0.56663904430936785 1 0.361514209388549 2 0.06779316035548287 
		3 0.0040535859466002775
		4 0 0.47148426963086743 1 0.42128841327275784 2 0.10438642925889038 
		3 0.0028408878374841964
		4 0 0.42240346865096307 1 0.44280562984634564 2 0.13236839050232571 
		3 0.0024225110003655995
		4 0 0.57344723830833688 1 0.34676984271733785 2 0.073654181434461244 
		3 0.006128737539864041
		4 0 0.60624857550806166 1 0.3195423979464293 2 0.066576407298050214 
		3 0.0076326192474587976
		4 0 0.66876099874632489 1 0.26602516138747678 2 0.054378226345118866 
		3 0.010835613521079467
		4 0 0.74561949711026743 1 0.19675250671320174 2 0.040911746260208937 
		3 0.016716249916321788
		4 0 0.81369983184888561 1 0.1309940860477285 2 0.028810146974804742 
		3 0.026495935128581182
		4 0 0.86000857156050914 1 0.080453854180596515 2 0.019089009155830269 
		3 0.04044856510306416
		4 0 0.88071138218596445 1 0.048721788232106232 2 0.01245912481205289 
		3 0.058107704769876332
		4 0 0.88236416421930308 1 0.031351305729214164 2 0.0085173601270621697 
		3 0.077767169924420496
		4 0 0.87662162159938006 1 0.022567837467684988 2 0.0063777102745432119 
		3 0.094432830658391739
		4 0 0.87428358219076896 1 0.018847211861676403 2 0.0054092799904206209 
		3 0.10145992595713407
		4 0 0.88126007816727414 1 0.018557744978698908 2 0.0052747477930172757 
		3 0.094907429061009754
		4 0 0.89556112396234366 1 0.021393183071307827 2 0.0058694018726396192 
		3 0.07717629109370891
		4 0 0.90898278801130106 1 0.028205241436568735 2 0.0072832503675377492 
		3 0.055528720184592525
		4 0 0.91220523606734116 1 0.041297943867190212 2 0.0098141999750180828 
		3 0.036682620090450556
		4 0 0.89767345826303968 1 0.064991015919147369 2 0.014015111908943001 
		3 0.023320413908869908
		4 0 0.85223805350610338 1 0.11040885387799458 2 0.021695796283288937 
		3 0.015657296332613122
		4 0 0.77515007427620508 1 0.18051750710868464 2 0.033414341654769503 
		3 0.010918076960340851
		4 0 0.68592494567318818 1 0.25833433339887052 2 0.047811465774579724 
		3 0.0079292551533616008
		4 0 0.61361501644941041 1 0.31795342947244104 2 0.062127058597622943 
		3 0.0063044954805257097
		4 0 0.57533251782099992 1 0.3468290468109817 2 0.072092040631188084 
		3 0.0057463947368303452
		4 0 0.74082778867439603 1 0.20449050051807505 2 0.041226294508372348 
		3 0.013455416299156543
		4 0 0.75301534229644018 1 0.19263842720691676 2 0.039384122832050013 
		3 0.014962107664593122
		4 0 0.77641312977266985 1 0.17041536104220195 2 0.035535522116669049 
		3 0.017635987068458935
		4 0 0.80526877970890642 1 0.14254698177881669 2 0.030558357851646911 
		3 0.021625880660629877
		4 0 0.83341615398419722 1 0.11424610863893009 2 0.025363461906208709 
		3 0.026974275470663944
		4 0 0.85672803106867079 1 0.089288178869798202 2 0.020602150329281255 
		3 0.033381639732249675
		4 0 0.87317945652417217 1 0.069859962784022567 2 0.016725899004361108 
		3 0.040234681687444235
		4 0 0.88320924280895452 1 0.05631772107062518 2 0.013899383232509386 
		3 0.046573652887910974
		4 0 0.88896158407969206 1 0.047887560504593731 2 0.012058418411960944 
		3 0.051092437003753238
		4 0 0.89264662187664789 1 0.043678002800967758 2 0.011080526380183838 
		3 0.052594848942200512
		4 0 0.89546740726293117 1 0.043098381296935329 2 0.010865320586129259 
		3 0.050568890854004275
		4 0 0.89711459988193865 1 0.04600331286770136 2 0.01137012207377852 
		3 0.045511965176581536
		4 0 0.89596708226202304 1 0.052703163297144785 2 0.012616622237905399 
		3 0.038713132202926895
		4 0 0.8897953217424488 1 0.063894809765655827 2 0.014681058410546897 
		3 0.031628810081348442
		4 0 0.87660420117194071 1 0.0804067291753396 2 0.017658876352029763 
		3 0.025330193300689884;
	setAttr ".wl[375:381].w"
		4 0 0.85324598352348713 1 0.10419105694508166 2 0.021924763016466432 
		3 0.020638196514964815
		4 0 0.82211692887760135 1 0.1335017675314826 2 0.027169808339335088 
		3 0.017211495251580899
		4 0 0.78886725843274907 1 0.16363365059397661 2 0.032664196686099926 
		3 0.014834894287174421
		4 0 0.7604649273675943 1 0.1886367855294474 2 0.037461390710909169 
		3 0.013436896392049206
		4 0 0.74328125762351127 1 0.20319487543523959 2 0.040549951698713997 
		3 0.012973915242535012
		4 0 0.87735213500796905 1 0.096563157052721241 2 0.011351503429601577 
		3 0.014733204509708251
		4 0 0.85487288147964646 1 0.097030881288839257 2 0.021524648841136178 
		3 0.026571588390378129;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.98485983607621053 -0 0.17335254046001095 -0 -0 1 -0 0
		 -0.17335254046001095 -0 0.98485983607621053 -0 2.0778999519851427 1.225282595315633 0.92469976821338495 1;
	setAttr ".pm[1]" -type "matrix" 0.19970949176476563 -0.073702535864991189 -0.97707934944206498 -0
		 0.3462237936913663 0.93815195180842559 -2.0816681711721685e-16 -0 0.91664889875077971 -0.33828811910132389 0.21287542106563484 -0
		 0.86601582150294298 1.1182989272270787 -0.52864468647620011 1;
	setAttr ".pm[2]" -type "matrix" 1 5.8692030479858717e-17 2.7755575615628855e-17 -0
		 4.0997187573723201e-17 1 -8.9408689954622104e-16 0 3.5348171474547702e-32 8.6220966769934754e-16 0.99999999999999978 -0
		 -0.59046880383614164 1.0269348567320307 0.13279199852399448 1;
	setAttr ".pm[3]" -type "matrix" 0.98485983607621053 -0 0.17335254046001095 -0 -0 1 -0 0
		 -0.17335254046001095 -0 0.98485983607621053 -0 4.1857923413293596 1.2252825953156328 2.233351729034081 1;
	setAttr ".gm" -type "matrix" 0.99243325721155851 0 0 0 0 0.639973680330435 0 0 0 0 0.99243325721155851 0
		 -1.1430267793707376 -1.0516769428739736 -0.49785948731563678 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "342DAF87-4EFD-E911-DC3F-A5B24BAB847D";
	setAttr -s 382 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  -0.52316135 -0.73131484 -0.22028001 
		-0.54609334 -0.73010921 -0.22842361 -0.60079777 -0.72953075 -0.24997777 -0.68192703 
		-0.72963601 -0.28283226 -0.78153759 -0.73041499 -0.3237727 -0.88987678 -0.73179162 
		-0.36879206 -0.99634135 -0.73363036 -0.41348335 -1.090508 -0.73575217 -0.45346797 
		-1.1631655 -0.73794878 -0.48483771 -1.2071903 -0.74000502 -0.50451851 -1.2182848 
		-0.74172008 -0.51058453 -1.1953514 -0.74292564 -0.50244302 -1.1406476 -0.74350417 
		-0.48088875 -1.0595186 -0.74339861 -0.44803321 -0.95990896 -0.74261951 -0.40709192 
		-0.85156929 -0.74124318 -0.36207312 -0.74510425 -0.7394042 -0.31738344 -0.65093714 
		-0.73728281 -0.27739799 -0.57828158 -0.73508614 -0.24602716 -0.53425574 -0.73302948 
		-0.22634731 -0.1855216 -0.70381665 -0.077762499 -0.23081298 -0.70143467 -0.093844399 
		-0.33888066 -0.70029199 -0.13642481 -0.49914214 -0.70050067 -0.20132245 -0.69590658 
		-0.70203954 -0.28219783 -0.90991908 -0.70475835 -0.37112477 -1.1202219 -0.70839077 
		-0.45940816 -1.3062458 -0.71258235 -0.53839475 -1.449759 -0.71692085 -0.60035992 
		-1.5367359 -0.72098315 -0.63923997 -1.5586407 -0.72437066 -0.65122175 -1.5133502 
		-0.72675234 -0.63513881 -1.4052817 -0.72789532 -0.59255821 -1.2450222 -0.72768664 
		-0.5276593 -1.0482578 -0.72614795 -0.44678414 -0.83424431 -0.72342873 -0.35785833 
		-0.6239416 -0.71979648 -0.26957479 -0.43791851 -0.7156058 -0.19058803 -0.29440358 
		-0.71126688 -0.12862338 -0.20742717 -0.70720416 -0.08974456 0.13434923 -0.66223657 
		0.058297403 0.067808665 -0.65873742 0.034667604 -0.090961546 -0.65705919 -0.027880104 
		-0.32640478 -0.6573649 -0.12323258 -0.61548209 -0.65962583 -0.24204832 -0.92989516 
		-0.66362023 -0.37269667 -1.2388686 -0.66895717 -0.50239152 -1.5121537 -0.67511433 
		-0.61844087 -1.7230026 -0.68148869 -0.70947605 -1.8507777 -0.68745643 -0.7665928 
		-1.8829658 -0.69243377 -0.78419703 -1.8164248 -0.69593287 -0.76056623 -1.6576569 
		-0.69761163 -0.69801629 -1.4222108 -0.69730514 -0.60266709 -1.1331334 -0.6950444 
		-0.48385301 -0.81872386 -0.69105005 -0.35320014 -0.50974721 -0.68571287 -0.22350901 
		-0.23646334 -0.67955649 -0.10745718 -0.025614103 -0.67318183 -0.016424097 0.10216226 
		-0.66721374 0.040693153 0.42856708 -0.60759938 0.18454999 0.34241641 -0.60306859 
		0.15395884 0.13685644 -0.6008954 0.072972968 -0.16797379 -0.60129136 -0.05048243 
		-0.54224628 -0.6042189 -0.20430872 -0.94931394 -0.6093902 -0.37346703 -1.3493481 
		-0.61630052 -0.54137975 -1.7031794 -0.62427175 -0.69162792 -1.9761617 -0.63252497 
		-0.80949229 -2.1415861 -0.6402514 -0.88344115 -2.1832664 -0.64669538 -0.90623719 
		-2.0971169 -0.65122563 -0.87564439 -1.8915557 -0.65339935 -0.7946558 -1.5867239 -0.65300304 
		-0.67120457 -1.212451 -0.65007561 -0.51737964 -0.80538404 -0.64490402 -0.3482213 
		-0.40535167 -0.63799399 -0.18030703 -0.051519472 -0.63002264 -0.030060349 0.2214617 
		-0.62176979 0.08780437 0.38688865 -0.61404306 0.16175476 0.68989164 -0.5412482 0.29788172 
		0.58625197 -0.53579831 0.26108015 0.33896127 -0.53318417 0.16365589 -0.027744723 
		-0.53366011 0.015135898 -0.47799611 -0.53718203 -0.16991851 -0.96770567 -0.54340339 
		-0.37340966 -1.4489387 -0.55171621 -0.57540995 -1.8745995 -0.56130588 -0.75616133 
		-2.2029943 -0.57123429 -0.89795035 -2.4020135 -0.58052933 -0.98691344 -2.4521439 
		-0.58828145 -1.0143288 -2.3485091 -0.59373128 -0.97753364 -2.1012166 -0.59634578 
		-0.88010705 -1.7345151 -0.59586978 -0.73158669 -1.2842615 -0.5923478 -0.54653287 
		-0.79455537 -0.58612669 -0.34303594 -0.31331742 -0.57781351 -0.14104314 0.11234306 
		-0.56822407 0.039707705 0.44073266 -0.55829561 0.18150042 0.63975596 -0.54900038 
		0.27046141 0.91188985 -0.46481928 0.39550534 0.79329789 -0.45858392 0.35340005 0.51038951 
		-0.45559207 0.24192935 0.090822622 -0.45613751 0.072013766 -0.4243196 -0.46016666 
		-0.13971642 -0.98461229 -0.46728486 -0.3725318 -1.5352073 -0.47679541 -0.60365593 
		-2.0222006 -0.48776743 -0.81044245 -2.3979359 -0.49912649 -0.97267687 -2.6256301 
		-0.50976151 -1.0744565 -2.6829939 -0.51863074 -1.1058261 -2.5644069 -0.52486598 -1.0637205 
		-2.2814963 -0.52785748 -0.95225674 -1.8619293 -0.5273124 -0.78233689 -1.346789 -0.52328366 
		-0.5706057 -0.78649801 -0.5161652 -0.33778641 -0.23590456 -0.50665474 -0.1066653 
		0.25108969 -0.4956826 0.10012095 0.62682784 -0.48432353 0.26235464 0.85452259 -0.47368875 
		0.36413366 1.089093 -0.38019285 0.47502121 0.9584772 -0.37332562 0.42864308 0.64690357 
		-0.37003085 0.30588362 0.18481562 -0.37063104 0.11873381 -0.38253343 -0.37506852 
		-0.11445066 -0.99960136 -0.38290781 -0.37086755 -1.6060132 -0.39338291 -0.62539923 
		-2.1423564 -0.40546665 -0.85314858 -2.5561783 -0.41797724 -1.031821 -2.8069499 -0.42968985 
		-1.1439184 -2.8701248 -0.43945798 -1.1784687 -2.7395155 -0.44632539 -1.1320943 -2.4279342 
		-0.44961992 -1.0093329 -1.9658381 -0.4490194 -0.82219523 -1.3985021 -0.44458273 -0.58899462 
		-0.78143221 -0.4367432 -0.33257729 -0.17501956 -0.42626801 -0.078047521 0.36131555 
		-0.41418421 0.14969836 0.77514398 -0.40167379 0.32837281 1.0259163 -0.38996109 0.44046989 
		1.2171201 -0.28945366 0.53446352 1.0777272 -0.28212306 0.48495919 0.74513024 -0.27860638 
		0.35392144 0.25190613 -0.27924728 0.1541691 -0.35368842 -0.28398448 -0.094717525 
		-1.0123324 -0.29235151 -0.36842915 -1.6595999 -0.3035323 -0.64011747 -2.2321005 -0.31643051 
		-0.88322216 -2.6738045 -0.32978436 -1.0739286 -2.9414942 -0.34228629 -1.1935873 -3.0089102 
		-0.35271269 -1.2304633 -2.8695087 -0.36004308 -1.1809608 -2.5369179 -0.36355999 -1.0499197 
		-2.0436912 -0.36291882 -0.85017043 -1.4380968 -0.35818177 -0.60128236 -0.77944922 
		-0.3498143 -0.32757801 -0.13218968 -0.33863401 -0.055880465 0.44031546 -0.32573584 
		0.18722098 0.88201833 -0.31238204 0.37792665 1.1497014 -0.29987997 0.49758402 1.2928717 
		-0.19483472 0.57237709 1.1480958 -0.18722178 0.52096313 0.80269045 -0.18356936 0.38486984 
		0.29045436 -0.18423569 0.17743543 -0.3384448 -0.18915388 -0.081066348 -1.0224826 
		-0.1978448 -0.36528951;
	setAttr ".vl[0].vt[166:331]" -1.6946667 -0.20945513 -0.64746362 -2.2892337 
		-0.2228508 -0.89992177 -2.7479641 -0.23671916 -1.0979756 -3.0259423 -0.24970274 -1.2222384 
		-3.0959756 -0.26053089 -1.26054 -2.9512041 -0.26814401 -1.2091194 -2.605793 -0.27179599 
		-1.0730329 -2.0935543 -0.27112958 -0.86560279 -1.4646562 -0.26621151 -0.60709804 
		-0.78061861 -0.25752062 -0.32287565 -0.10843578 -0.24591008 -0.040700525 0.4861303 
		-0.23251453 0.2117573 0.94485897 -0.21864626 0.40981415 1.2228419 -0.20566271 0.53407514 
		1.3144181 -0.098667227 0.58781695 1.1678326 -0.090959772 0.53576726 0.8181203 -0.087261908 
		0.39797992 0.2995047 -0.087936714 0.18796708 -0.33723217 -0.092915922 -0.073762655 
		-1.029803 -0.10171532 -0.36152771 -1.7103487 -0.11346987 -0.64722419 -2.3123279 -0.1270327 
		-0.9028244 -2.7767806 -0.14107363 -1.1033553 -3.0582147 -0.15421887 -1.2291641 -3.1291289 
		-0.16518196 -1.2679445 -2.982532 -0.17288923 -1.2158943 -2.6328239 -0.17658728 -1.0781053 
		-2.1142128 -0.17591251 -0.86809212 -1.4774723 -0.17093322 -0.60636395 -0.78490794 
		-0.16213407 -0.31859463 -0.1043549 -0.15037921 -0.032902621 0.49762115 -0.13681641 
		0.22269626 0.96206659 -0.1227756 0.42322743 1.2435075 -0.10963029 0.54903615 1.2812676 
		-0.0033188299 0.580414 1.1364945 0.004294083 0.52899969 0.79108566 0.0079464912 0.3929064 
		0.27884996 0.0072802282 0.18547159 -0.35004795 0.0023620515 -0.073029935 -1.0340854 
		-0.0063288463 -0.3572529 -1.7062702 -0.017939184 -0.63942736 -2.3008385 -0.031334769 
		-0.89188516 -2.7595665 -0.045203097 -1.08994 -3.0375469 -0.058186468 -1.2142023 -3.1075785 
		-0.069014519 -1.2525036 -2.9628072 -0.076627679 -1.2010829 -2.6173954 -0.080279753 
		-1.0649973 -2.1051548 -0.079613186 -0.8575663 -1.4762603 -0.074695244 -0.59906209 
		-0.7922219 -0.066004291 -0.31483948 -0.12003933 -0.054394107 -0.032664306 0.47452602 
		-0.040998511 0.21979332 0.93325484 -0.027130296 0.41784996 1.2112379 -0.014146851 
		0.54211187 1.1942009 0.088862829 0.55033857 1.0548056 0.096193321 0.50083506 0.72220892 
		0.099709876 0.36979732 0.22898534 0.099069037 0.17004335 -0.376609 0.094331853 -0.078842849 
		-1.0352532 0.085964777 -0.35255432 -1.68252 0.074784055 -0.62424272 -2.2550204 0.061886042 
		-0.86734718 -2.696727 0.048532292 -1.0580535 -2.9644139 0.03603027 -1.1777128 -3.0318313 
		0.025603974 -1.2145877 -2.8924317 0.018273547 -1.165086 -2.55984 0.014756646 -1.0340446 
		-2.0666111 0.015397686 -0.83429515 -1.4610189 0.020134844 -0.58540744 -0.80237031 
		0.028502135 -0.31170309 -0.15511075 0.039682321 -0.04000574 0.41739476 0.05258102 
		0.20309593 0.859097 0.065934874 0.39380115 1.1267824 0.078436792 0.51346016 1.0554194 
		0.17560805 0.49834341 0.92480338 0.18247546 0.451965 0.61322981 0.18577008 0.32920539 
		0.1511399 0.18516994 0.14205609 -0.41620803 0.18073265 -0.091128431 -1.0332755 0.17289317 
		-0.34754518 -1.6396874 0.16241808 -0.60207689 -2.1760314 0.15033427 -0.82982647 -2.5898535 
		0.13782381 -1.008499 -2.8406246 0.12611131 -1.1205959 -2.9037986 0.116343 -1.1551467 
		-2.7731907 0.10947566 -1.1087712 -2.4616077 0.106181 -0.98601055 -1.999513 0.10678183 
		-0.79887354 -1.4321758 0.11121838 -0.5656721 -0.81510669 0.11905777 -0.30925497 -0.20869395 
		0.12953296 -0.054725222 0.32764193 0.14161709 0.17302071 0.74147058 0.1541276 0.35169566 
		0.99224252 0.1658403 0.46379229 0.8682918 0.25478071 0.42570159 0.74969894 0.26101592 
		0.38359565 0.46679202 0.26400757 0.27212533 0.04722444 0.26346239 0.10220926 -0.46791771 
		0.25943336 -0.10952065 -1.0282111 0.25231507 -0.34233618 -1.5788049 0.24280484 -0.5734604 
		-2.065799 0.23183268 -0.78024697 -2.4415345 0.22047363 -0.9424817 -2.6692288 0.20983882 
		-1.0442612 -2.7265949 0.20096929 -1.0756302 -2.608006 0.19473395 -1.0335257 -2.3250959 
		0.19174246 -0.92206085 -1.9055291 0.19228761 -0.75214189 -1.3903861 0.19631667 -0.5404104 
		-0.83009696 0.20343474 -0.30759072 -0.27950332 0.21294528 -0.076469965 0.20749159 
		0.22391734 0.13031627 0.58323061 0.23527654 0.29255041 0.81092656 0.24591155 0.3943297 
		0.63744205 0.32443109 0.33420736 0.53380358 0.32988134 0.29740533 0.28651163 0.33249578 
		0.19998105 -0.080192894 0.33201975 0.051461492 -0.53044534 0.32849765 -0.13359347 
		-1.0201554 0.3222762 -0.33708429 -1.5013881 0.31396359 -0.53908473 -1.927049 0.30437401 
		-0.71983588 -2.2554445 0.29444543 -0.86162543 -2.4544623 0.28515035 -0.95058841 -2.5045924 
		0.2773982 -0.97800398 -2.4009583 0.27194816 -0.94120872 -2.1536665 0.26933399 -0.84378159 
		-1.7869631 0.26980981 -0.69526142 -1.3367102 0.27333176 -0.5102073 -0.84700489 0.27955276 
		-0.30671069 -0.36576626 0.28786606 -0.10471806 0.059894156 0.29745561 0.07603313 
		0.38828513 0.30738384 0.21782576 0.58730638 0.31667915 0.3067863 0.36856064 0.38284525 
		0.22610956 0.28240719 0.38737553 0.19551913 0.076848291 0.38954881 0.11453307 -0.2279819 
		0.389153 -0.0089215338 -0.60225475 0.38622531 -0.16274785 -1.0093224 0.38105401 -0.33190662 
		-1.4093559 0.37414384 -0.49981919 -1.7631869 0.36617252 -0.65006745 -2.0361691 0.35791966 
		-0.76793164 -2.2015951 0.35019287 -0.84188145 -2.2432745 0.3437492 -0.86467612 -2.1571259 
		0.33921862 -0.8340838 -1.9515648 0.33704522 -0.75309622 -1.6467324 0.3374413 -0.62964433 
		-1.2724591 0.34036884 -0.47581849 -0.86539263 0.34554014 -0.30666059 -0.46536005 
		0.35245022 -0.13874662 -0.11152784 0.36042178 0.011499494 0.16145524 0.36867565 0.12936436 
		0.32688197 0.37640142 0.20331524 0.068260327 0.42858383 0.10406987 0.0017183487 0.43208259 
		0.080440544 -0.1570518 0.43376106 0.017892819 -0.39249542 0.43345511 -0.07746046 
		-0.68157142 0.43119439 -0.1962757 -0.99598503 0.42719966 -0.32692426 -1.3049585 0.42186281 
		-0.45661891 -1.5782441 0.41570595 -0.57266849 -1.7890928 0.40933162 -0.6637035 -1.916868 
		0.4033637 -0.72082055 -1.9490554 0.39838642 -0.73842525 -1.8825138 0.3948873 -0.71479404;
	setAttr ".vl[0].vt[332:381]" -1.7237467 0.3932088 -0.65224344 -1.4883007 0.39351487 
		-0.5568943 -1.199223 0.39577574 -0.4380804 -0.88481373 0.39977005 -0.30742761 -0.57583714 
		0.40510705 -0.17773668 -0.30255288 0.41126433 -0.061685391 -0.091704175 0.41763878 
		0.029348593 0.03607282 0.42360607 0.086466439 -0.25606567 0.46052065 -0.02890503 
		-0.30135646 0.46290204 -0.044986948 -0.40942472 0.4640446 -0.087567441 -0.56968606 
		0.46383649 -0.15246522 -0.7664507 0.46229759 -0.23334047 -0.98046345 0.45957854 -0.32226759 
		-1.1907657 0.4559463 -0.41055059 -1.3767896 0.45175523 -0.48953706 -1.5203027 0.44741631 
		-0.55150282 -1.6072794 0.44335422 -0.59038216 -1.6291841 0.43996668 -0.60236424 -1.5838935 
		0.43758458 -0.5862816 -1.4758253 0.43644163 -0.54370105 -1.3155655 0.43665031 -0.47880203 
		-1.1188021 0.43818918 -0.39792648 -0.9047882 0.44090813 -0.30900094 -0.69448543 0.44454065 
		-0.22071752 -0.50846189 0.44873226 -0.14173132 -0.36494744 0.45307079 -0.079765804 
		-0.27797133 0.45713302 -0.040887162 -0.59642279 0.47786975 -0.1695409 -0.61935449 
		0.47907558 -0.17768444 -0.67405856 0.47965401 -0.19923857 -0.75518852 0.47954848 
		-0.23209329 -0.85479921 0.4787693 -0.27303368 -0.96313804 0.47739342 -0.31805295 
		-1.0696018 0.47555411 -0.36274397 -1.1637689 0.47343284 -0.4027285 -1.2364256 0.47123602 
		-0.43409818 -1.2804509 0.46917975 -0.45377922 -1.291546 0.46746463 -0.45984527 -1.2686121 
		0.46625909 -0.45170361 -1.2139089 0.46568048 -0.43014932 -1.13278 0.46578556 -0.3972936 
		-1.0331703 0.46656483 -0.35635266 -0.92482996 0.46794134 -0.31133381 -0.81836581 
		0.46978027 -0.26664418 -0.7241984 0.47190195 -0.226659 -0.65154248 0.47409853 -0.195288 
		-0.60751677 0.4761548 -0.17560825 -0.87026656 -0.74405318 -0.36574891 -0.94444108 
		0.480203 -0.31437734;
createNode objectSet -n "skinCluster1Set";
	rename -uid "5E80A9EA-4081-1E90-4693-2981B292D6DE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "5B902C49-4944-0C86-1545-B48CCF639C66";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "A31331A9-4ED2-DF8F-CA66-B9B0D8D22D31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "F7AB64E7-4293-E835-CDC7-B7B6C0E29A22";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "F658057F-4731-8407-BA9F-59A2F11A8A2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F328F778-47D1-005F-A178-9CAB8A59C6C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "C66325C6-4835-C7FD-5E94-50860DABD867";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2067392600774269 -1.2252825953156332
		 -0.55049042664398495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.087006217949608278 0 0.99620776850921278 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.532557031841395 -0.12368700908521291
		 0.52106230201148929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12181669155641939 -0.68192672717746494 0.12682554062189311 0.70996613628062843 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.5066651250384091 0.1562808942243149
		 -1.1338477137941938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.11032012383367061 0.61756923477817938 -0.13694339842836895 0.76660564579169799 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1078923893442179 4.4408920985006262e-16
		 -1.3086519608206961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "DFA7B049-4C5D-75FE-0C46-6CA93AF56710";
	setAttr -s 382 ".wl";
	setAttr ".wl[0:124].w"
		4 0 0.14465799272326219 1 0.44039981021128138 2 0.41391415115644514 
		3 0.0010280459090112599
		4 0 0.14876176296015689 1 0.44105960733708122 2 0.40914964958778116 
		3 0.0010289801149808069
		4 0 0.15492202721510531 1 0.44219308178682754 2 0.40185457032489197 
		3 0.0010303206731753127
		4 0 0.16275623064461006 1 0.44390376101719026 2 0.39230894752148521 
		3 0.0010310608167144702
		4 0 0.1716621513190027 1 0.44613381065052543 2 0.38117359019435287 
		3 0.0010304478361189363
		4 0 0.18080919923332595 1 0.448628710471976 2 0.36953373631117026 
		3 0.0010283539835278103
		4 0 0.18919251517489374 1 0.45098727960806601 2 0.35879475016942391 
		3 0.0010254550476163826
		4 0 0.19576965725482151 1 0.45277325117847783 2 0.35043401293524995 
		3 0.0010230786314507391
		4 0 0.19965275313742692 1 0.45364146945239608 2 0.34568314680121498 
		3 0.0010226306089620831
		4 0 0.20029760412242997 1 0.45342384079387965 2 0.34525362954701894 
		3 0.0010249255366713951
		4 0 0.19762424406418996 1 0.45216197762887322 2 0.3491840659323196 
		3 0.0010297123746171499
		4 0 0.19202919799178378 1 0.45009025847567241 2 0.35684483448656373 
		3 0.0010357090459799784
		4 0 0.1842894684263531 1 0.44758136228237588 2 0.3670880453231839 
		3 0.0010411239680871479
		4 0 0.17539234068367673 1 0.44505958791430489 2 0.37850367395838841 
		3 0.0010443974436299631
		4 0 0.16634857928906702 1 0.44289728303928316 2 0.38970936478136042 
		3 0.0010447728902893824
		4 0 0.15804252223826804 1 0.44132367690905711 2 0.3995913324496303 
		3 0.0010424684030446143
		4 0 0.15115571484482501 1 0.44038404465553815 2 0.4074217809837003 
		3 0.0010384595159365875
		4 0 0.14615753051097535 1 0.43996890149301837 2 0.41283951667942304 
		3 0.0010340513165833455
		4 0 0.14333180131542822 1 0.43990224784385112 2 0.41573551158545163 
		3 0.0010304392552689761
		4 0 0.14282221867824474 1 0.44005080699016808 2 0.41609859111069858 
		3 0.0010283832208886226
		4 0 0.11881250837183864 1 0.44315351576508355 2 0.43709504918501624 
		3 0.00093892667806155078
		4 0 0.125565369676893 1 0.44280494789154629 2 0.43068485714506061 
		3 0.00094482528650009778
		4 0 0.13615577656859942 1 0.44351655012557306 2 0.41937573231044067 
		3 0.00095194099538686763
		4 0 0.15038512495234224 1 0.44618604171586906 2 0.40247219789408739 
		3 0.0009566354377012335
		4 0 0.16758161574544789 1 0.45101042581914719 2 0.38045236668740989 
		3 0.00095559174799502062
		4 0 0.18632697016493191 1 0.4572684096155159 2 0.35545724252050859 
		3 0.00094737769904372417
		4 0 0.20439295927301104 1 0.46355972329340966 2 0.33111337689165243 
		3 0.00093394054192693342
		4 0 0.21908102657428635 1 0.46838048035574587 2 0.31161780020198676 
		3 0.0009206928679811032
		4 0 0.22791022863205554 1 0.47066980462490476 2 0.30050567052636823 
		3 0.00091429621667151698
		4 0 0.22932856420486206 1 0.47002713159715792 2 0.29972520029742705 
		3 0.00091910390055310529
		4 0 0.2231435123403466 1 0.4666481483481727 2 0.30927377157424973 
		3 0.00093456773723094694
		4 0 0.21053331345348708 1 0.46121314615917108 2 0.32729823372594069 
		3 0.00095530666140112934
		4 0 0.19369740376337516 1 0.45480987890872293 2 0.35051889342686776 
		3 0.00097382390103414472
		4 0 0.17522554527669698 1 0.44875156689482082 2 0.37503872495350399 
		3 0.00098416287497826911
		4 0 0.15744723235305702 1 0.44421328485525485 2 0.39735522781782834 
		3 0.0009842549738599013
		4 0 0.14202300109091756 1 0.44181939798278469 2 0.41518170360103934 
		3 0.0009758973252583735
		4 0 0.12988789342472856 1 0.44142264856789748 2 0.42772634433935841 
		3 0.000963113668015475
		4 0 0.12143658917148181 1 0.44221830514422988 2 0.43539479712299411 
		3 0.00095030856129423014
		4 0 0.1167709574260255 1 0.44316034721721848 2 0.43912769945235597 
		3 0.0009409959044000063
		4 0 0.11589376241312153 1 0.4434946404267231 2 0.43967445670832195 
		3 0.00093714045183348939
		4 0 0.094367429610016651 1 0.4524116295169569 2 0.4524116295169569 
		3 0.000809311356069536
		4 0 0.10243088093242299 1 0.44902697217126974 2 0.44772087842451175 
		3 0.00082126847179539268
		4 0 0.11564959440496698 1 0.4473399501244345 2 0.43617464701943348 
		3 0.00083580845116500483
		4 0 0.13445455654976893 1 0.45009349989670777 2 0.41460575524378807 
		3 0.00084618830973528614
		4 0 0.15874007867008474 1 0.45818557833813078 2 0.38222906564438375 
		3 0.00084527734740068501
		4 0 0.18698617052155775 1 0.47006019607350186 2 0.34212523701697445 
		3 0.00082839638796597674
		4 0 0.21566532251844156 1 0.48229738857427717 2 0.30123926655070288 
		3 0.00079802235657848832
		4 0 0.2397697773724986 1 0.49138517451582447 2 0.26807912007249451 
		3 0.00076592803918237992
		4 0 0.25447895990962749 1 0.49533640594724287 2 0.24943646297029864 
		3 0.00074817117283095197
		4 0 0.25682395137631081 1 0.49384969908502974 2 0.24857071229234612 
		3 0.00075563724631331824
		4 0 0.2464659504474101 1 0.48751274559905677 2 0.26523384868245314 
		3 0.00078745527107987919
		4 0 0.22569614515075984 1 0.47743956581628738 2 0.29603314849904006 
		3 0.00083114053391274004
		4 0 0.19876714548479163 1 0.46555684034730332 2 0.33480670555799985 
		3 0.00086930860990523391
		4 0 0.17051430711869603 1 0.45459209492489855 2 0.37400444001857652 
		3 0.00088915793782892553
		4 0 0.14481475095058943 1 0.44719316911240392 2 0.40710416013262085 
		3 0.00088791980438585006
		4 0 0.12381706079963949 1 0.44473168276155428 2 0.43058011828327841 
		3 0.00087113815552767042
		4 0 0.10817097906005946 1 0.44665374738106983 2 0.44432773152182237 
		3 0.00084754203704831891
		4 0 0.097718262191842611 1 0.45072827027125817 2 0.45072827027125806 
		3 0.00082519726564115106
		4 0 0.092184071641802798 1 0.45350257361120416 2 0.45350257361120394 
		3 0.00081078113578915119
		4 0 0.091097786496622105 1 0.45404831196711404 2 0.45404831196711404 
		3 0.0008055895691498336
		4 0 0.072902468649293339 1 0.46321587903907208 2 0.46321587903907208 
		3 0.00066577327256254798
		4 0 0.080457569309319535 1 0.45943302114868312 2 0.45943302114868312 
		3 0.0006763883933142465
		4 0 0.09440564102982231 1 0.45371486856457738 2 0.45118322107564962 
		3 0.00069626932995070707
		4 0 0.11565075447763921 1 0.45528121099278163 2 0.42835567623598042 
		3 0.00071235829359881709
		4 0 0.14511240900423181 1 0.46758022180602576 2 0.38659498853022778 
		3 0.00071238065951456815
		4 0 0.18189674640526451 1 0.48782859851175087 2 0.3295880577928712 
		3 0.00068659729011342748
		4 0 0.22130883817521185 1 0.50891346701339102 2 0.26914143678166041 
		3 0.00063625802973680482
		4 0 0.25541169873521608 1 0.52366315669150332 2 0.22034425871737945 
		3 0.00058088585590101614
		4 0 0.27649461746649751 1 0.52909305585353994 2 0.19386345858173223 
		3 0.00054886809823031851
		4 0 0.28004917964583337 1 0.52598981334315065 2 0.19340209391213478 
		3 0.00055891309888119942
		4 0 0.26546911129501127 1 0.51578443215138547 2 0.21813655322044453 
		3 0.00060990333315863205
		4 0 0.23610795935131138 1 0.49965840935784789 2 0.26355259089678323 
		3 0.0006810403940575939
		4 0 0.19875642240775329 1 0.48025862602632208 2 0.32024287185986045 
		3 0.00074207970606416306
		4 0 0.1611955719130691 1 0.46249012749254226 2 0.37554264183831559 
		3 0.00077165875607310879
		4 0 0.1289987515541523 1 0.45151474424598365 2 0.41871871091920237 
		3 0.00076779328066176251
		4 0 0.10431445265794732 1 0.44994565439622769 2 0.44499794564339529 
		3 0.00074194730242960563
		4 0 0.086969134972537276 1 0.45616115897697501 2 0.45616115897697501 
		3 0.00070854707351260769
		4 0 0.076475367987236739 1 0.46142039795179723 2 0.46142039795179723 
		3 0.00068383610916881088
		4 0 0.071206560583057049 1 0.46406188899294398 2 0.46406188899294398 
		3 0.00066966143105498847
		4 0 0.070072689630241422 1 0.4646317065239613 2 0.46463170652396119 
		3 0.00066389732183615375
		4 0 0.055051115288654563 1 0.47221054262934858 2 0.47221054262934858 
		3 0.00052779945264828086
		4 0 0.061228748024692879 1 0.46911891096681296 2 0.46911891096681285 
		3 0.00053343004168143109
		4 0 0.073648063939785152 1 0.46290112537103256 2 0.46290112537103256 
		3 0.00054968531814970423
		4 0 0.095076273496846359 1 0.46128151362004249 2 0.44307221552304393 
		3 0.00056999736006729644
		4 0 0.12707749256333373 1 0.47878353020696268 2 0.39356727166733674 
		3 0.00057170556236680952
		4 0 0.17015220737800027 1 0.51139458743532906 2 0.31791396405981975 
		3 0.00053924112685097231
		4 0 0.21870484257969589 1 0.54586936547686882 2 0.23495512459603962 
		3 0.00047066734739557587
		4 0 0.26142102612039275 1 0.5684056288199808 2 0.16977944414770377 
		3 0.00039390091192271674
		4 0 0.28813255659435361 1 0.57481922183829237 2 0.13669851237258909 
		3 0.0003497091947649112
		4 0 0.29365376216024286 1 0.56868797676704452 2 0.13729648585884555 
		3 0.00036177521386715261
		4 0 0.2764502320296704 1 0.55319726622243248 2 0.16992330176896742 
		3 0.00042919997892981629
		4 0 0.23972171321586158 1 0.52902757759382846 2 0.23072486298874384 
		3 0.00052584620156619652
		4 0 0.192869841925569 1 0.49923385497266931 2 0.30728810941684498 
		3 0.00060819368491676191
		4 0 0.14746226695746345 1 0.47209437747031735 2 0.37979811652885592 
		3 0.00064523904336337933
		4 0 0.1108694727547876 1 0.45674144878316342 2 0.43175158351358789 
		3 0.00063749494846118704
		4 0 0.084612727925409886 1 0.45752155000281336 2 0.45726210108773324 
		3 0.00060362098404350144
		4 0 0.067856354292362017 1 0.46578761679494118 2 0.46578761679494118 
		3 0.00056841211775561257
		4 0 0.058547742676397188 1 0.470452769858481 2 0.470452769858481 
		3 0.00054671760664076784
		4 0 0.053992320699885993 1 0.47273649849982574 2 0.47273649849982563 
		3 0.00053468230046270048
		4 0 0.052904647772647841 1 0.47328328481251813 2 0.47328328481251802 
		3 0.00052878260231605933
		4 0 0.040703488720316844 1 0.47944547193334847 2 0.47944547193334847 
		3 0.00040556741298613592
		4 0 0.045232828051517557 1 0.47718094118724547 2 0.47718094118724547 
		3 0.00040528957399141687
		4 0 0.055019021019249784 1 0.47228349760816718 2 0.47228349760816696 
		3 0.00041398376441619504
		4 0 0.074273820487748166 1 0.46758556900657988 2 0.45770694265452805 
		3 0.000433667851143944
		4 0 0.10573644029604805 1 0.49081563425821134 2 0.40301046642397337 
		3 0.00043745902176730065
		4 0 0.15131052629213423 1 0.54103799761834426 2 0.30724921854731763 
		3 0.00040225754220386264
		4 0 0.2043359341323627 1 0.59606965862571082 2 0.19927265127785448 
		3 0.00032175596407206579
		4 0 0.24959822704624829 1 0.63096349726378775 2 0.11920572263247352 
		3 0.00023255305749039852
		4 0 0.27774847817073761 1 0.63907813400804814 2 0.08298941488351616 
		3 0.00018397293769814211
		4 0 0.28740290343827274 1 0.62717701421870076 2 0.085223287685670487 
		3 0.00019679465735590387
		4 0 0.27337034728094772 1 0.60261877713497769 2 0.12373927753318208 
		3 0.00027159805089264092
		4 0 0.23392052991287565 1 0.56664705026512407 2 0.19904759332572408 
		3 0.00038482649627627377
		4 0 0.18055500131349125 1 0.5222700998092854 2 0.29669269001139387 
		3 0.00048220886582949228
		4 0 0.13000504414154382 1 0.48260577842586988 2 0.38686664626180617 
		3 0.0005225311707802528
		4 0 0.091684417710385296 1 0.46235068196367446 2 0.44545480910815288 
		3 0.00051009121778736372
		4 0 0.066070285209944707 1 0.46672916422866156 2 0.46672916422866179 
		3 0.00047138633273193507
		4 0 0.051558172077098535 1 0.4740003815862453 2 0.4740003815862453 
		3 0.00044106475041100549
		4 0 0.043927087055612331 1 0.47782430330745002 2 0.47782430330745002 
		3 0.00042430632948763872
		4 0 0.040269848325345359 1 0.47965741105306597 2 0.47965741105306597 
		3 0.00041532956852270356
		4 0 0.039284504957447251 1 0.48015294626106719 2 0.48015294626106719 
		3 0.00040960252041829658
		4 0 0.029647884689581027 1 0.48502357370806803 2 0.48502357370806792 
		3 0.00030496789428305891
		4 0 0.032617180867608564 1 0.48354172525372896 2 0.48354172525372896 
		3 0.00029936862493349742
		4 0 0.039596555543948239 1 0.48005146052658165 2 0.48005146052658165 
		3 0.00030052340288840457
		4 0 0.055028700356542393 1 0.4738808097363349 2 0.47077533406638228 
		3 0.00031515584074030356
		4 0 0.083110091541254788 1 0.50195304631015703 2 0.41461588578540892 
		3 0.00032097636317933057;
	setAttr ".wl[125:249].w"
		4 0 0.1263351243266462 1 0.57532189807364054 2 0.29805559088031203 
		3 0.00028738671940133705
		4 0 0.17534036352476007 1 0.66084286666949965 2 0.16361296500384959 
		3 0.00020380480189068209
		4 0 0.2083181383293711 1 0.71840871349505642 2 0.073157833719984008 
		3 0.00011531445558854127
		4 0 0.22420960161568196 1 0.73638706247959507 2 0.039330504470310113 
		3 7.2831434412875444e-05
		4 0 0.24359574683626614 1 0.71308745084128511 2 0.043232276598550425 
		3 8.4525723898366023e-05
		4 0 0.24838397171405149 1 0.66773553312114264 2 0.083725964598201502 
		3 0.00015453056660441551
		4 0 0.21650279460224131 1 0.6123379593299294 2 0.17088775645112078 
		3 0.00027148961670851659
		4 0 0.16211329154656093 1 0.54785004512284963 2 0.28966186726606907 
		3 0.00037479606452046422
		4 0 0.11022138500676387 1 0.49262784900001599 2 0.39673729639970051 
		3 0.00041346959351960496
		4 0 0.072997418551333432 1 0.46786895512786175 2 0.45873741027255638 
		3 0.00039621604824847592
		4 0 0.050089051937538036 1 0.47477644457372664 2 0.47477644457372664 
		3 0.00035805891500870213
		4 0 0.038368968575807738 1 0.48064838213134509 2 0.48064838213134509 
		3 0.00033426716150208017
		4 0 0.032499332097275985 1 0.48358891937715887 2 0.48358891937715875 
		3 0.00032282914840641249
		4 0 0.029727700028922558 1 0.48497768019213705 2 0.48497768019213705 
		3 0.00031693958680334194
		4 0 0.028868202045766851 1 0.48541011763792058 2 0.48541011763792047 
		3 0.00031156267839211016
		4 0 0.021538401172328584 1 0.48911689428536315 2 0.48911689428536315 
		3 0.00022781025694514065
		4 0 0.023255673358842072 1 0.48826295960873972 2 0.48826295960873972 
		3 0.0002184074236784798
		4 0 0.027791918737278088 1 0.48599720605766411 2 0.485997206057664 
		3 0.00021366914739389076
		4 0 0.038927627003765765 1 0.48042833356398451 2 0.48042247113889391 
		3 0.0002215682933558728
		4 0 0.061875335270186835 1 0.50988191241112701 2 0.4280136190612312 
		3 0.00022913325745497893
		4 0 0.098537621185552079 1 0.60941394720656361 2 0.29184769248280967 
		3 0.00020073912507465996
		4 0 0.13420453943314065 1 0.73429760233963681 2 0.13137535473113049 
		3 0.00012250349609201809
		4 0 0.13406038651567934 1 0.82863717174487295 2 0.037256305729339488 
		3 4.6136010108288244e-05
		4 0 0.10987178189446756 1 0.87873832996211065 2 0.011372754957261297 
		3 1.7133186160468951e-05
		4 0 0.14635332435248491 1 0.83773594932076156 2 0.015885071570176407 
		3 2.5654756577065299e-05
		4 0 0.19831724699754985 1 0.74764020394705955 2 0.053960661562553254 
		3 8.1887492837355504e-05
		4 0 0.18828757615827701 1 0.66184477185800195 2 0.14967607553059029 
		3 0.0001915764531307897
		4 0 0.13941014484490424 1 0.57222915757799264 2 0.28806899002612146 
		3 0.00029170755098162349
		4 0 0.090168470514656748 1 0.50025910333925372 2 0.40924808614185143 
		3 0.00032434000423805327
		4 0 0.0563607023113806 1 0.47311698399520713 2 0.47021953820651963 
		3 0.00030277548689256877
		4 0 0.037306760814543025 1 0.48121222688296694 2 0.48121222688296694 
		3 0.00026878541952311173
		4 0 0.028316014296636594 1 0.48571633151922528 2 0.48571633151922528 
		3 0.00025132266491282375
		4 0 0.024000739060173353 1 0.48787740753646724 2 0.48787740753646724 
		3 0.00024444586689222823
		4 0 0.021978253207143288 1 0.48889033574309798 2 0.48889033574309787 
		3 0.00024107530666100298
		4 0 0.02124306242857537 1 0.48926041340917803 2 0.48926041340917803 
		3 0.00023611075306858803
		4 0 0.015921369699162895 1 0.491952917112638 2 0.491952917112638 
		3 0.00017279607556105076
		4 0 0.016771213067825787 1 0.49153372923518746 2 0.49153372923518746 
		3 0.00016132846179931724
		4 0 0.019508569049967239 1 0.49016922061248375 2 0.49016922061248397 
		3 0.00015298972506491162
		4 0 0.026971046242576603 1 0.4864368393486353 2 0.4864368393486353 
		3 0.00015527506015275728
		4 0 0.044494734429813901 1 0.51244863695570309 2 0.44289277109572545 
		3 0.00016385751875755801
		4 0 0.07308338617663912 1 0.63432052046166887 2 0.29245311626572029 
		3 0.00014297709597175097
		4 0 0.09320639696814588 1 0.79743941008189234 2 0.10927834809646866 
		3 7.5844853493159612e-05
		4 0 0.06059455520359406 1 0.92290267782935587 2 0.016486855964309089 
		3 1.591100274105027e-05
		4 0 0.010898746648767809 1 0.98823737074448093 2 0.00086283542099039332 
		3 1.0471857609216255e-06
		4 0 0.043614094951362141 1 0.95263933090545072 2 0.0037416300460393946 
		3 4.9440971477452947e-06
		4 0 0.1398874599538483 1 0.8227129287656616 2 0.037353317708012666 
		3 4.6293572477484612e-05
		4 0 0.15573792898433211 1 0.70399872364476168 2 0.14011915130234787 
		3 0.00014419606855831346
		4 0 0.11589007766728697 1 0.58933068403074729 2 0.29454501680173123 
		3 0.0002342215002346048
		4 0 0.072077874929461619 1 0.50365407987136823 2 0.42401033545557748 
		3 0.00025770974359273535
		4 0 0.042919323341251238 1 0.47843488244995253 2 0.47841322091387012 
		3 0.00023257329492623125
		4 0 0.027880575325298394 1 0.48595758635759378 2 0.48595758635759367 
		3 0.0002042519595141775
		4 0 0.021155662446590107 1 0.48932626134276191 2 0.4893262613427618 
		3 0.00019181486788624578
		4 0 0.018036448982009394 1 0.49088768901687063 2 0.49088768901687063 
		3 0.00018817298424930173
		4 0 0.016572826109677884 1 0.49162033798770272 2 0.49162033798770294 
		3 0.00018649791491646744
		4 0 0.015944111043240245 1 0.49193698607323055 2 0.49193698607323078 
		3 0.00018191681029839076
		4 0 0.01230380517430686 1 0.49377965849282718 2 0.49377965849282707 
		3 0.00013687784003888921
		4 0 0.012638883432475137 1 0.49361816618535209 2 0.49361816618535209 
		3 0.00012478419682061026
		4 0 0.014248668195511464 1 0.49281820555209394 2 0.49281820555209394 
		3 0.00011492070030067267
		4 0 0.01919788325242977 1 0.49034405200006304 2 0.49034405200006292 
		3 0.00011401274744432169
		4 0 0.032225770230065849 1 0.50898159960989708 2 0.45866965594109255 
		3 0.00012297421894455775
		4 0 0.054241902244886842 1 0.63951336450939367 2 0.30613398930032909 
		3 0.00011074394539051114
		4 0 0.06658935867331503 1 0.82581290868390633 2 0.10754047401291639 
		3 5.7258629862209305e-05
		4 0 0.031375977052333831 1 0.95698717630694496 2 0.011627925367340882 
		3 8.9212733802941e-06
		4 0 0.00016133769307879119 1 0.99982107130801268 2 1.757359948000931e-05 
		3 1.7399428576339372e-08
		4 0 0.016217103599563035 1 0.98190297588956166 2 0.0018778693813580999 
		3 2.0511295172067306e-06
		4 0 0.10440707825475856 1 0.8592584676213082 2 0.036297225020489016 
		3 3.7229103444144512e-05
		4 0 0.12814363099745332 1 0.72359127207234797 2 0.14813999929808541 
		3 0.00012509763211338419
		4 0 0.095208658332240556 1 0.59282855463557327 2 0.31176227696261399 
		3 0.00020051006957215911
		4 0 0.057608639752249211 1 0.50201590914121319 2 0.44016230676190721 
		3 0.00021314434463044299
		4 0 0.03321202442247858 1 0.48330127941425249 2 0.48330127941425249 
		3 0.00018541674901650514
		4 0 0.021545328663506155 1 0.48914625707684517 2 0.48914625707684539 
		3 0.00016215718280310584
		4 0 0.016456924102898961 1 0.49169502660011782 2 0.49169502660011782 
		3 0.00015302269686543398
		4 0 0.014147154802170495 1 0.49285081491153848 2 0.49285081491153837 
		3 0.00015121537475258206
		4 0 0.013051679133470748 1 0.49339895093151998 2 0.49339895093151986 
		3 0.00015041900348949187
		4 0 0.012503473927207779 1 0.49367519858894238 2 0.49367519858894215 
		3 0.00014612889490774701
		4 0 0.010233743385432205 1 0.49482482986257609 2 0.49482482986257609 
		3 0.00011659688941565481
		4 0 0.010323826713497261 1 0.49478566950870057 2 0.49478566950870057 
		3 0.0001048342691017224
		4 0 0.011350483208895907 1 0.49427730650298513 2 0.4942773065029849 
		3 9.4903785134115392e-05
		4 0 0.014865877682168405 1 0.49252065726028199 2 0.49252065726028199 
		3 9.2807797267539959e-05
		4 0 0.024872034524887794 1 0.5014549066788635 2 0.47357077038485745 
		3 0.00010228841139130857
		4 0 0.042941390456824276 1 0.61970451668155668 2 0.33725509187801056 
		3 9.9000983608310084e-05
		4 0 0.056580793836246923 1 0.80589909592428133 2 0.13745982858379918 
		3 6.0281655672436193e-05
		4 0 0.037941117851141071 1 0.93700421310970217 2 0.025038604771074228 
		3 1.6064268082646672e-05
		4 0 0.013530095158598385 1 0.98316600703782153 2 0.0033011323459959823 
		3 2.7654575841486212e-06
		4 0 0.037203840052079058 1 0.95368699669200552 2 0.0091006873867880596 
		3 8.4758691273744529e-06
		4 0 0.098545613440880309 1 0.84491054229738216 2 0.056494237970207188 
		3 4.9606291530406639e-05
		4 0 0.10973634160806506 1 0.71094523829552614 2 0.17918877875394207 
		3 0.00012964134246680351
		4 0 0.079375572909975198 1 0.58014762495205296 2 0.34028961129753205 
		3 0.00018719084043984194
		4 0 0.047352388091353469 1 0.49641635173748749 2 0.45604284801844891 
		3 0.00018841215271013704
		4 0 0.027088645411202983 1 0.48637616617717933 2 0.48637616617717933 
		3 0.00015902223443831653
		4 0 0.017790271868801517 1 0.4910353889812939 2 0.4910353889812939 
		3 0.00013895016861066256
		4 0 0.013731472003940698 1 0.49306853518197546 2 0.49306853518197546 
		3 0.00013145763210845079
		4 0 0.01189299172943099 1 0.49398836269039598 2 0.49398836269039598 
		3 0.00013028288977717263
		4 0 0.01100346886676452 1 0.49443342648136457 2 0.49443342648136446 
		3 0.00012967817050644516
		4 0 0.010507791220308619 1 0.49468333051217972 2 0.49468333051217994 
		3 0.00012554775533158734
		4 0 0.0093616958406087282 1 0.49526461917674042 2 0.49526461917674042 
		3 0.00010906580591038113
		4 0 0.0093937323319567625 1 0.49525402591301054 2 0.49525402591301032 
		3 9.8215842022419381e-05
		4 0 0.010221805091520623 1 0.4948445203787778 2 0.4948445203787778 
		3 8.9154150923859924e-05
		4 0 0.013102736832967104 1 0.49340497044831599 2 0.49340497044831599 
		3 8.7322270400893139e-05
		4 0 0.021396445588475942 1 0.49395384778065177 2 0.48455185072645884 
		3 9.7855904413381823e-05
		4 0 0.037447103671824217 1 0.58143137573080961 2 0.38101812027242815 
		3 0.00010340032493810094
		4 0 0.055624305822149459 1 0.74072426068473918 2 0.20357009508706189 
		3 8.1338406049497031e-05
		4 0 0.05891485013647433 1 0.86633352226343063 2 0.07470850234964474 
		3 4.3125250450290347e-05
		4 0 0.055429603562886731 1 0.91120701746505761 2 0.033338426274709301 
		3 2.4952697346373725e-05
		4 0 0.076619213219110707 1 0.8792486767179426 2 0.044095423198358373 
		3 3.6686864588368321e-05
		4 0 0.10414636493003583 1 0.78792403603616101 2 0.10784447610889752 
		3 8.5122924905678415e-05
		4 0 0.097771918502159758 1 0.66879940002056926 2 0.23327531219725892 
		3 0.00015336928001213516
		4 0 0.068308756756007491 1 0.55518538924561056 2 0.3763152702288089 
		3 0.00019058376957298189
		4 0 0.040934787821178792 1 0.48953343124412874 2 0.4693510539116742 
		3 0.00018072702301825372
		4 0 0.023889161193520067 1 0.48798042539298281 2 0.4879804253929827 
		3 0.00014998802051448661
		4 0 0.016068364783050192 1 0.49190015945643711 2 0.49190015945643711 
		3 0.00013131630407555123
		4 0 0.012550799852422276 1 0.49366256887067828 2 0.49366256887067816 
		3 0.00012406240622129795
		4 0 0.0109204621590518 1 0.49447849086566048 2 0.49447849086566048 
		3 0.00012255610962726677
		4 0 0.010110687331424593 1 0.49488386010609647 2 0.49488386010609636 
		3 0.00012159245638258165
		4 0 0.0096415494118514845 1 0.49512048729478048 2 0.49512048729478048 
		3 0.00011747599858756695
		4 0 0.0094632605686572405 1 0.49521217281781854 2 0.49521217281781854 
		3 0.00011239379570574863
		4 0 0.0095667982897739857 1 0.4951651493458385 2 0.49516514934583838 
		3 0.00010290301854922647
		4 0 0.01045585779495819 1 0.4947243524621176 2 0.4947243524621176 
		3 9.5437280806654935e-05
		4 0 0.013223225234834535 1 0.49334088394516085 2 0.49334088394516085 
		3 9.5006874843803321e-05
		4 0 0.020653135542364774 1 0.48991076634751718 2 0.48932895716095293 
		3 0.00010714094916513907
		4 0 0.035520224871166191 1 0.54018244127803783 2 0.42417604356382294 
		3 0.00012129028697303203
		4 0 0.056162946343234973 1 0.65376188977294103 2 0.28995811219970974 
		3 0.00011705168411429087
		4 0 0.074227159113474092 1 0.7568902194148921 2 0.16878793206560055 
		3 9.468940603321424e-05
		4 0 0.087158376439519902 1 0.79839123955243074 2 0.11436926256672968 
		3 8.1121441319553911e-05
		4 0 0.10079423006752852 1 0.77525235003130011 2 0.12385656518896562 
		3 9.6854712205746762e-05;
	setAttr ".wl[250:374].w"
		4 0 0.10483880521493842 1 0.70486435805735126 2 0.19015467622993781 
		3 0.00014216049777245759
		4 0 0.08805240302412029 1 0.61138223109455825 2 0.30037457054092176 
		3 0.0001907953403997148
		4 0 0.060824081817326139 1 0.52641007402820927 2 0.4125585834420073 
		3 0.0002072607124573101
		4 0 0.037476281699895746 1 0.48420103917117774 2 0.47813527933090472 
		3 0.00018739979802189475
		4 0 0.022902888835616191 1 0.48847077358108149 2 0.48847077358108149 
		3 0.00015556400222088094
		4 0 0.015925103377276931 1 0.49196901547543681 2 0.4919690154754367 
		3 0.00013686567184959729
		4 0 0.012602687385895942 1 0.49363429439798684 2 0.49363429439798684 
		3 0.00012872381813043375
		4 0 0.010989725981621826 1 0.49444208601807166 2 0.49444208601807166 
		3 0.00012610198223492861
		4 0 0.010165673771475942 1 0.49485500161041068 2 0.49485500161041068 
		3 0.00012432300770257685
		4 0 0.0097017863239398996 1 0.49508906279784071 2 0.49508906279784071 
		3 0.0001200880803786984
		4 0 0.010424061612462896 1 0.49472518856869102 2 0.4947251885686908 
		3 0.00012556125015541795
		4 0 0.010693187074765128 1 0.49459444860830271 2 0.49459444860830259 
		3 0.00011791570862965826
		4 0 0.011814918563512571 1 0.49403614610773761 2 0.49403614610773783 
		3 0.0001127892210118792
		4 0 0.014764387617753755 1 0.49256043188701321 2 0.49256043188701321 
		3 0.0001147486082197658
		4 0 0.021732326953374879 1 0.4890694255093217 2 0.48906942550932148 
		3 0.00012882202798204236
		4 0 0.035469678696668137 1 0.50838694815019947 2 0.45599252085392133 
		3 0.00015085229921116787
		4 0 0.055229138864241731 1 0.57564380885019872 2 0.36896445910202669 
		3 0.00016259318353281662
		4 0 0.076727812773350265 1 0.64532372543326322 2 0.27778751143064667 
		3 0.00016095036273989813
		4 0 0.093816905668478431 1 0.67876785296716691 2 0.22725490939971207 
		3 0.00016033196464261854
		4 0 0.10218512650860047 1 0.66652951965539098 2 0.23110812004695666 
		3 0.00017723378905185421
		4 0 0.097107053866065648 1 0.61920057657885275 2 0.28348277864599447 
		3 0.00020959090908707193
		4 0 0.078751549452487871 1 0.55595647830159256 2 0.36505663018579931 
		3 0.00023534206012025568
		4 0 0.055624779079703167 1 0.50173415407182143 2 0.44240732734741378 
		3 0.00023373950106154892
		4 0 0.035997615374977622 1 0.48200141363304977 2 0.48179528730567067 
		3 0.00020568368630186117
		4 0 0.02350326890256163 1 0.48816158909786767 2 0.48816158909786767 
		3 0.00017355290170311253
		4 0 0.017017228677958889 1 0.49141441003570246 2 0.49141441003570246 
		3 0.00015395125063614071
		4 0 0.013682982067724961 1 0.49308645705927606 2 0.49308645705927606 
		3 0.00014410381372288061
		4 0 0.011961670371424406 1 0.4939492964091427 2 0.4939492964091427 
		3 0.00013973681029022075
		4 0 0.011057772768330271 1 0.49440272932802121 2 0.49440272932802121 
		3 0.00013676857562724867
		4 0 0.010584975587368163 1 0.49464134688965961 2 0.49464134688965961 
		3 0.00013233063331253401
		4 0 0.012202628306070155 1 0.49382473892920575 2 0.49382473892920564 
		3 0.00014789383551852716
		4 0 0.012699320077734806 1 0.4935790359788903 2 0.4935790359788903 
		3 0.00014260796448466352
		4 0 0.014142516743958434 1 0.49285848501620017 2 0.49285848501620039 
		3 0.00014051322364090271
		4 0 0.017368390864273144 1 0.49124303184899332 2 0.49124303184899332 
		3 0.00014554543774030355
		4 0 0.023985574472402474 1 0.48792628842220054 2 0.48792628842220043 
		3 0.00016184868319658635
		4 0 0.03614010532174005 1 0.48960482750707773 2 0.47406579290580059 
		3 0.00018927426538176831
		4 0 0.052931793710281692 1 0.52139103484957572 2 0.42546450835297484 
		3 0.00021266308716770524
		4 0 0.071328523516263884 1 0.56036587193461773 2 0.36807790024733489 
		3 0.00022770430178349597
		4 0 0.085798918515372205 1 0.58213819098229247 2 0.33182332315667507 
		3 0.00023956734566015793
		4 0 0.091114595538772353 1 0.57713720598583151 2 0.33149242125576245 
		3 0.00025577721963371291
		4 0 0.084964275938496189 1 0.54993751430620996 2 0.36482450813951323 
		3 0.00027370161578053377
		4 0 0.069809173822091716 1 0.51350770362662046 2 0.41640282222203484 
		3 0.00028030032925300272
		4 0 0.05165717509236991 1 0.48524079861143221 2 0.46283635903337222 
		3 0.00026566726282576151
		4 0 0.035689899182555149 1 0.48203876035542426 2 0.48203876035542426 
		3 0.00023258010659627822
		4 0 0.025148095074230246 1 0.48732519758244508 2 0.48732519758244508 
		3 0.00020150976087959709
		4 0 0.019062734767351958 1 0.49037819331290294 2 0.49037819331290283 
		3 0.00018087860684236841
		4 0 0.015648086153903524 1 0.49209147055899766 2 0.49209147055899766 
		3 0.00016897272810109738
		4 0 0.013761116131898062 1 0.4930381961596278 2 0.4930381961596278 
		3 0.00016249154884639304
		4 0 0.012743143107333007 1 0.49354937424347672 2 0.4935493742434765 
		3 0.00015810840571384293
		4 0 0.012257172921837704 1 0.49379467760605328 2 0.49379467760605328 
		3 0.00015347186605572472
		4 0 0.014790926785653257 1 0.4925153509910658 2 0.4925153509910658 
		3 0.0001783712322151606
		4 0 0.015530266098872016 1 0.49214697229223076 2 0.49214697229223076 
		3 0.00017578931666650157
		4 0 0.017278959874240683 1 0.49127200616786793 2 0.49127200616786781 
		3 0.00017702779002358191
		4 0 0.020676409006184379 1 0.48956924631894733 2 0.48956924631894722 
		3 0.00018509835592119757
		4 0 0.026745833961285673 1 0.48652563867483783 2 0.48652563867483772 
		3 0.00020288868903876075
		4 0 0.036732983440051534 1 0.48202848969742262 2 0.48100701265751511 
		3 0.00023151420501076294
		4 0 0.049794598272665476 1 0.49074089131268389 2 0.45920351504794155 
		3 0.00026099536670916388
		4 0 0.063298846592622152 1 0.50760190479846945 2 0.42881444138907981 
		3 0.00028480721982857877
		4 0 0.073499238324926733 1 0.51860460802091635 2 0.40759300538346699 
		3 0.00030314827068988104
		4 0 0.076867639870267665 1 0.51689783089164953 2 0.40591732234849104 
		3 0.00031720688959177237
		4 0 0.072207813111954039 1 0.50389963635584689 2 0.42356808501264404 
		3 0.00032446551955505292
		4 0 0.061406691100840578 1 0.487158621692873 2 0.45111569901936982 
		3 0.00031898818691659589
		4 0 0.048147068375795216 1 0.47759010774726812 2 0.47396547242923498 
		3 0.00029735144770156707
		4 0 0.03596624561474137 1 0.48188461538287475 2 0.48188461538287464 
		3 0.00026452361950923668
		4 0 0.027344037807112906 1 0.48621005250335431 2 0.48621005250335431 
		3 0.00023585718617852636
		4 0 0.021785217430562533 1 0.48899988534174688 2 0.48899988534174677 
		3 0.00021501188594388895
		4 0 0.018364711020318052 1 0.49071693793324139 2 0.49071693793324161 
		3 0.00020141311319877515
		4 0 0.016337760506885922 1 0.49173465198836414 2 0.49173465198836414 
		3 0.00019293551638591161
		4 0 0.015213287303058274 1 0.49229975422092437 2 0.49229975422092437 
		3 0.00018720425509306658
		4 0 0.01472307568696208 1 0.49254720890053638 2 0.49254720890053627 
		3 0.0001825065119652862
		4 0 0.018189524456087604 1 0.49079771214295731 2 0.4907977121429572 
		3 0.00021505125799795572
		4 0 0.01911461231333041 1 0.4903351702007922 2 0.49033517020079243 
		3 0.00021504728508483478
		4 0 0.021021363871397646 1 0.48937976069460348 2 0.48937976069460348 
		3 0.00021911473939534027
		4 0 0.024301041205388854 1 0.48773492992607054 2 0.48773492992607043 
		3 0.0002290989424701883
		4 0 0.029444999071597616 1 0.48515426817142093 2 0.48515426817142093 
		3 0.00024646458556053241
		4 0 0.036824617973200045 1 0.48145204751635012 2 0.48145204751635001 
		3 0.00027128699409984956
		4 0 0.046019098721062204 1 0.47856128355907479 2 0.47511943871524659 
		3 0.00030017900461642299
		4 0 0.054915954356328046 1 0.48166133159351493 2 0.46309767902957372 
		3 0.00032503502058318223
		4 0 0.061306823357355308 1 0.48487769919167806 2 0.45347195863515533 
		3 0.00034351881581122414
		4 0 0.063329015343307468 1 0.48423490867830393 2 0.4520817779840175 
		3 0.0003542979943711753
		4 0 0.060393729570481024 1 0.4799493637531419 2 0.4593014594372864 
		3 0.00035544723909069527
		4 0 0.053494713041268002 1 0.47583103347896177 2 0.47032936936077019 
		3 0.00034488411899997703
		4 0 0.044598354699824219 1 0.47753961617416396 2 0.47753961617416396 
		3 0.00032241295184786545
		4 0 0.036231495094113067 1 0.48173638363815141 2 0.4817363836381513 
		3 0.00029573762958422711
		4 0 0.029636440339741891 1 0.48504601638242273 2 0.48504601638242273 
		3 0.00027152689541270591
		4 0 0.024888452117347273 1 0.48742965210983336 2 0.48742965210983336 
		3 0.0002522436629859961
		4 0 0.021680413582402268 1 0.48904066973987353 2 0.48904066973987376 
		3 0.00023824693785027783
		4 0 0.01964121173112969 1 0.49006508127383785 2 0.49006508127383774 
		3 0.00022862572119476457
		4 0 0.018475385757364474 1 0.49065126586439983 2 0.4906512658643995 
		3 0.00022208251383631268
		4 0 0.018006814664364001 1 0.49088777688107216 2 0.49088777688107216 
		3 0.0002176315734916979
		4 0 0.022404647850751146 1 0.48867026890535692 2 0.48867026890535681 
		3 0.0002548143385351337
		4 0 0.023359504440912934 1 0.48819196929071673 2 0.48819196929071673 
		3 0.00025655697765354445
		4 0 0.025129104267955921 1 0.48730449696697342 2 0.48730449696697331 
		3 0.00026190179809735083
		4 0 0.027856226211495413 1 0.48593611617833471 2 0.4859361161783346 
		3 0.00027154143183535896
		4 0 0.031642603389980109 1 0.48403582653618188 2 0.48403582653618188 
		3 0.00028574353765619488
		4 0 0.036415231831612209 1 0.48164045268450761 2 0.4816404526845075 
		3 0.00030386279937270303
		4 0 0.041750987034442501 1 0.47896250633506948 2 0.47896250633506937 
		3 0.00032400029541862805
		4 0 0.046774135381615796 1 0.47644489409906282 2 0.47643788011434246 
		3 0.00034309040497881057
		4 0 0.050270689997920094 1 0.47516903729526389 2 0.47420301092010575 
		3 0.0003572617867102075
		4 0 0.051349693104639382 1 0.47470710992480269 2 0.47357897460265475 
		3 0.0003642223679031998
		4 0 0.049766116606278665 1 0.47499034539763657 2 0.4748806862144499 
		3 0.00036285178163490396
		4 0 0.045976602345698753 1 0.47683513805195948 2 0.47683513805195948 
		3 0.00035312155038233131
		4 0 0.041068099373840483 1 0.47929708083521821 2 0.47929708083521821 
		3 0.0003377389557230849
		4 0 0.036059411211561039 1 0.48181035418828216 2 0.48181035418828216 
		3 0.00031988041187470278
		4 0 0.031624416853581513 1 0.48403660152050371 2 0.4840366015205036 
		3 0.00030238010541123187
		4 0 0.02806372613348302 1 0.48582457329360379 2 0.48582457329360368 
		3 0.0002871272793095266
		4 0 0.02542085211272083 1 0.48715209599428044 2 0.48715209599428033 
		3 0.00027495589871842738
		4 0 0.023617812204566602 1 0.48805813595416192 2 0.48805813595416192 
		3 0.00026591588710954877
		4 0 0.022552303543886435 1 0.48859400280007209 2 0.48859400280007231 
		3 0.00025969085596905272
		4 0 0.022152777874679421 1 0.48879561654009901 2 0.48879561654009901 
		3 0.00025598904512255557
		4 0 0.027470097692787614 1 0.48611817029108417 2 0.48611817029108406 
		3 0.00029356172504418508
		4 0 0.028171533900057572 1 0.48576649466910504 2 0.48576649466910493 
		3 0.00029547676173249693
		4 0 0.029356903849366969 1 0.48517174055940987 2 0.48517174055940987 
		3 0.00029961503181336865
		4 0 0.031004614377733594 1 0.48434473054508259 2 0.48434473054508248 
		3 0.00030592453210140694
		4 0 0.033042838142410151 1 0.48332152782149268 2 0.48332152782149268 
		3 0.00031410621460456868
		4 0 0.03532164969139124 1 0.48217741498438133 2 0.4821774149843811 
		3 0.00032352033984643679
		4 0 0.037597793543984744 1 0.48103451797658481 2 0.4810345179765847 
		3 0.00033317050284581374
		4 0 0.03955358597168955 1 0.48005230094396062 2 0.4800523009439604 
		3 0.00034181214038953999
		4 0 0.040861981415756726 1 0.47939491595268352 2 0.47939491595268352 
		3 0.00034818667887620347
		4 0 0.041282595393523983 1 0.47918304348948315 2 0.47918304348948304 
		3 0.00035131762750980727
		4 0 0.040743774151111432 1 0.47945273346012451 2 0.47945273346012451 
		3 0.00035075892863966718
		4 0 0.039365034821761805 1 0.48014413264043487 2 0.48014413264043487 
		3 0.00034669989736841223
		4 0 0.037407703075396419 1 0.48112620631784431 2 0.48112620631784431 
		3 0.00033988428891500367
		4 0 0.035186056963907829 1 0.48224127807469969 2 0.48224127807469991 
		3 0.00033138688669246162
		4 0 0.032985250736463211 1 0.48334620476453249 2 0.48334620476453249 
		3 0.00032233973447177289;
	setAttr ".wl[375:381].w"
		4 0 0.031016138842752235 1 0.48433507445673596 2 0.48433507445673596 
		3 0.00031371224377581183
		4 0 0.029408735944203936 1 0.48514253086169329 2 0.48514253086169329 
		3 0.00030620233240941276
		4 0 0.028229739869284946 1 0.48573501043140277 2 0.48573501043140277 
		3 0.00030023926790952356
		4 0 0.027506892140320385 1 0.48609852531080738 2 0.48609852531080761 
		3 0.00029605723806449245
		4 0 0.02725123509228906 1 0.48622748571370933 2 0.48622748571370933 
		3 0.00029379348029221289
		4 0 0.17117346788356194 1 0.44347708044348411 2 0.38428827079165412 
		3 0.0010611808812998869
		4 0 0.033495102130179012 1 0.48308902720454339 2 0.48308902720454339 
		3 0.0003268434607341841;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.98485983607621053 -0 0.17335254046001095 -0 -0 1 -0 0
		 -0.17335254046001095 -0 0.98485983607621053 -0 2.0778999519851427 1.225282595315633 0.92469976821338495 1;
	setAttr ".pm[1]" -type "matrix" 0.19970949176476563 -0.073702535864991189 -0.97707934944206498 -0
		 0.3462237936913663 0.93815195180842559 -2.0816681711721685e-16 -0 0.91664889875077971 -0.33828811910132389 0.21287542106563484 -0
		 0.86601582150294298 1.1182989272270787 -0.52864468647620011 1;
	setAttr ".pm[2]" -type "matrix" 1 5.8692030479858717e-17 2.7755575615628855e-17 -0
		 4.0997187573723201e-17 1 -8.9408689954622104e-16 0 3.5348171474547702e-32 8.6220966769934754e-16 0.99999999999999978 -0
		 -0.59046880383614164 1.0269348567320307 0.13279199852399448 1;
	setAttr ".pm[3]" -type "matrix" 0.98485983607621053 -0 0.17335254046001095 -0 -0 1 -0 0
		 -0.17335254046001095 -0 0.98485983607621053 -0 4.1857923413293596 1.2252825953156328 2.233351729034081 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.9336306733844193 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "A65ED720-44FD-4952-E0CE-E496A3D68AD1";
	setAttr -s 382 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  0.5423736 0.67703044 -0.059629653 
		0.54717755 0.67703044 -0.046067126 0.55466682 0.67703044 -0.035303712 0.56410152 
		0.67703044 -0.028393213 0.5745607 0.67703044 -0.026012067 0.58501923 0.67703044 -0.028393228 
		0.59445226 0.67703217 -0.035303719 0.60193956 0.67703217 -0.046067066 0.60674721 
		0.67703217 -0.059629668 0.60840422 0.67703217 -0.0746639 0.60674739 0.67703247 -0.089698143 
		0.6019398 0.67703247 -0.10326072 0.5944525 0.67703247 -0.1140241 0.58501863 0.67703247 
		-0.12093455 0.57455909 0.67703247 -0.12331575 0.56410003 0.67703247 -0.12093455 0.55466712 
		0.67703247 -0.11402408 0.54717791 0.67703247 -0.10326071 0.54237127 0.67703247 -0.089698143 
		0.54071409 0.67703217 -0.0746639 0.51097459 0.67878389 -0.044965588 0.52047026 0.67878389 
		-0.018174333 0.53526145 0.67878389 0.003087406 0.55389899 0.67878389 0.016738281 
		0.57455891 0.67878389 0.021441836 0.59521884 0.67878389 0.016738251 0.61385638 0.67878389 
		0.0030873464 0.62864721 0.67878389 -0.018174363 0.63814247 0.67878389 -0.044965602 
		0.64141679 0.67878419 -0.074663922 0.6381427 0.67878419 -0.1043622 0.62864745 0.67878419 
		-0.1311533 0.61385655 0.67878419 -0.15241513 0.59521914 0.67878419 -0.16606592 0.57455909 
		0.67878419 -0.17076975 0.55389929 0.67878419 -0.16606589 0.53526175 0.67878419 -0.1524151 
		0.52047074 0.67878419 -0.13115343 0.51097524 0.67878419 -0.10436219 0.50770104 0.67878419 
		-0.074663922 0.48114496 0.68166006 -0.031032812 0.4950957 0.68166006 0.0083274059 
		0.5168249 0.68166006 0.039563779 0.54420698 0.68166006 0.059618708 0.57455891 0.68166006 
		0.066529229 0.60491061 0.68166006 0.059618782 0.63229227 0.68166006 0.039563704 0.65402204 
		0.68166006 0.0083273761 0.66797376 0.68166006 -0.031032849 0.67278039 0.68166035 
		-0.074663922 0.667974 0.68166035 -0.11829498 0.65402222 0.68166035 -0.15765536 0.63229221 
		0.68166006 -0.18889165 0.60491061 0.68166006 -0.20894669 0.57455891 0.68166006 -0.21585718 
		0.54420698 0.68166006 -0.20894669 0.51682502 0.68166006 -0.18889165 0.49509594 0.68166035 
		-0.15765533 0.48114547 0.68166035 -0.11829498 0.47633776 0.68166035 -0.074663922 
		0.4536148 0.68558449 -0.018174333 0.47167787 0.68558449 0.032785583 0.49981061 0.68558449 
		0.073227741 0.53526145 0.68558449 0.099193186 0.57455891 0.68558449 0.10814019 0.61385638 
		0.68558449 0.099193126 0.6493085 0.68558449 0.073228024 0.67744017 0.68558449 0.032785553 
		0.6955027 0.68558449 -0.018174371 0.70172632 0.68558449 -0.0746639 0.6955027 0.68558449 
		-0.13115327 0.67744017 0.68558449 -0.18211341 0.64930689 0.68558449 -0.22255544 0.61385638 
		0.68558449 -0.24852096 0.57455891 0.68558449 -0.25746772 0.53526145 0.68558449 -0.24852096 
		0.49981061 0.68558449 -0.22255544 0.47167829 0.68558478 -0.18211341 0.45361504 0.68558478 
		-0.13115343 0.44739154 0.68558478 -0.074663922 0.42906281 0.69046259 -0.0067068581 
		0.45079175 0.69046259 0.05459813 0.48463643 0.69046259 0.1032499 0.52728349 0.69046259 
		0.13448647 0.57455891 0.69046259 0.14524968 0.62183416 0.69046259 0.13448641 0.6644811 
		0.69046259 0.10324981 0.69832587 0.69046259 0.05459819 0.72005552 0.69046259 -0.0067068357 
		0.72754282 0.69046259 -0.0746639 0.72005552 0.69046259 -0.14262091 0.69832587 0.69046259 
		-0.20392624 0.6644811 0.69046259 -0.25257763 0.62183416 0.69046259 -0.28381404 0.57455891 
		0.69046259 -0.29457745 0.52728349 0.69046259 -0.28381404 0.4846366 0.69046259 -0.2525776 
		0.45079204 0.69046259 -0.20392621 0.42906305 0.69046289 -0.14262092 0.42157534 0.69046289 
		-0.074663922 0.40809327 0.69617575 0.003087406 0.43295529 0.69617575 0.073227741 
		0.47167799 0.69617575 0.12889107 0.52047032 0.69617575 0.16462964 0.57455891 0.69617575 
		0.17694415 0.62864721 0.69617575 0.16462965 0.67744011 0.69617575 0.12889101 0.7161628 
		0.69617575 0.073227994 0.74102467 0.69617575 0.0030873166 0.74959242 0.69617575 -0.0746639 
		0.74102467 0.69617575 -0.15241511 0.71616334 0.69617575 -0.22255544 0.67744017 0.69617575 
		-0.2782191 0.62864721 0.69617575 -0.31395692 0.57455891 0.69617575 -0.32627243 0.52047044 
		0.69617575 -0.31395692 0.47167805 0.69617575 -0.27821907 0.43295524 0.69617575 -0.22255544 
		0.40809396 0.69617611 -0.15241507 0.39952734 0.69617611 -0.074663922 0.39122307 0.70258069 
		0.010967057 0.41860375 0.70258069 0.088215731 0.46125054 0.70258069 0.14952053 0.51498801 
		0.70258069 0.18888077 0.57455891 0.70258069 0.20244256 0.63412762 0.70258069 0.18888077 
		0.68786687 0.70258069 0.1495205 0.73051423 0.70258069 0.088215761 0.75789487 0.70258069 
		0.010966938 0.76733023 0.70258069 -0.0746639 0.75789487 0.70258069 -0.16029485 0.73051423 
		0.70258069 -0.23754348 0.68786711 0.70258069 -0.2988483 0.63412905 0.70258069 -0.33820865 
		0.57455891 0.70258069 -0.35177082 0.51498818 0.70258069 -0.33820859 0.46125066 0.70258069 
		-0.29884833 0.41860369 0.70258069 -0.23754342 0.39122263 0.70258105 -0.16029483 0.3817881 
		0.70258105 -0.074663922 0.3788667 0.70952058 0.016738281 0.40809327 0.70952058 0.099193141 
		0.4536148 0.70952058 0.16462967 0.51097494 0.70952058 0.20664249 0.57455891 0.70952058 
		0.22111993 0.63814253 0.70952058 0.20664252 0.6955027 0.70952058 0.16462965 0.74102467 
		0.70952058 0.099193096 0.77025199 0.70952058 0.016738191 0.78032178 0.70952058 -0.0746639 
		0.77025199 0.70952058 -0.16606593 0.74102467 0.70952058 -0.24852102 0.6955027 0.70952058 
		-0.31395698 0.63814247 0.70952058 -0.35597023 0.57455891 0.70952058 -0.3704468 0.51097494 
		0.70952058 -0.3559702 0.4536148 0.70952058 -0.31395692 0.40809375 0.70952058 -0.24852096 
		0.37886688 0.70952094 -0.16606589 0.3687965 0.70952094 -0.074663922 0.3713294 0.7168262 
		0.020258687 0.40168229 0.7168262 0.10588952 0.44895568 0.7168262 0.17384654 0.50852567 
		0.7168262 0.21747769 0.57455891 0.7168262 0.23251191 0.64059204 0.7168262 0.21747769;
	setAttr ".vl[0].vt[166:331]" 0.70016187 0.7168262 0.17384648 0.74743664 0.7168262 
		0.10588946 0.77778977 0.7168262 0.020258628 0.78824669 0.7168262 -0.0746639 0.77778977 
		0.7168262 -0.16958643 0.74743664 0.7168262 -0.25521722 0.70016176 0.7168262 -0.32317451 
		0.64059204 0.7168262 -0.36680573 0.57455891 0.7168262 -0.38183948 0.50852567 0.7168262 
		-0.36680573 0.44895563 0.7168262 -0.32317445 0.40168223 0.7168262 -0.25521719 0.37132958 
		0.71682656 -0.16958641 0.36087063 0.71682656 -0.074663922 0.36879644 0.72431487 0.021441836 
		0.39952669 0.72431487 0.10814025 0.44739097 0.72431487 0.17694424 0.50770211 0.72431487 
		0.22111993 0.57455939 0.72431511 0.23634158 0.64141667 0.72431511 0.22111987 0.70172644 
		0.72431511 0.1769443 0.74959075 0.72431511 0.10814019 0.78032178 0.72431511 0.02144194 
		0.79090887 0.72431511 -0.074663952 0.78032178 0.72431511 -0.17076986 0.74959242 0.72431511 
		-0.25746843 0.70172632 0.72431487 -0.32627243 0.64141655 0.72431487 -0.3704468 0.57455891 
		0.72431487 -0.38566843 0.50770229 0.72431487 -0.37044674 0.44739133 0.72431487 -0.32627237 
		0.39952716 0.72431487 -0.25746772 0.36879632 0.72431487 -0.17076971 0.35820663 0.72431487 
		-0.0746639 0.3713294 0.73180282 0.020258687 0.40168229 0.73180282 0.10588952 0.44895568 
		0.73180282 0.17384654 0.50852567 0.73180282 0.21747769 0.57455939 0.73180282 0.2325131 
		0.64059204 0.73180294 0.21747781 0.70016187 0.73180294 0.17384607 0.74743664 0.73180294 
		0.10588888 0.77778977 0.73180294 0.020258732 0.78824669 0.73180294 -0.074663952 0.77778977 
		0.73180294 -0.16958618 0.74743664 0.73180294 -0.25521713 0.70016176 0.73180282 -0.32317376 
		0.64059204 0.73180282 -0.36680573 0.57455891 0.73180282 -0.38183948 0.50852567 0.73180282 
		-0.36680573 0.44895563 0.73180282 -0.32317445 0.40168223 0.73180282 -0.25521719 0.3713294 
		0.73180282 -0.16958639 0.36087048 0.73180282 -0.0746639 0.3788667 0.73910815 0.016738281 
		0.40809327 0.73910815 0.099193141 0.45361492 0.73910815 0.16462967 0.51097494 0.73910815 
		0.20664252 0.57455939 0.73910809 0.22111993 0.63814253 0.73910815 0.20664291 0.6955027 
		0.73910815 0.16462925 0.74102467 0.73910815 0.099193096 0.77025199 0.73910815 0.016738191 
		0.78032178 0.73910815 -0.0746639 0.77025199 0.73910815 -0.16606593 0.74102467 0.73910815 
		-0.24852102 0.6955027 0.73910815 -0.31395698 0.63814247 0.73910815 -0.35597023 0.57455891 
		0.73910815 -0.3704468 0.51097494 0.73910815 -0.3559702 0.4536148 0.73910815 -0.31395692 
		0.40809375 0.73910815 -0.24852096 0.3788667 0.73910815 -0.16606587 0.36879632 0.73910815 
		-0.0746639 0.39122307 0.74604851 0.010967057 0.41860375 0.74604851 0.088215731 0.46125102 
		0.74604851 0.14952053 0.51498801 0.74604851 0.18888077 0.57455891 0.74604851 0.20244256 
		0.63412762 0.74604851 0.18888077 0.68786687 0.74604851 0.1495205 0.73051423 0.74604851 
		0.088215761 0.75789487 0.74604851 0.010966938 0.76733023 0.74604851 -0.0746639 0.75789487 
		0.74604851 -0.16029485 0.73051423 0.74604851 -0.23754348 0.68786758 0.74604851 -0.2988483 
		0.63412905 0.74604851 -0.33820862 0.57455891 0.74604851 -0.35177082 0.51498818 0.74604851 
		-0.33820859 0.46125066 0.74604851 -0.29884833 0.41860369 0.74604851 -0.23754342 0.39122242 
		0.74604851 -0.16029482 0.38178793 0.74604851 -0.0746639 0.40809327 0.75245327 0.003087406 
		0.43295529 0.75245327 0.073227741 0.47167799 0.75245303 0.1288911 0.52047032 0.75245303 
		0.16462967 0.57455891 0.75245303 0.17694418 0.62864721 0.75245303 0.16462965 0.67744011 
		0.75245327 0.12889101 0.7161628 0.75245327 0.073227994 0.74102467 0.75245327 0.0030873166 
		0.74959242 0.75245327 -0.0746639 0.74102467 0.75245327 -0.15241511 0.71616334 0.75245303 
		-0.22255544 0.67744017 0.75245303 -0.27821907 0.62864721 0.75245303 -0.31395692 0.57455891 
		0.75245303 -0.32627243 0.52047044 0.75245327 -0.31395692 0.47167805 0.75245327 -0.27821907 
		0.43295524 0.75245327 -0.22255544 0.40809375 0.75245327 -0.15241505 0.39952716 0.75245327 
		-0.0746639 0.42906281 0.7581659 -0.0067068506 0.45079175 0.7581659 0.05459813 0.48463643 
		0.7581659 0.1032499 0.52728349 0.7581659 0.13448647 0.57455891 0.7581659 0.14524971 
		0.62183416 0.7581659 0.13448641 0.6644811 0.7581659 0.10324981 0.69832587 0.7581659 
		0.05459819 0.72005552 0.7581659 -0.0067068357 0.72754282 0.7581659 -0.0746639 0.72005552 
		0.7581659 -0.14262091 0.69832587 0.7581659 -0.20392624 0.6644811 0.7581659 -0.25257763 
		0.62183416 0.7581659 -0.28381401 0.57455891 0.7581659 -0.29457745 0.52728349 0.7581659 
		-0.28381404 0.4846366 0.7581659 -0.2525776 0.45079204 0.7581659 -0.20392621 0.42906281 
		0.7581659 -0.14262091 0.42157516 0.7581659 -0.0746639 0.4536148 0.76304418 -0.018174333 
		0.47167787 0.76304418 0.032785583 0.49981061 0.76304418 0.073227741 0.53526145 0.76304418 
		0.099193186 0.57455891 0.76304418 0.10814019 0.61385638 0.76304418 0.099193126 0.6493085 
		0.76304418 0.073228024 0.67744017 0.76304418 0.032785553 0.6955027 0.76304418 -0.018174371 
		0.70172632 0.76304418 -0.0746639 0.6955027 0.76304418 -0.13115327 0.67744017 0.76304418 
		-0.18211341 0.64930689 0.76304418 -0.22255544 0.61385638 0.76304418 -0.24852096 0.57455891 
		0.76304418 -0.25746772 0.53526145 0.76304418 -0.24852096 0.49981061 0.76304418 -0.22255544 
		0.47167805 0.76304418 -0.18211338 0.4536148 0.76304418 -0.13115342 0.44739133 0.76304418 
		-0.0746639 0.48114496 0.76696974 -0.031032812 0.4950957 0.76696974 0.0083274059 0.5168249 
		0.76696974 0.039563779 0.54420698 0.76696974 0.059618708 0.57455891 0.76696974 0.066529199 
		0.60491061 0.76696974 0.059618782 0.63229227 0.76696974 0.039563689 0.65402204 0.76696974 
		0.0083273761 0.66797376 0.76696974 -0.031032849 0.67278016 0.76696974 -0.0746639 
		0.66797376 0.76696974 -0.11829497 0.65402204 0.76696974 -0.15765534;
	setAttr ".vl[0].vt[332:381]" 0.63229221 0.76696974 -0.18889166 0.60491061 
		0.76696974 -0.20894669 0.57455891 0.76696974 -0.21585718 0.54420698 0.76696974 -0.20894669 
		0.51682502 0.76696974 -0.18889165 0.4950957 0.76696974 -0.15765531 0.4811452 0.76696974 
		-0.11829497 0.47633752 0.76696974 -0.0746639 0.51097542 0.76984477 -0.044965588 0.52047169 
		0.76984477 -0.018174333 0.535263 0.76984477 0.003087406 0.55390054 0.76984477 0.016738281 
		0.5745607 0.76984477 0.021441836 0.59522033 0.76984477 0.016738251 0.61385638 0.76984441 
		0.0030873464 0.62864721 0.76984441 -0.018174363 0.63814247 0.76984441 -0.044965602 
		0.64141655 0.76984441 -0.0746639 0.63814247 0.76984441 -0.10436218 0.62864721 0.76984441 
		-0.13115329 0.61385638 0.76984441 -0.15241511 0.59521884 0.76984441 -0.1660659 0.57455891 
		0.76984441 -0.17076974 0.55389899 0.76984441 -0.16606587 0.53526145 0.76984441 -0.15241508 
		0.52047044 0.76984441 -0.13115342 0.51097494 0.76984441 -0.10436217 0.50770074 0.76984441 
		-0.0746639 0.5423736 0.77159804 -0.059629653 0.54717755 0.77159804 -0.046067126 0.55466682 
		0.77159804 -0.035303712 0.56410152 0.77159804 -0.028393213 0.5745607 0.77159804 -0.026012067 
		0.58501923 0.77159804 -0.028393228 0.59445339 0.77159804 -0.035303719 0.60194069 
		0.77159804 -0.046067066 0.60674876 0.77159804 -0.059629668 0.60840553 0.77159804 
		-0.0746639 0.60674876 0.77159804 -0.089698136 0.60194069 0.77159804 -0.1032607 0.59445339 
		0.77159804 -0.11402408 0.58501923 0.77159804 -0.12093454 0.5745607 0.77159804 -0.12331574 
		0.56410152 0.77159804 -0.12093454 0.55466688 0.77159804 -0.11402407 0.54717767 0.77159804 
		-0.1032607 0.54237211 0.77159804 -0.089698136 0.54071563 0.77159804 -0.0746639 0.57456088 
		0.67644113 -0.074663922 0.5745607 0.77218765 -0.0746639;
createNode objectSet -n "skinCluster2Set";
	rename -uid "B5C97D24-496D-0A9A-1B62-DCAF8F382FB1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "045E5EE4-4D12-8571-59BF-139AE563B312";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "F76B3002-4B95-0A5D-B499-4B80A8F38058";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "BC0980AC-488D-B9A1-691B-BC97767B3E49";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "87C03F35-4F94-558A-529F-E88F2F5C8393";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9C11C4A7-4A7F-7C5A-0253-289C61D9A507";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "0114F5FF-4265-9109-7285-B996EB539BD9";
	setAttr -s 384 ".wl";
	setAttr ".wl[0:124].w"
		4 0 0.044492917053081171 1 0.47751554478840591 2 0.47751554478840591 
		3 0.00047599337010709235
		4 0 0.042986047012082848 1 0.47827698110704658 2 0.47827698110704647 
		3 0.00045999077382415375
		4 0 0.041546668421756576 1 0.47900438963359626 2 0.47900438963359615 
		3 0.00044455231105102057
		4 0 0.040304281121776656 1 0.47963232917129106 2 0.47963232917129106 
		3 0.0004310605356412084
		4 0 0.039365471072897909 1 0.48010693002966931 2 0.48010693002966931 
		3 0.00042066886776347991
		4 0 0.038809102593320155 1 0.48038832383884372 2 0.48038832383884394 
		3 0.00041424972899197236
		4 0 0.038683468817384263 1 0.48045208461514932 2 0.48045208461514921 
		3 0.00041236195231725102
		4 0 0.039003917763467712 1 0.48029043019513135 2 0.48029043019513135 
		3 0.00041522184626965447
		4 0 0.039750353359034568 1 0.4799134868590576 2 0.4799134868590576 
		3 0.00042267292285024123
		4 0 0.040865062933869233 1 0.47935038979992861 2 0.47935038979992861 
		3 0.00043415746627355992
		4 0 0.042252482834079272 1 0.47864940530176919 2 0.47864940530176919 
		3 0.00044870656238239385
		4 0 0.043783208359197454 1 0.47787590912657746 2 0.47787590912657746 
		3 0.00046497338764757223
		4 0 0.045304127179607349 1 0.47710726990603303 2 0.47710726990603292 
		3 0.00048133300832673185
		4 0 0.046654538533435042 1 0.47642470542361309 2 0.47642470542361298 
		3 0.0004960506193389066
		4 0 0.04768662799486708 1 0.47590293356529806 2 0.47590293356529795 
		3 0.00050750487453700486
		4 0 0.048285891812424896 1 0.47559984560189617 2 0.47559984560189617 
		3 0.00051441698378277233
		4 0 0.048387735433663003 1 0.47554811196066465 2 0.47554811196066454 
		3 0.00051604064500790131
		4 0 0.047985824431462654 1 0.4757509578242281 2 0.4757509578242281 
		3 0.00051225992008112104
		4 0 0.047131338730508641 1 0.47618253914518655 2 0.47618253914518655 
		3 0.00050358297911829808
		4 0 0.045923283249347732 1 0.47679284046815917 2 0.47679284046815917 
		3 0.00049103581433393234
		4 0 0.047741633821163948 1 0.47586059602871722 2 0.47586059602871711 
		3 0.00053717412140179299
		4 0 0.044810617717560383 1 0.47734245128294001 2 0.47734245128294001 
		3 0.00050447971655969424
		4 0 0.042053692252649461 1 0.47873644926111586 2 0.47873644926111586 
		3 0.00047340922511880694
		4 0 0.039698935719322523 1 0.47992727855251982 2 0.47992727855251982 
		3 0.00044650717563787519
		4 0 0.037922702905076731 1 0.48082575874316569 2 0.48082575874316569 
		3 0.00042577960859187112
		4 0 0.036852005163261425 1 0.48136763978820696 2 0.48136763978820696 
		3 0.00041271526032465113
		4 0 0.03422120176145442 1 0.4827090852967223 2 0.4827090852967223 
		3 0.00036062764510103778
		4 0 0.035603302354356034 1 0.48201152177987638 2 0.48201152177987638 
		3 0.00037365408589121917
		4 0 0.037044597971637117 1 0.48128374237845295 2 0.48128374237845295 
		3 0.00038791727145700417
		4 0 0.038290117452443179 1 0.48065468730719069 2 0.48065468730719069 
		3 0.00040050793317552121
		4 0 0.041008189055517133 1 0.47928160194479785 2 0.47928160194479785 
		3 0.00042860705488718688
		4 0 0.046262171165714634 1 0.47661253619611826 2 0.47661253619611826 
		3 0.00051275644204884464
		4 0 0.049321504265091333 1 0.47506553470040314 2 0.47506553470040302 
		3 0.00054742633410255449
		4 0 0.052073713420159734 1 0.47367358804818216 2 0.47367358804818216 
		3 0.00057911048347600985
		4 0 0.054190619121220085 1 0.47260270340283994 2 0.47260270340283994 
		3 0.00060397407310013181
		4 0 0.055415600838542009 1 0.47198272491690296 2 0.47198272491690285 
		3 0.00061894932765216141
		4 0 0.055607788351674639 1 0.47188495678518605 2 0.47188495678518605 
		3 0.0006222980779533047
		4 0 0.054763315835768094 1 0.47231139943145589 2 0.47231139943145589 
		3 0.00061388530132023926
		4 0 0.050856303085862233 1 0.47430284621632263 2 0.47430284621632263 
		3 0.00053800448149253597
		4 0 0.050573556031950774 1 0.47442898503824654 2 0.47442898503824654 
		3 0.00056847389155619042
		4 0 0.048578663302567861 1 0.47544177852255615 2 0.47544177852255615 
		3 0.00053777965231987569
		4 0 0.044248883152406472 1 0.47763032313530274 2 0.47763032313530274 
		3 0.00049047057698807094
		4 0 0.040250816269397381 1 0.47965142258644172 2 0.47965142258644172 
		3 0.00044633855771921788
		4 0 0.036884588011145698 1 0.48135338289890778 2 0.481353382898908 
		3 0.00040864619103831183
		4 0 0.034362486548251067 1 0.48262886793612242 2 0.48262886793612242 
		3 0.00037977757950407237
		4 0 0.032829617439299637 1 0.48340447410985271 2 0.48340447410985271 
		3 0.00036143434099508947
		4 0 0.032385298203712005 1 0.48362993537666876 2 0.48362993537666865 
		3 0.00035483104295058217
		4 0 0.033092853219423408 1 0.48327317933365316 2 0.48327317933365305 
		3 0.00036078811327042046
		4 0 0.034969803417418253 1 0.48232527619277016 2 0.48232527619277038 
		3 0.00037964419704111503
		4 0 0.03795739671033866 1 0.48081582424433361 2 0.48081582424433361 
		3 0.00041095480099406773
		4 0 0.041878570153969424 1 0.47883419818087158 2 0.47883419818087158 
		3 0.00045303348428734285
		4 0 0.046406915862261255 1 0.47654526959060384 2 0.47654526959060384 
		3 0.00050254495653105234
		4 0 0.051072256959267308 1 0.47418665007688565 2 0.47418665007688565 
		3 0.00055444288696140682
		4 0 0.055317085042242482 1 0.47204021291701487 2 0.47204021291701509 
		3 0.00060248912372751326
		4 0 0.058593497641802696 1 0.47038308357070879 2 0.47038308357070868 
		3 0.00064033521677989418
		4 0 0.060470728418921448 1 0.4694332089866638 2 0.4694332089866638 
		3 0.00066285360775090551
		4 0 0.060719484166394291 1 0.46930663463318611 2 0.46930663463318634 
		3 0.00066724656723320195
		4 0 0.059349691794775949 1 0.46999838288534285 2 0.46999838288534285 
		3 0.00065354243453836971
		4 0 0.056594214011385459 1 0.47139071715247088 2 0.47139071715247111 
		3 0.00062435168367250022
		4 0 0.052847366616183354 1 0.47328428812769902 2 0.47328428812769924 
		3 0.00058405712841830292
		4 0 0.049273007186969781 1 0.47509733919783165 2 0.47509733919783154 
		3 0.00053231441736711536
		4 0 0.043605087472941693 1 0.47796138663568116 2 0.47796138663568116 
		3 0.00047213925569599725
		4 0 0.038466060082538521 1 0.48055847010640673 2 0.48055847010640673 
		3 0.0004169997046480298
		4 0 0.03420243502672337 1 0.48271351036382421 2 0.48271351036382409 
		3 0.00037054424562844618
		4 0 0.031032419040124628 1 0.4843161882700473 2 0.4843161882700473 
		3 0.00033520441978073955
		4 0 0.029093191597991074 1 0.48529709535505478 2 0.485297095355055 
		3 0.00031261769189901525
		4 0 0.028485093343512371 1 0.48560544693499702 2 0.48560544693499702 
		3 0.0003040127864935015
		4 0 0.029295589081107725 1 0.4851969863219468 2 0.48519698632194669 
		3 0.00031043827499886603
		4 0 0.031589617280535859 1 0.48403883604916959 2 0.48403883604916936 
		3 0.00033271062112531481
		4 0 0.035359004809571631 1 0.48213501401806258 2 0.4821350140180628 
		3 0.00037096715430292367
		4 0 0.040441233828570143 1 0.4795674588298916 2 0.4795674588298916 
		3 0.00042384851164672206
		4 0 0.046445170489766707 1 0.47653360732318506 2 0.47653360732318506 
		3 0.0004876148638632202
		4 0 0.05273782698380592 1 0.47335320488387234 2 0.47335320488387234 
		3 0.0005557632484493592
		4 0 0.059260855624076431 1 0.470048243512112 2 0.47004824351211222 
		3 0.00064265735169923878
		4 0 0.063703593186371504 1 0.46780114611266127 2 0.46780114611266127 
		3 0.00069411458830601156
		4 0 0.066232839414641642 1 0.46652132396610718 2 0.46652132396610718 
		3 0.00072451265314392845
		4 0 0.066526727631963697 1 0.46637169950241486 2 0.46637169950241464 
		3 0.00072987336320688354
		4 0 0.063881065564145745 1 0.46771673249583079 2 0.46771673249583101 
		3 0.00068546944419235029
		4 0 0.060064362535947671 1 0.46964490692082389 2 0.46964490692082389 
		3 0.00064582362240455228
		4 0 0.054969605678732728 1 0.47221900615712364 2 0.47221900615712364 
		3 0.00059238200702004331
		4 0 0.049806283979258084 1 0.47483644590621871 2 0.47483644590621871 
		3 0.00052082420830464938
		4 0 0.042874184713537454 1 0.478337966659652 2 0.47833796665965189 
		3 0.00044988196715863818
		4 0 0.036700020668055104 1 0.48145700321695245 2 0.48145700321695234 
		3 0.00038597289804007362
		4 0 0.031653813011460301 1 0.48400666578901652 2 0.48400666578901652 
		3 0.00033285541050671462
		4 0 0.027934471742510913 1 0.48588638396894179 2 0.48588638396894179 
		3 0.00029276031960545249
		4 0 0.025649225081615566 1 0.487041861887204 2 0.487041861887204 
		3 0.0002670511439764141
		4 0 0.02488426111897581 1 0.48742946721429681 2 0.48742946721429681 
		3 0.0002568044524306257
		4 0 0.025746564988899927 1 0.48699511786066396 2 0.48699511786066396 
		3 0.00026319928977209395
		4 0 0.02835951410919656 1 0.48567646290145106 2 0.48567646290145106 
		3 0.00028756008790133787
		4 0 0.032793798162090639 1 0.4834376923204089 2 0.48343769232040912 
		3 0.0003308171970913135
		4 0 0.03893761640865577 1 0.48033504180660658 2 0.48033504180660647 
		3 0.00039229997813122698
		4 0 0.046361581678697812 1 0.47658508367099256 2 0.47658508367099256 
		3 0.00046825097931708112
		4 0 0.054272757720615489 1 0.47258813920183451 2 0.4725881392018344 
		3 0.00055096387571564747
		4 0 0.062277338089112656 1 0.46853543077852933 2 0.46853543077852933 
		3 0.00065180035382868718
		4 0 0.067928252079200502 1 0.46567828450921972 2 0.46567828450921972 
		3 0.00071517890236005052
		4 0 0.071120170611243427 1 0.46406379815020266 2 0.46406379815020254 
		3 0.00075223308835152352
		4 0 0.071430023611184751 1 0.4639060556132748 2 0.4639060556132748 
		3 0.00075786516226561266
		4 0 0.068269032025401771 1 0.4655114643579451 2 0.4655114643579451 
		3 0.00070803925870799843
		4 0 0.06335570870888356 1 0.46799292235634604 2 0.46799292235634604 
		3 0.00065844657842440931
		4 0 0.056901395908855387 1 0.47125281057425789 2 0.47125281057425789 
		3 0.00059298294262881022
		4 0 0.050157024476846009 1 0.47466971323456719 2 0.47466971323456719 
		3 0.00050354905401971497
		4 0 0.042050152728161649 1 0.47876282263761644 2 0.47876282263761644 
		3 0.00042420199660552377
		4 0 0.034952847776442149 1 0.4823466479181383 2 0.4823466479181383 
		3 0.00035385638728129297
		4 0 0.029239220012570261 1 0.48523230367468428 2 0.48523230367468428 
		3 0.0002961726380611003
		4 0 0.02599200525053149 1 0.48686966538938459 2 0.48686966538938448 
		3 0.00026866397069949592
		4 0 0.02340431456900267 1 0.48817784635531519 2 0.48817784635531519 
		3 0.00023999272036691511
		4 0 0.021596111510196584 1 0.48909498494831755 2 0.48909498494831755 
		3 0.0002139185931682656
		4 0 0.022470628041027146 1 0.48865470709601849 2 0.48865470709601838 
		3 0.00021995776693605333
		4 0 0.025311724464423199 1 0.48722151863411933 2 0.48722151863411933 
		3 0.00024523826733824182
		4 0 0.030290574463438007 1 0.48470892217292588 2 0.48470892217292577 
		3 0.00029158119071036163
		4 0 0.037379290156141769 1 0.4811307223342115 2 0.48113072233421128 
		3 0.00035926517543550927
		4 0 0.046137998097507238 1 0.47670856948737766 2 0.47670856948737766 
		3 0.00044486292773742873
		4 0 0.056283718469226855 1 0.47157825002770359 2 0.47157825002770359 
		3 0.00055978147536591707
		4 0 0.065077830438535891 1 0.46713491817805014 2 0.46713491817805003 
		3 0.00065233320536392937
		4 0 0.071925916768686468 1 0.46367399648041324 2 0.46367399648041324 
		3 0.00072609027048705396
		4 0 0.075769442302397821 1 0.46173086350388909 2 0.46173086350388909 
		3 0.00076883068982386597
		4 0 0.076081075018198566 1 0.46157225507835475 2 0.46157225507835464 
		3 0.00077441482509201149
		4 0 0.072405148655353413 1 0.46343749213644331 2 0.4634374921364432 
		3 0.00071986707176001754
		4 0 0.066390427055121146 1 0.4664740760484492 2 0.46647407604844909 
		3 0.00066142084798056697
		4 0 0.058596067931220248 1 0.47040914310905035 2 0.47040914310905058 
		3 0.00058564585067870747
		4 0 0.050300192613604792 1 0.47460943984906862 2 0.4746094398490685 
		3 0.00048092768825808759
		4 0 0.041127019830740831 1 0.47923863382460752 2 0.47923863382460752 
		3 0.00039571252004418338
		4 0 0.033226304197276804 1 0.48322620947742678 2 0.48322620947742678 
		3 0.00032127684786962396
		4 0 0.027875904558349728 1 0.48592374393648202 2 0.48592374393648202 
		3 0.00027660756868625342
		4 0 0.023329592664669194 1 0.48821992224264743 2 0.48821992224264743 
		3 0.00023056285003597032;
	setAttr ".wl[125:249].w"
		4 0 0.020520890524306567 1 0.48963907623193087 2 0.48963907623193087 
		3 0.00020095701183177022
		4 0 0.018633238507212449 1 0.49059545308731484 2 0.49059545308731484 
		3 0.00017585531815785297
		4 0 0.019492269343184966 1 0.49016318017909938 2 0.49016318017909927 
		3 0.00018137029861633916
		4 0 0.022479893014765502 1 0.48865675595804836 2 0.48865675595804858 
		3 0.00020659506913747364
		4 0 0.02788156701740532 1 0.48593210083483307 2 0.48593210083483307 
		3 0.00025423131292858186
		4 0 0.035780766045146656 1 0.48194679654195127 2 0.48194679654195127 
		3 0.00032564087095077497
		4 0 0.046458825796644905 1 0.47655302853218762 2 0.47655302853218762 
		3 0.00043511713897987004
		4 0 0.057306969176086013 1 0.47107603390810382 2 0.47107603390810382 
		3 0.00054096300770633838
		4 0 0.067550867606956028 1 0.46590279756703179 2 0.46590279756703179 
		3 0.0006435372589803321
		4 0 0.075549447291796565 1 0.46186249519500061 2 0.4618624951950005 
		3 0.00072556231820245572
		4 0 0.08001744776549774 1 0.45960489601923871 2 0.45960489601923871 
		3 0.00077276019602483617
		4 0 0.080323536873302459 1 0.4594491836050188 2 0.4594491836050188 
		3 0.00077809591665997505
		4 0 0.076157612772785294 1 0.46156122822079421 2 0.46156122822079421 
		3 0.00071993078562635946
		4 0 0.069074400015099249 1 0.46513565521651651 2 0.46513565521651651 
		3 0.00065428955186771923
		4 0 0.059997870069121974 1 0.46971584439526626 2 0.46971584439526615 
		3 0.00057044114034565825
		4 0 0.050207751975502903 1 0.47466932353648655 2 0.47466932353648678 
		3 0.00045360095152361589
		4 0 0.04010040885225593 1 0.4797672282166362 2 0.47976722821663642 
		3 0.0003651347144713132
		4 0 0.031525991556804016 1 0.48409255796129963 2 0.48409255796129952 
		3 0.00028889252059694859
		4 0 0.025711722198758225 1 0.48702307676198686 2 0.48702307676198686 
		3 0.00024212427726794632
		4 0 0.020901908852106733 1 0.48945103171909798 2 0.48945103171909798 
		3 0.00019602770969730923
		4 0 0.017940339445106278 1 0.49094655401479709 2 0.49094655401479687 
		3 0.00016655252529988948
		4 0 0.016811032643090335 1 0.49151758734512918 2 0.49151758734512918 
		3 0.00015379266665122197
		4 0 0.016836062808549407 1 0.49150803962553435 2 0.49150803962553424 
		3 0.00014785794038201842
		4 0 0.020698881336225494 1 0.48955871910506321 2 0.48955871910506321 
		3 0.0001836804536481429
		4 0 0.02639513604347881 1 0.48668636720014208 2 0.48668636720014208 
		3 0.00023212955623713521
		4 0 0.034908146568856852 1 0.48239275321626945 2 0.48239275321626945 
		3 0.00030634699860424051
		4 0 0.045840631606664635 1 0.47687764416369022 2 0.47687764416369022 
		3 0.0004040800659549002
		4 0 0.057996996355031187 1 0.47074360242770957 2 0.47074360242770946 
		3 0.00051579878954981012
		4 0 0.069566829058389484 1 0.46490404182067652 2 0.46490404182067629 
		3 0.00062508730025779896
		4 0 0.078626194448598918 1 0.46033051050473411 2 0.46033051050473411 
		3 0.00071278454193279199
		4 0 0.083671828133785653 1 0.45778258523977106 2 0.45778258523977106 
		3 0.0007630013866722795
		4 0 0.083971965152136022 1 0.45763001154083366 2 0.45763001154083388 
		3 0.00076801176619641196
		4 0 0.079684834270558627 1 0.45979263248468893 2 0.45979263248468893 
		3 0.00072990076006354196
		4 0 0.071294922922034015 1 0.46403403785245362 2 0.46403403785245351 
		3 0.00063700137305887296
		4 0 0.061040869899273167 1 0.46920569237136239 2 0.46920569237136239 
		3 0.00054774535800209041
		4 0 0.049849434163602567 1 0.47486408298361377 2 0.47486408298361377 
		3 0.00042239986916995921
		4 0 0.038969203755024918 1 0.4803487563799389 2 0.4803487563799389 
		3 0.00033328348509727114
		4 0 0.029863786099580833 1 0.4849394137408492 2 0.4849394137408492 
		3 0.00025738641872082507
		4 0 0.023700801341537951 1 0.4880444863429636 2 0.4880444863429636 
		3 0.00021022597253479803
		4 0 0.018722101607326846 1 0.4905562517151848 2 0.4905562517151848 
		3 0.00016539496230363266
		4 0 0.015675259835356305 1 0.49209388452462738 2 0.49209388452462738 
		3 0.00013697111538897669
		4 0 0.014493126161105069 1 0.49269113174773949 2 0.49269113174773949 
		3 0.00012461034341597609
		4 0 0.015277227201817954 1 0.49229688767529178 2 0.49229688767529178 
		3 0.00012899744759848638
		4 0 0.018365385840035407 1 0.49074099827189743 2 0.49074099827189743 
		3 0.00015261761616972426
		4 0 0.024250197796386083 1 0.48777517023910155 2 0.48777517023910144 
		3 0.00019946172541101715
		4 0 0.033248657630953055 1 0.48323929576607266 2 0.48323929576607266 
		3 0.00027275083690162357
		4 0 0.045018850763786901 1 0.47730506467272499 2 0.47730506467272499 
		3 0.00037101989076318434
		4 0 0.05827295506587666 1 0.47062109264035074 2 0.47062109264035074 
		3 0.00048485965342190618
		4 0 0.070979617774857701 1 0.46421161492601343 2 0.46421161492601343 
		3 0.00059715237311541312
		4 0 0.080959606387606228 1 0.45917640703150325 2 0.45917640703150325 
		3 0.00068757954938720826
		4 0 0.093262594942971747 1 0.45300900642631431 2 0.45299257247665453 
		3 0.00073582615405945332
		4 0 0.093833828625866866 1 0.45272198302369399 2 0.45269999823543011 
		3 0.00074419011500919871
		4 0 0.08874875847334425 1 0.45527272734480612 2 0.45527272734480634 
		3 0.00070578683704317373
		4 0 0.079008108540224095 1 0.46018992453427521 2 0.46018992453427521 
		3 0.00061204239122550363
		4 0 0.066502065735357704 1 0.4664902133803398 2 0.4664902133803398 
		3 0.00051750750396276318
		4 0 0.051987408192905336 1 0.47383045242110988 2 0.47383045242110988 
		3 0.00035168696487493443
		4 0 0.03587611247640779 1 0.48192842918819229 2 0.48192842918819251 
		3 0.00026702914720727714
		4 0 0.02707838447146458 1 0.48635610672967533 2 0.48635610672967555 
		3 0.00020940206918448583
		4 0 0.019885000104437639 1 0.4899802518875625 2 0.48998025188756239 
		3 0.00015449612043752473
		4 0 0.014927023431508216 1 0.49247866774941257 2 0.49247866774941257 
		3 0.00011564106966664212
		4 0 0.011967284849495738 1 0.49397050552817751 2 0.49397050552817751 
		3 9.1704094149265574e-05
		4 0 0.012545533998947464 1 0.4936768686103179 2 0.4936768686103179 
		3 0.0001007287804167753
		4 0 0.013294659187201458 1 0.49330032886805408 2 0.49330032886805386 
		3 0.0001046830766906551
		4 0 0.016358079248664985 1 0.49175766738845644 2 0.49175766738845644 
		3 0.00012658597442214526
		4 0 0.022320794778435203 1 0.48875421680695091 2 0.4887542168069508 
		3 0.00017077160766300689
		4 0 0.031620190322008371 1 0.48406934230580961 2 0.48406934230580961 
		3 0.00024112506637232489
		4 0 0.042704191637367835 1 0.47849494291428191 2 0.47849494291428213 
		3 0.00030592253406800047
		4 0 0.057256189931705517 1 0.47116493949621424 2 0.47116493949621424 
		3 0.0004139310758659545
		4 0 0.071360458272977476 1 0.46405904231647227 2 0.46405904231647227 
		3 0.00052145709407800018
		4 0 0.089725756870786141 1 0.45616970213835384 2 0.45349910730361886 
		3 0.00060543368724122134
		4 0 0.096697205614025797 1 0.45356564093689228 2 0.4490788664156235 
		3 0.00065828703345839255
		4 0 0.097218355678989732 1 0.45333686264961692 2 0.44877987079318948 
		3 0.00066491087820387627
		4 0 0.091503034551751905 1 0.45535209029117463 2 0.45251755969208235 
		3 0.00062731546499117299
		4 0 0.080754747455590248 1 0.45962985271444817 2 0.45906015870934264 
		3 0.00055524112061896994
		4 0 0.066723351901360667 1 0.4664146368856053 2 0.4664146368856053 
		3 0.00044737432742872926
		4 0 0.05211970451276822 1 0.47377259957277584 2 0.47377259957277584 
		3 0.0003350963416800818
		4 0 0.03840053257655552 1 0.4806749846333937 2 0.4806749846333937 
		3 0.00024949815665693755
		4 0 0.025624981854835645 1 0.48709569992643154 2 0.48709569992643154 
		3 0.00018361829230135031
		4 0 0.018361926864004202 1 0.49075289856962739 2 0.49075289856962739 
		3 0.00013227599674102766
		4 0 0.013419731376623729 1 0.49324192527885719 2 0.49324192527885719 
		3 9.6418065662030349e-05
		4 0 0.010504317034946774 1 0.49471052321339376 2 0.49471052321339376 
		3 7.4636538265790414e-05
		4 0 0.0093973494231549166 1 0.49526852862611426 2 0.49526852862611426 
		3 6.5593324616567507e-05
		4 0 0.010126467664986483 1 0.49490215008548488 2 0.49490215008548488 
		3 6.9232164043756095e-05
		4 0 0.013095738499448064 1 0.49340820715337702 2 0.49340820715337691 
		3 8.7847193798107364e-05
		4 0 0.019034756034376869 1 0.49041960776060295 2 0.49041960776060284 
		3 0.00012602844441746708
		4 0 0.028582300638103325 1 0.48561467906670264 2 0.48561467906670264 
		3 0.00018834122849143765
		4 0 0.041592420499302223 1 0.47906630030570313 2 0.47906630030570313 
		3 0.00027497888929152339
		4 0 0.061226791054399682 1 0.46926714442849604 2 0.46913692693347431 
		3 0.0003691375836300222
		4 0 0.07779838948135355 1 0.46246479457586287 2 0.45926058971185746 
		3 0.00047622623092607823
		4 0 0.090748863697850124 1 0.45803459340789288 2 0.45065361845155516 
		3 0.00056292444270194728
		4 0 0.097974104477492968 1 0.45575790344221379 2 0.44565472591129712 
		3 0.00061326616899615009
		4 0 0.09852828336304166 1 0.45552143376798937 2 0.44533053799657318 
		3 0.00061974487239576563
		4 0 0.092631210717342483 1 0.45719047969492876 2 0.4495940597501758 
		3 0.00058424983755298954
		4 0 0.081532675344408209 1 0.46070075057317061 2 0.45725054307697849 
		3 0.00051603100544272463
		4 0 0.067235739787346288 1 0.46628609931891807 2 0.46604992122033673 
		3 0.0004282396733988714
		4 0 0.051428232152712076 1 0.47413421745412482 2 0.47413421745412482 
		3 0.0003033329390383124
		4 0 0.037503206192839381 1 0.48113656303924518 2 0.48113656303924518 
		3 0.00022366772867030767
		4 0 0.026213747250261817 1 0.48681428288356648 2 0.48681428288356648 
		3 0.00015768698260518324
		4 0 0.017105357975285205 1 0.49139051786057536 2 0.49139051786057536 
		3 0.00011360630356406463
		4 0 0.012253801839445263 1 0.49383250388537298 2 0.49383250388537286 
		3 8.1190389808880419e-05
		4 0 0.0094261654902380934 1 0.49525603081484343 2 0.49525603081484343 
		3 6.1772880075108903e-05
		4 0 0.0083674718602863001 1 0.49578933043278711 2 0.49578933043278711 
		3 5.3867274139529583e-05
		4 0 0.0090811099903244877 1 0.49543081935611649 2 0.49543081935611627 
		3 5.7251297442879637e-05
		4 0 0.011971673352985874 1 0.49397715077734372 2 0.49397715077734372 
		3 7.4025092326682958e-05
		4 0 0.017800471909420957 1 0.4910454781574165 2 0.4910454781574165 
		3 0.00010857177574610106
		4 0 0.027260961825171078 1 0.48628684151488899 2 0.48628684151488899 
		3 0.00016535514505097991
		4 0 0.043199364295168255 1 0.47828258243106075 2 0.47828258243106098 
		3 0.00023547084270990012
		4 0 0.060450660612348807 1 0.47077209715808499 2 0.46844367686976329 
		3 0.00033356535980291698
		4 0 0.07706096742776973 1 0.46535517022559914 2 0.45715237713219509 
		3 0.00043148521443602916
		4 0 0.090077822713622246 1 0.46166756108601104 2 0.44774364773868441 
		3 0.00051096846168226912
		4 0 0.097368881316887423 1 0.45970117962190915 2 0.44237256892279642 
		3 0.0005573701384069819
		4 0 0.09796862329015997 1 0.4594399198198561 2 0.44202771949004721 
		3 0.0005637373999367773
		4 0 0.092088442333264575 1 0.46075173281011222 2 0.44662815604204709 
		3 0.00053166881457613008
		4 0 0.08098034302063431 1 0.46349503537467807 2 0.45505512030769918 
		3 0.00046950129698846685
		4 0 0.066658836624081244 1 0.46776040838169985 2 0.46519154023288067 
		3 0.00038921476133830276
		4 0 0.050282125765353326 1 0.47528240539907118 2 0.47416427279116102 
		3 0.00027119604441454715
		4 0 0.036581445082468154 1 0.48160951764293353 2 0.48160951764293342 
		3 0.00019951963166499957
		4 0 0.025432723934521062 1 0.48721368464430981 2 0.48721368464430981 
		3 0.0001399067768592842
		4 0 0.017228764073061429 1 0.49133811088658175 2 0.49133811088658164 
		3 9.5014153775208491e-05
		4 0 0.011484464787379302 1 0.49422282270786067 2 0.49422282270786067 
		3 6.9889796899349238e-05
		4 0 0.0087763701399794815 1 0.49558538894218912 2 0.49558538894218934 
		3 5.2851975641892111e-05
		4 0 0.007785027975756348 1 0.49608444382896738 2 0.4960844438289676 
		3 4.6084366308576965e-05
		4 0 0.0084992270015804092 1 0.49572573638556139 2 0.49572573638556139 
		3 4.9300227296755208e-05
		4 0 0.011307735218443454 1 0.49431395641671955 2 0.49431395641671955 
		3 6.4351948117413174e-05
		4 0 0.016952691475280123 1 0.49147607813906447 2 0.49147607813906447 
		3 9.5152246590938058e-05;
	setAttr ".wl[250:374].w"
		4 0 0.027656797349893847 1 0.4861029536660158 2 0.4861029536660158 
		3 0.00013729531807452704
		4 0 0.042100383876700384 1 0.47930652960316023 2 0.47838317950833331 
		3 0.00020990701180619736
		4 0 0.058777971499798097 1 0.47397241786934002 2 0.46695334376919262 
		3 0.00029626686166933365
		4 0 0.074868835010457116 1 0.46986785709419782 2 0.45488082854281242 
		3 0.00038247935253263988
		4 0 0.087524195440960198 1 0.46689106419546927 2 0.44513208357436906 
		3 0.00045265678920143853
		4 0 0.094659138018978919 1 0.46521532511589908 2 0.43963156674701503 
		3 0.00049397011810687014
		4 0 0.095312472557804825 1 0.46491122180255845 2 0.43927610594417071 
		3 0.000500199695466076
		4 0 0.08967193062980823 1 0.46585795517353945 2 0.44399757727937239 
		3 0.00047253691727991914
		4 0 0.078941746353648493 1 0.46785592005634302 2 0.45278423943343316 
		3 0.0004180941565753764
		4 0 0.065068319990527243 1 0.47086648742380111 2 0.46371789768235511 
		3 0.00034729490331643896
		4 0 0.048583781119009982 1 0.47806487876088799 2 0.47311189629210354 
		3 0.00023944382799843101
		4 0 0.035664776403943624 1 0.48218220283879765 2 0.48197535744437792 
		3 0.00017766331288081999
		4 0 0.024954489384054115 1 0.48746009933627321 2 0.48746009933627343 
		3 0.00012531194339917678
		4 0 0.017037588112440095 1 0.49143833036989332 2 0.49143833036989332 
		3 8.5751147773247346e-05
		4 0 0.011757823351480776 1 0.49409166194586668 2 0.49409166194586657 
		3 5.8852756786090417e-05
		4 0 0.008725738164843691 1 0.49561558548252815 2 0.49561558548252815 
		3 4.3090870100039005e-05
		4 0 0.0077120632910555259 1 0.49612299419244221 2 0.49612299419244243 
		3 4.1948324059776767e-05
		4 0 0.0084431060624796644 1 0.49575591431123084 2 0.49575591431123073 
		3 4.5065315058836126e-05
		4 0 0.011259138480967375 1 0.49434428868816421 2 0.49434428868816421 
		3 5.22841427042333e-05
		4 0 0.017296923537116142 1 0.49131193119080008 2 0.49131193119079997 
		3 7.921408128391805e-05
		4 0 0.027197440894092376 1 0.48639052972207131 2 0.4862881547151448 
		3 0.00012387466869152533
		4 0 0.040710647939045989 1 0.48201368759518026 2 0.47708970593365968 
		3 0.00018595853211405292
		4 0 0.0562112027892211 1 0.47863400749677659 2 0.46489570385235374 
		3 0.00025908586164854536
		4 0 0.071179393940652383 1 0.47572177821482375 2 0.45276688992597347 
		3 0.00033193791855039989
		4 0 0.083001276307742664 1 0.47341641628234576 2 0.44319090243395803 
		3 0.00039140497595346521
		4 0 0.089727075001695591 1 0.47201525476288025 2 0.43783086743520938 
		3 0.00042680280021475492
		4 0 0.090432148100262441 1 0.47165372011723844 2 0.43748134567040475 
		3 0.0004327861120944231
		4 0 0.085265636327045077 1 0.4722325206954433 2 0.44209174959407643 
		3 0.00041009338343528243
		4 0 0.075329572718951729 1 0.4735253822908177 2 0.45078060690417993 
		3 0.00036443808605060601
		4 0 0.062415912933386844 1 0.47540043985653069 2 0.46187920433853569 
		3 0.00030444287154668615
		4 0 0.046371004325724517 1 0.48225383866956595 2 0.47116581946970421 
		3 0.00020933753500535803
		4 0 0.034710547275306529 1 0.48421741758659104 2 0.48091382194039772 
		3 0.00015821319770476845
		4 0 0.024871415591218346 1 0.48751596276260722 2 0.48749846192920265 
		3 0.00011415971697177263
		4 0 0.017430581050456067 1 0.49124463476674857 2 0.49124463476674857 
		3 8.0149416046714788e-05
		4 0 0.012418821546978561 1 0.49376218113664794 2 0.49376218113664816 
		3 5.6816179725217259e-05
		4 0 0.0095310796174073471 1 0.49521291806592255 2 0.49521291806592244 
		3 4.3084250747635887e-05
		4 0 0.0084874227087172599 1 0.49573743453005015 2 0.49573743453005015 
		3 3.770823118237765e-05
		4 0 0.0092518702069637228 1 0.49535390945387747 2 0.49535390945387736 
		3 4.0310885281453151e-05
		4 0 0.012176375649511776 1 0.49388575609190399 2 0.49388575609190422 
		3 5.2112166679889148e-05
		4 0 0.017933674981350803 1 0.49099527724716546 2 0.49099527724716546 
		3 7.5770524318225028e-05
		4 0 0.027017988944819847 1 0.48809335459710396 2 0.48477516538808502 
		3 0.00011349106999116421
		4 0 0.039102619504375914 1 0.4861597615801439 2 0.47457314360635805 
		3 0.00016447530912221415
		4 0 0.052836159505495833 1 0.48435169974779163 2 0.46258838301102156 
		3 0.00022375773569094053
		4 0 0.066078368003550367 1 0.48247507635146786 2 0.45116403936132204 
		3 0.0002825162836598716
		4 0 0.076580901270545357 1 0.48079666489122025 2 0.4422918482711376 
		3 0.00033058556709690258
		4 0 0.082624772918077405 1 0.47966155722232057 2 0.43735409142377069 
		3 0.00035957843583145029
		4 0 0.083363390442355328 1 0.47923895638189895 2 0.43703252944423415 
		3 0.00036512373151169862
		4 0 0.078895881165173626 1 0.47946051663367145 2 0.4412960620213644 
		3 0.00034754017979051578
		4 0 0.070166901283625863 1 0.48011204353127995 2 0.44940994793962186 
		3 0.00031110724547232403
		4 0 0.058728066589048271 1 0.4810202205960647 2 0.45998916386943839 
		3 0.00026254894544875681
		4 0 0.043736629045932826 1 0.48742002358178788 2 0.46866139078776436 
		3 0.00018195658451491221
		4 0 0.033774380257073473 1 0.48787325922533098 2 0.47821071880199073 
		3 0.00014164171560479517
		4 0 0.025209699459101863 1 0.48892570844770872 2 0.48575828339284788 
		3 0.00010630870034161192
		4 0 0.018556303565876005 1 0.49079290145030741 2 0.4905724557686848 
		3 7.8339215131756928e-05
		4 0 0.013941071577438591 1 0.49300016817163528 2 0.49300016817163528 
		3 5.8592079290771822e-05
		4 0 0.011253649428211991 1 0.49434976387616353 2 0.49434976387616353 
		3 4.6822819460985234e-05
		4 0 0.010321565976938063 1 0.49481805044057203 2 0.49481805044057192 
		3 4.2333141918052216e-05
		4 0 0.011144046338517476 1 0.49440548986928334 2 0.49440548986928357 
		3 4.4973922915488632e-05
		4 0 0.013986912905646652 1 0.49305725060528716 2 0.49290023071725042 
		3 5.560577181570669e-05
		4 0 0.019250091437840594 1 0.49197248913903263 2 0.48870174127873584 
		3 7.5678144390922927e-05
		4 0 0.02716303531715944 1 0.49153517521351803 2 0.48119561218726559 
		3 0.00010617728205698127
		4 0 0.037392062685496372 1 0.49119596417727518 2 0.4712658176404686 
		3 0.00014615549675991274
		4 0 0.048834434707781912 1 0.49052118567151148 2 0.46045263788637514 
		3 0.00019174173433135754
		4 0 0.059811508333627521 1 0.48949280437911813 2 0.45045916801459562 
		3 0.00023651927265876018
		4 0 0.068544985585080709 1 0.48838657138957425 2 0.44279526399432745 
		3 0.00027317903101766556
		4 0 0.073637692075974134 1 0.48751647946735904 2 0.43855022055655196 
		3 0.00029560790011499749
		4 0 0.074369686771240354 1 0.48704951749179165 2 0.4382803305958059 
		3 0.00030046514116194745
		4 0 0.070786398996836877 1 0.48695369518717913 2 0.44197215682256996 
		3 0.00028774899341392404
		4 0 0.063627320792115347 1 0.48706398328505701 2 0.44904830047016958 
		3 0.00026039545265813847
		4 0 0.054129868092806156 1 0.48722145227222174 2 0.45842540923527186 
		3 0.00022327039970031527
		4 0 0.040828729673165767 1 0.49292971174212746 2 0.46608344114459233 
		3 0.00015811744011449014
		4 0 0.032965045763034044 1 0.49255352837749633 2 0.47435299336940007 
		3 0.00012843249006958845
		4 0 0.02602927930075899 1 0.49238888383243462 2 0.48148003769165659 
		3 0.00010179917514988166
		4 0 0.020488150724775181 1 0.49257592007888179 2 0.48685576789905471 
		3 8.0161297288340694e-05
		4 0 0.016534770617014961 1 0.49307675974834009 2 0.49032401685628546 
		3 6.4452778359607438e-05
		4 0 0.014185578665724223 1 0.49365019503739382 2 0.49210935941053935 
		3 5.486688634265529e-05
		4 0 0.013408120536159812 1 0.49404216961700848 2 0.49249840965630143 
		3 5.1300190530144518e-05
		4 0 0.014233975197644419 1 0.49426656893580861 2 0.49144565594050227 
		3 5.3799926044761027e-05
		4 0 0.016803438824351227 1 0.49459291236076369 2 0.48854086202233588 
		3 6.278679254914043e-05
		4 0 0.021292271657306884 1 0.4951835043132532 2 0.48344536904632013 
		3 7.885498311985484e-05
		4 0 0.027718894071885644 1 0.49587212325480789 2 0.4763068497384535 
		3 0.00010213293485298832
		4 0 0.035724389191739848 1 0.49633044768105411 2 0.46781367005502705 
		3 0.00013149307217904824
		4 0 0.044476072595916259 1 0.49634808801553859 2 0.45901173699385184 
		3 0.00016410239469323589
		4 0 0.052787294279967964 1 0.49595220994229056 2 0.45106480552187728 
		3 0.00019569025586426683
		4 0 0.059403972034850712 1 0.49534025121273006 2 0.44503427579707461 
		3 0.00022150095534462908
		4 0 0.063316617628682723 1 0.49473524129229152 2 0.44171062753963347 
		3 0.00023751353939231837
		4 0 0.063978407709137541 1 0.4942693117505671 2 0.4415108638515895 
		3 0.0002414166887059074
		4 0 0.061389068993613335 1 0.49394388400958195 2 0.44443401822431255 
		3 0.0002330287724919944
		4 0 0.056055831348218406 1 0.49366616118950379 2 0.45006387263889269 
		3 0.00021413482338499107
		4 0 0.048855141036259014 1 0.49333482843432097 2 0.4576221275454716 
		3 0.0001879029839485218
		4 0 0.037838732062940507 1 0.49797977859324566 2 0.46404314867452001 
		3 0.00013834066929380883
		4 0 0.032401474697118259 1 0.49737515236179675 2 0.47010445916204041 
		3 0.0001189137790445775
		4 0 0.02744945743925389 1 0.49685151509918918 2 0.4755980713181403 
		3 0.0001009561434166965
		4 0 0.023359400170320753 1 0.49650500375095924 2 0.4800496950042607 
		3 8.5901074459426787e-05
		4 0 0.020354683024264117 1 0.49639183601864761 2 0.48317883520992128 
		3 7.4645747166985632e-05
		4 0 0.018544415249772583 1 0.49651860007178239 2 0.48486933252570535 
		3 6.7652152739724984e-05
		4 0 0.017980628590729412 1 0.49687211708808821 2 0.48508212205554507 
		3 6.5132265637412782e-05
		4 0 0.018705465480167188 1 0.49744831103241288 2 0.48377900024387943 
		3 6.7223243540506924e-05
		4 0 0.020762133731848664 1 0.49822979617805496 2 0.48093401803598784 
		3 7.4052054108641939e-05
		4 0 0.024153656374448693 1 0.49913034781328125 2 0.47663037241373163 
		3 8.5623398538457813e-05
		4 0 0.028759874690453307 1 0.49998583850981465 2 0.47115273250690604 
		3 0.00010155429282595931
		4 0 0.034255357728501024 1 0.50062040406328723 2 0.46500345212075461 
		3 0.00012078608745716916
		4 0 0.040085213697135295 1 0.50093114240870118 2 0.45884218214186107 
		3 0.00014146175230249269
		4 0 0.045531116907871455 1 0.50092444290195692 2 0.45338334052738072 
		3 0.00016109966279091232
		4 0 0.049851142880239806 1 0.50068969739668956 2 0.44928211213852615 
		3 0.00017704758454455791
		4 0 0.052439402711241853 1 0.50033803658827947 2 0.4470355027351906 
		3 0.00018705796528817442
		4 0 0.052950992534875271 1 0.49994762334656639 2 0.44691160871716346 
		3 0.00018977540139500674
		4 0 0.051360678137353899 1 0.49953956377128061 2 0.44891477209460873 
		3 0.0001849859967567786
		4 0 0.047949785505187206 1 0.49909056839822613 2 0.45278606198713206 
		3 0.00017358410945464089
		4 0 0.043231573127821402 1 0.49856996701561257 2 0.45804115347759583 
		3 0.00015730637897024702
		4 0 0.034974647279100539 1 0.50171219885731688 2 0.46319029169650966 
		3 0.00012286216707302501
		4 0 0.03219478394001854 1 0.50130466314607591 2 0.46638726237407535 
		3 0.00011329053983021113
		4 0 0.029566976523699415 1 0.50095212471640338 2 0.46937677429312813 
		3 0.00010412446676906861
		4 0 0.027318136731356829 1 0.50070065527370444 2 0.47188503604168985 
		3 9.6171953248875002e-05
		4 0 0.025619481071064161 1 0.50058924362690349 2 0.47370122016600436 
		3 9.0055136028016221e-05
		4 0 0.024587525611572777 1 0.50064218189428145 2 0.47468408766523268 
		3 8.6204828913120953e-05
		4 0 0.024291511437415873 1 0.50086433109555983 2 0.47475927637033932 
		3 8.4881096684879913e-05
		4 0 0.024759546566419283 1 0.50123837902086599 2 0.47391587977671357 
		3 8.6194636001134619e-05
		4 0 0.025977493600128961 1 0.50172297353666284 2 0.47220942479488132 
		3 9.0108068326853017e-05
		4 0 0.027878902972643966 1 0.50225526619406791 2 0.46976942297642899 
		3 9.6407856859131026e-05
		4 0 0.030330585826394078 1 0.50276130147011655 2 0.46680345377382237 
		3 0.0001046589296670417
		4 0 0.033124005960199841 1 0.50317331934706566 2 0.46358850136534074 
		3 0.00011417332739364567
		4 0 0.035982789347240682 1 0.50344643372066522 2 0.46044674928726387 
		3 0.00012402764483026167
		4 0 0.038591384999605113 1 0.50356617870147058 2 0.4577092859118691 
		3 0.00013315038705516863
		4 0 0.040641073456269897 1 0.50354429022096237 2 0.45567416431026653 
		3 0.00014047201250126946;
	setAttr ".wl[375:383].w"
		4 0 0.041881673389996439 1 0.50340642303166494 2 0.45456680156517465 
		3 0.00014510201316398751
		4 0 0.042164565272423821 1 0.5031790440076076 2 0.45450990750727271 
		3 0.00014648321269574233
		4 0 0.041466410490417459 1 0.50288185338926228 2 0.45550725338879977 
		3 0.00014448273152047636
		4 0 0.039888839071674224 1 0.50252812268669222 2 0.45744363845237873 
		3 0.00013939978925495332
		4 0 0.037635604597984658 1 0.50213116677477165 2 0.46010133435587985 
		3 0.00013189427136386128
		4 0 0.043417054397159489 1 0.47805913495161623 2 0.47805913495161623 
		3 0.00046467569960803769
		4 0 0.032425771071625607 1 0.50341463969199363 2 0.46404790354119968 
		3 0.00011168569518121005
		4 0 0.047110556442570277 1 0.47622558906429957 2 0.47622558906429957 
		3 0.00043826542883064799
		4 0 0.037712438604799045 1 0.48096862741846297 2 0.48096862741846275 
		3 0.00035030655827532635;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.98485983607621053 -0 0.17335254046001095 -0 -0 1 -0 0
		 -0.17335254046001095 -0 0.98485983607621053 -0 2.0778999519851427 1.225282595315633 0.92469976821338495 1;
	setAttr ".pm[1]" -type "matrix" 0.19970949176476563 -0.073702535864991189 -0.97707934944206498 -0
		 0.3462237936913663 0.93815195180842559 -2.0816681711721685e-16 -0 0.91664889875077971 -0.33828811910132389 0.21287542106563484 -0
		 0.86601582150294298 1.1182989272270787 -0.52864468647620011 1;
	setAttr ".pm[2]" -type "matrix" 1 5.8692030479858717e-17 2.7755575615628855e-17 -0
		 4.0997187573723201e-17 1 -8.9408689954622104e-16 0 3.5348171474547702e-32 8.6220966769934754e-16 0.99999999999999978 -0
		 -0.59046880383614164 1.0269348567320307 0.13279199852399448 1;
	setAttr ".pm[3]" -type "matrix" 0.98485983607621053 -0 0.17335254046001095 -0 -0 1 -0 0
		 -0.17335254046001095 -0 0.98485983607621053 -0 4.1857923413293596 1.2252825953156328 2.233351729034081 1;
	setAttr ".gm" -type "matrix" -0.13065963385438648 0.0096496666647359706 0.25350125705132165 0
		 -0.25213992387434225 0.065045426331541603 -0.13243396583576988 0 -0.076767982381450675 -0.35094281521801035 -0.026208924412226556 0
		 0.83841394554103621 -1.5882259968950307 0.44012244100119413 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "B6D8670C-483F-596E-5EB2-0EB00292C3B2";
createNode objectSet -n "skinCluster3Set";
	rename -uid "519F2A9E-4099-7FD4-E84C-EBB0AC4F029D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "78756487-4988-DDA2-706E-7095580125E9";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "F29A39F1-46B6-54E4-470B-969FFAA1557C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "31BA529B-4C1B-4736-A5AF-23AE920C2DF1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "971AC2E5-4806-CB52-4DDF-30B692AF20AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1FBE6BF9-4432-4117-7349-CE9AD0F36A94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "AF30C1BF-4D9B-AD67-74DC-20A8EAC55120";
	setAttr -s 384 ".wl";
	setAttr ".wl[0:124].w"
		4 0 0.028436171393829424 1 0.48561056286285453 2 0.48561056286285431 
		3 0.00034270288046176449
		4 0 0.029167271506416886 1 0.48524044501902552 2 0.48524044501902541 
		3 0.00035183845553216216
		4 0 0.029635315446557776 1 0.48500372846166323 2 0.48500372846166323 
		3 0.00035722763011578133
		4 0 0.029785057102992629 1 0.48492837370051506 2 0.48492837370051506 
		3 0.00035819549597729055
		4 0 0.029595720160919534 1 0.48502484885764535 2 0.48502484885764535 
		3 0.00035458212378980191
		4 0 0.029085383005726589 1 0.4852839161517275 2 0.48528391615172739 
		3 0.00034678469081853014
		4 0 0.0283095533130917 1 0.48567737181691506 2 0.48567737181691506 
		3 0.00033570305307822277
		4 0 0.027353684453281159 1 0.48616185922858751 2 0.4861618592285874 
		3 0.00032259708954388607
		4 0 0.026321158404060855 1 0.48668497372984121 2 0.48668497372984121 
		3 0.00030889413625666604
		4 0 0.025319276474158985 1 0.48719236534486793 2 0.48719236534486793 
		3 0.00029599283610522349
		4 0 0.024446238890693719 1 0.48763432783164135 2 0.48763432783164135 
		3 0.00028510544602354813
		4 0 0.023781512715627895 1 0.48797066287660779 2 0.48797066287660779 
		3 0.0002771615311566227
		4 0 0.023380452234807479 1 0.48817338850669539 2 0.48817338850669539 
		3 0.00027277075180174502
		4 0 0.023272724960851032 1 0.48822752423125088 2 0.48822752423125088 
		3 0.00027222657664724545
		4 0 0.023463093282794875 1 0.48813068972211721 2 0.48813068972211721 
		3 0.00027552727297064768
		4 0 0.023933087731807589 1 0.48789225864122715 2 0.48789225864122737 
		3 0.00028239498573772847
		4 0 0.024642562610794453 1 0.48753257634509095 2 0.48753257634509095 
		3 0.00029228469902363435
		4 0 0.025531417913091589 1 0.48708209497358051 2 0.48708209497358051 
		3 0.00030439213974739281
		4 0 0.026521872693605012 1 0.48658022799602318 2 0.48658022799602341 
		3 0.0003176713143482505
		4 0 0.027522736366842021 1 0.48607318899665464 2 0.48607318899665464 
		3 0.00033088563984871356
		4 0 0.031897474206223186 1 0.48384704899675651 2 0.4838470489967564 
		3 0.00040842780026390332
		4 0 0.033374410785596505 1 0.48309872783629815 2 0.48309872783629815 
		3 0.00042813354180722433
		4 0 0.034336068700927806 1 0.48261200642721719 2 0.48261200642721719 
		3 0.00043991844463774174
		4 0 0.034654054752416369 1 0.4824519523915502 2 0.4824519523915502 
		3 0.00044204046448324016
		4 0 0.034273979400245541 1 0.48264599953006704 2 0.48264599953006704 
		3 0.00043402153962044006
		4 0 0.033230079037806483 1 0.48317655224894374 2 0.48317655224894374 
		3 0.0004168164643060665
		4 0 0.030213801558486048 1 0.48471585926178307 2 0.48471585926178307 
		3 0.00035447991794786273
		4 0 0.027429487430965772 1 0.48612661527755191 2 0.48612661527755213 
		3 0.00031728201393004684
		4 0 0.02538760698975118 1 0.48716078906456484 2 0.48716078906456473 
		3 0.00029081488111928883
		4 0 0.024150518028057594 1 0.48778714185687033 2 0.48778714185687033 
		3 0.00027519825820174968
		4 0 0.022454739329521731 1 0.48864529443109245 2 0.48864529443109245 
		3 0.00025467180829336588
		4 0 0.022777840027854254 1 0.48847443369884969 2 0.48847443369884957 
		3 0.00027329257444654444
		4 0 0.022062741694389942 1 0.48883594598902924 2 0.48883594598902924 
		3 0.00026536632755159257
		4 0 0.02190075353598301 1 0.48891718908547432 2 0.48891718908547421 
		3 0.0002648682930685271
		4 0 0.022287053333107477 1 0.48872064518073211 2 0.48872064518073199 
		3 0.00027165630542850448
		4 0 0.023185072349176966 1 0.48826484121522312 2 0.48826484121522334 
		3 0.00028524522037643785
		4 0 0.024528642084449263 1 0.48758328690779412 2 0.48758328690779401 
		3 0.00030478409996271237
		4 0 0.026219909079505815 1 0.48672555924899441 2 0.48672555924899441 
		3 0.00032897242250548982
		4 0 0.026546113411709725 1 0.48656818025166021 2 0.48656818025166021 
		3 0.00031752608496991462
		4 0 0.030082515184491336 1 0.48476704436727264 2 0.48476704436727264 
		3 0.00038339608096339553
		4 0 0.033736861204814811 1 0.48291626849539893 2 0.48291626849539893 
		3 0.0004306018043873553
		4 0 0.036016330522919623 1 0.48176127650459588 2 0.48176127650459588 
		3 0.00046111646788859909
		4 0 0.037533321234748382 1 0.48099341530547796 2 0.48099341530547773 
		3 0.00047984815429607484
		4 0 0.038064841269904219 1 0.4807257563970761 2 0.48072575639707599 
		3 0.00048364593594375132
		4 0 0.037507173094137321 1 0.48101065509168994 2 0.48101065509168983 
		3 0.0004715167224829508
		4 0 0.035906400984049437 1 0.48182429262123999 2 0.48182429262123999 
		3 0.00044501377347061179
		4 0 0.033460076542537825 1 0.4830659844243117 2 0.48306598442431159 
		3 0.00040795460883888488
		4 0 0.030485172245643611 1 0.4845746463683836 2 0.48457464636838349 
		3 0.00036553501758944054
		4 0 0.027357505320847242 1 0.48615966760646034 2 0.48615966760646034 
		3 0.00032315946623214594
		4 0 0.024438916680618841 1 0.48763784062570203 2 0.48763784062570192 
		3 0.00028540206797727
		4 0 0.022016792736194921 1 0.48886389004913672 2 0.48886389004913661 
		3 0.00025542716553183121
		4 0 0.020275108669969569 1 0.48974497147383411 2 0.48974497147383411 
		3 0.00023494838236225884
		4 0 0.01930066262176186 1 0.490237381160463 2 0.49023738116046323 
		3 0.00022457505731181932
		4 0 0.019110322398066721 1 0.49033270306200422 2 0.49033270306200422 
		3 0.00022427147792480911
		4 0 0.019679438622434008 1 0.49004343130513311 2 0.490043431305133 
		3 0.00023369876729988304
		4 0 0.020957679744769281 1 0.48939499428090077 2 0.48939499428090077 
		3 0.00025233169342915454
		4 0 0.022868821669587695 1 0.48842591232362331 2 0.4884259123236232 
		3 0.000279353683165825
		4 0 0.025298990224569811 1 0.48719380329542816 2 0.48719380329542816 
		3 0.0003134031845738849
		4 0 0.028081541574991455 1 0.48578308977988582 2 0.48578308977988582 
		3 0.00035227886523698436
		4 0 0.030988410244587313 1 0.48430942187101933 2 0.48430942187101933 
		3 0.00039274601337403145
		4 0 0.035474081004592907 1 0.48203907652812511 2 0.48203907652812511 
		3 0.0004477659391568329
		4 0 0.038578677738045297 1 0.48046609376206051 2 0.48046609376206051 
		3 0.00048913473783367362
		4 0 0.040684089553301099 1 0.4794003934151595 2 0.4794003934151595 
		3 0.00051512361637993053
		4 0 0.041457708627281063 1 0.47901069357344433 2 0.47901069357344433 
		3 0.00052090422583024902
		4 0 0.040734419430657288 1 0.47938038550185735 2 0.47938038550185735 
		3 0.00050480956562804955
		4 0 0.038567342850920068 1 0.48048181251795186 2 0.48048181251795186 
		3 0.00046903211317623805
		4 0 0.035235993183784592 1 0.48217240420620955 2 0.48217240420620955 
		3 0.00041919840379629178
		4 0 0.031200614743507847 1 0.48421823728992069 2 0.48421823728992058 
		3 0.0003629106766508575
		4 0 0.027006713816366736 1 0.48634273081003532 2 0.48634273081003532 
		3 0.00030782456356257421
		4 0 0.023165542878588255 1 0.48828722346061443 2 0.48828722346061443 
		3 0.00026001020018292186
		4 0 0.020055411059308505 1 0.48986071395531916 2 0.48986071395531916 
		3 0.00022316103005324742
		4 0 0.017883465237504354 1 0.49095888765613316 2 0.49095888765613338 
		3 0.00019875945022897168
		4 0 0.016712537229839095 1 0.49155030633755004 2 0.49155030633755004 
		3 0.00018685009506079532
		4 0 0.01716969614221963 1 0.49131570878017816 2 0.49131570878017816 
		3 0.00019888629742400294
		4 0 0.017916121146367189 1 0.49093652640967123 2 0.49093652640967123 
		3 0.0002108260342903159
		4 0 0.019531178008535405 1 0.49011741440820739 2 0.49011741440820727 
		3 0.0002339931750499869
		4 0 0.021939670835709576 1 0.4888962811884151 2 0.4888962811884151 
		3 0.00026776678746025175
		4 0 0.024367737486503917 1 0.48766821586018472 2 0.48766821586018472 
		3 0.00029583079312669872
		4 0 0.027967126154206105 1 0.48584390281456208 2 0.4858439028145623 
		3 0.00034506821666943708
		4 0 0.031793289477076263 1 0.48390458457498864 2 0.48390458457498864 
		3 0.00039754137294647037
		4 0 0.036228737307668193 1 0.48167800910855829 2 0.48167800910855818 
		3 0.0004152444752153515
		4 0 0.040348645852621004 1 0.47959299095852742 2 0.47959299095852764 
		3 0.00046537223032374573
		4 0 0.043722189357461326 1 0.47786688490683876 2 0.47786688490683898 
		3 0.00054404082886084473
		4 0 0.044757242765866352 1 0.47734539295744643 2 0.47734539295744632 
		3 0.00055197131924091263
		4 0 0.043881965790051956 1 0.47779290830548765 2 0.47779290830548765 
		3 0.00053221759897281067
		4 0 0.041151650257787838 1 0.47918036542903614 2 0.47918036542903614 
		3 0.00048761888413989605
		4 0 0.036929895405526707 1 0.48132219098829682 2 0.48132219098829682 
		3 0.00042572261787967452
		4 0 0.031831702582924067 1 0.48390581383277215 2 0.48390581383277215 
		3 0.00035666975153161016
		4 0 0.02658916866967969 1 0.48656021660765031 2 0.4865602166076502 
		3 0.00029039811501990287
		4 0 0.021874071336535614 1 0.48894580147348704 2 0.48894580147348704 
		3 0.00023432571649033401
		4 0 0.018150506557836621 1 0.49082855919748475 2 0.49082855919748475 
		3 0.00019237504719396965
		4 0 0.015627392042592933 1 0.49210357615596534 2 0.49210357615596534 
		3 0.00016545564547649474
		4 0 0.014318085804508007 1 0.49276456079512815 2 0.49276456079512815 
		3 0.00015279260523561527
		4 0 0.014770320895889087 1 0.49253288177946325 2 0.49253288177946325 
		3 0.00016391554518451051
		4 0 0.015668161253940105 1 0.4920772549057747 2 0.4920772549057747 
		3 0.00017732893451059148
		4 0 0.017563805955276068 1 0.49111649429100845 2 0.49111649429100845 
		3 0.0002032054627070461
		4 0 0.02039844031270854 1 0.48968010217849672 2 0.48968010217849672 
		3 0.00024135533029810607
		4 0 0.021936450785388594 1 0.48891231533262203 2 0.48891231533262203 
		3 0.00023891854936737775
		4 0 0.026482832302188987 1 0.48661130246885981 2 0.48661130246885981 
		3 0.00029456276009141679
		4 0 0.031409277622816104 1 0.48411760698371564 2 0.48411760698371564 
		3 0.00035550840975260374
		4 0 0.037971765281644351 1 0.48080242210523044 2 0.48080242210523033 
		3 0.00042339050789489514
		4 0 0.042959553146483316 1 0.47827882345818445 2 0.47827882345818445 
		3 0.00048279993714769355
		4 0 0.046422426762054429 1 0.47652817002225578 2 0.47652817002225578 
		3 0.00052123319343395165
		4 0 0.047873944376628771 1 0.47577550660586226 2 0.47577550660586249 
		3 0.00057504241164633074
		4 0 0.047166388719081548 1 0.47613264344215622 2 0.47613264344215622 
		3 0.00056832439660599841
		4 0 0.04391536240801213 1 0.47778485538942517 2 0.47778485538942517 
		3 0.00051492681313756821
		4 0 0.038490836610597746 1 0.48054110562762981 2 0.48054110562762981 
		3 0.00042695213414267318
		4 0 0.032354214862337777 1 0.48364947157298738 2 0.48364947157298738 
		3 0.00034684199168741553
		4 0 0.026104488115048979 1 0.48681208023490369 2 0.48681208023490391 
		3 0.00027135141514323524
		4 0 0.020581194204272173 1 0.48960488785735501 2 0.48960488785735501 
		3 0.00020903008101785578
		4 0 0.016327019305330179 1 0.49175461589051989 2 0.49175461589051989 
		3 0.00016374891363009491
		4 0 0.013531382834085809 1 0.49316651421030977 2 0.49316651421030977 
		3 0.00013558874529466793
		4 0 0.012716784653864728 1 0.49357564812312527 2 0.49357564812312527 
		3 0.0001319190998848111
		4 0 0.012588391100481161 1 0.49363931565812869 2 0.49363931565812869 
		3 0.00013297758326145945
		4 0 0.013612585474758578 1 0.49312010783658672 2 0.49312010783658661 
		3 0.00014719885206816586
		4 0 0.015734792000917153 1 0.49204530700531057 2 0.49204530700531046 
		3 0.00017459398846191886
		4 0 0.017350272100127854 1 0.49123391239673048 2 0.49123391239673048 
		3 0.00018190310641115311
		4 0 0.021133300046850552 1 0.48932235961785342 2 0.48932235961785342 
		3 0.00022198071744259777
		4 0 0.026405271198243166 1 0.48665527350196369 2 0.48665527350196391 
		3 0.00028418179782908892
		4 0 0.03221070535858326 1 0.4837177454600447 2 0.4837177454600447 
		3 0.00035380372132734088
		4 0 0.03954009022597961 1 0.48001733192653195 2 0.48001733192653195 
		3 0.00042524592095646234
		4 0 0.045355449431693576 1 0.47707605327960839 2 0.47707605327960839 
		3 0.00049244400908961315
		4 0 0.04943649233381698 1 0.47501348911056712 2 0.47501348911056712 
		3 0.00053652944504874905
		4 0 0.051147940701094526 1 0.47414522140362581 2 0.47414522140362569 
		3 0.00056161649165394013
		4 0 0.049775687863948231 1 0.47482299460215749 2 0.47482299460215749 
		3 0.00057832293173672373;
	setAttr ".wl[125:249].w"
		4 0 0.046018671559825822 1 0.47673150507938056 2 0.47673150507938056 
		3 0.00051831828141298388
		4 0 0.03985847781907103 1 0.47985952962523265 2 0.47985952962523265 
		3 0.00042246293046362896
		4 0 0.032740020943552592 1 0.48346320496540446 2 0.48346320496540446 
		3 0.00033356912563853785
		4 0 0.025553201085514721 1 0.48709780159269322 2 0.48709780159269311 
		3 0.00025119572909897066
		4 0 0.01930648810603702 1 0.49025438042476777 2 0.49025438042476766 
		3 0.0001847510444276356
		4 0 0.014611981984801818 1 0.49262509633683443 2 0.49262509633683443 
		3 0.00013782534152934523
		4 0 0.01216004879959579 1 0.49386119192812966 2 0.49386119192812955 
		3 0.0001175673441450688
		4 0 0.010724852199222092 1 0.49458511361289342 2 0.49458511361289342 
		3 0.00010492057499102755
		4 0 0.010634679555790304 1 0.49462952952588135 2 0.49462952952588135 
		3 0.00010626139244706115
		4 0 0.011755759198139572 1 0.49406178928911165 2 0.49406178928911165 
		3 0.00012066222363712281
		4 0 0.012478150530207054 1 0.49370045896461179 2 0.49370045896461179 
		3 0.00012093154056937389
		4 0 0.016078739404221803 1 0.49188020178649755 2 0.49188020178649744 
		3 0.00016085702278326641
		4 0 0.020350696343060026 1 0.48972238716535027 2 0.48972238716535049 
		3 0.0002045293262390578
		4 0 0.026273914249607365 1 0.48672735785801047 2 0.48672735785801047 
		3 0.00027137003437170297
		4 0 0.032892026508794039 1 0.48338015098463155 2 0.48338015098463177 
		3 0.00034767152194254623
		4 0 0.040882755648632932 1 0.47934837673630298 2 0.47934837673630287 
		3 0.00042049087876112364
		4 0 0.047454045711505771 1 0.47602623782141518 2 0.47602623782141518 
		3 0.00049347864566392705
		4 0 0.052102644028003867 1 0.4736777378656204 2 0.4736777378656204 
		3 0.00054188024075537528
		4 0 0.053947474343213848 1 0.47274255157600859 2 0.47274255157600881 
		3 0.00056742250476864229
		4 0 0.052533390283649679 1 0.47346405947686582 2 0.47346405947686582 
		3 0.00053849076261877691
		4 0 0.047774435444666731 1 0.47585620644761173 2 0.47585620644761195 
		3 0.00051315166010946643
		4 0 0.041184539493872421 1 0.47919558806135659 2 0.47919558806135659 
		3 0.00042428438341444909
		4 0 0.032957668299108379 1 0.48336260553212218 2 0.48336260553212207 
		3 0.00031712063664739767
		4 0 0.025347105079359635 1 0.48720634693351578 2 0.48720634693351567 
		3 0.00024020105360898596
		4 0 0.01854348871878286 1 0.49064296966297855 2 0.49064296966297843 
		3 0.00017057195526020731
		4 0 0.013531196091175753 1 0.49317314146521579 2 0.49317314146521579 
		3 0.00012252097839262165
		4 0 0.010418672589445364 1 0.49474351337231959 2 0.49474351337231959 
		3 9.4300665915421236e-05
		4 0 0.008973930170882263 1 0.49547187211255511 2 0.49547187211255511 
		3 8.2325604007517567e-05
		4 0 0.0089200777148776018 1 0.49549805840174266 2 0.49549805840174255 
		3 8.3805481637242352e-05
		4 0 0.0085958643393990158 1 0.49566410364935704 2 0.49566410364935681 
		3 7.5928361887219161e-05
		4 0 0.011080634005000641 1 0.49440898552839668 2 0.49440898552839657 
		3 0.0001013949382061471
		4 0 0.01490535371515855 1 0.49247669985919956 2 0.49247669985919956 
		3 0.00014124656644239614
		4 0 0.020107921585614509 1 0.489847584226343 2 0.489847584226343 
		3 0.00019690996169955283
		4 0 0.026084745975378073 1 0.48682939225677785 2 0.48682939225677763 
		3 0.00025646951106653837
		4 0 0.033430077446877163 1 0.48311635437071354 2 0.48311635437071354 
		3 0.00033721381169578665
		4 0 0.041939822034374574 1 0.47882555300161261 2 0.47882555300161261 
		3 0.00040907196240014591
		4 0 0.049160188116439345 1 0.4751771850628933 2 0.4751771850628933 
		3 0.00048544175777408646
		4 0 0.054295622756211838 1 0.47258395488507304 2 0.47258395488507304 
		3 0.00053646747364217051
		4 0 0.056228713464220141 1 0.47160475344140135 2 0.47160475344140135 
		3 0.00056177965297716777
		4 0 0.054708132457025584 1 0.47238009755929505 2 0.47238009755929505 
		3 0.00053167242438433471
		4 0 0.049696739619357819 1 0.47491971389322918 2 0.47491971389322907 
		3 0.00046383259418393606
		4 0 0.041861449264987548 1 0.47886585152095468 2 0.47886585152095457 
		3 0.00040684769310331444
		4 0 0.033222599196607291 1 0.48323480727617785 2 0.48323480727617785 
		3 0.0003077862510370001
		4 0 0.024617862025084689 1 0.48758189305827604 2 0.48758189305827582 
		3 0.00021835185836353041
		4 0 0.017335368858738043 1 0.49125790835713323 2 0.49125790835713323 
		3 0.00014881442699552988
		4 0 0.01208290250252275 1 0.49390757421772724 2 0.49390757421772724 
		3 0.00010194906202279168
		4 0 0.0089084785731784483 1 0.49550819210951708 2 0.49550819210951708 
		3 7.5137207787431598e-05
		4 0 0.0074807021145202905 1 0.49622763032342032 2 0.49622763032342032 
		3 6.4037238639001393e-05
		4 0 0.0060501911311955587 1 0.49695079245544216 2 0.49695079245544205 
		3 4.8223957920219223e-05
		4 0 0.0073111830717766339 1 0.49631421231781414 2 0.49631421231781403 
		3 6.0392292595264322e-05
		4 0 0.0098591953963563517 1 0.49502809370086776 2 0.49502809370086798 
		3 8.4617201907833368e-05
		4 0 0.013841281542517066 1 0.49301767813562175 2 0.49301767813562164 
		3 0.00012336218623962386
		4 0 0.019343151943613742 1 0.49023911966867684 2 0.49023911966867673 
		3 0.00017860871903278256
		4 0 0.025833721649638996 1 0.4869631879724074 2 0.4869631879724074 
		3 0.00023990240554617448
		4 0 0.033797366108213378 1 0.48293996744032225 2 0.48293996744032247 
		3 0.00032269901114171192
		4 0 0.042597915723767907 1 0.47851794600240971 2 0.47851794600240971 
		3 0.0003661922714126372
		4 0 0.050739882347430314 1 0.47440876253801056 2 0.47440876253801056 
		3 0.00044259257654861935
		4 0 0.056267017186834647 1 0.47161421355160454 2 0.47161421355160454 
		3 0.00050455570995632838
		4 0 0.058637763473728947 1 0.47042176313111772 2 0.47042176313111772 
		3 0.00051871026403561892
		4 0 0.057049810677419273 1 0.47123009455509796 2 0.47123009455509784 
		3 0.00049000021238502329
		4 0 0.051530058286643136 1 0.47402317053459103 2 0.47402317053459103 
		3 0.00042360064417488119
		4 0 0.042539364132512844 1 0.47855353312576848 2 0.47855353312576848 
		3 0.00035356961595022206
		4 0 0.03292928071550915 1 0.48339275049471131 2 0.4833927504947112 
		3 0.00028521829506837458
		4 0 0.023832789000584428 1 0.48798508241970007 2 0.48798508241970007 
		3 0.00019704616001545687
		4 0 0.016222922623864149 1 0.49182378159994833 2 0.49182378159994833 
		3 0.00012951417623925573
		4 0 0.010834200067157461 1 0.49454044864055957 2 0.49454044864055957 
		3 8.4902651723533167e-05
		4 0 0.0066572392446833115 1 0.4966470579895283 2 0.49664705798952852 
		3 4.8644776259676239e-05
		4 0 0.0041095508296259331 1 0.49793151968000388 2 0.49793151968000376 
		3 2.7409810366443384e-05
		4 0 0.0041319288117631463 1 0.49791982269892887 2 0.49791982269892887 
		3 2.8425790379119317e-05
		4 0 0.0053119807966935809 1 0.4973250149725158 2 0.4973250149725158 
		3 3.798925827485895e-05
		4 0 0.0077929037856403578 1 0.49607449753127547 2 0.49607449753127569 
		3 5.8101151808288987e-05
		4 0 0.011830086833260514 1 0.49403900545035573 2 0.49403900545035562 
		3 9.1902266028178885e-05
		4 0 0.017603132864036638 1 0.49112735989120404 2 0.49112735989120404 
		3 0.00014214735355528064
		4 0 0.025040257445907932 1 0.48737514830918316 2 0.48737514830918316 
		3 0.00020944593572573566
		4 0 0.033509675297672729 1 0.48310457737047552 2 0.48310457737047541 
		3 0.00028116996137642948
		4 0 0.043018169303930591 1 0.47831384273019417 2 0.47831384273019395 
		3 0.0003541452356813884
		4 0 0.05132736690189376 1 0.47412189516420478 2 0.47412189516420478 
		3 0.00042884276969671443
		4 0 0.057286745701844034 1 0.47111691590192661 2 0.47111691590192661 
		3 0.00047942249430274546
		4 0 0.059763059735764609 1 0.46987187143351811 2 0.46987187143351833 
		3 0.00049319739719880153
		4 0 0.058109678388557844 1 0.47071258735484112 2 0.47071258735484112 
		3 0.00046514690175996357
		4 0 0.05235081038656942 1 0.47362438372154209 2 0.47362438372154209 
		3 0.00040042217034651217
		4 0 0.04329845464038979 1 0.47819421485036445 2 0.47819421485036434 
		3 0.00031311565888153287
		4 0 0.032521517148731444 1 0.48362847597241787 2 0.48362847597241787 
		3 0.00022153090643292972
		4 0 0.02245251837370258 1 0.48869315338776692 2 0.48869315338776692 
		3 0.00016117485076350902
		4 0 0.014445970706263692 1 0.49272711534912123 2 0.49272711534912111 
		3 9.9798595493966254e-05
		4 0 0.0089267433374414663 1 0.4955064295929042 2 0.4955064295929042 
		3 6.0397476750106032e-05
		4 0 0.004689449274359229 1 0.49764112136407007 2 0.49764112136407007 
		3 2.830799750056345e-05
		4 0 0.0034375594453521187 1 0.49827065803639536 2 0.49827065803639536 
		3 2.1124481857202081e-05
		4 0 0.0034633134234858406 1 0.49825735530339998 2 0.49825735530339998 
		3 2.1975969714164794e-05
		4 0 0.0046141078749715701 1 0.49767770505117459 2 0.49767770505117459 
		3 3.0482022679270392e-05
		4 0 0.0070760936476086094 1 0.49643754429065934 2 0.49643754429065934 
		3 4.8817771072790162e-05
		4 0 0.01115571803058989 1 0.49438197330761713 2 0.49438197330761713 
		3 8.0335354175830546e-05
		4 0 0.017070064886540847 1 0.49140096803785421 2 0.49140096803785421 
		3 0.00012799903775070909
		4 0 0.024757896003023343 1 0.48752474945572216 2 0.48752474945572205 
		3 0.0001926050855324316
		4 0 0.033727948600036924 1 0.48300058872630219 2 0.48300058872630219 
		3 0.00027087394735873034
		4 0 0.042937408464657351 1 0.47836762923936776 2 0.47836762923936765 
		3 0.00032733305660729396
		4 0 0.051354702530387021 1 0.47412393524914515 2 0.47412393524914515 
		3 0.00039742697132276087
		4 0 0.057379993476672511 1 0.47108761608571981 2 0.47108761608572003 
		3 0.00044477435188755235
		4 0 0.059870435505939318 1 0.46983602474084973 2 0.46983602474084996 
		3 0.000457515012360915
		4 0 0.058177046029133331 1 0.47069595969714012 2 0.47069595969714012 
		3 0.00043103457658643317
		4 0 0.052328480346095413 1 0.47365063011670111 2 0.473650630116701 
		3 0.0003702594205025533
		4 0 0.043150050550797993 1 0.47828074222508205 2 0.47828074222508193 
		3 0.00028846499903815759
		4 0 0.032236091259222235 1 0.48378053477722333 2 0.48378053477722333 
		3 0.00020283918633109182
		4 0 0.021611349194037909 1 0.48913002341791872 2 0.48913002341791872 
		3 0.0001286039701246688
		4 0 0.013041990269209564 1 0.49344182082073096 2 0.49344182082073118 
		3 7.4368089328223682e-05
		4 0 0.0073459459161901546 1 0.49630656775013221 2 0.4963065677501321 
		3 4.0918583545551348e-05
		4 0 0.0042706667929124373 1 0.49785279546161221 2 0.4978527954616121 
		3 2.3742283863283821e-05
		4 0 0.00304520907538054 1 0.49846878068410683 2 0.49846878068410672 
		3 1.722955640598166e-05
		4 0 0.0030628083057881298 1 0.49845964819350785 2 0.49845964819350774 
		3 1.7895307196356749e-05
		4 0 0.0041761311903172728 1 0.49789922664307629 2 0.49789922664307629 
		3 2.541552353018997e-05
		4 0 0.0065998151506721399 1 0.49667910302855806 2 0.49667910302855806 
		3 4.1978792211768195e-05
		4 0 0.010672959672460122 1 0.4946280540140553 2 0.4946280540140553 
		3 7.0932299429312607e-05
		4 0 0.016632661724441857 1 0.49162605632139939 2 0.49162605632139939 
		3 0.00011522563275943337
		4 0 0.024417042782328355 1 0.48770364408005751 2 0.48770364408005751 
		3 0.00017566905755664509
		4 0 0.033515523878749384 1 0.48311767525621374 2 0.48311767525621374 
		3 0.00024912560882321612
		4 0 0.04226171928983536 1 0.47872079662611011 2 0.47872079662611011 
		3 0.00029668745794441726
		4 0 0.050511140375408978 1 0.47456450104812553 2 0.47456450104812542 
		3 0.00035985752834012891
		4 0 0.056390011597752934 1 0.47160385423338619 2 0.47160385423338619 
		3 0.00040227993547464573
		4 0 0.058790395259821757 1 0.47039808037461261 2 0.47039808037461261 
		3 0.00041344399095310266
		4 0 0.057090042301205443 1 0.4712602960659254 2 0.4712602960659254 
		3 0.00038936556694378269
		4 0 0.051329736588917256 1 0.47416785646788695 2 0.47416785646788684 
		3 0.00033455047530898453
		4 0 0.04232577502446945 1 0.47870666536702006 2 0.47870666536702028 
		3 0.00026089424149020778
		4 0 0.031636781113529196 1 0.48408973586144288 2 0.48408973586144288 
		3 0.00018374716358504905
		4 0 0.021231216203764659 1 0.48932602972507594 2 0.48932602972507583 
		3 0.00011672434608371814
		4 0 0.012824176022497965 1 0.49355411684397399 2 0.49355411684397421 
		3 6.7590289553741452e-05;
	setAttr ".wl[250:374].w"
		4 0 0.007217031994469993 1 0.49637290822574759 2 0.49637290822574759 
		3 3.7151554034827019e-05
		4 0 0.0041748935213147499 1 0.49790183610813121 2 0.49790183610813121 
		3 2.1434262422812784e-05
		4 0 0.002950896521195285 1 0.49851685031463028 2 0.49851685031463017 
		3 1.5402849544408406e-05
		4 0 0.0029496155209391868 1 0.49851725074019987 2 0.49851725074019987 
		3 1.5882998661142305e-05
		4 0 0.0040274130762033775 1 0.49797500726791855 2 0.49797500726791855 
		3 2.2572387959624323e-05
		4 0 0.0064043035323634824 1 0.49677909747053445 2 0.49677909747053445 
		3 3.7501526567651433e-05
		4 0 0.010424252528271625 1 0.49475598335757542 2 0.49475598335757542 
		3 6.378075657757586e-05
		4 0 0.016320733528317349 1 0.49178757708819099 2 0.49178757708819087 
		3 0.00010411229530081576
		4 0 0.0240187362760136 1 0.48791105591492462 2 0.48791105591492484 
		3 0.00015915189413675236
		4 0 0.0329953361343382 1 0.48338938661914277 2 0.48338938661914277 
		3 0.00022589062737623735
		4 0 0.040917921488381657 1 0.47940927721419835 2 0.47940927721419835 
		3 0.0002635240832216724
		4 0 0.048690815730480563 1 0.47549561690001918 2 0.47549561690001918 
		3 0.00031795046948108867
		4 0 0.05418990733794992 1 0.47272796687256119 2 0.47272796687256108 
		3 0.00035415891692795412
		4 0 0.056390316573861482 1 0.47162315396871829 2 0.47162315396871818 
		3 0.0003633754887021852
		4 0 0.054727091031495423 1 0.47246525832765218 2 0.47246525832765218 
		3 0.00034239231320031308
		4 0 0.049259616676149261 1 0.47522262943946175 2 0.47522262943946175 
		3 0.00029512444492724675
		4 0 0.040767994372113592 1 0.47950017913159165 2 0.47950017913159165 
		3 0.0002316473647030823
		4 0 0.03070636016812972 1 0.484564360102338 2 0.484564360102338 
		3 0.00016491962719423513
		4 0 0.02088762606569099 1 0.48950293900600705 2 0.48950293900600694 
		3 0.0001064959222950891
		4 0 0.012888264471692147 1 0.4935243089073304 2 0.49352430890733062 
		3 6.3117713646651118e-05
		4 0 0.0074679512456570576 1 0.49624815295108671 2 0.49624815295108671 
		3 3.5742852169575266e-05
		4 0 0.0044569472067723312 1 0.49776089682283831 2 0.49776089682283831 
		3 2.1259147551037744e-05
		4 0 0.0032056374829268612 1 0.49838942210266307 2 0.49838942210266307 
		3 1.5518311746910624e-05
		4 0 0.0031744993600778264 1 0.4984048409625364 2 0.49840484096253629 
		3 1.5818714849501845e-05
		4 0 0.0042233097942536253 1 0.49787741587679446 2 0.49787741587679446 
		3 2.1858452157422103e-05
		4 0 0.0065487853167056154 1 0.49670793116641182 2 0.4967079311664116 
		3 3.5352350471060095e-05
		4 0 0.010464061783654771 1 0.49473849356417632 2 0.49473849356417632 
		3 5.8951087992647387e-05
		4 0 0.016170350128961789 1 0.49186737905027583 2 0.49186737905027583 
		3 9.4891770486614001e-05
		4 0 0.023567732875577049 1 0.4881443654088588 2 0.4881443654088588 
		3 0.00014353630670530432
		4 0 0.032133304917475181 1 0.48383233955955585 2 0.48383233955955585 
		3 0.00020201596341309683
		4 0 0.038862022670355607 1 0.4804543463650246 2 0.4804543463650246 
		3 0.00022928459959524187
		4 0 0.045834692736583138 1 0.47694576164156266 2 0.47694576164156255 
		3 0.00027378398029166045
		4 0 0.050713025677592075 1 0.47451676067827758 2 0.47446723005085262 
		3 0.00030298359327770148
		4 0 0.052596901220050458 1 0.47368212182045449 2 0.47341095902257385 
		3 0.00031001793692108628
		4 0 0.051024211500318203 1 0.47452972453094033 2 0.47415345783946106 
		3 0.00029260612928038403
		4 0 0.046081626887472305 1 0.47695177146672307 2 0.47671262310295581 
		3 0.00025397854284882061
		4 0 0.038468715874354721 1 0.48067252875529615 2 0.48065670561684809 
		3 0.0002020497535011014
		4 0 0.029451542811206422 1 0.48520073037114603 2 0.48520073037114603 
		3 0.00014699644650155224
		4 0 0.020601989954453989 1 0.48964995805095185 2 0.48964995805095185 
		3 9.8093943642369781e-05
		4 0 0.013277620468963474 1 0.49333071924022731 2 0.49333071924022753 
		3 6.0941050581524881e-05
		4 0 0.0081701174715190523 1 0.49589658925169622 2 0.49589658925169622 
		3 3.6704025088543879e-05
		4 0 0.0052114710891085405 1 0.49738260540714319 2 0.49738260540714319 
		3 2.3318096605024472e-05
		4 0 0.003914463962462339 1 0.49803390120073671 2 0.4980339012007366 
		3 1.7733636064442528e-05
		4 0 0.003841702205551648 1 0.49807022137867246 2 0.49807022137867235 
		3 1.7855037103564898e-05
		4 0 0.0048613122981912751 1 0.4975576519126309 2 0.4975576519126309 
		3 2.3383876546914882e-05
		4 0 0.007119277723104606 1 0.4964225598012113 2 0.4964225598012113 
		3 3.5602674472763985e-05
		4 0 0.010859859530175202 1 0.49454180951760413 2 0.49454180951760401 
		3 5.6521434616719766e-05
		4 0 0.016222463252616164 1 0.49184489733084269 2 0.49184489733084269 
		3 8.7742085698510504e-05
		4 0 0.023073779242066921 1 0.4883984870091761 2 0.48839848700917599 
		3 0.00012924673958106885
		4 0 0.030909211027277995 1 0.4844562168700467 2 0.48445621687004659 
		3 0.00017835523262881885
		4 0 0.036100007984820909 1 0.48185228546196501 2 0.48185228546196501 
		3 0.00019542109124903463
		4 0 0.04194950144847813 1 0.47906422928226894 2 0.47875682381109713 
		3 0.00022944545815580656
		4 0 0.045962491575402969 1 0.47736519229181018 2 0.47642104286956538 
		3 0.00025127326322129675
		4 0 0.047440465036717401 1 0.47690713976071863 2 0.47539623799814618 
		3 0.00025615720441778708
		4 0 0.046033141415246469 1 0.4777348309432965 2 0.47598942116263726 
		3 0.00024260647881974685
		4 0 0.041841918936396362 1 0.47973914953579855 2 0.47820588097239702 
		3 0.00021305055540808007
		4 0 0.03545960058060494 1 0.48265020361970595 2 0.48171695861835556 
		3 0.00017323718133357619
		4 0 0.027903758038129164 1 0.4861004974287555 2 0.48586522981731678 
		3 0.00013051471579851839
		4 0 0.020396826945061265 1 0.48975576483108929 2 0.48975576483108929 
		3 9.1643392760180258e-05
		4 0 0.014030430812173573 1 0.49295424369117119 2 0.49295424369117119 
		3 6.1081805484032237e-05
		4 0 0.0094088469487443472 1 0.49527547877497086 2 0.49527547877497086 
		3 4.0195501313952668e-05
		4 0 0.0065777101195443107 1 0.49669715584751478 2 0.49669715584751478 
		3 2.7978185426171649e-05
		4 0 0.0052496091777740729 1 0.49736392272635727 2 0.49736392272635727 
		3 2.2545369511319067e-05
		4 0 0.0051257122840955502 1 0.49742590111526064 2 0.49742590111526064 
		3 2.2485485383194167e-05
		4 0 0.0060942890584573797 1 0.49693908981944762 2 0.49693908981944762 
		3 2.7531302647384372e-05
		4 0 0.0082340943588787296 1 0.49586371143651131 2 0.49586371143651131 
		3 3.848276809873494e-05
		4 0 0.01169091749834136 1 0.49412623651892729 2 0.49412623651892729 
		3 5.660946380407893e-05
		4 0 0.01651985143175622 1 0.49169867742277595 2 0.49169867742277595 
		3 8.2793722691930867e-05
		4 0 0.022552742031242728 1 0.4886653143347629 2 0.48866531433476279 
		3 0.00011662929923165009
		4 0 0.029326551269537142 1 0.48525886949140407 2 0.48525886949140395 
		3 0.00015570974765489272
		4 0 0.032688425594771503 1 0.48388176249998627 2 0.48326663795720409 
		3 0.0001631739480381093
		4 0 0.037148125323264287 1 0.48208008448681555 2 0.48058488501802454 
		3 0.00018690517189560353
		4 0 0.0401461610635305 1 0.48102972396951477 2 0.47862233395093157 
		3 0.0002017810160231441
		4 0 0.041184838101072214 1 0.48085636450681946 2 0.47775397540862052 
		3 0.00020482198348782262
		4 0 0.040030997380577756 1 0.48158857231795232 2 0.47818525509141019 
		3 0.00019517521005969326
		4 0 0.036786469548216488 1 0.48312966200422131 2 0.47990939481747552 
		3 0.00017447363008673552
		4 0 0.031902372453142792 1 0.48525903877053739 2 0.48269214881339567 
		3 0.00014643996292405288
		4 0 0.026113820466017301 1 0.48767836469910697 2 0.48609197281543853 
		3 0.00011584201943718716
		4 0 0.020281353586468015 1 0.49010646402719199 2 0.48952500339222527 
		3 8.7178994114790322e-05
		4 0 0.015170588504372385 1 0.49239013957224581 2 0.49237566514681319 
		3 6.3606776568663623e-05
		4 0 0.01126791727597092 1 0.49434277837602081 2 0.4943427783760207 
		3 4.6525971987641557e-05
		4 0 0.0087214517818106213 1 0.49562134418866993 2 0.49562134418866993 
		3 3.5859840849510398e-05
		4 0 0.0074362446615005426 1 0.4962664868306827 2 0.49626648683068258 
		3 3.0781677134232083e-05
		4 0 0.0072632977772008967 1 0.49635307408942619 2 0.49635307408942619 
		3 3.0554043946694793e-05
		4 0 0.0081258271305538199 1 0.49591959618465264 2 0.49591959618465264 
		3 3.4980500140817088e-05
		4 0 0.010038443814098354 1 0.4949585719916717 2 0.4949585719916717 
		3 4.4412202558213618e-05
		4 0 0.013041361888450835 1 0.49344961979145724 2 0.49344961979145713 
		3 5.9398528634918293e-05
		4 0 0.017101639701726474 1 0.49140910852716391 2 0.49140910852716391 
		3 8.0143243945730825e-05
		4 0 0.022026783375128943 1 0.48893363846600824 2 0.48893363846600824 
		3 0.00010593969285465852
		4 0 0.027420256379098503 1 0.48625384853692055 2 0.4861911316575887 
		3 0.00013476342639214201
		4 0 0.028792029397865914 1 0.48649361947074821 2 0.48458064562564507 
		3 0.00013370550574065787
		4 0 0.031726290660382926 1 0.48548163832751218 2 0.48264397118935837 
		3 0.00014809982274653166
		4 0 0.033647562532262205 1 0.48493566389742515 2 0.48125990195124363 
		3 0.00015687161906901092
		4 0 0.034262600691375121 1 0.48493223590201562 2 0.48064668828834356 
		3 0.00015847511826571595
		4 0 0.033447347308196075 1 0.48548025887098173 2 0.48091987295688937 
		3 0.00015252086393296833
		4 0 0.031283619501149579 1 0.4865092394764311 2 0.48206721646905648 
		3 0.0001399245533627658
		4 0 0.028057893263734621 1 0.48787556859490927 2 0.48394383928820256 
		3 0.00012269885315362608
		4 0 0.024214255863778632 1 0.48939120099907274 2 0.48629109587531444 
		3 0.00010344726183425287
		4 0 0.020264498945169331 1 0.49087136506700163 2 0.48877940201335368 
		3 8.4733974475366655e-05
		4 0 0.016678369450551921 1 0.49218327662506256 2 0.49106979782790761 
		3 6.8556096477961009e-05
		4 0 0.013793814352450223 1 0.49326632195134407 2 0.49288377415944384 
		3 5.6089536761736327e-05
		4 0 0.011784873917880672 1 0.49410116595322134 2 0.49406620492618181 
		3 4.7755202716182124e-05
		4 0 0.010694417078625746 1 0.49463103702659938 2 0.49463103702659938 
		3 4.3508868175479455e-05
		4 0 0.010500647150713211 1 0.49472808854957001 2 0.49472808854957001 
		3 4.317575014675986e-05
		4 0 0.011170010080061094 1 0.49439166543902946 2 0.49439166543902946 
		3 4.6659041880020998e-05
		4 0 0.012677239072688638 1 0.4936343891135902 2 0.4936343891135902 
		3 5.398270013100068e-05
		4 0 0.014983654635788287 1 0.49247559994795814 2 0.49247559994795814 
		3 6.5145468295386139e-05
		4 0 0.017993872499061623 1 0.4909969161686164 2 0.49092934760699408 
		3 7.9863725327966367e-05
		4 0 0.021514606129108698 1 0.48940142229649386 2 0.4889866675528291 
		3 9.7304021568414266e-05
		4 0 0.025244464247530251 1 0.48784895627361774 2 0.48679062021914082 
		3 0.00011595925971110616
		4 0 0.024678684379329092 1 0.48909683709340218 2 0.48611650780277038 
		3 0.00010797072449836358
		4 0 0.026080482197271566 1 0.48867761949298966 2 0.48512751060022308 
		3 0.00011438770951568334
		4 0 0.026968004143966762 1 0.48847606520435827 2 0.4844377634846273 
		3 0.00011816716704770119
		4 0 0.027224821634694391 1 0.48851995900542816 2 0.48413645111011128 
		3 0.00011876824976625371
		4 0 0.026809184495871143 1 0.48880689062255239 2 0.48426784561087061 
		3 0.00011607927070589418
		4 0 0.025764711926298891 1 0.48930253834083265 2 0.4848222976132609 
		3 0.00011045211960755696
		4 0 0.024216046816724342 1 0.48994524858847727 2 0.48573606973080402 
		3 0.0001026348639943377
		4 0 0.022349280666333925 1 0.49065696668724623 2 0.48690013130410903 
		3 9.3621342310830753e-05
		4 0 0.020380784618651344 1 0.49135778631643279 2 0.48817696547678657 
		3 8.4463588129266731e-05
		4 0 0.018522086102514858 1 0.49197959888869197 2 0.48942221338542802 
		3 7.6101623365196249e-05
		4 0 0.016950580264334793 1 0.49247351841198078 2 0.49050664555505352 
		3 6.9255768630893674e-05
		4 0 0.015793404782099309 1 0.49280892438440377 2 0.49133327406479244 
		3 6.4396768704415088e-05
		4 0 0.015126102480816354 1 0.49296709646384407 2 0.49184502225086785 
		3 6.1778804471734918e-05
		4 0 0.014981077563173129 1 0.49293617950819507 2 0.4920212435767366 
		3 6.1499351895324717e-05
		4 0 0.015357707855097148 1 0.49271237411358648 2 0.49186637045304121 
		3 6.35475782750807e-05;
	setAttr ".wl[375:383].w"
		4 0 0.016227361130922695 1 0.49230581178645788 2 0.49139901095467475 
		3 6.781612794468252e-05
		4 0 0.017531927156441911 1 0.49174525978183864 2 0.49064873743242926 
		3 7.4075629290218511e-05
		4 0 0.019178266669260632 1 0.49107821496623877 2 0.48966159137019727 
		3 8.1926994303290772e-05
		4 0 0.021034329160443538 1 0.49036685851966605 2 0.48850804976738754 
		3 9.0762552502847654e-05
		4 0 0.022931827672514487 1 0.48968214123279841 2 0.48728626560046207 
		3 9.9765494225023975e-05
		4 0 0.026446687356135305 1 0.48661927861172521 2 0.4866192786117251 
		3 0.00031475542041452026
		4 0 0.020642572024480936 1 0.49117313466927898 2 0.48809782942919105 
		3 8.6463877049049789e-05
		4 0 0.040738405164010408 1 0.4794169177923237 2 0.4794169177923237 
		3 0.00042775925134229918
		4 0 0.044064981932952503 1 0.47773771901726719 2 0.47773771901726719 
		3 0.00045958003251311423;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.98485983607621053 -0 0.17335254046001095 -0 -0 1 -0 0
		 -0.17335254046001095 -0 0.98485983607621053 -0 2.0778999519851427 1.225282595315633 0.92469976821338495 1;
	setAttr ".pm[1]" -type "matrix" 0.19970949176476563 -0.073702535864991189 -0.97707934944206498 -0
		 0.3462237936913663 0.93815195180842559 -2.0816681711721685e-16 -0 0.91664889875077971 -0.33828811910132389 0.21287542106563484 -0
		 0.86601582150294298 1.1182989272270787 -0.52864468647620011 1;
	setAttr ".pm[2]" -type "matrix" 1 5.8692030479858717e-17 2.7755575615628855e-17 -0
		 4.0997187573723201e-17 1 -8.9408689954622104e-16 0 3.5348171474547702e-32 8.6220966769934754e-16 0.99999999999999978 -0
		 -0.59046880383614164 1.0269348567320307 0.13279199852399448 1;
	setAttr ".pm[3]" -type "matrix" 0.98485983607621053 -0 0.17335254046001095 -0 -0 1 -0 0
		 -0.17335254046001095 -0 0.98485983607621053 -0 4.1857923413293596 1.2252825953156328 2.233351729034081 1;
	setAttr ".gm" -type "matrix" 0.036924376037698534 -0.0022123047251647265 -0.2829481215246582 0
		 -0.28968091560258558 0.00014249335151992083 -0.037804111367593478 0 0.00053196997738488307 0.35776074510549505 -0.0027278255930119314 0
		 1.0884659744799039 -1.5639363824119086 -0.3492781569392347 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "4655C6D6-47A3-5D89-E858-5E996FB2760C";
createNode objectSet -n "skinCluster4Set";
	rename -uid "08A71A6C-457B-3A0E-2844-5A9F8B432C42";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "A32E799C-41CD-4DFE-9764-40B0C885630D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "AD8689CC-4AFF-AB80-F675-25A261B0D9F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "060B9CD5-4349-D3DD-CA5E-37B505B25FA0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "34770505-4C6B-5A30-0455-26B7771177A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7B2534C6-456E-105A-022A-7FBAC9CC14AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "96C21004-46CA-145A-7A97-97ACB9B9A579";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		4 0 0.20506320111899529 1 0.39416044576936066 2 0.39416044576936066 
		3 0.0066159073422833716
		4 0 0.20020204176622219 1 0.39661350871449103 2 0.39661350871449091 
		3 0.0065709408047959382
		4 0 0.15262434309936487 1 0.42217780959454188 2 0.42217780959454188 
		3 0.0030200377115513484
		4 0 0.14739721315624513 1 0.42479102639603405 2 0.42479102639603405 
		3 0.0030207340516868381
		4 0 0.084230099633492761 1 0.45739220576047063 2 0.45739220576047052 
		3 0.00098548884556615298
		4 0 0.079658535482684298 1 0.4596624718482481 2 0.4596624718482481 
		3 0.0010165208208195817
		4 0 0.022625878339220001 1 0.48860417270053391 2 0.48860417270053413 
		3 0.00016577625971183658
		4 0 0.023219766991628144 1 0.48828886986580933 2 0.48828886986580933 
		3 0.00020249327675321181
		4 0 0.02381019632184312 1 0.48800870008635838 2 0.4880087000863586 
		3 0.00017240350543978086
		4 0 0.02427848065270179 1 0.48775594925024524 2 0.48775594925024524 
		3 0.00020962084680782163
		4 0 0.085364389005217645 1 0.45682060259468599 2 0.45682060259468599 
		3 0.00099440580541028953
		4 0 0.080679109232140028 1 0.45914770606463351 2 0.45914770606463351 
		3 0.0010254786385930272
		4 0 0.15319770912496178 1 0.42188734926477778 2 0.42188734926477778 
		3 0.0030275923454827262
		4 0 0.14794030174889541 1 0.42451571537213639 2 0.42451571537213628 
		3 0.0030282675068319695
		4 0 0.20546943067846399 1 0.39395257738744044 2 0.39395257738744044 
		3 0.0066254145466551825
		4 0 0.20059440503697951 1 0.39641260734123662 2 0.39641260734123662 
		3 0.0065803802805473651;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.98485983607621053 -0 0.17335254046001095 -0 -0 1 -0 0
		 -0.17335254046001095 -0 0.98485983607621053 -0 2.0778999519851427 1.225282595315633 0.92469976821338495 1;
	setAttr ".pm[1]" -type "matrix" 0.19970949176476563 -0.073702535864991189 -0.97707934944206498 -0
		 0.3462237936913663 0.93815195180842559 -2.0816681711721685e-16 -0 0.91664889875077971 -0.33828811910132389 0.21287542106563484 -0
		 0.86601582150294298 1.1182989272270787 -0.52864468647620011 1;
	setAttr ".pm[2]" -type "matrix" 1 5.8692030479858717e-17 2.7755575615628855e-17 -0
		 4.0997187573723201e-17 1 -8.9408689954622104e-16 0 3.5348171474547702e-32 8.6220966769934754e-16 0.99999999999999978 -0
		 -0.59046880383614164 1.0269348567320307 0.13279199852399448 1;
	setAttr ".pm[3]" -type "matrix" 0.98485983607621053 -0 0.17335254046001095 -0 -0 1 -0 0
		 -0.17335254046001095 -0 0.98485983607621053 -0 4.1857923413293596 1.2252825953156328 2.233351729034081 1;
	setAttr ".gm" -type "matrix" 0.10681870256229355 0.027842872400765498 0.042991596225781255 0
		 -0.2621454026714905 1.5106659266994122 -0.32702314115999759 0 0.02463917912367725 -0.0078731423706160254 -0.056120601689270862 0
		 1.1506690885716309 -2.3624775862287022 0.39661598438838558 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "4B8DAF17-41DE-B39C-9170-CD95605634C5";
	setAttr -s 12 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0.27729979 0 -0.38176996 ;
	setAttr ".vl[0].vt[1]" -type "float3" -0.27729979 0 -0.38176996 ;
	setAttr ".vl[0].vt[2]" -type "float3" 0.2547898 0 -0.35929984 ;
	setAttr ".vl[0].vt[3]" -type "float3" -0.2547898 0 -0.35929984 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0.13562562 -6.2722867e-09 -0.2170876 ;
	setAttr ".vl[0].vt[5]" -type "float3" -0.13562562 -6.2722867e-09 -0.2170876 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0.13562562 6.2722858e-09 0.2170876 ;
	setAttr ".vl[0].vt[11]" -type "float3" -0.13562562 6.2722858e-09 0.2170876 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0.2547898 0 0.35929984 ;
	setAttr ".vl[0].vt[13]" -type "float3" -0.2547898 0 0.35929984 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0.27729979 0 0.38176996 ;
	setAttr ".vl[0].vt[15]" -type "float3" -0.27729979 0 0.38176996 ;
createNode objectSet -n "skinCluster5Set";
	rename -uid "B752D0E5-45F5-CAA2-7951-ADA140FEA544";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "4BBA53ED-4F64-F6C7-E54E-B3A567D4AF79";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "D6B445CF-43CE-AD81-7DCC-2794DA18248C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "ACF47944-4085-DD9F-F000-0BBFC1B389D7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "6A81FFA4-4EDA-BEE8-8383-118CD3A93AA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "87EA91B7-4DED-3B28-FA8C-87BD5B2857F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "A849937A-497C-5580-C6BF-C4B160609283";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		4 0 0.18784627496909603 1 0.40301494239435687 2 0.40301494239435676 
		3 0.0061238402421904016
		4 0 0.18345861673768818 1 0.40523070596849692 2 0.40523070596849714 
		3 0.0060799713253176244
		4 0 0.13511127437775572 1 0.43107394401671895 2 0.43107394401671884 
		3 0.0027408375888065394
		4 0 0.13065384718965214 1 0.43330280795670395 2 0.43330280795670395 
		3 0.0027405368969399338
		4 0 0.070642880334885819 1 0.46424508338843729 2 0.46424508338843729 
		3 0.00086695288823961146
		4 0 0.067213308420290996 1 0.4659456907854207 2 0.4659456907854207 
		3 0.00089531000886760377
		4 0 0.017914575524112217 1 0.49097170841533611 2 0.49097170841533611 
		3 0.00014200764521554528
		4 0 0.018782843039350842 1 0.49052102147385601 2 0.49052102147385601 
		3 0.00017511401293715875
		4 0 0.017347009491592815 1 0.49125990653847562 2 0.49125990653847551 
		3 0.00013317743145605399
		4 0 0.018283162428858492 1 0.49077553777665489 2 0.49077553777665511 
		3 0.00016576201783138482
		4 0 0.070742971195839138 1 0.46420000739240813 2 0.46420000739240802 
		3 0.0008570140193447591
		4 0 0.067279469787212123 1 0.46591750411087862 2 0.46591750411087851 
		3 0.00088552199103080203
		4 0 0.13536014959586404 1 0.43095289203807419 2 0.43095289203807419 
		3 0.0027340663279875944
		4 0 0.13088001002459068 1 0.43319303769348455 2 0.43319303769348455 
		3 0.0027339145884401504
		4 0 0.18810597822395347 1 0.40288821529335861 2 0.4028882152933585 
		3 0.00611759118932945
		4 0 0.18370412253771115 1 0.40511100227606994 2 0.40511100227606983 
		3 0.0060738729101491038;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.98485983607621053 -0 0.17335254046001095 -0 -0 1 -0 0
		 -0.17335254046001095 -0 0.98485983607621053 -0 2.0778999519851427 1.225282595315633 0.92469976821338495 1;
	setAttr ".pm[1]" -type "matrix" 0.19970949176476563 -0.073702535864991189 -0.97707934944206498 -0
		 0.3462237936913663 0.93815195180842559 -2.0816681711721685e-16 -0 0.91664889875077971 -0.33828811910132389 0.21287542106563484 -0
		 0.86601582150294298 1.1182989272270787 -0.52864468647620011 1;
	setAttr ".pm[2]" -type "matrix" 1 5.8692030479858717e-17 2.7755575615628855e-17 -0
		 4.0997187573723201e-17 1 -8.9408689954622104e-16 0 3.5348171474547702e-32 8.6220966769934754e-16 0.99999999999999978 -0
		 -0.59046880383614164 1.0269348567320307 0.13279199852399448 1;
	setAttr ".pm[3]" -type "matrix" 0.98485983607621053 -0 0.17335254046001095 -0 -0 1 -0 0
		 -0.17335254046001095 -0 0.98485983607621053 -0 4.1857923413293596 1.2252825953156328 2.233351729034081 1;
	setAttr ".gm" -type "matrix" 0.10681870256229355 0.027842872400765491 0.042991596225781255 0
		 -0.3591744488799084 1.5231319500433664 -0.094014185713907808 0 0.022658858698070088 0.0017964213612943571 -0.057462565600884995 0
		 1.3113481902812327 -2.3368184381932799 -0.060100346098116458 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "F4E5C59A-4598-C80B-DE95-38B774C99320";
createNode objectSet -n "skinCluster6Set";
	rename -uid "D6E81571-439B-9E1F-FE5B-A1BC31C7DC08";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "20FBBD52-4A52-336F-4175-83A487C3CFF0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "0D6227F2-486D-BE8C-7BEB-989328868AF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "0B54D230-4515-7777-ADCB-CEB619940362";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "4FFC98F8-47D5-1E3B-5310-1EB547736D1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "086ABF21-4106-F0E3-3A26-68B6DD249C34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "551F5A30-4C26-EE47-CF2E-31A9576E14D7";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		4 0 0.9989907792750583 1 0.00078302341590434459 2 0.00018211895153641484 
		3 4.4078357500943624e-05
		4 0 0.99777999761801817 1 0.0016627643229594684 2 0.00045066946231591526 
		3 0.00010656859670657955
		4 0 0.99801431307840416 1 0.0015473837147080517 2 0.00035297684786094168 
		3 8.5326359026902896e-05
		4 0 0.99641644802426521 1 0.0026976988424731361 2 0.00071659182135388512 
		3 0.00016926131190770507
		4 0 0.030595923186908056 1 0.96906143907501896 2 0.00032705112225464708 
		3 1.5586615818302239e-05
		4 0 0.019399131438391986 1 0.98032104928500508 2 0.000268154328858332 
		3 1.1664947744655176e-05
		4 0 0.039331892890800198 1 0.96025505906524122 2 0.00039479428076656149 
		3 1.8253763192025154e-05
		4 0 0.053929942027292996 1 0.94563693205430988 2 0.00041233871770343205 
		3 2.0787200693796091e-05
		4 0 0.37116571953485511 1 0.62859167619981682 2 0.00022650943993926715 
		3 1.6094825388804374e-05
		4 0 0.30910482834985786 1 0.69052162572565279 2 0.00034967077755311126 
		3 2.3875146936274221e-05
		4 0 0.34832451543148146 1 0.65144954173343128 2 0.00021103982754238826 
		3 1.4903007544931063e-05
		4 0 0.40864246425199707 1 0.5912386971834086 2 0.00011072237008646514 
		3 8.1161945077806247e-06
		4 0 0.2233986213923802 1 0.77608710448629403 2 0.00048340776899176115 
		3 3.0866352333862531e-05
		4 0 0.1436704155335462 1 0.85577704258673859 2 0.00052172701429890444 
		3 3.08148654163035e-05
		4 0 0.18093398030998209 1 0.81861059752174259 2 0.00042898555851497749 
		3 2.6436609760411687e-05
		4 0 0.26312755436348406 1 0.73650259093831083 2 0.00034685544678545322 
		3 2.2999251419589542e-05;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.70841627858211786 -0.69671072675549894 -0.1128739981735736 -0
		 0.70119182648400946 0.71297266600622144 -1.1865508575681362e-15 -0 0.080476075400594954 -0.079146324941879967 0.99360930980758866 -0
		 0.90852069438435756 0.59270873182586337 1.1523702796622242 1;
	setAttr ".pm[1]" -type "matrix" -0.056359051748793028 -8.1084464533264019e-16 0.99841056549196117 -0
		 -1.3465101621354436e-16 1 9.1699950322087727e-16 0 -0.99841056549196106 -1.9711243853865317e-17 -0.056359051748793125 0
		 -1.6741483405666402 1.1504818968640882 -0.53369639217334042 1;
	setAttr ".pm[2]" -type "matrix" 0.73862930930889237 -8.1084464533264019e-16 0.67411181819477817 -0
		 6.2606481656027988e-16 1 6.8341922020090957e-16 -0 -0.67411181819477806 -1.9711243853865293e-17 0.73862930930889226 -0
		 -1.8256690551334478 0.67877599689300416 0.94382518688560202 1;
	setAttr ".pm[3]" -type "matrix" 1.0000000000000004 -8.1084464533264019e-16 5.5511151231257796e-17 -0
		 9.2313079615740994e-16 1 8.2755774786189134e-17 -0 -5.5511151231257876e-17 -1.971124385386528e-17 1.0000000000000002 -0
		 -1.0576438968057988 0.43912031927375045 2.3070923867835473 1;
	setAttr ".gm" -type "matrix" -0.081565566303179182 0.031120700134681732 -0.073055411227774841 0
		 0.019238476555337062 0.92739819912624522 0.37358059542383482 0 0.084651610581964645 0.030997052807115788 -0.081308235355831857 0
		 0.32445573712741849 0.57999055482415307 -0.59372719236508309 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "FB215682-40CC-1ABB-4BB4-4CB2EF35900D";
createNode objectSet -n "skinCluster7Set";
	rename -uid "DC44842A-45C5-FF8C-5064-A4B5E53F3C9D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "71232FC3-426A-221F-9B2E-72AFF3239DBB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "4CAFC89B-4764-E065-9331-E6A86C0C6B4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "E2DFF713-414B-212A-80CB-ED9979556F5D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "354AC42B-4373-87B0-0A3F-979F4A247609";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "5D3FE2EC-4FB1-6ECE-CDB8-B8A0F93D2905";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "DA5AB6A8-417E-D37C-4269-93805C722087";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.1005916771840063 -1.0596324097889389
		 -1.1712093002372568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.021414380497156618 -0.052314141531031706 0.37822624354321616 0.92398569447745338 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.27551362315140393 -0.39838468044640429
		 -0.58781620349768637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.28958892036624256 -0.70744963964142804 0.24423743406366485 -0.59665847884223067 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.21048783683821015 0.47170589997108436
		 0.28607184403024022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.42929482052422502 0 0.90316441308937401 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.51077596945697179 0.23965567761925366
		 -0.047290618997766098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.36150428122714395 0 0.93237044926061763 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "F2ADC154-499E-91CD-1C73-1AA624FA8726";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		4 0 0.00013422609484426144 1 0.0041012870469736102 2 0.88268580033754462 
		3 0.11307868652063743
		4 0 0.00022211295558290385 1 0.0065717879966018791 2 0.84391237489313042 
		3 0.14929372415468484
		4 0 0.65471075805108636 1 0.34507291247441196 2 0.00020198931911862196 
		3 1.4340155382993374e-05
		4 0 0.75734607326509562 1 0.24244331590646964 2 0.00019648515943471376 
		3 1.4125669000030416e-05
		4 0 0.47599451545362242 1 0.52396850313762844 2 3.4433757518788339e-05 
		3 2.5476512302964129e-06
		4 0 0.20656450065401372 1 0.79317314901412683 2 0.00024639934535627836 
		3 1.5950986503285773e-05
		4 0 0.5204414341176431 1 0.47947780513028926 2 7.5132222851697584e-05 
		3 5.62852921596009e-06
		4 0 0.2613721385228634 1 0.7381938262687554 2 0.00040725397505357358 
		3 2.6781233327499137e-05
		4 0 0.0014015560568260274 1 0.06551942616687266 2 0.8250127338986013 
		3 0.10806628387770009
		4 0 0.00057130637011635775 1 0.018612778347674309 2 0.80523135467051066 
		3 0.17558456061169869
		4 0 0.001657535805326631 1 0.074043371315396317 2 0.8060449798387449 
		3 0.11825411304053217
		4 0 0.0007261181957272842 1 0.022880186944600655 2 0.78211066144507768 
		3 0.19428303341459438;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.70841627858211786 -0.69671072675549894 -0.1128739981735736 -0
		 0.70119182648400946 0.71297266600622144 -1.1865508575681362e-15 -0 0.080476075400594954 -0.079146324941879967 0.99360930980758866 -0
		 0.90852069438435756 0.59270873182586337 1.1523702796622242 1;
	setAttr ".pm[1]" -type "matrix" -0.056359051748793028 -8.1084464533264019e-16 0.99841056549196117 -0
		 -1.3465101621354436e-16 1 9.1699950322087727e-16 0 -0.99841056549196106 -1.9711243853865317e-17 -0.056359051748793125 0
		 -1.6741483405666402 1.1504818968640882 -0.53369639217334042 1;
	setAttr ".pm[2]" -type "matrix" 0.73862930930889237 -8.1084464533264019e-16 0.67411181819477817 -0
		 6.2606481656027988e-16 1 6.8341922020090957e-16 -0 -0.67411181819477806 -1.9711243853865293e-17 0.73862930930889226 -0
		 -1.8256690551334478 0.67877599689300416 0.94382518688560202 1;
	setAttr ".pm[3]" -type "matrix" 1.0000000000000004 -8.1084464533264019e-16 5.5511151231257796e-17 -0
		 9.2313079615740994e-16 1 8.2755774786189134e-17 -0 -5.5511151231257876e-17 -1.971124385386528e-17 1.0000000000000002 -0
		 -1.0576438968057988 0.43912031927375045 2.3070923867835473 1;
	setAttr ".gm" -type "matrix" -0.089079780913280351 0.016017262361225356 -0.069041817993039767 0
		 0.20519883969181113 0.9779874997997815 -0.037866692811847784 0 0.07136156634524729 -0.018705894239552968 -0.096412436765069789 0
		 0.71847092646389932 0.86474128785935056 -1.3305263287045634 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "30B77A63-4912-B740-A6FC-BCA1EB88FB1E";
createNode objectSet -n "skinCluster8Set";
	rename -uid "E7890BE2-482D-6004-F8E9-A991110D1761";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "D9E76248-4158-F217-6C06-D3BF80AAE936";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "279260E9-4833-5AAF-9869-E593F15C5AB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "D2D46772-4D25-43BA-5A1B-668D8FB3700B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "28343B3E-46F0-9E5D-5E0B-4AA780730624";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "1E974658-4D58-73D9-E4CD-ABA56142EBC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster9";
	rename -uid "4269C841-492E-0E3C-0B6D-D294DF2AA291";
	setAttr -s 10 ".wl";
	setAttr ".wl[0:9].w"
		4 0 0.00036761687140660434 1 0.0032612043624111239 2 0.49818558938309115 
		3 0.49818558938309115
		4 0 0.00044034551905651638 1 0.0038705757205879697 2 0.49784453938017775 
		3 0.49784453938017775
		4 0 0.00026164704577584996 1 0.0022529428641123151 2 0.49874270504505597 
		3 0.49874270504505597
		4 0 0.00031574095023287276 1 0.0026969999917090979 2 0.49849362952902909 
		3 0.49849362952902909
		4 0 0.00056389235772795693 1 0.041259490949936223 2 0.92646263784091809 
		3 0.031713978851417683
		4 0 0.0007147149176777106 1 0.050283211375558474 2 0.91160969251005142 
		3 0.037392381196712419
		4 0 0.0012362553291632022 1 0.06100897258535095 2 0.84352808360654086 
		3 0.094226688478945012
		4 0 0.0010393262260038013 1 0.032298070061582494 2 0.74608043460177209 
		3 0.2205821691106416
		4 0 0.0014234334723720707 1 0.068199314230188893 2 0.82967511688183593 
		3 0.10070213541560318
		4 0 0.0011917855039257929 1 0.03627248420856901 2 0.73443593168434573 
		3 0.22809979860315935;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.70841627858211786 -0.69671072675549894 -0.1128739981735736 -0
		 0.70119182648400946 0.71297266600622144 -1.1865508575681362e-15 -0 0.080476075400594954 -0.079146324941879967 0.99360930980758866 -0
		 0.90852069438435756 0.59270873182586337 1.1523702796622242 1;
	setAttr ".pm[1]" -type "matrix" -0.056359051748793028 -8.1084464533264019e-16 0.99841056549196117 -0
		 -1.3465101621354436e-16 1 9.1699950322087727e-16 0 -0.99841056549196106 -1.9711243853865317e-17 -0.056359051748793125 0
		 -1.6741483405666402 1.1504818968640882 -0.53369639217334042 1;
	setAttr ".pm[2]" -type "matrix" 0.73862930930889237 -8.1084464533264019e-16 0.67411181819477817 -0
		 6.2606481656027988e-16 1 6.8341922020090957e-16 -0 -0.67411181819477806 -1.9711243853865293e-17 0.73862930930889226 -0
		 -1.8256690551334478 0.67877599689300416 0.94382518688560202 1;
	setAttr ".pm[3]" -type "matrix" 1.0000000000000004 -8.1084464533264019e-16 5.5511151231257796e-17 -0
		 9.2313079615740994e-16 1 8.2755774786189134e-17 -0 -5.5511151231257876e-17 -1.971124385386528e-17 1.0000000000000002 -0
		 -1.0576438968057988 0.43912031927375045 2.3070923867835473 1;
	setAttr ".gm" -type "matrix" -0.090125095971851255 0.015179678256753914 -0.069800031834419934 0
		 0.024390631673487345 0.11215912404045153 -0.0071012661580089559 0 0.29190606779017092 -0.088562161107116982 -0.3961661156728542 0
		 1.0043335500810271 -0.43213622544375224 -2.2630605790218565 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak9";
	rename -uid "6AE2894F-495D-48FC-5238-4892407AC638";
createNode objectSet -n "skinCluster9Set";
	rename -uid "0BCF6580-4245-1560-1EF1-16AB6BF27CA4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "33260AC6-4D61-6D55-4845-07A708A3EE6A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "92861AF3-4BCF-396E-5920-AD9C600BF0E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "259AC976-4F89-EF1B-125C-3FA37F41A15B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "85C35B00-4887-636B-5194-D9A1EE68394F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "1FBD2DD5-49F9-53CC-0CDB-7A9868E6859A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster10";
	rename -uid "E9646E3A-4921-EE07-5AD1-A8A68FB6D6B5";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		4 0 0.98414212657647648 1 0.0099317322240799408 2 0.0045472810629172402 
		3 0.0013788601365263271
		4 0 0.98492637712146225 1 0.0091444681979534117 2 0.0045604095969345223 
		3 0.0013687450836498626
		4 0 0.98596221260878958 1 0.0087985356522331352 2 0.0040431609786065427 
		3 0.0011960907603707322
		4 0 0.98678958723164423 1 0.0080216122796453251 2 0.0040151346096718469 
		3 0.0011736658790386222
		4 0 0.49994824993141751 1 0.49994824993141751 2 9.8145399789219717e-05 
		3 5.3547373757910622e-06
		4 0 0.43855886121111898 1 0.56110472053572025 2 0.0003212628503926762 
		3 1.5155402768171105e-05
		4 0 0.49984387199778463 1 0.49984387199778463 2 0.00029743034276535056 
		3 1.4825661665479776e-05
		4 0 0.44997571791059671 1 0.54931125354672039 2 0.00068378331325723654 
		3 2.9245229425661597e-05
		4 0 0.14595202458826806 1 0.85350210231244694 2 0.00052699899505513203 
		3 1.8874104229796373e-05
		4 0 0.042916624835820767 1 0.95679695096549344 2 0.00027805781754463801 
		3 8.3663811411797414e-06
		4 0 0.092147228411400564 1 0.90695837604883633 2 0.00087091229562964397 
		3 2.348324413345309e-05
		4 0 0.20182847273372451 1 0.79700042629606604 2 0.0011346095272426668 
		3 3.6491442966815626e-05;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.70841627858211753 -0.69671072675549905 -0.1128739981735736 -0
		 0.70119182648400957 0.71297266600622122 -1.2004286453759505e-15 -0 0.08047607540059494 -0.079146324941879981 0.99360930980758844 -0
		 1.7377448915416667 -0.086087594777127296 1.5147755102375788 1;
	setAttr ".pm[1]" -type "matrix" -0.056359051748792924 -6.5709443598288774e-16 0.99841056549196061 -0
		 -1.1517235782697077e-16 1 5.7822617094191819e-16 0 -0.99841056549196061 -1.6778747273347001e-16 -0.056359051748792924 0
		 -2.5402537939470329 1.251903112002801 0.80144752438234235 1;
	setAttr ".pm[2]" -type "matrix" 0.73862930930889203 -6.5709443598288774e-16 0.67411181819477772 -0
		 3.7566290294635539e-16 1 4.5440902292922553e-16 -0 -0.67411181819477772 -1.6778747273347001e-16 0.73862930930889203 -0
		 -1.2594570089754145 0.84546810147032669 2.4833753614574361 1;
	setAttr ".pm[3]" -type "matrix" 1 -6.5709443598288774e-16 -1.110223024625157e-16 -0
		 5.8379812318717248e-16 1 8.2401020216446343e-17 -0 1.1102230246251556e-16 -1.6778747273347009e-16 1 -0
		 0.71366241675822606 0.44979291597547699 3.138062585088131 1;
	setAttr ".gm" -type "matrix" -0.10248480218165092 0.039391915398606293 -0.030061187865872981 0
		 0.2853025233708949 0.92726997938911893 0.24243113554554604 0 0.053041717230985004 0.023057904642627351 -0.1506153013328228 0
		 -0.4014959972262091 0.46009372056437214 -1.4224198215691528 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak10";
	rename -uid "63A4B0BB-43E9-9CF7-FC96-CD974B32F98C";
createNode objectSet -n "skinCluster10Set";
	rename -uid "9EC509DB-4CB9-019D-C0A9-67A7AC598B06";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "F0AD8172-4C09-49C0-4B19-999B32F60103";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "2A8CD086-462E-EEF1-5177-07881EAB84B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "E0FE372B-4256-ADF0-0EF6-AE929BC49AE9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "E5B2AB91-443A-106F-EA66-E8BC0EFAB1C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "99D82956-4398-4A74-6F88-42BC074C650B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "1AF73793-4523-FA09-B818-4EB4A1F601C5";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1200461517369078 -1.1571144125050448
		 -1.6517554549089992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.021414380497156611 -0.052314141531031713 0.37822624354321627 0.92398569447745338 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0088264486233817774
		 -0.12426796999450319 -0.85387382778303911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.28958892036624267 -0.70744963964142782 0.24423743406366505 -0.59665847884223067 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.18070985376287929 0.40643501053247411
		 0.21005766042429819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.42929482052422502 0 0.90316441308937401 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.32881608789750683 0.39567518549485003
		 -0.31557790767245297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.36150428122714395 0 0.93237044926061763 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "F1982A0B-46AB-3A2E-FEA5-5883936E56AB";
	setAttr -s 10 ".wl";
	setAttr ".wl[0:9].w"
		4 0 0.000346467066772019 1 0.0050246814539392963 2 0.72959472764295852 
		3 0.26503412383633013
		4 0 1.8844065518615379e-05 1 0.00024900751395538225 2 0.89005007911496892 
		3 0.1096820693055571
		4 0 0.0015667814719107589 1 0.023944185294294814 2 0.67093933774621606 
		3 0.30354969548757843
		4 0 0.00075054341857706092 1 0.010434369141860965 2 0.67785989378088141 
		3 0.31095519365868052
		4 0 0.78180696356795387 1 0.21751133133059081 2 0.00065264472764197897 
		3 2.9060373813494803e-05
		4 0 0.96266567145804105 1 0.037295963118100468 2 3.6529193181087841e-05 
		3 1.8362306774335755e-06
		4 0 0.55106361783502178 1 0.44852892622894092 2 0.00038962274040270383 
		3 1.7833195634581475e-05
		4 0 0.34373318880124154 1 0.6553524641011419 2 0.00088130162500780725 
		3 3.3045472608843919e-05
		4 0 0.74468428832309197 1 0.25530303748079552 2 1.2050861819155846e-05 
		3 6.2333429342678339e-07
		4 0 0.33461400356308085 1 0.66522432006355092 2 0.00015493862425319186 
		3 6.7377491150855006e-06;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.70841627858211753 -0.69671072675549905 -0.1128739981735736 -0
		 0.70119182648400957 0.71297266600622122 -1.2004286453759505e-15 -0 0.08047607540059494 -0.079146324941879981 0.99360930980758844 -0
		 1.7377448915416667 -0.086087594777127296 1.5147755102375788 1;
	setAttr ".pm[1]" -type "matrix" -0.056359051748792924 -6.5709443598288774e-16 0.99841056549196061 -0
		 -1.1517235782697077e-16 1 5.7822617094191819e-16 0 -0.99841056549196061 -1.6778747273347001e-16 -0.056359051748792924 0
		 -2.5402537939470329 1.251903112002801 0.80144752438234235 1;
	setAttr ".pm[2]" -type "matrix" 0.73862930930889203 -6.5709443598288774e-16 0.67411181819477772 -0
		 3.7566290294635539e-16 1 4.5440902292922553e-16 -0 -0.67411181819477772 -1.6778747273347001e-16 0.73862930930889203 -0
		 -1.2594570089754145 0.84546810147032669 2.4833753614574361 1;
	setAttr ".pm[3]" -type "matrix" 1 -6.5709443598288774e-16 -1.110223024625157e-16 -0
		 5.8379812318717248e-16 1 8.2401020216446343e-17 -0 1.1102230246251556e-16 -1.6778747273347009e-16 1 -0
		 0.71366241675822606 0.44979291597547699 3.138062585088131 1;
	setAttr ".gm" -type "matrix" -0.10907090813448407 0.021156086183173335 -0.02478890294102325 0
		 0.19319115208396287 0.98107845213036937 -0.012737720437725237 0 0.025648351970802948 -0.0065888155823743706 -0.11847569853742301 0
		 -1.7289404018106944 1.185654657772494 -2.1785432800784106 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak11";
	rename -uid "A9960E0F-4593-FEE4-DB25-7386B23D0F6D";
createNode objectSet -n "skinCluster11Set";
	rename -uid "A5B16573-441D-3E6F-9696-69913966B250";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "2E5F56EF-4F6F-AB40-42CB-8781488BE088";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "9746264F-454E-8957-86EF-A4A0531A8D15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "14D85663-4710-08F2-3A04-65B6A0285448";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "31D46B50-4B59-BBAC-3CD3-288175F68EDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "AAF12590-41DA-94E8-A17F-7F8C3A7BE93E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster12";
	rename -uid "7A4E9413-42EE-AAA7-EE9B-A798E9417191";
	setAttr -s 10 ".wl";
	setAttr ".wl[0:9].w"
		4 0 0.0017940007330632453 1 0.0095062726340331728 2 0.49434986331645175 
		3 0.49434986331645175
		4 0 0.0013854517259567112 1 0.007144665479841418 2 0.49573494139710078 
		3 0.495734941397101
		4 0 0.0013305801693519013 1 0.0068936657772661466 2 0.49588787702669102 
		3 0.4958878770266909
		4 0 0.0010053787143312987 1 0.0050824507861748766 2 0.49695608524974699 
		3 0.49695608524974688
		4 0 0.00083235786222855975 1 0.018880284996403679 2 0.87981796517047806 
		3 0.10046939197088957
		4 0 0.00018312778963388502 1 0.004379861967013004 2 0.96646477747990467 
		3 0.028972232763448357
		4 0 0.0012022080946255773 1 0.021855493457406769 2 0.77310032326458533 
		3 0.20384197518338237
		4 0 0.00076414547203300658 1 0.010153234287712917 2 0.61595515285502411 
		3 0.37312746738523001
		4 0 0.0005382025786773106 1 0.010064272978448658 2 0.86413733215105315 
		3 0.12526019229182084
		4 0 0.00035851494174961421 1 0.0047829798965254274 2 0.68251989815859937 
		3 0.31233860700312555;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.70841627858211753 -0.69671072675549905 -0.1128739981735736 -0
		 0.70119182648400957 0.71297266600622122 -1.2004286453759505e-15 -0 0.08047607540059494 -0.079146324941879981 0.99360930980758844 -0
		 1.7377448915416667 -0.086087594777127296 1.5147755102375788 1;
	setAttr ".pm[1]" -type "matrix" -0.056359051748792924 -6.5709443598288774e-16 0.99841056549196061 -0
		 -1.1517235782697077e-16 1 5.7822617094191819e-16 0 -0.99841056549196061 -1.6778747273347001e-16 -0.056359051748792924 0
		 -2.5402537939470329 1.251903112002801 0.80144752438234235 1;
	setAttr ".pm[2]" -type "matrix" 0.73862930930889203 -6.5709443598288774e-16 0.67411181819477772 -0
		 3.7566290294635539e-16 1 4.5440902292922553e-16 -0 -0.67411181819477772 -1.6778747273347001e-16 0.73862930930889203 -0
		 -1.2594570089754145 0.84546810147032669 2.4833753614574361 1;
	setAttr ".pm[3]" -type "matrix" 1 -6.5709443598288774e-16 -1.110223024625157e-16 -0
		 5.8379812318717248e-16 1 8.2401020216446343e-17 -0 1.1102230246251556e-16 -1.6778747273347009e-16 1 -0
		 0.71366241675822606 0.44979291597547699 3.138062585088131 1;
	setAttr ".gm" -type "matrix" -0.11474373464467576 0.0075646963738972787 0.0012848068193258247 0
		 0.0075651685262405656 0.11475089640246643 0 0 -0.0055740164166971683 0.00036747750895512192 -0.49996879432747288 0
		 -0.65462357024796969 -0.46621758535798635 -3.1534088381752508 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak12";
	rename -uid "5AF21049-484A-F3B6-0623-11AE93B4D832";
createNode objectSet -n "skinCluster12Set";
	rename -uid "1883485B-4550-F5DB-BCDC-8584D3F4C395";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "9E302028-41A9-086C-03A9-AFAADE7CC43E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "562A0FAC-4B3B-E93C-D9CF-D5B8F26AE696";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "D6081F96-48F0-F6CB-41B1-F59B4FD88D65";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "FEA21F14-4658-B533-F9D3-9998B65AC09A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "0A334552-499F-F5C7-178D-65926C97B6C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	rename -uid "F63AA1F7-4271-E1C0-C7DC-3BB8F99B433C";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		4 0 0.97464461452865947 1 0.018617576150039512 2 0.0054717606000942503 
		3 0.0012660487212067804
		4 0 0.96741572228831929 1 0.022773390917942764 2 0.0080085981583689729 
		3 0.0018022886353690434
		4 0 0.9802420558302043 1 0.014548831689730469 2 0.0042234282343752462 
		3 0.00098568424569005003
		4 0 0.97396306455094939 1 0.018258020252770069 2 0.0063388147146178717 
		3 0.0014401004816627459
		4 0 0.48707387924966034 1 0.50940467717343318 2 0.0032748820244880737 
		3 0.00024656155241839961
		4 0 0.44139462789201278 1 0.55655356511589238 2 0.0019250435652013729 
		3 0.00012676342689345015
		4 0 0.44420036708889316 1 0.55442235881075996 2 0.0012897449905219878 
		3 8.7529109824929907e-05
		4 0 0.4907316770919104 1 0.50660953937451658 2 0.0024677128880330416 
		3 0.00019107064554006544
		4 0 0.49898004917519462 1 0.49898004917519484 2 0.0018625919834671289 
		3 0.00017730966614328027
		4 0 0.4987109593221189 1 0.4987109593221189 2 0.0023554535798296122 
		3 0.00022262777593273084
		4 0 0.4990073507260801 1 0.4990073507260801 2 0.0018102498792727493 
		3 0.00017504866856715202
		4 0 0.49923525431165994 1 0.49923525431165994 2 0.0013938085069911457 
		3 0.00013568286968899737
		4 0 0.49846124859311391 1 0.49846124859311391 2 0.0028186719384611781 
		3 0.00025883087531093521
		4 0 0.49832497094199063 1 0.49832497094199063 2 0.0030796537574676827 
		3 0.00027040435855106066
		4 0 0.49869949735150804 1 0.49869949735150826 2 0.0023862311685583552 
		3 0.00021477412842519026
		4 0 0.49880135912799567 1 0.49880135912799567 2 0.0021912397039474171 
		3 0.00020604204006135978;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.60632660452577858 -0.69671072675549894 -0.38335650753321548 0
		 -0.5263231368935386 0.71297266600622133 -0.46330760095052026 0 0.59611408657637455 -0.079146324941880078 -0.79898927091257532 -0
		 -1.2648861876833759 0.35000676319093266 -0.37127389844693776 1;
	setAttr ".pm[1]" -type "matrix" 0.3683762209500292 -0.92188696356327782 0.12009740318031158 -0
		 0.60430566701736355 0.13927654079284624 -0.78448499411746409 0 0.70647973831474731 0.36156115886092882 0.60840768219498009 -0
		 0.20884467424156647 -0.71531710821897099 -1.502887861955196 1;
	setAttr ".pm[2]" -type "matrix" 0.32572637896687029 -0.92188696356327782 -0.2098255286117727 -0
		 -0.22676121523634124 0.13927654079284624 -0.96394055649159016 0 0.91786800647460653 0.36156115886092888 -0.16368216486066389 -0
		 -1.2478949721354684 -0.68801603119522958 -0.59071577364961603 1;
	setAttr ".pm[3]" -type "matrix" 0.099145181723823389 -0.92188696356327759 -0.37455928683324502 -0
		 -0.81729620095629529 0.13927654079284621 -0.55913233235718474 0 0.56762412989878874 0.36156115886092888 -0.7396461150846293 -0
		 -1.2865554829796713 -0.76266707245152709 0.95590462952776589 1;
	setAttr ".gm" -type "matrix" 0.10922177188562909 -0.02375156455986726 -0.021563868391650944 0
		 0.20519883969182109 0.97798749979977939 -0.03786669281184845 0 0.023449569563578358 -0.00030821634572194732 0.11911240188785627 0
		 -0.39002127775796747 0.68519784208117107 0.62494496101725594 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak13";
	rename -uid "08F8A004-4ECC-A4EE-3A3B-F4BCB4DC071D";
createNode objectSet -n "skinCluster13Set";
	rename -uid "2A9E0DC7-437F-F233-5FC3-098DD3039A25";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "0B43D032-4295-B55A-0DE1-F6A8AE26ED55";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "04C65D71-49DC-2586-A91E-EBB479F1D3D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "2965E17C-4E72-E1AB-951B-268B0F0EFFA2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "6153DCE8-4C27-A754-B637-EDA263119DCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "BAC50C37-4332-8A6F-E920-C8985FAB552F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "42120D67-42F2-E7AB-C204-149988959867";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 3.8634008613021753 0 0 -0.66541094598438377
		 -1.087298140372269 0.48507436197632514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.021414380497156611 -0.052314141531031713 0.37822624354321627 0.92398569447745338 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.31796844324364093 -0.20340522623303903
		 -0.4189496385751954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.28958892036624267 -0.70744963964142782 0.24423743406366505 -0.59665847884223067 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.53871129282776797 -0.027301077023741405
		 -0.1622257118733974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.42929482052422502 0 0.90316441308937401 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3467792234771423 0.074651041256297845
		 -0.42949269408299534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.36150428122714395 0 0.93237044926061763 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "4AA01753-49FE-3291-A843-7F87F05806AE";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		4 0 6.3024496733224254e-05 1 0.0017430884467411851 2 0.93827419105042387 
		3 0.059919696006101704
		4 0 8.4663350271874256e-07 1 2.6464818107336253e-05 2 0.9987607981060117 
		3 0.0012118904423782332
		4 0 0.49991592166207116 1 0.49991592166207138 2 0.00015485732097808872 
		3 1.3299354879336066e-05
		4 0 0.49984736220862563 1 0.49984736220862552 2 0.00028207585649158052 
		3 2.3199726257358651e-05
		4 0 0.49961006267974123 1 0.49961006267974123 2 0.000715046880744639 
		3 6.4827759772869355e-05
		4 0 0.49772032234234576 1 0.49879399094787763 2 0.0032179935054980958 
		3 0.00026769320427849977
		4 0 0.49946432545016489 1 0.49946432545016489 2 0.00098569784034276023 
		3 8.5651259327487148e-05
		4 0 0.4934184961875438 1 0.50231940125033092 2 0.0039496811302405684 
		3 0.00031242143188471512
		4 0 0.00051009055790008479 1 0.024099824468472641 2 0.92676824215941478 
		3 0.048621842814212418
		4 0 0.0001601773683798469 1 0.0049722695653920679 2 0.91723938569416874 
		3 0.077628167372059353
		4 0 0.00018628240288854318 1 0.010629477412691933 2 0.96863095848681957 
		3 0.020553281697599964
		4 0 3.0823746406699258e-05 1 0.0010917859933869674 2 0.97890984714218832 
		3 0.019967543118018117;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.60632660452577858 -0.69671072675549894 -0.38335650753321548 0
		 -0.5263231368935386 0.71297266600622133 -0.46330760095052026 0 0.59611408657637455 -0.079146324941880078 -0.79898927091257532 -0
		 -1.2648861876833759 0.35000676319093266 -0.37127389844693776 1;
	setAttr ".pm[1]" -type "matrix" 0.3683762209500292 -0.92188696356327782 0.12009740318031158 -0
		 0.60430566701736355 0.13927654079284624 -0.78448499411746409 0 0.70647973831474731 0.36156115886092882 0.60840768219498009 -0
		 0.20884467424156647 -0.71531710821897099 -1.502887861955196 1;
	setAttr ".pm[2]" -type "matrix" 0.32572637896687029 -0.92188696356327782 -0.2098255286117727 -0
		 -0.22676121523634124 0.13927654079284624 -0.96394055649159016 0 0.91786800647460653 0.36156115886092888 -0.16368216486066389 -0
		 -1.2478949721354684 -0.68801603119522958 -0.59071577364961603 1;
	setAttr ".pm[3]" -type "matrix" 0.099145181723823389 -0.92188696356327759 -0.37455928683324502 -0
		 -0.81729620095629529 0.13927654079284621 -0.55913233235718474 0 0.56762412989878874 0.36156115886092888 -0.7396461150846293 -0
		 -1.2865554829796713 -0.76266707245152709 0.95590462952776589 1;
	setAttr ".gm" -type "matrix" 0.10922177188562909 -0.02375156455986726 -0.021563868391650944 0
		 0.20519883969182109 0.97798749979977939 -0.03786669281184845 0 0.023449569563578358 -0.00030821634572194732 0.11911240188785627 0
		 -0.39002127775796747 0.68519784208117107 0.61270668321269772 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak14";
	rename -uid "FDFA96CC-4EC8-40A0-608B-928072840A6E";
createNode objectSet -n "skinCluster14Set";
	rename -uid "577E9E02-4228-9CA1-6E82-4F824D281D8E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "92359126-4EEF-A291-412D-26AE2F0DFC06";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "856A2BF6-4CE7-4AF3-268A-36BFCF788204";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "734E3573-4693-70F5-8F71-DA9E841827C1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "3E0B4276-49A0-E164-8674-4B862FA025E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "16212BC1-49D9-C28C-CBCA-AF8E36C1B479";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster15";
	rename -uid "6227A158-4011-CF9B-6889-48859451DCE4";
	setAttr -s 10 ".wl";
	setAttr ".wl[0:9].w"
		4 0 0.002995590314022141 1 0.021478449160394153 2 0.4877629802627918 
		3 0.4877629802627918
		4 0 0.0025496714635929833 1 0.018792134001781063 2 0.48932909726731294 
		3 0.48932909726731294
		4 0 0.0015088682209138265 1 0.010942410308920363 2 0.49377436073508296 
		3 0.49377436073508296
		4 0 0.0012288631806234279 1 0.0091342796678457756 2 0.49481842857576536 
		3 0.49481842857576536
		4 0 0.00014276870566633221 1 0.0090902708986975878 2 0.98023641073808465 
		3 0.010530549657551376
		4 0 4.4826131966581693e-06 1 0.00032905824801930341 2 0.99925068970737652 
		3 0.0004157694314075815
		4 0 0.00025505783154805675 1 0.011838818119484869 2 0.95290295699784677 
		3 0.035003167051120221
		4 0 0.00019307541126647256 1 0.0055056284272022521 2 0.87228449879865932 
		3 0.12201679736287194
		4 0 5.0935544367601851e-05 1 0.0026381223042607083 2 0.98807481352825666 
		3 0.0092361286231151044
		4 0 4.2607935075479416e-05 1 0.0013083990001190966 2 0.95322924097686146 
		3 0.045419752087944111;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.60632660452577858 -0.69671072675549894 -0.38335650753321548 0
		 -0.5263231368935386 0.71297266600622133 -0.46330760095052026 0 0.59611408657637455 -0.079146324941880078 -0.79898927091257532 -0
		 -1.2648861876833759 0.35000676319093266 -0.37127389844693776 1;
	setAttr ".pm[1]" -type "matrix" 0.3683762209500292 -0.92188696356327782 0.12009740318031158 -0
		 0.60430566701736355 0.13927654079284624 -0.78448499411746409 0 0.70647973831474731 0.36156115886092882 0.60840768219498009 -0
		 0.20884467424156647 -0.71531710821897099 -1.502887861955196 1;
	setAttr ".pm[2]" -type "matrix" 0.32572637896687029 -0.92188696356327782 -0.2098255286117727 -0
		 -0.22676121523634124 0.13927654079284624 -0.96394055649159016 0 0.91786800647460653 0.36156115886092888 -0.16368216486066389 -0
		 -1.2478949721354684 -0.68801603119522958 -0.59071577364961603 1;
	setAttr ".pm[3]" -type "matrix" 0.099145181723823389 -0.92188696356327759 -0.37455928683324502 -0
		 -0.81729620095629529 0.13927654079284621 -0.55913233235718474 0 0.56762412989878874 0.36156115886092888 -0.7396461150846293 -0
		 -1.2865554829796713 -0.76266707245152709 0.95590462952776589 1;
	setAttr ".gm" -type "matrix" 0.10856019801272429 -0.037943160219440011 -0 0 0.037943160219440011 0.10856019801272429 0 0
		 0 -0 0.5 0 -0.28589205806909801 -0.49441072984938383 1.7420697505485823 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak15";
	rename -uid "A01A5EED-4242-BE3B-47CA-3FB45142D82B";
createNode objectSet -n "skinCluster15Set";
	rename -uid "CCAF49C6-4ED0-00D8-EC59-0FA55C5E3C16";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "96BA23E9-40A0-AF97-DD7A-D6A7EC9E4392";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "7594E064-4788-23FD-86A9-90A6030BEF81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "9E31128D-4A05-9AF0-098B-9DA0D1A8B6ED";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "DE3ACAE9-45D9-63D2-B383-A5AAB3A76BBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "0CC5AFD2-4CEE-6F7C-F352-59803E831BD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster16";
	rename -uid "641D8F4B-4893-E1BB-E4D4-43B8E7A79BF0";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		4 0 0.98523954928604218 1 0.013123868828657542 2 0.0012311597749372993 
		3 0.00040542211036294465
		4 0 0.98404390681137677 1 0.014050551725773694 2 0.0014267299193780761 
		3 0.00047881154347138876
		4 0 0.98761317186501363 1 0.011048732451607764 2 0.0010055824418419216 
		3 0.0003325132415368175
		4 0 0.98660473586814812 1 0.011837691044278295 2 0.0011648926544352328 
		3 0.00039268043313838
		4 0 0.11230845174360275 1 0.81610251800016054 2 0.069147883783601996 
		3 0.0024411464726347655
		4 0 0.079934906720244558 1 0.82440085527150841 2 0.092942153464562888 
		3 0.0027220845436841932
		4 0 0.10842698784986408 1 0.83052558765399787 2 0.058936724164047619 
		3 0.0021107003320904594
		4 0 0.077195005765162236 1 0.8398332270813027 2 0.080574933485549588 
		3 0.0023968336679854887
		4 0 0.042062308910238808 1 0.86569737543137681 2 0.090261603046991046 
		3 0.0019787126113934416
		4 0 0.023746091511872566 1 0.92225208587613483 2 0.052979212283684123 
		3 0.0010226103283085674
		4 0 0.020197612134777602 1 0.93872167258952666 2 0.040288052468255071 
		3 0.00079266280744068297
		4 0 0.039253666108985126 1 0.88302862207884569 2 0.07602131503088537 
		3 0.001696396781283682;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.60632660452577869 -0.69671072675549917 -0.38335650753321565 0
		 -0.52632313689353871 0.71297266600622111 -0.46330760095052054 0 0.59611408657637466 -0.079146324941879995 -0.79898927091257554 -0
		 -1.8225391939138686 -0.48060095737287117 -1.0159750015274378 1;
	setAttr ".pm[1]" -type "matrix" 0.36837622095002964 -0.92188696356327826 0.12009740318031066 -0
		 0.60430566701736377 0.13927654079284685 -0.78448499411746409 0 0.70647973831474764 0.36156115886092854 0.60840768219498065 -0
		 0.89757003062087026 -1.9098622552344322 -1.1844260406906302 1;
	setAttr ".pm[2]" -type "matrix" 0.3257263789668699 -0.92188696356327815 -0.20982552861177353 -0
		 -0.22676121523634102 0.13927654079284679 -0.96394055649159005 0 0.91786800647460709 0.36156115886092849 -0.16368216486066392 -0
		 -0.94011202884141898 -2.1776112915024273 -1.0234861276662988 1;
	setAttr ".pm[3]" -type "matrix" 0.099145181723822445 -0.92188696356327826 -0.3745592868332453 -0
		 -0.81729620095629529 0.13927654079284685 -0.55913233235718507 0 0.56762412989878908 0.36156115886092854 -0.73964611508462985 -0
		 -1.1747789542418763 -2.3355441403944566 0.47607885626324076 1;
	setAttr ".gm" -type "matrix" 0.11062605840683319 -0.022653928726852707 0.014394700674102052 0
		 0.20519883969182115 0.97798749979977939 -0.037866692811848519 0 -0.018736625858484821 0.010123467753191794 0.15992658934957166 0
		 -1.6599079060045256 0.68519784208117107 0.51337092246322968 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak16";
	rename -uid "6CADE374-40A1-ECE8-BE59-2BB7BA8D0DD4";
createNode objectSet -n "skinCluster16Set";
	rename -uid "46A9D080-4962-CEDD-693B-C48183CC62AA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "5DAFFC81-4A16-E7F0-DB12-48822CB196F1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "D7DF0510-4058-908D-2BC2-9BB063FF634C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "77DBD9AA-42C9-8FC0-AA2B-8E9771148013";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	rename -uid "EFCAD44E-465E-5097-4F1A-9982065C3377";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "DA043E4D-4C21-45B1-DE88-E892BCD4E638";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "EC743484-41AE-151A-06E1-60B2CB139B77";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 3.8634008613021753 0 0 -1.8293744716781988
		 -1.087298140372269 0.23665036155418556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.021414380497156625 -0.052314141531031727 0.37822624354321638 0.92398569447745338 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.45695581437152222 -0.043699233414071559
		 -0.3310733804840954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.28958892036624234 -0.70744963964142804 0.24423743406366477 -0.59665847884223089 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.69750809546836079 0.26774903626799595
		 0.19082291946193708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.42929482052422502 0 0.90316441308937401 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.24854452212058431 0.15793284889202885
		 -0.58319954762363269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.36150428122714395 0 0.93237044926061763 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster17";
	rename -uid "3C04053F-4B9A-70BB-A241-E89F7F8F4239";
	setAttr -s 10 ".wl";
	setAttr ".wl[0:9].w"
		4 0 0.00016896983422004657 1 0.0039878562927391651 2 0.72081583158453499 
		3 0.27502734228850584
		4 0 0.00016401998645325651 1 0.0039770780671313424 2 0.73045097286366589 
		3 0.26540792908274941
		4 0 0.001548656352690903 1 0.027702802462414702 2 0.60872255451258417 
		3 0.36202598667231023
		4 0 0.0015259195177669323 1 0.028018104830338522 2 0.61322190977606594 
		3 0.35723406587582862
		4 0 0.062925708770526653 1 0.90774293587843413 2 0.028404573789431523 
		3 0.00092678156160784259
		4 0 0.062384902350839926 1 0.90600488963014925 2 0.030639039599063167 
		3 0.00097116841994756144
		4 0 0.075340818724922001 1 0.8555938827929197 2 0.067043578883383664 
		3 0.0020217195987746067
		4 0 0.04195806909298979 1 0.82494866744247652 2 0.13036148264308789 
		3 0.0027317808214458667
		4 0 0.073528344484919669 1 0.85402982803159133 2 0.07038386183164197 
		3 0.0020579656518471623
		4 0 0.040240162371247119 1 0.82256770109547162 2 0.13449034583002359 
		3 0.0027017907032576062;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.60632660452577869 -0.69671072675549917 -0.38335650753321565 0
		 -0.52632313689353871 0.71297266600622111 -0.46330760095052054 0 0.59611408657637466 -0.079146324941879995 -0.79898927091257554 -0
		 -1.8225391939138686 -0.48060095737287117 -1.0159750015274378 1;
	setAttr ".pm[1]" -type "matrix" 0.36837622095002964 -0.92188696356327826 0.12009740318031066 -0
		 0.60430566701736377 0.13927654079284685 -0.78448499411746409 0 0.70647973831474764 0.36156115886092854 0.60840768219498065 -0
		 0.89757003062087026 -1.9098622552344322 -1.1844260406906302 1;
	setAttr ".pm[2]" -type "matrix" 0.3257263789668699 -0.92188696356327815 -0.20982552861177353 -0
		 -0.22676121523634102 0.13927654079284679 -0.96394055649159005 0 0.91786800647460709 0.36156115886092849 -0.16368216486066392 -0
		 -0.94011202884141898 -2.1776112915024273 -1.0234861276662988 1;
	setAttr ".pm[3]" -type "matrix" 0.099145181723822445 -0.92188696356327826 -0.3745592868332453 -0
		 -0.81729620095629529 0.13927654079284685 -0.55913233235718507 0 0.56762412989878908 0.36156115886092854 -0.73964611508462985 -0
		 -1.1747789542418763 -2.3355441403944566 0.47607885626324076 1;
	setAttr ".gm" -type "matrix" 0.11097460725681438 -0.023287054833449922 0.01004401883063165 0
		 0.21381553216340984 0.97035904109551763 -0.11263325250504544 0 -0.0075967066990432121 0.015620185328195854 0.12015007886459576 0
		 -0.3351007057269349 0.59292895097101328 0.50128434377853326 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak17";
	rename -uid "9B96DBF3-42DF-17A3-6AC7-C79DAC87C716";
createNode objectSet -n "skinCluster17Set";
	rename -uid "F4F18FEE-405F-DAB7-4928-D8AE1640AFAD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	rename -uid "F01403D3-4BCD-E287-96EB-CEB837ECE5E1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	rename -uid "73638369-4E86-4804-4318-CB872B8E71E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "26A45EBC-4BEF-753C-D964-17B323C2A9BA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId34";
	rename -uid "57DD794F-468E-BC4F-4511-D0BB59E3C924";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "AF000588-483C-D11F-28C0-0787B2A00AEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster18";
	rename -uid "27772EAF-4CBE-333A-3A87-F6A6BFAE1B91";
	setAttr -s 10 ".wl";
	setAttr ".wl[0:9].w"
		4 0 0.00021704062665381412 1 0.003683244777145571 2 0.49804985729810031 
		3 0.49804985729810031
		4 0 0.00028660364019558705 1 0.0050956622559440567 2 0.49730886705193023 
		3 0.49730886705193023
		4 0 0.00013894981105746273 1 0.0018911404707712401 2 0.49898495485908567 
		3 0.49898495485908567
		4 0 0.00018981350706307905 1 0.002675604443728274 2 0.4985672910246044 
		3 0.49856729102460429
		4 0 0.0010689816431647284 1 0.033229011019181263 2 0.81298723861580013 
		3 0.15271476872185383
		4 0 0.00096223601909194601 1 0.034601419890991955 2 0.8497766645564454 
		3 0.11465967953347071
		4 0 0.0013738437660659323 1 0.031673041073781244 2 0.70881165064624196 
		3 0.25814146451391079
		4 0 0.00068237093403884471 1 0.012855940854037904 2 0.60624653869117573 
		3 0.38021514952074748
		4 0 0.0013992959366691509 1 0.035901175730087123 2 0.7441442079977344 
		3 0.21855532033550931
		4 0 0.00078335077476952776 1 0.015961195945161395 2 0.63903258496433013 
		3 0.34422286831573889;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.60632660452577869 -0.69671072675549917 -0.38335650753321565 0
		 -0.52632313689353871 0.71297266600622111 -0.46330760095052054 0 0.59611408657637466 -0.079146324941879995 -0.79898927091257554 -0
		 -1.8225391939138686 -0.48060095737287117 -1.0159750015274378 1;
	setAttr ".pm[1]" -type "matrix" 0.36837622095002964 -0.92188696356327826 0.12009740318031066 -0
		 0.60430566701736377 0.13927654079284685 -0.78448499411746409 0 0.70647973831474764 0.36156115886092854 0.60840768219498065 -0
		 0.89757003062087026 -1.9098622552344322 -1.1844260406906302 1;
	setAttr ".pm[2]" -type "matrix" 0.3257263789668699 -0.92188696356327815 -0.20982552861177353 -0
		 -0.22676121523634102 0.13927654079284679 -0.96394055649159005 0 0.91786800647460709 0.36156115886092849 -0.16368216486066392 -0
		 -0.94011202884141898 -2.1776112915024273 -1.0234861276662988 1;
	setAttr ".pm[3]" -type "matrix" 0.099145181723822445 -0.92188696356327826 -0.3745592868332453 -0
		 -0.81729620095629529 0.13927654079284685 -0.55913233235718507 0 0.56762412989878908 0.36156115886092854 -0.73964611508462985 -0
		 -1.1747789542418763 -2.3355441403944566 0.47607885626324076 1;
	setAttr ".gm" -type "matrix" 0.10856019801272429 -0.037943160219440011 -0 0 0.037943160219440011 0.10856019801272429 0 0
		 0 -0 0.5 0 -1.8423788268083916 -0.40331856253276605 1.8095101624659891 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak18";
	rename -uid "2EC89AA4-4432-CC03-4515-59BA764ED782";
createNode objectSet -n "skinCluster18Set";
	rename -uid "8B58253C-40E9-3C0B-C583-7CB39F64B2ED";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster18GroupId";
	rename -uid "277586B3-4323-E1FA-8AEA-8FAD177BB5FE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster18GroupParts";
	rename -uid "313EEAE8-4590-F582-A4F1-EEB76119B616";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "77F318E9-4618-E5C4-D74F-198F76D06814";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId36";
	rename -uid "B4A87357-4D51-BD20-82F2-03BD5FE7E5F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "5E53D97F-4FD5-870F-4F42-019FF0D4F405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster19";
	rename -uid "6A8279BF-4B8D-879E-19F8-7CBA8224CBC2";
	setAttr -s 38 ".wl";
	setAttr ".wl[0:37].w"
		4 0 0.083926046399450463 1 0.91607332151305243 2 3.9503891576614633e-07 
		3 2.3704858128703166e-07
		4 0 0.16551565136648233 1 0.83448293187948208 2 8.8491736415534572e-07 
		3 5.3183667150213561e-07
		4 0 0.99809902545956208 1 0.0013794644063678512 2 0.00033235457128849338 
		3 0.00018915556278168452
		4 0 0.99817345800317203 1 0.0013242359870744307 2 0.00032028463851434388 
		3 0.00018202137123928233
		4 0 0.28355641824615924 1 0.71644098485644869 2 1.6204481868806083e-06 
		3 9.7644920527323606e-07
		4 0 0.37051984781058656 1 0.62947681359448504 2 2.0813495794402698e-06 
		3 1.257245348992208e-06
		4 0 0.9981498663180628 1 0.0013498024767534228 2 0.00031821205044745037 
		3 0.00018211915473629985
		4 0 0.99809006098895692 1 0.0013894174278453776 2 0.00033138828358839979 
		3 0.00018913329960937582
		4 0 0.5262320383200606 1 0.47376250665422254 2 3.3873742159666053e-06 
		3 2.0676515008540565e-06
		4 0 0.5000028910046912 1 0.49999379977766056 2 2.0478648048011624e-06 
		3 1.2613528434386748e-06
		4 0 0.99851047736012699 1 0.0011227493769754055 2 0.0002308346675926211 
		3 0.00013593859530497613
		4 0 0.99849890940516373 1 0.0011282776333697306 2 0.00023483398179384608 
		3 0.00013797897967277788
		4 0 0.50018213806836265 1 0.4998151165302292 2 1.6978972548124241e-06 
		3 1.0475041534441807e-06
		4 0 0.99865644342891013 1 0.0010169877666524536 2 0.00020533238676298971 
		3 0.00012123641767443859
		4 0 0.99857352243472008 1 0.0010782207744707993 2 0.00021902491700874225 
		3 0.0001292318738003774
		4 0 0.99862173162310164 1 0.001000208944561798 2 0.00024118424512168648 
		3 0.0001368751872149418
		4 0 0.99862699988213988 1 0.00099746625924463489 2 0.0002394676827342135 
		3 0.00013606617588127057
		4 0 0.19864482273931722 1 0.80134966268658159 2 3.4539381932434767e-06 
		3 2.0606359079989213e-06
		4 0 0.14460159133369666 1 0.85539455650844842 2 2.4134989553573746e-06 
		3 1.438658899575662e-06
		4 0 0.99868030100007721 1 0.00096127679927391718 2 0.00022834274833509886 
		3 0.00013007945231384844
		4 0 0.99875378996868391 1 0.00091043390141627755 2 0.00021370682434278642 
		3 0.00012206930555711483
		4 0 0.34770256455975512 1 0.65228741583115502 2 6.267667882082586e-06 
		3 3.7519412077775649e-06
		4 0 0.2912235468232145 1 0.70876746902429966 2 5.6222327562686382e-06 
		3 3.3619197296284297e-06
		4 0 0.99900657921159242 1 0.00074771180662079335 2 0.00015488086929938704 
		3 9.0828112487434574e-05
		4 0 0.99899058113569061 1 0.00076184961109499654 2 0.00015591607125019111 
		3 9.1653181964100659e-05
		4 0 0.51966982048442589 1 0.48032553336071948 2 2.8879115302109142e-06 
		3 1.7582433243616621e-06
		4 0 0.51158198518736553 1 0.48841035990855103 2 4.7647673298516934e-06 
		3 2.890136753556797e-06
		4 0 0.99898980826027428 1 0.00076443735469897936 2 0.00015465040792191062 
		3 9.1103977104795795e-05
		4 0 0.99900463327937816 1 0.00075416422112374278 2 0.00015173402871095757 
		3 8.9468470787209677e-05
		4 0 0.50337976166125686 1 0.49661690534085118 2 2.06701640437468e-06 
		3 1.2659814876138559e-06
		4 0 0.49999854602205296 1 0.49999854602205296 2 1.7952097315878646e-06 
		3 1.1127461625676699e-06
		4 0 0.49999858061571967 1 0.49999858061571989 2 1.7522420171040228e-06 
		3 1.0865265431962949e-06
		4 0 0.49999841004811829 1 0.49999841004811818 2 1.9654905612396549e-06 
		3 1.2144132023605199e-06
		4 0 0.49999840403439738 1 0.49999840403439738 2 1.9731213880194859e-06 
		3 1.2188098172040566e-06
		4 0 0.49999862929995381 1 0.4999986292999537 2 1.6924443048618506e-06 
		3 1.0489557876983074e-06
		4 0 0.49999865663793347 1 0.49999865663793336 2 1.6593370986309043e-06 
		3 1.0273870345601311e-06
		4 0 0.49999844521094183 1 0.49999844521094183 2 1.9234795462923882e-06 
		3 1.1860985700407517e-06
		4 0 0.49999842894664664 1 0.49999842894664664 2 1.9426683082510604e-06 
		3 1.1994383984449721e-06;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.14516365025774458 -0 0.98940765847240497 -0 -0 1 -0 0
		 -0.98940765847240497 -0 0.14516365025774458 -0 -0.10990353709876605 1.6815577820655427 2.9853997737645934 1;
	setAttr ".pm[1]" -type "matrix" 0.93796081854101965 -0 0.3467412621564685 -0 -0 1 -0 0
		 -0.3467412621564685 -0 0.93796081854101965 -0 3.5115906783745996 3.4465586952709248 2.3505921093175597 1;
	setAttr ".pm[2]" -type "matrix" 0.98951329396878207 -0 -0.14444182586443263 -0 -0 1 -0 0
		 0.14444182586443263 -0 0.98951329396878207 -0 6.2685890618302569 0.88223207120448521 0.71849127335835727 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 -2.775557561562892e-17 -0 -0 1 -0 0 2.775557561562892e-17 -0 1 -0
		 6.5937250470385766 0.7582526006883008 1.7525631873707903 1;
	setAttr ".gm" -type "matrix" 0.25123980178402194 -0.20020597195616768 -0.042352015200092664 0
		 1.5626671053542136 1.9570975706019074 0.018453725625618849 0 0.060416511092411453 -0.054027874071051064 0.61380161462548166 0
		 -4.1898625439471848 -2.1779478339617535 1.0834102229135756 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak19";
	rename -uid "412E4F82-4079-3520-34D4-8093A635A84E";
	setAttr -s 3 ".vl[0].vt";
	setAttr ".vl[0].vt[17]" -type "float3" -0.0060607675 4.4205481e-05 0.024060104 ;
	setAttr ".vl[0].vt[18]" -type "float3" -0.0032193991 2.3481367e-05 0.012780407 ;
	setAttr ".vl[0].vt[22]" -type "float3" -0.0028413681 2.0724117e-05 0.011279694 ;
createNode objectSet -n "skinCluster19Set";
	rename -uid "6AC7F42A-4E59-A025-FCC1-28B9AFED9E78";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster19GroupId";
	rename -uid "F8156DF8-4D48-4933-C209-E6839B8B4711";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster19GroupParts";
	rename -uid "435EE446-4FF2-1A56-EB33-CDB2636351D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "A8596186-4149-B53D-5521-52B90922E3F2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId38";
	rename -uid "664D23BD-4B3D-17C9-D5F5-A1A27FEDAAF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "86E16B01-4593-94E3-DB0E-DEBFB5632AA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "E7B8B0E5-44D9-44B0-B268-F8841503CE74";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.93782340114298 -1.681557782065543
		 -0.54211092993703847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.65377226529666099 0 0.75669136715630125 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.27034439301649277 -1.7650009132053814
		 -1.2231586336329325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.51028115950711228 0 0.86000763848472717 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6486262488893626 2.5643266240664389
		 -1.2803306108141301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.24694052101694358 0 0.96903063887571705 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.50913295571597406 0.12397947051618452
		 -0.063283614023047385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.07241100065327824 0 0.99737487785906809 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster20";
	rename -uid "9537C4F4-4045-BC71-E609-E687CE919715";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.49999903687315045 1 0.49999903687315045 2 1.1876811733738165e-06 
		3 7.385725256648462e-07
		4 0 0.49999996766432248 1 0.49999996766432248 2 4.0046404704142482e-08 
		3 2.4624950290653438e-08
		4 0 3.5886753277663633e-07 1 0.46340882181769488 2 0.53601709687036025 
		3 0.00057372244441204496
		4 0 5.7653838101155745e-06 1 0.49785993833902781 2 0.49785993833902781 
		3 0.0042743579381342676
		4 0 1.9207421949443383e-07 1 0.46468041984902214 2 0.53501583648928763 
		3 0.00030355158747073704
		4 0 4.9656640068815392e-06 1 0.49817021162907754 2 0.49817021162907754 
		3 0.003654611077838084
		4 0 0.4999981296450503 1 0.49999812964505019 2 2.3070384804155136e-06 
		3 1.4336714191751767e-06
		4 0 0.49999968159618879 1 0.49999968159618879 2 3.944327519018283e-07 
		3 2.4237487052769777e-07;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.14516365025774458 -0 0.98940765847240497 -0 -0 1 -0 0
		 -0.98940765847240497 -0 0.14516365025774458 -0 -0.10990353709876605 1.6815577820655427 2.9853997737645934 1;
	setAttr ".pm[1]" -type "matrix" 0.93796081854101965 -0 0.3467412621564685 -0 -0 1 -0 0
		 -0.3467412621564685 -0 0.93796081854101965 -0 3.5115906783745996 3.4465586952709248 2.3505921093175597 1;
	setAttr ".pm[2]" -type "matrix" 0.98951329396878207 -0 -0.14444182586443263 -0 -0 1 -0 0
		 0.14444182586443263 -0 0.98951329396878207 -0 6.2685890618302569 0.88223207120448521 0.71849127335835727 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 -2.775557561562892e-17 -0 -0 1 -0 0 2.775557561562892e-17 -0 1 -0
		 6.5937250470385766 0.7582526006883008 1.7525631873707903 1;
	setAttr ".gm" -type "matrix" 0.098426202486968178 0.076751675395270239 0.032908119570201698 0
		 -1.946762599348667 2.7406282050474911 -0.56932321931708474 0 -0.034749573259304764 -0.002083637217689437 0.10879355089530951 0
		 -5.0871712309863408 -2.14717869836895 -1.3060807804428363 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak20";
	rename -uid "F245DC49-476B-463F-ECF7-E2B0EDF47F3C";
createNode objectSet -n "skinCluster20Set";
	rename -uid "70CD9DF7-4A6B-C0E1-AB15-568CF9374C8D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster20GroupId";
	rename -uid "BD37C30D-492D-B886-E1CB-43A69B1F3B7A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster20GroupParts";
	rename -uid "23D8AF84-43F1-4513-E1DF-32811EF7D76B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet20";
	rename -uid "C04669DC-4A37-1AEC-EAE1-3182BFA4623B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId40";
	rename -uid "3CABDEA7-4AF8-DA98-C5BA-8FBC41E77754";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "2ED51AFC-434E-49D7-DF00-B18BBF236E8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster21";
	rename -uid "C6FDB487-466C-BEFB-45DD-B5AAE1AF6D67";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		4 0 5.1795160159783335e-07 1 0.00070741644008250309 2 0.49964603280415798 
		3 0.49964603280415798
		4 0 6.4861147200336476e-07 1 0.00086892140367268375 2 0.49956521499242762 
		3 0.49956521499242762
		4 0 1.3294392052151315e-06 1 0.53625000052348248 2 0.46295477244200317 
		3 0.00079389759530911863
		4 0 1.9842667131529175e-06 1 0.53004255404833212 2 0.46878383752114849 
		3 0.0011716241638061778
		4 0 3.4187664075724854e-06 1 0.49893205775047306 2 0.49893205775047306 
		3 0.0021324657326462176
		4 0 4.286950459235314e-06 1 0.49744296599516491 2 0.49750233948206535 
		3 0.0050504075723104905
		4 0 4.4130327168431421e-06 1 0.49863709202202605 2 0.49863709202202594 
		3 0.0027214029232311351
		4 0 5.3180364226240455e-06 1 0.49677370933393611 2 0.49704166573698377 
		3 0.0061793068926573906
		4 0 5.0767949681915271e-08 1 0.00010535182240261198 2 0.49994729870482385 
		3 0.49994729870482385
		4 0 2.0169034613143152e-07 1 0.00029041599859760703 2 0.49985469115552816 
		3 0.49985469115552805
		4 0 9.9790525986535258e-08 1 0.00020201727404073005 2 0.49989894146771663 
		3 0.49989894146771663
		4 0 2.8732179225622577e-07 1 0.00040551513555485137 2 0.4997970987713265 
		3 0.4997970987713265;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.14516365025774458 -0 0.98940765847240497 -0 -0 1 -0 0
		 -0.98940765847240497 -0 0.14516365025774458 -0 -0.10990353709876605 1.6815577820655427 2.9853997737645934 1;
	setAttr ".pm[1]" -type "matrix" 0.93796081854101965 -0 0.3467412621564685 -0 -0 1 -0 0
		 -0.3467412621564685 -0 0.93796081854101965 -0 3.5115906783745996 3.4465586952709248 2.3505921093175597 1;
	setAttr ".pm[2]" -type "matrix" 0.98951329396878207 -0 -0.14444182586443263 -0 -0 1 -0 0
		 0.14444182586443263 -0 0.98951329396878207 -0 6.2685890618302569 0.88223207120448521 0.71849127335835727 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 -2.775557561562892e-17 -0 -0 1 -0 0 2.775557561562892e-17 -0 1 -0
		 6.5937250470385766 0.7582526006883008 1.7525631873707903 1;
	setAttr ".gm" -type "matrix" -0.031704059193548136 0.0020901496919368983 0.11052368029032195 0
		 0.0075651685262405647 0.11475089640246643 7.979727989493313e-19 0 -0.67742126230983402 0.044660269969990049 -0.19516496729115429 0
		 -6.3303006703155296 -0.75539684824898146 -1.6692445211792855 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak21";
	rename -uid "268E3875-4FFA-69DD-7E43-039D17DE79C6";
createNode objectSet -n "skinCluster21Set";
	rename -uid "5FBC66A9-417D-081D-779A-3FBD540F9E11";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster21GroupId";
	rename -uid "B1B948CB-4485-120B-0E3C-4CB8F7E5C52D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster21GroupParts";
	rename -uid "F6ABF8B5-40B6-B062-D35E-8EB5820A0CF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet21";
	rename -uid "DC522DE2-4C8E-61D2-75D2-6984264418C6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	rename -uid "6D83EC12-4B35-F1CE-6933-30906A7F1930";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "9499B373-4AC4-A99F-D468-F39DF54BB54D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster22";
	rename -uid "958DEE63-4FF9-EAEF-7EDD-299ECD12CB2D";
	setAttr -s 38 ".wl";
	setAttr ".wl[0:37].w"
		4 0 0.070056016279317943 1 0.92994278628374738 2 7.0540332286060108e-07 
		3 4.9203361182450183e-07
		4 0 0.13922776847968957 1 0.86076980006921255 2 1.4313483480070981e-06 
		3 1.000102749922776e-06
		4 0 0.99721642345748085 1 0.0019098194291624637 2 0.00055565788692642551 
		3 0.00031809922643017243
		4 0 0.99731842569896434 1 0.0018374690752626401 2 0.00053729549158897506 
		3 0.00030680973418404056
		4 0 0.25172775512084578 1 0.74826812386691566 2 2.4237481297326943e-06 
		3 1.6972641087023276e-06
		4 0 0.34652121227643284 1 0.65347377652959004 2 2.9452561496209248e-06 
		3 2.0659378274960361e-06
		4 0 0.99729785800386006 1 0.0018654924276732196 2 0.0005305783481097837 
		3 0.00030607122035698596
		4 0 0.99720904000199417 1 0.0019205636162729599 2 0.00055270643283289206 
		3 0.00031768994890000671
		4 0 0.59324723444375449 1 0.40674674365733665 2 3.5305310462726447e-06 
		3 2.4913678625513931e-06
		4 0 0.54172018537854183 1 0.45827726439650868 2 1.4904247319365065e-06 
		3 1.0598002173849628e-06
		4 0 0.99795488629223394 1 0.0014626340093413838 2 0.00036490726402100795 
		3 0.00021757243440353327
		4 0 0.99791877302921606 1 0.0014840831301606457 2 0.00037442404428700591 
		3 0.00022271979633615307
		4 0 0.55516477926597618 1 0.44483341159918954 2 1.0573177153563372e-06 
		3 7.5181711894537643e-07
		4 0 0.99817816283225902 1 0.0013081193878808912 2 0.00032161795284414788 
		3 0.00019209982701586851
		4 0 0.99805845909313728 1 0.0013923602923428095 2 0.00034383847266729274 
		3 0.00020534214185269017
		4 0 0.9980780892011617 1 0.0013138268384261002 2 0.00038867733681079462 
		3 0.00021940662360146233
		4 0 0.99810783162256933 1 0.0012946219357562849 2 0.00038185180654768248 
		3 0.00021569463512680914
		4 0 0.066897272611068967 1 0.93309995510867139 2 1.6411755839503279e-06 
		3 1.1311046757311493e-06
		4 0 0.037850483936646598 1 0.96214791667972688 2 9.4664565904579155e-07 
		3 6.5273796753722693e-07
		4 0 0.99820315986268804 1 0.0012325438575806476 2 0.0003602877876912977 
		3 0.00020400849204008886
		4 0 0.99831490537341028 1 0.0011594159588358981 2 0.00033526611810071212 
		3 0.00019041254965311615
		4 0 0.20435912322949276 1 0.79563380106618176 2 4.1912607517216852e-06 
		3 2.8844435738153618e-06
		4 0 0.13531778435843672 1 0.86467683405951945 2 3.1871434935541527e-06 
		3 2.1944385503370412e-06
		4 0 0.99875322990779214 1 0.00088578527117754411 2 0.00022749944155448992 
		3 0.00013348537947579427
		4 0 0.99874076409609114 1 0.00089742850265859696 2 0.00022774731679170993 
		3 0.00013406008445848066
		4 0 0.52582747577082578 1 0.47416455563783555 2 4.6962318690726885e-06 
		3 3.2723594696473157e-06
		4 0 0.47663975544831727 1 0.52334747944576077 2 7.5339693186738842e-06 
		3 5.231136603390409e-06
		4 0 0.99873856609293543 1 0.00090181644545870904 2 0.00022609533331263178 
		3 0.00013352212829326494
		4 0 0.99874771247851646 1 0.00089677794353893369 2 0.00022336191850029234 
		3 0.0001321476594444513
		4 0 0.54577580921038393 1 0.45421888799794558 2 3.117503284503303e-06 
		3 2.1852883859997654e-06
		4 0 0.53670421593156581 1 0.46329429836684982 2 8.6742838906955529e-07 
		3 6.1827319527217375e-07
		4 0 0.52296222119725688 1 0.47703637471881888 2 8.1943063931345377e-07 
		3 5.8465328483836487e-07
		4 0 0.51452695841226781 1 0.48546961007528505 2 2.0101352413861198e-06 
		3 1.4213772057718466e-06
		4 0 0.52394297409677582 1 0.47605359791350471 2 2.0087036430772432e-06 
		3 1.4192860764355579e-06
		4 0 0.51695696031062588 1 0.48304166625335981 2 8.014262489796152e-07 
		3 5.7200976513628309e-07
		4 0 0.52009672430016529 1 0.47990184642482053 2 8.3419400258607686e-07 
		3 5.9508101169251663e-07
		4 0 0.51288794922813041 1 0.48710821385892056 2 2.2488219704044767e-06 
		3 1.5880909785963495e-06
		4 0 0.51060771303121544 1 0.48938869471428992 2 2.1044884605388929e-06 
		3 1.4877660341154889e-06;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.49028492459100137 -0 0.87156221391177591 -0 -0 1 -0 0
		 -0.87156221391177591 -0 0.49028492459100137 -0 -0.23791424445338172 1.6264887610676948 3.1161839140374474 1;
	setAttr ".pm[1]" -type "matrix" 0.89650118384556254 -0 0.45601117667097368 -0 -0 1.0058133852188194 -0 0
		 -0.45601117667097368 -0 0.89650118384556254 -0 2.4167438680305318 3.4327799069171228 3.6387854638178823 1;
	setAttr ".pm[2]" -type "matrix" 0.99959405577389426 -0 -0.028490764494770608 -0 -0 1 -0 0
		 0.028490764494770608 -0 0.99959405577389426 -0 5.631292676379096 0.81344905642369703 2.6308291531980088 1;
	setAttr ".pm[3]" -type "matrix" 0.99322686480433875 -0 0.11619120031630555 -0 -0 1 -0 0
		 -0.11619120031630555 -0 0.99322686480433875 -0 5.6868902264026433 0.86058969936042118 3.5527946885008319 1;
	setAttr ".gm" -type "matrix" 0.24972507826829651 -0.19491237851981671 -0.068147724705511517 0
		 1.539364606444237 1.9755425588990145 -0.0093877264011980113 0 0.10410517966468011 -0.078243641276849712 0.6052781445523947 0
		 -3.7314787453245097 -2.1779478339617535 -0.021599576730762959 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak22";
	rename -uid "F820AD7B-436A-63C4-084F-98878EB900C3";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[17]" -type "float3" -0.018801298 -0.0023891935 0.068864718 ;
	setAttr ".vl[0].vt[18]" -type "float3" -0.01328411 -0.0023764707 0.055442099 ;
	setAttr ".vl[0].vt[21]" -type "float3" -0.022710633 -5.2369312e-05 0.055252109 ;
	setAttr ".vl[0].vt[22]" -type "float3" -0.027169622 -6.2651467e-05 0.06610027 ;
createNode objectSet -n "skinCluster22Set";
	rename -uid "28B93432-46DF-95AD-0D96-C8A2C8B73487";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster22GroupId";
	rename -uid "6BB31F21-4606-6D9E-3E78-C3B856EEFD42";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster22GroupParts";
	rename -uid "8BE657A8-4A73-AC74-52D1-7FA7F8A3BE96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet22";
	rename -uid "2917EE11-47B3-74BC-35F8-A0937C60D1E9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	rename -uid "83EFAF40-4749-6982-3616-E7B4A0D16788";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "10F27AD7-44B7-DC3B-AF10-9A9D8E6E25E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "DC916A2A-4841-F603-CB0A-27B2AB5AB8F9";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 -0.36673826264274501 0 0 -2.5993023836737894
		 -1.6264887610676946 -1.7351750609224781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.65377226529666099 0 0.75669136715630125 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99422021489845791 0.99422021489845791 0.99422021489845791 0
		 0.48319250197282582 0 0 -0.23112134598147921 -1.7864504156865555 -1.2267907530267701 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.51028115950711228 0 0.86000763848472717 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2901077917091777 2.6146019577725497
		 -1.3953429990915054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.24694052101694366 0 0.96903063887571705 1.0058133852188194
		 1.0058133852188194 1.0058133852188194 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.50913295571597228 -0.04714064293672382
		 -0.063283614023047274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.072411000653278268 0 0.99737487785906809 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster23";
	rename -uid "1BD2FA29-40E6-DD58-DCAD-65BBBE2FA5E4";
	setAttr -s 382 ".wl";
	setAttr ".wl[0:124].w"
		4 0 0.49999856751857569 1 0.49999856751857558 2 1.6586767468812986e-06 
		3 1.2062861018780414e-06
		4 0 0.49999843470972877 1 0.49999843470972877 2 1.8124390155730546e-06 
		3 1.3181415268935255e-06
		4 0 0.49999828393905199 1 0.49999828393905221 2 1.986861049598738e-06 
		3 1.4452608461598923e-06
		4 0 0.49999813588629877 1 0.49999813588629877 2 2.157979114154549e-06 
		3 1.5702482883062925e-06
		4 0 0.4999980127367713 1 0.4999980127367713 2 2.3001166611333374e-06 
		3 1.6744097962843604e-06
		4 0 0.49999793244580726 1 0.49999793244580726 2 2.3925353449203037e-06 
		3 1.7425730404847905e-06
		4 0 0.49999790396293625 1 0.49999790396293614 2 2.4249557708941775e-06 
		3 1.7671183567613273e-06
		4 0 0.49999792572203189 1 0.49999792572203189 2 2.399280769145741e-06 
		3 1.7492751670969776e-06
		4 0 0.49999798793709788 1 0.4999979879370981 2 2.3269106014815238e-06 
		3 1.6972152024417193e-06
		4 0 0.49999807718949735 1 0.49999807718949735 2 2.2234170876525843e-06 
		3 1.6222039176130666e-06
		4 0 0.49999818087372794 1 0.49999818087372794 2 2.1033968950149534e-06 
		3 1.5348556491812715e-06
		4 0 0.49999828966447379 1 0.49999828966447368 2 1.9776246062848733e-06 
		3 1.4430464462215689e-06
		4 0 0.49999839755040931 1 0.49999839755040931 2 1.8530234108058461e-06 
		3 1.3518757706025112e-06
		4 0 0.49999850019638875 1 0.49999850019638875 2 1.7345681917736263e-06 
		3 1.2650390307414118e-06
		4 0 0.49999859294407456 1 0.49999859294407456 2 1.6276059527665281e-06 
		3 1.1865058980604532e-06
		4 0 0.49999866959959655 1 0.49999866959959643 2 1.5392660096869256e-06 
		3 1.1215347973831595e-06
		4 0 0.49999872251120142 1 0.49999872251120142 2 1.478376641061232e-06 
		3 1.0766009560973496e-06
		4 0 0.49999874370877989 1 0.49999874370877989 2 1.4541486373593128e-06 
		3 1.058433802792846e-06
		4 0 0.49999872653422056 1 0.49999872653422056 2 1.4742842455730099e-06 
		3 1.0726473133228239e-06
		4 0 0.49999866738543164 1 0.49999866738543164 2 1.542949235618731e-06 
		3 1.1222799011097694e-06
		4 0 0.49999869808036468 1 0.49999869808036468 2 1.5091275582216758e-06 
		3 1.0947117123844477e-06
		4 0 0.49999840947498336 1 0.49999840947498325 2 1.8436323801544867e-06 
		3 1.3374176531489506e-06
		4 0 0.49999805643140383 1 0.49999805643140383 2 2.2525160720549711e-06 
		3 1.6346211202815232e-06
		4 0 0.49999769674493666 1 0.49999769674493666 2 2.6686568830055256e-06 
		3 1.9378532437243635e-06
		4 0 0.49999740232333351 1 0.49999740232333373 2 3.0086950508818186e-06 
		3 2.1866582817962185e-06
		4 0 0.49999723244260025 1 0.49999723244260025 2 3.2041061441142556e-06 
		3 2.3310086554054979e-06
		4 0 0.49999720959065758 1 0.49999720959065758 2 3.2291469510754299e-06 
		3 2.3516717337768331e-06
		4 0 0.49999731370744377 1 0.49999731370744366 2 3.1073763404968363e-06 
		3 2.2652087720859916e-06
		4 0 0.49999749742928251 1 0.49999749742928251 2 2.8938517393285508e-06 
		3 2.11128969563063e-06
		4 0 0.4999977106337673 1 0.49999771063376719 2 2.6466610497739472e-06 
		3 1.9320714157140457e-06
		4 0 0.49999791928617759 1 0.49999791928617759 2 2.4051551370479917e-06 
		3 1.7562725077322004e-06
		4 0 0.49999811113407144 1 0.49999811113407144 2 2.1834309715253374e-06 
		3 1.5943008855694347e-06
		4 0 0.49999828989075618 1 0.49999828989075618 2 1.9771015317003783e-06 
		3 1.4431169558962911e-06
		4 0 0.49999846378308299 1 0.49999846378308288 2 1.7765479645910579e-06 
		3 1.2958858695320159e-06
		4 0 0.49999863466831485 1 0.49999863466831485 2 1.5795099500242382e-06 
		3 1.1511534203214788e-06
		4 0 0.49999879273706904 1 0.49999879273706904 2 1.3972382034574456e-06 
		3 1.0172876584754221e-06
		4 0 0.49999891862780832 1 0.49999891862780832 2 1.2520870079252247e-06 
		3 9.1065737542233855e-07
		4 0 0.49999898990296021 1 0.4999989899029601 2 1.1700401646911889e-06 
		3 8.5015391502126893e-07
		4 0 0.49999898637718099 1 0.49999898637718088 2 1.1745262357064004e-06 
		3 8.5271940241448221e-07
		4 0 0.49999889214435433 1 0.49999889214435456 2 1.2840271446749808e-06 
		3 9.3168414631513871e-07
		4 0 0.49999878828246369 1 0.49999878828246369 2 1.4063916129845691e-06 
		3 1.0170434596182893e-06
		4 0 0.49999832111653381 1 0.49999832111653369 2 1.9485647700905544e-06 
		3 1.4092021624450235e-06
		4 0 0.49999770524507459 1 0.49999770524507481 2 2.6627824291980412e-06 
		3 1.9267274213350222e-06
		4 0 0.49999705225529573 1 0.49999705225529573 2 3.4191570917177813e-06 
		3 2.4763323168858696e-06
		4 0 0.4999965222743476 1 0.4999965222743476 2 4.0317645624616813e-06 
		3 2.9236867423899003e-06
		4 0 0.49999625091295946 1 0.49999625091295935 2 4.3436879298158648e-06 
		3 3.1544861514101701e-06
		4 0 0.4999962799425951 1 0.49999627994259488 2 4.3072900212223668e-06 
		3 3.1328247888378139e-06
		4 0 0.49999654410830174 1 0.49999654410830174 2 3.9989980830564752e-06 
		3 2.9127853134714444e-06
		4 0 0.49999691986441042 1 0.49999691986441064 2 3.5623681622401159e-06 
		3 2.5979030166748177e-06
		4 0 0.49999729398557868 1 0.49999729398557857 2 3.1285324532260253e-06 
		3 2.283496389586393e-06
		4 0 0.49999760633493473 1 0.49999760633493462 2 2.7669128430879701e-06 
		3 2.0204172876028176e-06
		4 0 0.49999785376298089 1 0.49999785376298078 2 2.4809582648644317e-06 
		3 1.8115157734919198e-06
		4 0 0.49999806901935728 1 0.49999806901935717 2 2.2326294160537561e-06 
		3 1.6293318695698894e-06
		4 0 0.49999829095364079 1 0.49999829095364101 2 1.9768190738729258e-06 
		3 1.4412736443185339e-06
		4 0 0.4999985371974105 1 0.49999853719741039 2 1.6929061103791557e-06 
		3 1.2326990687361882e-06
		4 0 0.49999879122099244 1 0.49999879122099267 2 1.39979455033919e-06 
		3 1.0177634644369699e-06
		4 0 0.49999901140791586 1 0.49999901140791586 2 1.1455499921619016e-06 
		3 8.3163417618419811e-07
		4 0 0.49999915308771287 1 0.49999915308771287 2 9.8196664260010378e-07 
		3 7.1185793177170343e-07
		4 0 0.49999918214126143 1 0.49999918214126166 2 9.4875598429542235e-07 
		3 6.8696149247252126e-07
		4 0 0.49999907030629009 1 0.49999907030629009 2 1.0788716783472301e-06 
		3 7.805157414574284e-07
		4 0 0.49999883747159063 1 0.49999883747159063 2 1.3513070908642423e-06 
		3 9.7374972784983383e-07
		4 0 0.49999816884477438 1 0.49999816884477438 2 2.1284524613937872e-06 
		3 1.5338579899222508e-06
		4 0 0.49999722373329136 1 0.49999722373329136 2 3.2261161010809579e-06 
		3 2.3264173162114321e-06
		4 0 0.4999961838107459 1 0.49999618381074579 2 4.4323279468663337e-06 
		3 3.2000505614546862e-06
		4 0 0.49999534386739919 1 0.49999534386739908 2 5.4042321048634919e-06 
		3 3.9080330968693509e-06
		4 0 0.49999495919500164 1 0.49999495919500164 2 5.8460999356954836e-06 
		3 4.2355100609695436e-06
		4 0 0.49999509616072363 1 0.49999509616072363 2 5.6825562999711923e-06 
		3 4.125122252839006e-06
		4 0 0.49999560902335616 1 0.49999560902335616 2 5.0842635836907557e-06 
		3 3.6976897039651587e-06
		4 0 0.49999625218808391 1 0.49999625218808413 2 4.3366677708327733e-06 
		3 3.158956060995921e-06
		4 0 0.49999682333084222 1 0.49999682333084211 2 3.6740340807961625e-06 
		3 2.6793042348867078e-06
		4 0 0.49999723609147528 1 0.49999723609147528 2 3.1958814548084536e-06 
		3 2.331935594734864e-06
		4 0 0.49999751090968592 1 0.49999751090968581 2 2.8781771845928871e-06 
		3 2.1000034437185678e-06
		4 0 0.49999772904035705 1 0.49999772904035705 2 2.62669357219058e-06 
		3 1.9152257137874868e-06
		4 0 0.49999797912864752 1 0.49999797912864752 2 2.3386345825386679e-06 
		3 1.7031081224311602e-06
		4 0 0.49999830521223149 1 0.49999830521223149 2 1.9626386711219578e-06 
		3 1.4269368659459595e-06
		4 0 0.49999867866566983 1 0.49999867866566972 2 1.5313911881722643e-06 
		3 1.1112774722228381e-06
		4 0 0.4999990191849738 1 0.49999901918497369 2 1.1376827900660008e-06 
		3 8.2394726245603723e-07
		4 0 0.49999924831969406 1 0.49999924831969406 2 8.7257891868574187e-07 
		3 6.3078169317803768e-07
		4 0 0.49999932059362923 1 0.49999932059362923 2 7.8919228587944918e-07 
		3 5.6962045566538419e-07
		4 0 0.49999920231572503 1 0.49999920231572503 2 9.270078095876428e-07 
		3 6.6836074038649999e-07
		4 0 0.49999884329276628 1 0.49999884329276628 2 1.3467580663320292e-06 
		3 9.6665640113501676e-07
		4 0 0.49999795074957121 1 0.49999795074957121 2 2.3858888921578453e-06 
		3 1.712611965447499e-06
		4 0 0.49999661134031526 1 0.49999661134031526 2 3.9440557789811398e-06 
		3 2.8332635905364085e-06
		4 0 0.49999509135784626 1 0.49999509135784626 2 5.7097968792845855e-06 
		3 4.1074874281940542e-06
		4 0 0.4999938675543803 1 0.49999386755438019 2 7.1276322686405161e-06 
		3 5.1372589709378272e-06
		4 0 0.49999335970342357 1 0.49999335970342357 2 7.7106630866269245e-06 
		3 5.5699300662885861e-06
		4 0 0.49994760933859905 1 0.50003971742725761 2 7.350773543058044e-06 
		3 5.3224606001917451e-06
		4 0 0.49763094106576589 1 0.5023581349163212 2 6.3302264238734204e-06 
		3 4.5937914890538348e-06
		4 0 0.4948285881140545 1 0.50516249171069116 2 5.1649010034128742e-06 
		3 3.7552742508990715e-06
		4 0 0.49499811035683278 1 0.50499454972336988 2 4.2474467894442175e-06 
		3 3.0924730078428271e-06
		4 0 0.49829056655467985 1 0.5017030587901643 2 3.6877732397388572e-06 
		3 2.6868819160350224e-06
		4 0 0.49999707732115412 1 0.49999707732115412 2 3.3816322059189035e-06 
		3 2.4637254858939804e-06
		4 0 0.49999726610475315 1 0.49999726610475304 2 3.1642536747729813e-06 
		3 2.3035368190608308e-06
		4 0 0.49999752561502636 1 0.49999752561502636 2 2.8656440168399286e-06 
		3 2.0831259303884403e-06
		4 0 0.49999793913868434 1 0.49999793913868434 2 2.3887085135803035e-06 
		3 1.733014117726285e-06
		4 0 0.49999846089562977 1 0.49999846089562966 2 1.7856610599114633e-06 
		3 1.2925476807129773e-06
		4 0 0.49999895227788671 1 0.49999895227788671 2 1.2167713379713444e-06 
		3 8.7867288856985408e-07
		4 0 0.49999928595816934 1 0.49999928595816934 2 8.300251107866608e-07 
		3 5.9805855062846301e-07
		4 0 0.49999940760505807 1 0.49999940760505807 2 6.8915573727166343e-07 
		3 4.9563414663027314e-07
		4 0 0.49999928857983034 1 0.49999928857983023 2 8.2808025126903524e-07 
		3 5.9476008820648468e-07
		4 0 0.49999880129058444 1 0.49999880129058444 2 1.3981457377696343e-06 
		3 9.992730933462673e-07
		4 0 0.49999766467620937 1 0.49999766467620937 2 2.7238137770366405e-06 
		3 1.9468338042758392e-06
		4 0 0.4999958777594205 1 0.4999958777594205 2 4.8062799928434571e-06 
		3 3.4382011661313966e-06
		4 0 0.49999380233768997 1 0.49999380233768997 2 7.2213370380867172e-06 
		3 5.1739875819280699e-06
		4 0 0.49999213531602943 1 0.49999213531602943 2 9.1554563196375239e-06 
		3 6.5739116214615783e-06
		4 0 0.49940987555471156 1 0.50057313951254956 2 9.8758059817980032e-06 
		3 7.1091267570825601e-06
		4 0 0.49242098156404734 1 0.50756329101363729 2 9.1344003154262081e-06 
		3 6.5930219998092494e-06
		4 0 0.48105692576175435 1 0.51893012687338136 2 7.5116947246016326e-06 
		3 5.4356701397527435e-06
		4 0 0.47117423596088581 1 0.52881567198182744 2 5.8497434659518504e-06 
		3 4.2423138208005746e-06
		4 0 0.4697056588378643 1 0.53028625484615988 2 4.683992038009334e-06 
		3 3.4023239377958628e-06
		4 0 0.47931438945546728 1 0.5206785097231249 2 4.1116990156571877e-06 
		3 2.9891223919857256e-06
		4 0 0.49325748818186932 1 0.5067357066362923 2 3.940538692455807e-06 
		3 2.8646431458772688e-06
		4 0 0.49999668301508304 1 0.49999668301508304 2 3.8428060722006874e-06 
		3 2.7911637617236128e-06
		4 0 0.49999693545010143 1 0.49999693545010143 2 3.5527945395295475e-06 
		3 2.5763052575739115e-06
		4 0 0.49999744393516771 1 0.49999744393516771 2 2.9660726865137688e-06 
		3 2.1460569781501312e-06
		4 0 0.49999814232316875 1 0.49999814232316864 2 2.1580071969472731e-06 
		3 1.5573464657173192e-06
		4 0 0.49999881541670127 1 0.49999881541670127 2 1.37765260673292e-06 
		3 9.9151399079589512e-07
		4 0 0.49999927125253735 1 0.49999927125253735 2 8.4842339772652426e-07 
		3 6.0907152752251511e-07
		4 0 0.4999994469569472 1 0.49999944695694709 2 6.444385470132191e-07 
		3 4.6164755870936785e-07
		4 0 0.49999932858657331 1 0.49999932858657331 2 7.8286816919267035e-07 
		3 5.5995868422655906e-07
		4 0 0.50494530395335979 1 0.49505213064064058 2 1.4989239690975515e-06 
		3 1.0664820306167045e-06
		4 0 0.49999730915352975 1 0.49999730915352963 2 3.1444082144913963e-06 
		3 2.2372847261654048e-06
		4 0 0.49999504539231082 1 0.49999504539231082 2 5.7875691677610362e-06 
		3 4.1216462105800856e-06
		4 0 0.49999237570119581 1 0.49999237570119581 2 8.8997961694378922e-06 
		3 6.348801438973492e-06
		4 0 0.49968576603444492 1 0.50029471722869856 2 1.1379815750935326e-05 
		3 8.1369211055974926e-06;
	setAttr ".wl[125:249].w"
		4 0 0.49107654382415045 1 0.50890276326271355 2 1.2051764215862738e-05 
		3 8.6411489202371978e-06
		4 0 0.47310898934275258 1 0.52687250942912256 2 1.0762163266463586e-05 
		3 7.7390648583808848e-06
		4 0 0.44982373094820172 1 0.55016173482605368 2 8.4446236258362155e-06 
		3 6.0896021188894714e-06
		4 0 0.42911999873009837 1 0.57086921257924395 2 6.2620485082186198e-06 
		3 4.5266421496444526e-06
		4 0 0.42324122302249417 1 0.57675035630737337 2 4.8839278123869658e-06 
		3 3.5367423200594504e-06
		4 0 0.43945405247314456 1 0.56053841366136103 2 4.3678337004030867e-06 
		3 3.1660317939023115e-06
		4 0 0.46851659758436576 1 0.531475783458634 2 4.4171258130702749e-06 
		3 3.2018311870252011e-06
		4 0 0.49252744060412817 1 0.50746466500474885 2 4.5785751609048169e-06 
		3 3.3158159621250485e-06
		4 0 0.49999622755815842 1 0.49999622755815842 2 4.3791068979402354e-06 
		3 3.165776785202104e-06
		4 0 0.49999683623657354 1 0.49999683623657354 2 3.6762773648877103e-06 
		3 2.6512494880417817e-06
		4 0 0.4999977317319515 1 0.4999977317319515 2 2.6388469096142622e-06 
		3 1.897689187424738e-06
		4 0 0.50000775847252044 1 0.49998946285371776 2 1.618322056662524e-06 
		3 1.1603517049703718e-06
		4 0 0.5077458821793559 1 0.49225255135517992 2 9.1338641798028253e-07 
		3 6.5307904637870827e-07
		4 0 0.52057552297720111 1 0.47942340107925463 2 6.2798509713509149e-07 
		3 4.4795844709957124e-07
		4 0 0.51781665112792374 1 0.48218203637799362 2 7.6658980690017957e-07 
		3 5.4590427578222527e-07
		4 0 0.53959686952532993 1 0.46040044736503044 2 1.5707403878717467e-06 
		3 1.112369251611484e-06
		4 0 0.50894466464857069 1 0.49104921534945112 2 3.5827836739403982e-06 
		3 2.5372183041383687e-06
		4 0 0.49999601460092319 1 0.49999228403339863 2 6.8476260241612055e-06 
		3 4.8537396539922935e-06
		4 0 0.49999089917661754 1 0.49999089917661754 2 1.0643793302469549e-05 
		3 7.5578534624486819e-06
		4 0 0.49315555536857431 1 0.50682136199070116 2 1.3484369288376217e-05 
		3 9.5982714363147805e-06
		4 0 0.47359439848604568 1 0.52638173074754468 2 1.3927971690483761e-05 
		3 9.9427947191028263e-06
		4 0 0.44311382954777839 1 0.55686559110964751 2 1.1992068371424997e-05 
		3 8.5872742026956353e-06
		4 0 0.40514398482797848 1 0.59484064664733172 2 8.9444405428169694e-06 
		3 6.4240841470906692e-06
		4 0 0.37001726719214495 1 0.6299719499000721 2 6.2688233052521136e-06 
		3 4.5140844777139607e-06
		4 0 0.35685392231525137 1 0.64313791129117537 2 4.7438312633328219e-06 
		3 3.4225623099907728e-06
		4 0 0.37956169352372754 1 0.62043079390154232 2 4.3620883983339857e-06 
		3 3.1504863316853613e-06
		4 0 0.42632898752471521 1 0.57366289075169541 2 4.7156393772952971e-06 
		3 3.4060842120329282e-06
		4 0 0.47032680838471574 1 0.52966420094691835 2 5.2221988564108244e-06 
		3 3.7684695094928485e-06
		4 0 0.49563953820906215 1 0.50435141534877181 2 5.2586324937885724e-06 
		3 3.7878096721971117e-06
		4 0 0.49999614736585513 1 0.49999614736585501 2 4.4837930427575339e-06 
		3 3.2214752470992978e-06
		4 0 0.50021779526913446 1 0.49977669828183313 2 3.2082867153060123e-06 
		3 2.2981623170613636e-06
		4 0 0.51508863909031666 1 0.48490814054284459 2 1.8787811895079893e-06 
		3 1.3415856492087484e-06
		4 0 0.55456545224294407 1 0.44543291072246083 2 9.5624006015162768e-07 
		3 6.8079453497067348e-07
		4 0 0.5974391288068388 1 0.40255987118519737 2 5.8474629042795829e-07 
		3 4.1526167342184926e-07
		4 0 0.58628715665874154 1 0.41371160973076765 2 7.2188984175946035e-07 
		3 5.1172064908703587e-07
		4 0 0.60357196832463111 1 0.39642534313025485 2 1.5770206332635669e-06 
		3 1.1115244809003091e-06
		4 0 0.53644763291682018 1 0.46354567751964859 2 3.9239982222319182e-06 
		3 2.7655653090108239e-06
		4 0 0.50664814071393927 1 0.49333850815659192 2 7.8286488804996386e-06 
		3 5.5224805883568452e-06
		4 0 0.49604220233813556 1 0.50393692290305137 2 1.2231261058238331e-05 
		3 8.643497754819853e-06
		4 0 0.47839258958932374 1 0.52158154003179347 2 1.5142799532438865e-05 
		3 1.0727579350423381e-05
		4 0 0.44748605876696268 1 0.55248791789300666 2 1.5213628817945532e-05 
		3 1.0809711212710747e-05
		4 0 0.40327293402114389 1 0.59670550997298777 2 1.258535490432619e-05 
		3 8.970650963949859e-06
		4 0 0.34876219984533441 1 0.65122262401582842 2 8.8491238803882095e-06 
		3 6.327014956719697e-06
		4 0 0.29728443248544528 1 0.70270565834610432 2 5.7714798027178663e-06 
		3 4.1376886477603859e-06
		4 0 0.2751337146608937 1 0.72485908335922089 2 4.1911463721575147e-06 
		3 3.0108335132837424e-06
		4 0 0.30302559087806863 1 0.69696751416708957 2 4.0105481235597272e-06 
		3 2.8844067181975529e-06
		4 0 0.36816458537225155 1 0.63182727946631378 2 4.7316691285044807e-06 
		3 3.4034923062569554e-06
		4 0 0.43413467739233585 1 0.56585560391816048 2 5.6548368121297068e-06 
		3 4.0638526915842645e-06
		4 0 0.47869124780376909 1 0.52129843622318184 2 6.0070029925974074e-06 
		3 4.3089700564506922e-06
		4 0 0.49858770489221099 1 0.50140316314295508 2 5.3233205456498232e-06 
		3 3.808644288260513e-06
		4 0 0.51233976174169849 1 0.48765381629824661 2 3.7483734694390542e-06 
		3 2.6735865854712667e-06
		4 0 0.55527102870809586 1 0.44472542319779673 2 2.0737495553125751e-06 
		3 1.4743445522210282e-06
		4 0 0.63781051073444484 1 0.36218788607630625 2 9.3821495336187842e-07 
		3 6.6497429547232063e-07
		4 0 0.72169122314693845 1 0.27830794924262048 2 4.8485984381796683e-07 
		3 3.4275059718809877e-07
		4 0 0.69884694422130123 1 0.30115199764952932 2 6.2040234323957432e-07 
		3 4.3772682602665773e-07
		4 0 0.68787744124219763 1 0.3121200297384244 2 1.4863495154974182e-06 
		3 1.0426698625283342e-06
		4 0 0.57927168423737851 1 0.42072131144635533 2 4.1167481798503079e-06 
		3 2.8875680862037853e-06
		4 0 0.52285515229090906 1 0.47713036706382977 2 8.5079086382554436e-06 
		3 5.972736622997652e-06
		4 0 0.48666365073520729 1 0.51331373457371976 2 1.3277439269774199e-05 
		3 9.3372518030649481e-06
		4 0 0.45541521431129184 1 0.54455735333366717 2 1.6089657072862433e-05 
		3 1.1342697968084365e-05
		4 0 0.41299101387507386 1 0.58698225665901493 2 1.5658302135584456e-05 
		3 1.1071163775741114e-05
		4 0 0.35462712828130238 1 0.64535173311418348 2 1.2366861991194926e-05 
		3 8.7717425229605041e-06
		4 0 0.28381258117879476 1 0.71617358455489488 2 8.0831214563071787e-06 
		3 5.7511448539198768e-06
		4 0 0.21782962040393952 1 0.78216219263208209 2 4.7780555558084056e-06 
		3 3.4089084226056675e-06
		4 0 0.18796937239512615 1 0.81202503932072656 2 3.2585843385655446e-06 
		3 2.3296998087196647e-06
		4 0 0.21779280023983968 1 0.7822015397482972 2 3.298741963837864e-06 
		3 2.3612698993169164e-06
		4 0 0.2974160751583767 1 0.7025763982158586 2 4.3862737720276005e-06 
		3 3.1403519926017e-06
		4 0 0.38478202026661584 1 0.6152081029412676 2 5.7579108508487132e-06 
		3 4.1188812657274774e-06
		4 0 0.44918168892191879 1 0.550807187159292 2 6.4898363190031648e-06 
		3 4.6340824702517487e-06
		4 0 0.49310123780184223 1 0.50688861139913621 2 5.9284554950742061e-06 
		3 4.2223435263839117e-06
		4 0 0.54039143660931976 1 0.45960148584756599 2 4.138841098412222e-06 
		3 2.9387020159020339e-06
		4 0 0.61528535381776206 1 0.38471097119911091 2 2.1519826709838168e-06 
		3 1.5230004561264388e-06
		4 0 0.74273129778289448 1 0.25726729221909417 2 8.2672746856563449e-07 
		3 5.8327054270213575e-07
		4 0 0.85597602128142913 1 0.14402343435998061 2 3.1952722386593728e-07 
		3 2.248313663903057e-07
		4 0 0.82609974289033783 1 0.17389949379761763 2 4.4841184730098411e-07 
		3 3.1490019729961924e-07
		4 0 0.77687602236174669 1 0.22312177996064686 2 1.2940720417493001e-06 
		3 9.0360556481014348e-07
		4 0 0.63156104149768577 1 0.36843197948302681 2 4.1097704599311083e-06 
		3 2.8692488275454894e-06
		4 0 0.53904171214177132 1 0.46094356232782785 2 8.6686887460333394e-06 
		3 6.0568416547821908e-06
		4 0 0.47686590847882449 1 0.52311120918910237 2 1.3461314767524286e-05 
		3 9.4210173056529723e-06
		4 0 0.42524566263113633 1 0.57472695246959138 2 1.6094445767939636e-05 
		3 1.1290453504290438e-05
		4 0 0.37038020033450036 1 0.62959404883022119 2 1.5116267543713179e-05 
		3 1.0634567734738275e-05
		4 0 0.29894183911016059 1 0.70103890217131237 2 1.1290815279611069e-05 
		3 7.9679032474133775e-06
		4 0 0.21539109952308078 1 0.78459741989881959 2 6.7222340903390846e-06 
		3 4.7583440093622249e-06
		4 0 0.14185838480223209 1 0.85813569641425425 2 3.4617415568342142e-06 
		3 2.4570419567816853e-06
		4 0 0.10935201408129713 1 0.89064432766417989 2 2.1377606689549569e-06 
		3 1.5204938540160738e-06
		4 0 0.136348384617096 1 0.8636476043687189 2 2.3426877769325512e-06 
		3 1.6683264082419404e-06
		4 0 0.2205432941870156 1 0.77945040641443064 2 3.6788552927383117e-06 
		3 2.6205432611183918e-06
		4 0 0.32399569710616533 1 0.67599497586417734 2 5.4487324324175245e-06 
		3 3.8782972249649203e-06
		4 0 0.41027707343728276 1 0.58971171492804242 2 6.5543643252485292e-06 
		3 4.6572703496243346e-06
		4 0 0.48723651849206479 1 0.51275306877649773 2 6.0935994748178662e-06 
		3 4.3191319626512086e-06
		4 0 0.57194766640654893 1 0.42804509657536566 2 4.2404045065685151e-06 
		3 2.9966135788907129e-06
		4 0 0.68786934412122203 1 0.31212711783557273 2 2.0757935497474578e-06 
		3 1.4622496555704489e-06
		4 0 0.84448044860074523 1 0.15551847975165695 2 6.2954016809927278e-07 
		3 4.4210742970711075e-07
		4 0 0.95019016855979921 1 0.049809582899060567 2 1.4616491064867867e-07 
		3 1.0237622956117628e-07
		4 0 0.92480319469440142 1 0.075196376590738342 2 2.523276844297743e-07 
		3 1.7638717584721631e-07
		4 0 0.85021671176398961 1 0.14978151883188012 2 1.0437719881855323e-06 
		3 7.256321421580698e-07
		4 0 0.67805180085269356 1 0.32194167584807576 2 3.8484232695779889e-06 
		3 2.674875961155032e-06
		4 0 0.55255820745162376 1 0.44742774249461725 2 8.2864607065821486e-06 
		3 5.7635930523616771e-06
		4 0 0.46531475517912474 1 0.53466361447240374 2 1.2749179320714794e-05 
		3 8.8811691507304574e-06
		4 0 0.39328535916539381 1 0.60668924241291811 2 1.4956523798754058e-05 
		3 1.0441897889214271e-05
		4 0 0.32096827264624267 1 0.67900862424626862 2 1.3589780695318606e-05 
		3 9.5133267934366228e-06
		4 0 0.23918208202757449 1 0.76080176673096389 2 9.4890291421152432e-06 
		3 6.66221231946419e-06
		4 0 0.15024170531057765 1 0.84974974866983255 2 5.0148429357755157e-06 
		3 3.5311766538964934e-06
		4 0 0.079793004102947138 1 0.92020336270050851 2 2.1296779818345229e-06 
		3 1.5035185624990422e-06
		4 0 0.051441432419279565 1 0.94855665400593514 2 1.1207381060411062e-06 
		3 7.9283667935502986e-07
		4 0 0.071492655695424637 1 0.92850499098366723 2 1.377576205180635e-06 
		3 9.7574470288757383e-07
		4 0 0.14689244611702251 1 0.85310289276905316 2 2.7281502959229265e-06 
		3 1.9329636283366936e-06
		4 0 0.25682518346337985 1 0.74316676200958354 2 4.7156212771278378e-06 
		3 3.3389057594571146e-06
		4 0 0.36959148486181648 1 0.63039814619702628 2 6.0746022823555055e-06 
		3 4.2943388750078336e-06
		4 0 0.47873932018300563 1 0.52125079949382447 2 5.7939300132466383e-06 
		3 4.0863931566875177e-06
		4 0 0.59968325442379689 1 0.40030991127078291 2 4.012406349566045e-06 
		3 2.8218990706336813e-06
		4 0 0.75371649679426045 1 0.24628038965886212 2 1.8302534126638181e-06 
		3 1.2832934646897767e-06
		4 0 0.91871034533973028 1 0.081288956130614237 2 4.1111885513813034e-07 
		3 2.8741080030676621e-07
		4 0 0.99021892973689951 1 0.0097810048849141674 2 3.8518697951014508e-08 
		3 2.6859488478391142e-08
		4 0 0.97567682896690811 1 0.02432298823514515 2 1.0778351003222298e-07 
		3 7.5014436722410478e-08
		4 0 0.89452683354592266 1 0.10547178695334092 2 8.1512476478069246e-07 
		3 5.6437597153068205e-07
		4 0 0.71315741608264238 1 0.286836799528356 2 3.4182452965523063e-06 
		3 2.3661437050757126e-06
		4 0 0.56101621083224829 1 0.43897117442871242 2 7.4527734645386862e-06 
		3 5.1619655748100859e-06
		4 0 0.45033533937660059 1 0.54964556902761952 2 1.1272956943100973e-05 
		3 7.8186388367774185e-06
		4 0 0.35931097941229029 1 0.64066721482928701 2 1.2864942754515111e-05 
		3 8.9408156681807091e-06
		4 0 0.27139508858971351 1 0.72858588799643564 2 1.1212008417564172e-05 
		3 7.8114054332705593e-06
		4 0 0.18040220354130343 1 0.81958545981179953 2 7.2628469640594751e-06 
		3 5.073799932868976e-06
		4 0 0.095138296437694572 1 0.90485606766131432 2 3.3142754641582623e-06 
		3 2.3216255268730754e-06
		4 0 0.037608691604693968 1 0.96238947432930633 2 1.0774639362233773e-06 
		3 7.5660206358393218e-07
		4 0 0.018030971739450018 1 0.98196829339564817 2 4.3136949200368892e-07 
		3 3.0349540985715166e-07;
	setAttr ".wl[250:375].w"
		4 0 0.02987356926872298 1 0.97012534586101085 2 6.3650679048325858e-07 
		3 4.4836347575360334e-07
		4 0 0.086847482201858534 1 0.91314953590670855 2 1.7492613989236071e-06 
		3 1.2326300339196879e-06
		4 0 0.19453054455239771 1 0.80546322830095929 2 3.6538654107924315e-06 
		3 2.5732812321699471e-06
		4 0 0.3259865380583104 1 0.67400468783650058 2 5.1513385765922906e-06 
		3 3.6227666123833399e-06
		4 0 0.46491772564443012 1 0.53507358699018959 2 5.1048811918994788e-06 
		3 3.5824841883487191e-06
		4 0 0.6205334438789869 1 0.37946054625641984 2 3.5353202907805629e-06 
		3 2.47454430260965e-06
		4 0 0.80268706890448982 1 0.19731038473248202 2 1.4996450157431403e-06 
		3 1.0467180124507471e-06
		4 0 0.95737049825628284 1 0.042629084046846857 2 2.4627455195883387e-07 
		3 1.7142231838771649e-07
		4 0 0.9992190073800542 1 0.00078098615581846979 2 3.8150119135915918e-09 
		3 2.6491154818181701e-09
		4 0 0.99256060515723388 1 0.0074393266180526416 2 4.0295085941230424e-08 
		3 2.7929627492992561e-08
		4 0 0.91361790735205739 1 0.086380943555101744 2 6.7998766694818424e-07 
		3 4.691051739545424e-07
		4 0 0.73257591404744804 1 0.26741911047164041 2 2.9446166855899614e-06 
		3 2.0308642258655419e-06
		4 0 0.56096915495406596 1 0.43902014162304281 2 6.3332917990194576e-06 
		3 4.3701310922500081e-06
		4 0 0.42980135301811973 1 0.57018293446723589 2 9.2926743474046143e-06 
		3 6.4198402970093867e-06
		4 0 0.32245791616704805 1 0.67752481687905408 2 1.0204557385985212e-05 
		3 7.0623965119650857e-06
		4 0 0.22374542802869393 1 0.77624028421714941 2 8.4362525604282563e-06 
		3 5.8515015962711802e-06
		4 0 0.13075210408399085 1 0.86923940415431489 2 5.0089805175360746e-06 
		3 3.4827811767560356e-06
		4 0 0.055546550908415399 1 0.94445017047000057 2 1.9319999554148977e-06 
		3 1.3466216285636893e-06
		4 0 0.014617490008376696 1 0.98538177010996475 2 4.3559434628081751e-07 
		3 3.0428731238286649e-07
		4 0 0.004003420900610513 1 0.99599640566485781 2 1.0203275161688217e-07 
		3 7.1401780061309213e-08
		4 0 0.0095183396998138013 1 0.99048129543226426 2 2.1455451075049197e-07 
		3 1.5031341124512232e-07
		4 0 0.04687946442835178 1 0.95311890689728973 2 9.5757160534741201e-07 
		3 6.7110275316805033e-07
		4 0 0.1401187475100312 1 0.85987696546689962 2 2.5210045962742051e-06 
		3 1.7660184729398826e-06
		4 0 0.27852934499348159 1 0.72146388476575685 2 3.9832816896898579e-06 
		3 2.7869590719627618e-06
		4 0 0.44218042279821651 1 0.55781248462579702 2 4.1761430827787256e-06 
		3 2.916432903771324e-06
		4 0 0.62950523345057052 1 0.37048977696973068 2 2.9406942277813616e-06 
		3 2.0488854709289698e-06
		4 0 0.831329137118336 1 0.16866882891646742 2 1.1999985657484948e-06 
		3 8.3396663087816538e-07
		4 0 0.97205111131146149 1 0.027948605501199125 2 1.6724492375559338e-07 
		3 1.1594241559818956e-07
		4 0 0.99992676045821149 1 7.3238868600547464e-05 2 3.9792752582513756e-10 
		3 2.7526041396256634e-10
		4 0 0.99562092580281136 1 0.0043790299663913545 2 2.6163170857061803e-08 
		3 1.8067626372837735e-08
		4 0 0.90827476067258706 1 0.091724103221728678 2 6.7314672292423305e-07 
		3 4.6295896140980936e-07
		4 0 0.72996716812235252 1 0.27002855792550573 2 2.5326166734256065e-06 
		3 1.7413354684298551e-06
		4 0 0.54718849366218447 1 0.45280287244839368 2 5.1153840332416434e-06 
		3 3.5185053884941331e-06
		4 0 0.40096733108815047 1 0.59902063401798167 2 7.1274943463647624e-06 
		3 4.9073995216035466e-06
		4 0 0.28223137997434589 1 0.71775606451964191 2 7.4312096270337979e-06 
		3 5.1242963852321795e-06
		4 0 0.17928052344283146 1 0.82070971333103071 2 5.7740641053862123e-06 
		3 3.9891620323947743e-06
		4 0 0.092068502979713418 1 0.90792620152885528 2 3.1291044828609673e-06 
		3 2.1663869484983118e-06
		4 0 0.031516244660105552 1 0.96848203329718463 2 1.016670253425563e-06 
		3 7.0537245624568316e-07
		4 0 0.0049933248517385976 1 0.99500643151420043 2 1.4372404529409778e-07 
		3 9.9910015623378808e-08
		4 0 0.00034974450860272073 1 0.9996502405608072 2 8.8021965652365269e-09 
		3 6.1283935498644475e-09
		4 0 0.0022101834993958776 1 0.99778973362680634 2 4.8837214932600994e-08 
		3 3.4036582939346245e-08
		4 0 0.023691764533082586 1 0.97630745773643002 2 4.5824698776317625e-07 
		3 3.1948349962133873e-07
		4 0 0.095914291057061479 1 0.90408306674381345 2 1.5570348774227866e-06 
		3 1.0851642476579938e-06
		4 0 0.22773734259388173 1 0.77225790279380591 2 2.8030450308753007e-06 
		3 1.9515672816027875e-06
		4 0 0.40588025712915693 1 0.59411434781136119 2 3.1826904188181036e-06 
		3 2.2123690631185235e-06
		4 0 0.61815167916328717 1 0.38184432289230907 2 2.360420623628353e-06 
		3 1.6375237801714194e-06
		4 0 0.83360158408245755 1 0.16639670228219755 2 1.012651253263024e-06 
		3 7.0098409168363906e-07
		4 0 0.96880709848969582 1 0.031192604780062305 2 1.7550387419371747e-07 
		3 1.2122636773713935e-07
		4 0 0.9981572962782761 1 0.0018426867811784139 2 1.0027485363414406e-08 
		3 6.9130601486186114e-09
		4 0 0.99036862660781422 1 0.0096312765203886621 2 5.737535803284779e-08 
		3 3.9496439190315031e-08
		4 0 0.86855868670965275 1 0.13143993475823598 2 8.1759148400737145e-07 
		3 5.6094062725003046e-07
		4 0 0.69451763821654244 1 0.3054785977536365 2 2.2326396697655296e-06 
		3 1.5313901512888802e-06
		4 0 0.511956240037305 1 0.48803709636011028 2 3.9520656789933181e-06 
		3 2.7115369056240496e-06
		4 0 0.36062882838984284 1 0.63936261048371446 2 5.0758011393039169e-06 
		3 3.4853253033038531e-06
		4 0 0.23901196372369801 1 0.76097967670639999 2 4.9538055140370867e-06 
		3 3.4057643880224985e-06
		4 0 0.14008635224888213 1 0.85990755033056099 2 3.6109816794430956e-06 
		3 2.4864388774612907e-06
		4 0 0.06477212412670949 1 0.93522480248875794 2 1.8188129230812159e-06 
		3 1.2545716094716197e-06
		4 0 0.019045657365903596 1 0.98095344966431153 2 5.2807572697938937e-07 
		3 3.6489405798792045e-07
		4 0 0.0020527289404672013 1 0.99794718191177689 2 5.2684664867723703e-08 
		3 3.6463091089317678e-08
		2 0 1.7705101548320053e-06 1 0.99999822948984518
		4 0 0.00053978533578538906 1 0.99946019630178784 2 1.0842274787456829e-08 
		3 7.5201520653528363e-09
		4 0 0.012656389442923188 1 0.98734324267881224 2 2.1718892663604413e-07 
		3 1.5068933786714512e-07
		4 0 0.064198049887554287 1 0.93580043770146071 2 8.9299542619282588e-07 
		3 6.1941555886094626e-07
		4 0 0.17680123277876109 1 0.82319570300066525 2 1.8098556514431611e-06 
		3 1.2543649222560689e-06
		4 0 0.3515145994599182 1 0.64848155243223615 2 2.2740474756453304e-06 
		3 1.5740603700404167e-06
		4 0 0.57297912092865932 1 0.42701770264422506 2 1.8783636336824767e-06 
		3 1.2980634819678587e-06
		4 0 0.79509882288634393 1 0.20489953355867235 2 9.7262114606423777e-07 
		3 6.7093383772982639e-07
		4 0 0.93721473892378315 1 0.062784753063405738 2 3.0085034170581425e-07 
		3 2.0716246945499684e-07
		4 0 0.9792988913755154 1 0.020700937416457343 2 1.0145710846452068e-07 
		3 6.9750918851232848e-08
		4 0 0.96287214349697448 1 0.037127521422340236 2 1.9866854753582729e-07 
		3 1.364121377602611e-07
		4 0 0.76663456369331739 1 0.23336357230151217 2 1.1062728422410294e-06 
		3 7.5773232822244718e-07
		4 0 0.6091989452369756 1 0.39079765909524072 2 2.0154862001104348e-06 
		3 1.3801815835494511e-06
		4 0 0.44578355393773217 1 0.55421151902563237 2 2.9241893104987934e-06 
		3 2.0028473250790313e-06
		4 0 0.30635620957166376 1 0.69363814011200786 2 3.3526407076272726e-06 
		3 2.2976756208146497e-06
		4 0 0.19494983994175996 1 0.8050450370770974 2 3.0385838950977973e-06 
		3 2.0843972475924752e-06
		4 0 0.1091502154987963 1 0.89084621469638547 2 2.1163244787763667e-06 
		3 1.4534803394911437e-06
		4 0 0.049048407779124871 1 0.95094980602221135 2 1.0583550922371017e-06 
		3 7.2784357155261977e-07
		4 0 0.015108339780095492 1 0.9848910987960271 2 3.3247040882072194e-07 
		3 2.2895346857259838e-07
		4 0 0.0023894229022277504 1 0.99761049215164777 2 5.0278895270099867e-08 
		3 3.4667229301260396e-08
		4 0 0.00021507006379504451 1 0.99978492294970878 2 4.1335480246916182e-09 
		3 2.8529481542410696e-09
		4 0 0.00095471567660077017 1 0.99904525699934266 2 1.6161806881105913e-08 
		3 1.1162249577777049e-08
		4 0 0.010015037473591759 1 0.98998471988015346 2 1.4350667147521289e-07 
		3 9.9139583325192157e-08
		4 0 0.04649615168180541 1 0.95350294727946938 2 5.3293442746986078e-07 
		3 3.6810429771391785e-07
		4 0 0.13244647481599062 1 0.86755163703238003 2 1.1170543884793866e-06 
		3 7.7109724103531361e-07
		4 0 0.27950357601498127 1 0.72049381227335119 2 1.5457324034686654e-06 
		3 1.065979264022403e-06
		4 0 0.47856523716155447 1 0.52143222443024118 2 1.5031039698310579e-06 
		3 1.0353042343806496e-06
		4 0 0.68633406385112539 1 0.31366414902251721 2 1.0588287110760875e-06 
		3 7.2829764643571334e-07
		4 0 0.83467862276022942 1 0.16532035115277416 2 6.082712500930964e-07 
		3 4.1781574643175815e-07
		4 0 0.89180787652666216 1 0.10819140427719505 2 4.2655862592161787e-07 
		3 2.9263751666922622e-07
		4 0 0.86814375963647217 1 0.13185528685045947 2 5.6575807270280409e-07 
		3 3.8775499571499123e-07
		4 0 0.57007680690084173 1 0.42992088118963012 2 1.3725725560660332e-06 
		3 9.3933697205322884e-07
		4 0 0.46026654887241192 1 0.5397304937442664 2 1.755905905370709e-06 
		3 1.2014774163714846e-06
		4 0 0.34402018451117727 1 0.65597637416235133 2 2.0431391762079125e-06 
		3 1.3981872950715715e-06
		4 0 0.23996714224491097 1 0.76002937879949017 2 2.0651475418293582e-06 
		3 1.4138080569818994e-06
		4 0 0.15500478025603318 1 0.84499224196937139 2 1.7671872656386199e-06 
		3 1.210587329880334e-06
		4 0 0.090483623476536393 1 0.9095142706113768 2 1.2493626131061058e-06 
		3 8.5654947376219357e-07
		4 0 0.046128225881739475 1 0.95387057526537467 2 7.1097453026043742e-07 
		3 4.8787835566819503e-07
		4 0 0.020090862770456148 1 0.97990859356706395 2 3.2229601878125684e-07 
		3 2.2136646121357923e-07
		4 0 0.0080647644476791493 1 0.9919350211477187 2 1.2706043341635101e-07 
		3 8.7344168816688301e-08
		4 0 0.0044855225081477457 1 0.99551436586179787 2 6.6135702019804578e-08 
		3 4.5494352369648503e-08
		4 0 0.0062328688486019438 1 0.99376699207128516 2 8.2383212049932055e-08 
		3 5.6696900818920297e-08
		4 0 0.016299199094987549 1 0.98370048877838379 2 1.8487241202376656e-07 
		3 1.2725421656683574e-07
		4 0 0.04443303956895002 1 0.95556626581206194 2 4.1144132992919825e-07 
		3 2.8317765810494066e-07
		4 0 0.10358524996386188 1 0.89641350369962292 2 7.383583355197707e-07 
		3 5.0797817979723587e-07
		4 0 0.20297359008640126 1 0.79702464847100252 2 1.0437933753564406e-06 
		3 7.1764922093271578e-07
		4 0 0.33888239933355679 1 0.66111559947759446 2 1.1862611351565204e-06 
		3 8.1492771361675483e-07
		4 0 0.48627076065974051 1 0.51372732684517763 2 1.1341119612613473e-06 
		3 7.7838312063074446e-07
		4 0 0.60399491534771232 1 0.39600339323115996 2 1.0033939875205785e-06 
		3 6.8802714005279355e-07
		4 0 0.65960441830535277 1 0.34039397746575828 2 9.5199508226791981e-07 
		3 6.5223380654688301e-07
		4 0 0.64476384544056031 1 0.35523434706829582 2 1.0729098006477427e-06 
		3 7.3458134313427252e-07
		4 0 0.31502616808501588 1 0.68497169842539185 2 1.2666251781071926e-06 
		3 8.6686441425374544e-07
		4 0 0.27290805276076469 1 0.72708973134735388 2 1.3155937540061246e-06 
		3 9.0029812736224832e-07
		4 0 0.22263059004409053 1 0.77736720378988744 2 1.3097889534211895e-06 
		3 8.9637706870521024e-07
		4 0 0.17224549867496272 1 0.82775243792917175 2 1.2249289005071855e-06 
		3 8.3846696504519113e-07
		4 0 0.12715328529667488 1 0.8728449242178421 2 1.0627791054366725e-06 
		3 7.2770637760513006e-07
		4 0 0.090270296566115196 1 0.90972826523323147 2 8.5353167395942932e-07 
		3 5.8466897923833803e-07
		4 0 0.062661188973350948 1 0.93733772802307824 2 6.4261224727269533e-07 
		3 4.4039132348421652e-07
		4 0 0.04408022440222982 1 0.95591898311129297 2 4.7014164227913455e-07 
		3 3.2234483492105412e-07
		4 0 0.033494876770445714 1 0.96650452128729381 2 3.5703947427234542e-07 
		3 2.4490278606716254e-07
		4 0 0.029811051180657196 1 0.97018843270750565 2 3.060863493881528e-07 
		3 2.100254878178845e-07
		4 0 0.032740662436744346 1 0.96725880988989577 2 3.1291353972896305e-07 
		3 2.1475982025770766e-07
		4 0 0.043419022889456052 1 0.95658034621243482 2 3.7411223196207696e-07 
		3 2.5678587713632936e-07
		4 0 0.064294372208293676 1 0.93570481011012141 2 4.8488258221106847e-07 
		3 3.3279900274523245e-07
		4 0 0.098012827081947709 1 0.90198610943793278 2 6.3069113097137999e-07 
		3 4.3278898858008679e-07
		4 0 0.14539468363103106 1 0.85460399368727069 2 7.8451186841696883e-07 
		3 5.3816982984516886e-07
		2 0 0.20313601590149566 1 0.79686243884632135;
	setAttr ".wl[375:381].w"
		2 2 9.1667744608495759e-07 3 6.2857473689471492e-07
		4 0 0.26263922582150895 1 0.73735906925714667 2 1.0115874538911247e-06 
		3 6.9333389051279904e-07
		4 0 0.31170691752785978 1 0.68829126855145872 2 1.0764653368014056e-06 
		3 7.374553446660465e-07
		4 0 0.33917251876351751 1 0.66082557264084085 2 1.1328462469177359e-06 
		3 7.7574939468331447e-07
		4 0 0.3396176205302659 1 0.66038036246757326 2 1.1973578334741089e-06 
		3 8.1964432737852624e-07
		4 0 0.49999839581601685 1 0.49999839581601685 2 1.8559344316909611e-06 
		3 1.3524335346551013e-06
		4 0 0.12095899719524553 1 0.87903969606373489 2 7.7549440329501517e-07 
		3 5.3124661634799449e-07;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.49028492459100137 -0 0.87156221391177591 -0 -0 1 -0 0
		 -0.87156221391177591 -0 0.49028492459100137 -0 -0.23791424445338172 1.6264887610676948 3.1161839140374474 1;
	setAttr ".pm[1]" -type "matrix" 0.89650118384556254 -0 0.45601117667097368 -0 -0 1.0058133852188194 -0 0
		 -0.45601117667097368 -0 0.89650118384556254 -0 2.4167438680305318 3.4327799069171228 3.6387854638178823 1;
	setAttr ".pm[2]" -type "matrix" 0.99959405577389426 -0 -0.028490764494770608 -0 -0 1 -0 0
		 0.028490764494770608 -0 0.99959405577389426 -0 5.631292676379096 0.81344905642369703 2.6308291531980088 1;
	setAttr ".pm[3]" -type "matrix" 0.99322686480433875 -0 0.11619120031630555 -0 -0 1 -0 0
		 -0.11619120031630555 -0 0.99322686480433875 -0 5.6868902264026433 0.86058969936042118 3.5527946885008319 1;
	setAttr ".gm" -type "matrix" 0.1550814305093747 0 0.030243379669245018 0 -0 0.17262099238634609 0 0
		 -0.040222396189399871 -0 0.20625164276564695 0 -3.8111865422455486 -3.3782259990577668 -2.169164754330716 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak23";
	rename -uid "C6D73FC5-4D72-F893-2A6D-C787DE0517AB";
createNode objectSet -n "skinCluster23Set";
	rename -uid "0A699448-4AF0-6B6C-10FE-26B30702A477";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster23GroupId";
	rename -uid "B4CD877B-483A-180C-469A-C5A43F608521";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster23GroupParts";
	rename -uid "CF3DCA82-44C4-2FD5-C3CB-3DB5DC8A488D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet23";
	rename -uid "FF53017C-43FA-BF1D-B772-80A8B6917BCA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId46";
	rename -uid "9E99D766-4E13-C074-330E-149DFE16BBEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "456A639A-49E7-8476-EFFF-2F96BD16E182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster24";
	rename -uid "BB5C10EC-4280-4DF6-2E1E-51B8D5512853";
	setAttr -s 14 ".wl";
	setAttr ".wl[0:13].w"
		4 0 0.95576398370300331 1 0.044236003159127478 2 7.7041225368939643e-09 
		3 5.4337467174310525e-09
		4 0 2.489670317799906e-06 1 0.16307057690919535 2 0.82658004822356623 
		3 0.010346885196920605
		4 0 5.4991918800556187e-06 1 0.47261094394241315 2 0.51974567494827273 
		3 0.0076378819174340428
		4 0 6.835646110927135e-09 1 0.0026554184777330203 2 0.99731689026893566 
		3 2.7684417685188192e-05
		4 0 5.3487619518223342e-07 1 0.48815105134249781 2 0.51111754128719222 
		3 0.00073087249411486646
		4 0 0.70347463157399559 1 0.2965246810641623 2 4.0386108920799434e-07 
		3 2.8350075287975451e-07
		4 0 0.70793819084902887 1 0.29206180511156982 2 2.3630533431797997e-09 
		3 1.6763478585343359e-09
		4 0 0.32283128661991867 1 0.67716870316311051 2 5.9675440347610248e-09 
		3 4.249426786191348e-09
		4 0 0.46332955577236995 1 0.53666980351429949 2 3.7497240143989259e-07 
		3 2.6574092910124911e-07
		4 0 0.53543487777875198 1 0.46456456392168183 2 3.2724676890635389e-07 
		3 2.3105279723968325e-07
		4 0 0.22942682291681976 1 0.77057302935431127 2 8.624018087568712e-08 
		3 6.1488688028332136e-08
		4 0 0.13292525818828704 1 0.86707428731236724 2 2.6551799559653284e-07 
		3 1.8898135007454034e-07
		4 0 0.24484074719396662 1 0.75515720129454911 2 1.2009794649376814e-06 
		3 8.5053201932547246e-07
		4 0 0.36730128757071751 1 0.6326974935282097 2 7.1300539976569512e-07 
		3 5.0589567306981571e-07;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.49028492459100137 -0 0.87156221391177591 -0 -0 1 -0 0
		 -0.87156221391177591 -0 0.49028492459100137 -0 -0.23791424445338172 1.6264887610676948 3.1161839140374474 1;
	setAttr ".pm[1]" -type "matrix" 0.89650118384556254 -0 0.45601117667097368 -0 -0 1.0058133852188194 -0 0
		 -0.45601117667097368 -0 0.89650118384556254 -0 2.4167438680305318 3.4327799069171228 3.6387854638178823 1;
	setAttr ".pm[2]" -type "matrix" 0.99959405577389426 -0 -0.028490764494770608 -0 -0 1 -0 0
		 0.028490764494770608 -0 0.99959405577389426 -0 5.631292676379096 0.81344905642369703 2.6308291531980088 1;
	setAttr ".pm[3]" -type "matrix" 0.99322686480433875 -0 0.11619120031630555 -0 -0 1 -0 0
		 -0.11619120031630555 -0 0.99322686480433875 -0 5.6868902264026433 0.86058969936042118 3.5527946885008319 1;
	setAttr ".gm" -type "matrix" 0.095806404845609788 0.076458686813531088 0.040455943283314623 0
		 -1.8759544977679787 2.6409454392069991 -0.54861566290566699 0 -0.040075212944122605 -0.0062844930693920532 0.10678199078736555 0
		 -4.7135468584771347 -2.0879559662578639 -2.443263736117415 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak24";
	rename -uid "4540EE7C-4B42-CCDA-AA7E-D88F1E35FBD0";
createNode objectSet -n "skinCluster24Set";
	rename -uid "B62D5532-4A05-EE65-3A8B-CE85714B355B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster24GroupId";
	rename -uid "2EB0A6BE-48DC-7756-EAAA-7B9F0DBBAF11";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster24GroupParts";
	rename -uid "D66FB12A-4B8D-03C6-7B1F-E2832DEDF7C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet24";
	rename -uid "37CA76CB-4E4C-8B97-7EE9-81B2A0FAAE65";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId48";
	rename -uid "1B8E225B-4C07-3934-410D-A799D8EA8829";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "8D8D377C-4CF8-601C-51F5-5A86855E5BB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster25";
	rename -uid "F8E87716-45A7-A382-7ABC-2C9AC4A59F62";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		4 0 1.7980737672073071e-05 1 0.01286928772005675 2 0.49355636577113543 
		3 0.49355636577113565
		4 0 1.5440304341919208e-05 1 0.010166178271221755 2 0.49490919071221817 
		3 0.49490919071221817
		4 0 4.2797460140582902e-08 1 0.50244584630674338 2 0.49749766436224307 
		3 5.6446533553502359e-05
		4 0 4.0159656463958899e-06 1 0.46124068448334615 2 0.53312143970580106 
		3 0.0056338598452063777
		4 0 7.0780884473111397e-08 1 0.49417418906363098 2 0.50573580062202506 
		3 8.9939533459529609e-05
		4 0 9.3315201580584355e-07 1 0.31193915043626519 2 0.68586344044494041 
		3 0.0021964759667784839
		4 0 4.1760364440321728e-06 1 0.47407229208907842 2 0.52029063735533843 
		3 0.0056328945191391373
		4 0 5.9978908001206339e-06 1 0.34814754353591537 2 0.63668684739330395 
		3 0.015159611179980628
		4 0 3.6132476196529028e-06 1 0.0033176246310257025 2 0.49833938106067732 
		3 0.49833938106067732
		4 0 1.1925423569625392e-05 1 0.0085013430826789745 2 0.49574336574687572 
		3 0.49574336574687572
		4 0 2.4884898572548683e-06 1 0.002064639961409361 2 0.49896643577436667 
		3 0.49896643577436667
		4 0 9.8507246202939835e-06 1 0.0064523736138845066 2 0.49676888783074763 
		3 0.49676888783074763;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.49028492459100137 -0 0.87156221391177591 -0 -0 1 -0 0
		 -0.87156221391177591 -0 0.49028492459100137 -0 -0.23791424445338172 1.6264887610676948 3.1161839140374474 1;
	setAttr ".pm[1]" -type "matrix" 0.89650118384556254 -0 0.45601117667097368 -0 -0 1.0058133852188194 -0 0
		 -0.45601117667097368 -0 0.89650118384556254 -0 2.4167438680305318 3.4327799069171228 3.6387854638178823 1;
	setAttr ".pm[2]" -type "matrix" 0.99959405577389426 -0 -0.028490764494770608 -0 -0 1 -0 0
		 0.028490764494770608 -0 0.99959405577389426 -0 5.631292676379096 0.81344905642369703 2.6308291531980088 1;
	setAttr ".pm[3]" -type "matrix" 0.99322686480433875 -0 0.11619120031630555 -0 -0 1 -0 0
		 -0.11619120031630555 -0 0.99322686480433875 -0 5.6868902264026433 0.86058969936042118 3.5527946885008319 1;
	setAttr ".gm" -type "matrix" -0.046173800942934218 0.0030440946134768034 0.10527921729603848 0
		 0.0075651685262405647 0.11475089640246643 0 0 -0.64527692245078749 0.042541093947647338 -0.28423831458685545 0
		 -5.9164281065880422 -0.75539684824898146 -2.8347449892380783 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak25";
	rename -uid "CBD5EC03-4BD3-E8BE-0150-E491489832B8";
createNode objectSet -n "skinCluster25Set";
	rename -uid "20E7D8D3-4A92-07CC-1AD5-AF813BD11818";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster25GroupId";
	rename -uid "5BE5ABB1-4357-C6AB-4E5D-D7B525D94495";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster25GroupParts";
	rename -uid "CF7869C6-4199-9D38-B0EF-37B6D1C95704";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet25";
	rename -uid "D59E764D-40EA-5D15-083E-CD938560B5A5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId50";
	rename -uid "4D2C18DD-4DD2-539B-5523-2E8017E5F836";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "EB841F17-45C0-412B-BE84-948CD8C5E620";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5DE5C11F-40A3-3A2A-831D-D0AD9166C57D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".ix" -type "matrix" 0.036924376037698534 -0.0022123047251647265 -0.2829481215246582 0
		 -0.28968091560258558 0.00014249335151992083 -0.037804111367593478 0 0.00053196997738488307 0.35776074510549505 -0.0027278255930119314 0
		 1.0884659744799039 -1.5639363824119086 -0.3492781569392347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4342749 -1.6552746 -0.2880303 ;
	setAttr ".rs" 64696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4112367321312409 -1.7329512351935505 -0.364756975328618 ;
	setAttr ".cbx" -type "double3" 1.4573131466266398 -1.5775980494536705 -0.21130359120767786 ;
	setAttr ".raf" no;
createNode lambert -n "BlueEyes";
	rename -uid "067124CE-4AB3-8E89-0517-8E9FBDB9B8F2";
	setAttr ".c" -type "float3" 0 0.0117 0.3344 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "17F73734-456E-728C-EE5A-5DBD2A22C88A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F163F29D-4F45-0A5E-DA64-B7B128C7D23C";
createNode anisotropic -n "MetalBody";
	rename -uid "940D7579-4062-D9EA-9584-C4B659AF09C9";
	setAttr ".c" -type "float3" 0.039999999 0.24150001 0.29159999 ;
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "B6A7F26A-42B7-85E0-F719-AB9D55D5F7F1";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "48537D8B-41BF-233B-1AFF-0F970F509D92";
createNode anisotropic -n "RedLegs";
	rename -uid "E6A4E8EC-4088-0152-EBA6-C98BA234C415";
	setAttr ".c" -type "float3" 0.3581 0 0.0136 ;
createNode shadingEngine -n "anisotropic2SG";
	rename -uid "92D5F902-4D91-FE59-1FE4-78B0FE665F7E";
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "2E8092D8-4093-E4A5-BDA7-B5A1973D4E0F";
createNode groupId -n "groupId51";
	rename -uid "388234D5-4D4A-0C32-056A-EA9B5B1C49F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "50D70F57-488A-6919-0258-81831BA94F2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:6]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId52";
	rename -uid "6F838E70-4E0D-9CE8-6914-9DBF91E9CB90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "B4F94DB3-4F1D-146A-0A3B-CBA16787CF44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "746FB4F7-4E46-C0F7-7402-E085D7E5CF5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[3:6]";
	setAttr ".irc" -type "componentList" 1 "f[1:2]";
createNode groupId -n "groupId54";
	rename -uid "17A00CD0-45C4-A486-17B4-3FB0D627E202";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "023ADAB0-4385-8834-F359-06823A7B9314";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "5BF4AEFF-4562-2EDE-E579-DF87A7CF000D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[4:7]";
	setAttr ".irc" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId56";
	rename -uid "45978187-4B7A-1CAB-74B3-EC971E9D9A8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "CBFDA9AE-4A6C-2DCA-6C41-B2BEE825902B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "690AC7D5-4F10-46AA-6C65-6E8190DB9AAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId58";
	rename -uid "34040D80-4C37-7492-C24D-3399E0745DBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "AC4E745C-45A5-31B1-787E-81BF4543C7CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:2]";
createNode groupId -n "groupId59";
	rename -uid "8FF8267C-48FD-3566-1587-2FAD45CB0917";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "03209A42-440D-1320-C3C7-06BC90EF87CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId60";
	rename -uid "3F12B67B-4518-806F-8F99-C9B1257FB94F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "399784EF-497E-9F5F-852E-77A7A7E5C64E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[4:9]";
	setAttr ".irc" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId61";
	rename -uid "47A2277E-470F-5336-AD1C-7A8E17CA9F18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "4CD1BEDB-41B8-2AAA-282C-D28FE366B189";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "E232B8EB-4C66-5A69-DDCC-CEA85DE5638D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:7]";
	setAttr ".irc" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId63";
	rename -uid "916EAC29-4D7D-56A0-528F-B6843D22B72B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "5F58BB1F-48E3-AA2B-F7DC-A1B1F4982997";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "8F789DA9-4BB8-C52E-4508-8FAB5AAE0022";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 2 "f[1]" "f[6]";
createNode groupId -n "groupId65";
	rename -uid "D24C936F-4E3F-9D58-FBDD-44BFF0F52B65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "A246AE4C-46B0-B322-7200-D2A3F3434B0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "E70DBF46-4FC6-AA84-0377-4CA131FD118C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:6]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId67";
	rename -uid "59D7B25F-44E3-8AFC-2709-63BCEA887F4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "7B6C06DD-4A67-585E-B4C9-0BA96AC82130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "744D89FF-4542-5ACC-211E-63B4F1FCFCC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[3:6]";
	setAttr ".irc" -type "componentList" 1 "f[1:2]";
createNode groupId -n "groupId69";
	rename -uid "8007F9D4-4A57-1CA7-1D26-D3BF8A2F49AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "A5494D1F-4F80-0E0E-D4B5-E4B8A76E7F31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "B6A67F0E-42C9-8FCF-ECB0-9497FE197651";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[4:7]";
	setAttr ".irc" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId71";
	rename -uid "04C79379-413C-A142-48BA-3EB99ED7F469";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "43948142-4273-46D3-77B8-E591ECF43D1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "C39E09B1-4631-8B18-FF6F-02B5C1D20769";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:6]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId73";
	rename -uid "E12A5EEE-46BB-1750-78C6-4FB134F728A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "B1FBD5FC-4628-7870-ADD7-6E8E802F588B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "C2937077-496C-9174-E0F5-87950978E7C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:6]";
	setAttr ".irc" -type "componentList" 2 "f[2]" "f[7]";
createNode groupId -n "groupId75";
	rename -uid "77A4F860-4432-34C0-CF85-7988C120616C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "CD8D6981-4CC6-84B2-CF39-27A2D0A3FEAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "0C298BD1-4D1E-0D1F-1C23-548B0FC10514";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[4:9]";
	setAttr ".irc" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId77";
	rename -uid "C55AC0CB-4372-CC2C-3555-9AA46242A1F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "D440BAAA-4678-841C-99F2-CE8CF762C611";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "9E9A6FE7-4265-0C1A-2837-CBB432263B03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId79";
	rename -uid "80DF0ADF-435F-143F-7766-1993ED7452F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "E94E816C-4187-589C-9770-B084C9F257CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId80";
	rename -uid "8EAE6235-4ABB-7210-7267-01AFEA3B419B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "A623C128-4B05-ACFE-9631-52B14D6CC2EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[6]";
createNode groupId -n "groupId81";
	rename -uid "B6985E89-46F5-6FBE-A3F4-CEA1FFDEF6E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "41013A54-40E0-58F9-4344-7B8482138A59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId82";
	rename -uid "48A52BED-466B-1581-C296-7DAC9C4EC991";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "94F3DBAE-49E1-1CD2-C512-4EB6B7CD2923";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:2]";
createNode groupId -n "groupId83";
	rename -uid "28BE13E4-415E-9DD6-DEEC-7DB821180C28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "9E938947-43D0-6FAD-03D8-1F843DA2F717";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId84";
	rename -uid "ADA9ABBF-42F2-BD64-F7C4-829F3DCB5233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "69510C12-46E1-E8BB-CBD4-DEB7446908D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId85";
	rename -uid "78D555CE-46FA-C775-609E-9FBAEC65AF16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "3F44761F-4BDA-7569-17B5-ED94576EF6CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[7]";
createNode groupId -n "groupId86";
	rename -uid "959A5EFE-438F-D889-EBA9-04AFC3636DDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "FCC816C4-4DEF-AFA5-CE02-A58B51EB86BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4C286AEC-41DF-81CB-6D8A-3991784AE81C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -683.88523710780623 -27.560963669732896 ;
	setAttr ".tgi[0].vh" -type "double2" 94.686191463622364 413.86760775883857 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -404.28570556640625;
	setAttr ".tgi[0].ni[0].y" 184.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -711.4285888671875;
	setAttr ".tgi[0].ni[1].y" 162.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -97.142860412597656;
	setAttr ".tgi[0].ni[2].y" 235.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -404.28570556640625;
	setAttr ".tgi[0].ni[3].y" 314.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 517.14288330078125;
	setAttr ".tgi[0].ni[4].y" 168.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -234.28572082519531;
	setAttr ".tgi[0].ni[5].y" 410;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -541.4285888671875;
	setAttr ".tgi[0].ni[6].y" 410;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -234.28572082519531;
	setAttr ".tgi[0].ni[7].y" 410;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -491.42855834960938;
	setAttr ".tgi[0].ni[8].y" -38.571430206298828;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -184.28572082519531;
	setAttr ".tgi[0].ni[9].y" -38.571430206298828;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -578.5714111328125;
	setAttr ".tgi[0].ni[10].y" 391.42855834960938;
	setAttr ".tgi[0].ni[10].nvs" 1923;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "skinCluster2.og[0]" "pSphereShape1.i";
connectAttr "skinCluster2GroupId.id" "pSphereShape1.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pSphereShape1.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "tweak2.vl[0].vt[0]" "pSphereShape1.twl";
connectAttr "polySphere1.out" "pSphereShape1Orig.i";
connectAttr "skinCluster1.og[0]" "pSphereShape2.i";
connectAttr "skinCluster1GroupId.id" "pSphereShape2.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "pSphereShape2.iog.og[2].gco";
connectAttr "groupId2.id" "pSphereShape2.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "pSphereShape2.iog.og[3].gco";
connectAttr "tweak1.vl[0].vt[0]" "pSphereShape2.twl";
connectAttr "polySphere2.out" "pSphereShape2Orig.i";
connectAttr "skinCluster22.og[0]" "pCubeShape2.i";
connectAttr "skinCluster22GroupId.id" "pCubeShape2.iog.og[2].gid";
connectAttr "skinCluster22Set.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId44.id" "pCubeShape2.iog.og[3].gid";
connectAttr "tweakSet22.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "tweak22.vl[0].vt[0]" "pCubeShape2.twl";
connectAttr "polyBevel14.out" "pCubeShape2Orig.i";
connectAttr "groupParts73.og" "pCubeShape4.i";
connectAttr "skinCluster14GroupId.id" "pCubeShape4.iog.og[0].gid";
connectAttr "skinCluster14Set.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape4.iog.og[1].gid";
connectAttr "tweakSet14.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId74.id" "pCubeShape4.iog.og[2].gid";
connectAttr "anisotropic2SG.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId85.id" "pCubeShape4.iog.og[3].gid";
connectAttr "anisotropic1SG.mwc" "pCubeShape4.iog.og[3].gco";
connectAttr "tweak14.vl[0].vt[0]" "pCubeShape4.twl";
connectAttr "groupId75.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyBevel7.out" "pCubeShape4Orig.i";
connectAttr "groupParts74.og" "pCubeShape7.i";
connectAttr "skinCluster13GroupId.id" "pCubeShape7.iog.og[0].gid";
connectAttr "skinCluster13Set.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape7.iog.og[1].gid";
connectAttr "tweakSet13.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId76.id" "pCubeShape7.iog.og[2].gid";
connectAttr "anisotropic2SG.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "groupId86.id" "pCubeShape7.iog.og[3].gid";
connectAttr "anisotropic1SG.mwc" "pCubeShape7.iog.og[3].gco";
connectAttr "tweak13.vl[0].vt[0]" "pCubeShape7.twl";
connectAttr "groupId77.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyBevel4.out" "pCubeShape7Orig.i";
connectAttr "groupParts55.og" "pCubeShape8.i";
connectAttr "skinCluster17GroupId.id" "pCubeShape8.iog.og[0].gid";
connectAttr "skinCluster17Set.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape8.iog.og[1].gid";
connectAttr "tweakSet17.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId53.id" "pCubeShape8.iog.og[2].gid";
connectAttr "anisotropic2SG.mwc" "pCubeShape8.iog.og[2].gco";
connectAttr "groupId58.id" "pCubeShape8.iog.og[3].gid";
connectAttr "anisotropic1SG.mwc" "pCubeShape8.iog.og[3].gco";
connectAttr "tweak17.vl[0].vt[0]" "pCubeShape8.twl";
connectAttr "groupId54.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyBevel5.out" "pCubeShape8Orig.i";
connectAttr "skinCluster5.og[0]" "pCubeShape9.i";
connectAttr "skinCluster5GroupId.id" "pCubeShape9.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape9.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "tweak5.vl[0].vt[0]" "pCubeShape9.twl";
connectAttr "polyCube4.out" "pCubeShape9Orig.i";
connectAttr "groupParts56.og" "pCubeShape11.i";
connectAttr "skinCluster16GroupId.id" "pCubeShape11.iog.og[0].gid";
connectAttr "skinCluster16Set.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape11.iog.og[1].gid";
connectAttr "tweakSet16.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId55.id" "pCubeShape11.iog.og[2].gid";
connectAttr "anisotropic2SG.mwc" "pCubeShape11.iog.og[2].gco";
connectAttr "groupId59.id" "pCubeShape11.iog.og[3].gid";
connectAttr "anisotropic1SG.mwc" "pCubeShape11.iog.og[3].gco";
connectAttr "tweak16.vl[0].vt[0]" "pCubeShape11.twl";
connectAttr "groupId56.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "polyBevel6.out" "pCubeShape11Orig.i";
connectAttr "groupParts72.og" "pCubeShape12.i";
connectAttr "skinCluster15GroupId.id" "pCubeShape12.iog.og[0].gid";
connectAttr "skinCluster15Set.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape12.iog.og[1].gid";
connectAttr "tweakSet15.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupId72.id" "pCubeShape12.iog.og[2].gid";
connectAttr "anisotropic2SG.mwc" "pCubeShape12.iog.og[2].gco";
connectAttr "groupId84.id" "pCubeShape12.iog.og[3].gid";
connectAttr "anisotropic1SG.mwc" "pCubeShape12.iog.og[3].gco";
connectAttr "tweak15.vl[0].vt[0]" "pCubeShape12.twl";
connectAttr "groupId73.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "polyBevel8.out" "pCubeShape12Orig.i";
connectAttr "skinCluster7GroupId.id" "pCubeShape14.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape14.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId60.id" "pCubeShape14.iog.og[2].gid";
connectAttr "anisotropic2SG.mwc" "pCubeShape14.iog.og[2].gco";
connectAttr "groupId78.id" "pCubeShape14.iog.og[3].gid";
connectAttr "anisotropic1SG.mwc" "pCubeShape14.iog.og[3].gco";
connectAttr "groupParts66.og" "pCubeShape14.i";
connectAttr "tweak7.vl[0].vt[0]" "pCubeShape14.twl";
connectAttr "groupId61.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "skinCluster8GroupId.id" "pCubeShape15.iog.og[0].gid";
connectAttr "skinCluster8Set.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape15.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupId62.id" "pCubeShape15.iog.og[2].gid";
connectAttr "anisotropic2SG.mwc" "pCubeShape15.iog.og[2].gco";
connectAttr "groupId79.id" "pCubeShape15.iog.og[3].gid";
connectAttr "anisotropic1SG.mwc" "pCubeShape15.iog.og[3].gco";
connectAttr "groupParts67.og" "pCubeShape15.i";
connectAttr "tweak8.vl[0].vt[0]" "pCubeShape15.twl";
connectAttr "groupId63.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "skinCluster9GroupId.id" "pCubeShape16.iog.og[0].gid";
connectAttr "skinCluster9Set.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape16.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "pCubeShape16.iog.og[1].gco";
connectAttr "groupId64.id" "pCubeShape16.iog.og[2].gid";
connectAttr "anisotropic2SG.mwc" "pCubeShape16.iog.og[2].gco";
connectAttr "groupId80.id" "pCubeShape16.iog.og[3].gid";
connectAttr "anisotropic1SG.mwc" "pCubeShape16.iog.og[3].gco";
connectAttr "groupParts68.og" "pCubeShape16.i";
connectAttr "tweak9.vl[0].vt[0]" "pCubeShape16.twl";
connectAttr "groupId65.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "skinCluster10GroupId.id" "pCubeShape17.iog.og[0].gid";
connectAttr "skinCluster10Set.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape17.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupId70.id" "pCubeShape17.iog.og[2].gid";
connectAttr "anisotropic2SG.mwc" "pCubeShape17.iog.og[2].gco";
connectAttr "groupId83.id" "pCubeShape17.iog.og[3].gid";
connectAttr "anisotropic1SG.mwc" "pCubeShape17.iog.og[3].gco";
connectAttr "groupParts71.og" "pCubeShape17.i";
connectAttr "tweak10.vl[0].vt[0]" "pCubeShape17.twl";
connectAttr "groupId71.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "skinCluster11GroupId.id" "pCubeShape18.iog.og[0].gid";
connectAttr "skinCluster11Set.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape18.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "groupId68.id" "pCubeShape18.iog.og[2].gid";
connectAttr "anisotropic2SG.mwc" "pCubeShape18.iog.og[2].gco";
connectAttr "groupId82.id" "pCubeShape18.iog.og[3].gid";
connectAttr "anisotropic1SG.mwc" "pCubeShape18.iog.og[3].gco";
connectAttr "groupParts70.og" "pCubeShape18.i";
connectAttr "tweak11.vl[0].vt[0]" "pCubeShape18.twl";
connectAttr "groupId69.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "skinCluster12GroupId.id" "pCubeShape19.iog.og[0].gid";
connectAttr "skinCluster12Set.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape19.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "pCubeShape19.iog.og[1].gco";
connectAttr "groupId66.id" "pCubeShape19.iog.og[2].gid";
connectAttr "anisotropic2SG.mwc" "pCubeShape19.iog.og[2].gco";
connectAttr "groupId81.id" "pCubeShape19.iog.og[3].gid";
connectAttr "anisotropic1SG.mwc" "pCubeShape19.iog.og[3].gco";
connectAttr "groupParts69.og" "pCubeShape19.i";
connectAttr "tweak12.vl[0].vt[0]" "pCubeShape19.twl";
connectAttr "groupId67.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "skinCluster18GroupId.id" "pCubeShape20.iog.og[0].gid";
connectAttr "skinCluster18Set.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape20.iog.og[1].gid";
connectAttr "tweakSet18.mwc" "pCubeShape20.iog.og[1].gco";
connectAttr "groupId51.id" "pCubeShape20.iog.og[2].gid";
connectAttr "anisotropic2SG.mwc" "pCubeShape20.iog.og[2].gco";
connectAttr "groupId57.id" "pCubeShape20.iog.og[3].gid";
connectAttr "anisotropic1SG.mwc" "pCubeShape20.iog.og[3].gco";
connectAttr "groupParts54.og" "pCubeShape20.i";
connectAttr "tweak18.vl[0].vt[0]" "pCubeShape20.twl";
connectAttr "groupId52.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "skinCluster6GroupId.id" "pCubeShape21.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape21.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "pCubeShape21.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "pCubeShape21.i";
connectAttr "tweak6.vl[0].vt[0]" "pCubeShape21.twl";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "skinCluster19.og[0]" "pCubeShape22.i";
connectAttr "skinCluster19GroupId.id" "pCubeShape22.iog.og[0].gid";
connectAttr "skinCluster19Set.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape22.iog.og[1].gid";
connectAttr "tweakSet19.mwc" "pCubeShape22.iog.og[1].gco";
connectAttr "tweak19.vl[0].vt[0]" "pCubeShape22.twl";
connectAttr "polyBevel16.out" "pCubeShape22Orig.i";
connectAttr "skinCluster20.og[0]" "pCubeShape23.i";
connectAttr "skinCluster20GroupId.id" "pCubeShape23.iog.og[0].gid";
connectAttr "skinCluster20Set.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape23.iog.og[1].gid";
connectAttr "tweakSet20.mwc" "pCubeShape23.iog.og[1].gco";
connectAttr "tweak20.vl[0].vt[0]" "pCubeShape23.twl";
connectAttr "polySoftEdge2.out" "pCubeShape23Orig.i";
connectAttr "skinCluster24.og[0]" "pCubeShape24.i";
connectAttr "skinCluster24GroupId.id" "pCubeShape24.iog.og[2].gid";
connectAttr "skinCluster24Set.mwc" "pCubeShape24.iog.og[2].gco";
connectAttr "groupId48.id" "pCubeShape24.iog.og[3].gid";
connectAttr "tweakSet24.mwc" "pCubeShape24.iog.og[3].gco";
connectAttr "tweak24.vl[0].vt[0]" "pCubeShape24.twl";
connectAttr "polySoftEdge1.out" "pCubeShape24Orig.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "skinCluster23GroupId.id" "pSphereShape4.iog.og[0].gid";
connectAttr "skinCluster23Set.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupId46.id" "pSphereShape4.iog.og[1].gid";
connectAttr "tweakSet23.mwc" "pSphereShape4.iog.og[1].gco";
connectAttr "skinCluster23.og[0]" "pSphereShape4.i";
connectAttr "tweak23.vl[0].vt[0]" "pSphereShape4.twl";
connectAttr "skinCluster25.og[0]" "pCubeShape25.i";
connectAttr "skinCluster25GroupId.id" "pCubeShape25.iog.og[2].gid";
connectAttr "skinCluster25Set.mwc" "pCubeShape25.iog.og[2].gco";
connectAttr "groupId50.id" "pCubeShape25.iog.og[3].gid";
connectAttr "tweakSet25.mwc" "pCubeShape25.iog.og[3].gco";
connectAttr "tweak25.vl[0].vt[0]" "pCubeShape25.twl";
connectAttr "polyBevel17.out" "pCubeShape25Orig.i";
connectAttr "skinCluster21.og[0]" "pCubeShape26.i";
connectAttr "skinCluster21GroupId.id" "pCubeShape26.iog.og[0].gid";
connectAttr "skinCluster21Set.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape26.iog.og[1].gid";
connectAttr "tweakSet21.mwc" "pCubeShape26.iog.og[1].gco";
connectAttr "tweak21.vl[0].vt[0]" "pCubeShape26.twl";
connectAttr "polyBevel18.out" "pCubeShape26Orig.i";
connectAttr "polyExtrudeFace1.out" "pSphereShape5.i";
connectAttr "skinCluster4GroupId.id" "pSphereShape5.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pSphereShape5.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "pSphereShape5.iog.og[1].gco";
connectAttr "polySoftEdge8.out" "pSphereShape5Orig.i";
connectAttr "skinCluster3.og[0]" "pasted__pSphereShape5.i";
connectAttr "skinCluster3GroupId.id" "pasted__pSphereShape5.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "pasted__pSphereShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pasted__pSphereShape5.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pasted__pSphereShape5.iog.og[1].gco";
connectAttr "tweak3.vl[0].vt[0]" "pasted__pSphereShape5.twl";
connectAttr "polySoftEdge7.out" "pasted__pSphereShape5Orig.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint4.is";
connectAttr "joint1.s" "joint3.is";
connectAttr "joint5.s" "|joint5|joint6.is";
connectAttr "|joint5|joint6.s" "|joint5|joint6|joint7.is";
connectAttr "|joint5|joint6|joint7.s" "|joint5|joint6|joint7|joint8.is";
connectAttr "joint9.s" "|joint9|joint6.is";
connectAttr "|joint9|joint6.s" "|joint9|joint6|joint7.is";
connectAttr "|joint9|joint6|joint7.s" "|joint9|joint6|joint7|joint8.is";
connectAttr "joint10.s" "|joint10|joint6.is";
connectAttr "|joint10|joint6.s" "|joint10|joint6|joint7.is";
connectAttr "|joint10|joint6|joint7.s" "|joint10|joint6|joint7|joint8.is";
connectAttr "joint11.s" "|joint11|joint6.is";
connectAttr "|joint11|joint6.s" "|joint11|joint6|joint7.is";
connectAttr "|joint11|joint6|joint7.s" "|joint11|joint6|joint7|joint8.is";
connectAttr "joint12.s" "|joint12|joint13.is";
connectAttr "|joint12|joint13.s" "|joint12|joint13|joint14.is";
connectAttr "|joint12|joint13|joint14.s" "|joint12|joint13|joint14|joint15.is";
connectAttr "joint16.s" "|joint16|joint13.is";
connectAttr "|joint16|joint13.s" "|joint16|joint13|joint14.is";
connectAttr "|joint16|joint13|joint14.s" "|joint16|joint13|joint14|joint15.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "|pCube7|polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "pCubeShape7.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape7.wm" "polyBevel4.mp";
connectAttr "|pCube8|polySurfaceShape2.o" "polyBevel5.ip";
connectAttr "pCubeShape8.wm" "polyBevel5.mp";
connectAttr "|pCube11|polySurfaceShape3.o" "polyBevel6.ip";
connectAttr "pCubeShape11.wm" "polyBevel6.mp";
connectAttr "polyBevel2.out" "polyBevel7.ip";
connectAttr "pCubeShape4.wm" "polyBevel7.mp";
connectAttr "polyCube5.out" "polyBevel8.ip";
connectAttr "pCubeShape12.wm" "polyBevel8.mp";
connectAttr "polyTweak2.out" "polyBevel9.ip";
connectAttr "pCubeShape2.wm" "polyBevel9.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape2.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape4.o" "polyBevel11.ip";
connectAttr "pCubeShape24.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCubeShape24.wm" "polyBevel12.mp";
connectAttr "polyTweak3.out" "polyBevel13.ip";
connectAttr "pCubeShape2.wm" "polyBevel13.mp";
connectAttr "polyBevel10.out" "polyTweak3.ip";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "pCubeShape2.wm" "polyBevel14.mp";
connectAttr "polySurfaceShape5.o" "polyBevel15.ip";
connectAttr "pCubeShape22.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCubeShape22.wm" "polyBevel16.mp";
connectAttr "polyBevel12.out" "polySoftEdge1.ip";
connectAttr "pCubeShape24.wm" "polySoftEdge1.mp";
connectAttr "polyCube6.out" "polySoftEdge2.ip";
connectAttr "pCubeShape23.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape6.o" "polySoftEdge3.ip";
connectAttr "pCubeShape25.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge4.ip";
connectAttr "pCubeShape26.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape26.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge6.ip";
connectAttr "pCubeShape25.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyBevel17.ip";
connectAttr "pCubeShape25.wm" "polyBevel17.mp";
connectAttr "polySoftEdge5.out" "polyBevel18.ip";
connectAttr "pCubeShape26.wm" "polyBevel18.mp";
connectAttr "polySurfaceShape8.o" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "pasted__polySurfaceShape8.o" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__pSphereShape5.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polySoftEdge7.ip";
connectAttr "pasted__pSphereShape5.wm" "polySoftEdge7.mp";
connectAttr "pasted__polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge8.ip";
connectAttr "pSphereShape5.wm" "polySoftEdge8.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "file1.oc" "eyeM.c";
connectAttr "eyeM.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "eyeM.msg" "materialInfo1.m";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pConeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "place2dTexture2.o" "ramp1.uv";
connectAttr "place2dTexture2.ofs" "ramp1.fs";
connectAttr "mountain1.oc" "ramp1.cel[0].ec";
connectAttr "place2dTexture3.o" "mountain1.uv";
connectAttr "place2dTexture3.ofs" "mountain1.fs";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint4.wm" "skinCluster1.ma[2]";
connectAttr "joint3.wm" "skinCluster1.ma[3]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint4.liw" "skinCluster1.lw[2]";
connectAttr "joint3.liw" "skinCluster1.lw[3]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[3]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pSphereShape2.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pSphereShape2.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pSphereShape2Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint4.msg" "bindPose1.m[2]";
connectAttr "joint3.msg" "bindPose1.m[3]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint4.bps" "bindPose1.wm[2]";
connectAttr "joint3.bps" "bindPose1.wm[3]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "joint1.wm" "skinCluster2.ma[0]";
connectAttr "joint2.wm" "skinCluster2.ma[1]";
connectAttr "joint4.wm" "skinCluster2.ma[2]";
connectAttr "joint3.wm" "skinCluster2.ma[3]";
connectAttr "joint1.liw" "skinCluster2.lw[0]";
connectAttr "joint2.liw" "skinCluster2.lw[1]";
connectAttr "joint4.liw" "skinCluster2.lw[2]";
connectAttr "joint3.liw" "skinCluster2.lw[3]";
connectAttr "joint1.obcc" "skinCluster2.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster2.ifcl[1]";
connectAttr "joint4.obcc" "skinCluster2.ifcl[2]";
connectAttr "joint3.obcc" "skinCluster2.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "joint1.wm" "skinCluster3.ma[0]";
connectAttr "joint2.wm" "skinCluster3.ma[1]";
connectAttr "joint4.wm" "skinCluster3.ma[2]";
connectAttr "joint3.wm" "skinCluster3.ma[3]";
connectAttr "joint1.liw" "skinCluster3.lw[0]";
connectAttr "joint2.liw" "skinCluster3.lw[1]";
connectAttr "joint4.liw" "skinCluster3.lw[2]";
connectAttr "joint3.liw" "skinCluster3.lw[3]";
connectAttr "joint1.obcc" "skinCluster3.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster3.ifcl[1]";
connectAttr "joint4.obcc" "skinCluster3.ifcl[2]";
connectAttr "joint3.obcc" "skinCluster3.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "pasted__pSphereShape5.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "pasted__pSphereShape5.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pasted__pSphereShape5Orig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "joint1.wm" "skinCluster4.ma[0]";
connectAttr "joint2.wm" "skinCluster4.ma[1]";
connectAttr "joint4.wm" "skinCluster4.ma[2]";
connectAttr "joint3.wm" "skinCluster4.ma[3]";
connectAttr "joint1.liw" "skinCluster4.lw[0]";
connectAttr "joint2.liw" "skinCluster4.lw[1]";
connectAttr "joint4.liw" "skinCluster4.lw[2]";
connectAttr "joint3.liw" "skinCluster4.lw[3]";
connectAttr "joint1.obcc" "skinCluster4.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster4.ifcl[1]";
connectAttr "joint4.obcc" "skinCluster4.ifcl[2]";
connectAttr "joint3.obcc" "skinCluster4.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "pSphereShape5.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "pSphereShape5.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pSphereShape5Orig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "joint1.wm" "skinCluster5.ma[0]";
connectAttr "joint2.wm" "skinCluster5.ma[1]";
connectAttr "joint4.wm" "skinCluster5.ma[2]";
connectAttr "joint3.wm" "skinCluster5.ma[3]";
connectAttr "joint1.liw" "skinCluster5.lw[0]";
connectAttr "joint2.liw" "skinCluster5.lw[1]";
connectAttr "joint4.liw" "skinCluster5.lw[2]";
connectAttr "joint3.liw" "skinCluster5.lw[3]";
connectAttr "joint1.obcc" "skinCluster5.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster5.ifcl[1]";
connectAttr "joint4.obcc" "skinCluster5.ifcl[2]";
connectAttr "joint3.obcc" "skinCluster5.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "pCubeShape9.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "pCubeShape9.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pCubeShape9Orig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "joint1.wm" "skinCluster6.ma[0]";
connectAttr "joint2.wm" "skinCluster6.ma[1]";
connectAttr "joint4.wm" "skinCluster6.ma[2]";
connectAttr "joint3.wm" "skinCluster6.ma[3]";
connectAttr "joint1.liw" "skinCluster6.lw[0]";
connectAttr "joint2.liw" "skinCluster6.lw[1]";
connectAttr "joint4.liw" "skinCluster6.lw[2]";
connectAttr "joint3.liw" "skinCluster6.lw[3]";
connectAttr "joint1.obcc" "skinCluster6.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster6.ifcl[1]";
connectAttr "joint4.obcc" "skinCluster6.ifcl[2]";
connectAttr "joint3.obcc" "skinCluster6.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "pCubeShape21.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "pCubeShape21.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "pCubeShape21Orig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster7.bp";
connectAttr "joint5.wm" "skinCluster7.ma[0]";
connectAttr "|joint5|joint6.wm" "skinCluster7.ma[1]";
connectAttr "|joint5|joint6|joint7.wm" "skinCluster7.ma[2]";
connectAttr "|joint5|joint6|joint7|joint8.wm" "skinCluster7.ma[3]";
connectAttr "joint5.liw" "skinCluster7.lw[0]";
connectAttr "|joint5|joint6.liw" "skinCluster7.lw[1]";
connectAttr "|joint5|joint6|joint7.liw" "skinCluster7.lw[2]";
connectAttr "|joint5|joint6|joint7|joint8.liw" "skinCluster7.lw[3]";
connectAttr "joint5.obcc" "skinCluster7.ifcl[0]";
connectAttr "|joint5|joint6.obcc" "skinCluster7.ifcl[1]";
connectAttr "|joint5|joint6|joint7.obcc" "skinCluster7.ifcl[2]";
connectAttr "|joint5|joint6|joint7|joint8.obcc" "skinCluster7.ifcl[3]";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "pCubeShape14.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "pCubeShape14.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "pCubeShape14Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "joint5.msg" "bindPose2.m[0]";
connectAttr "|joint5|joint6.msg" "bindPose2.m[1]";
connectAttr "|joint5|joint6|joint7.msg" "bindPose2.m[2]";
connectAttr "|joint5|joint6|joint7|joint8.msg" "bindPose2.m[3]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "joint5.bps" "bindPose2.wm[0]";
connectAttr "|joint5|joint6.bps" "bindPose2.wm[1]";
connectAttr "|joint5|joint6|joint7.bps" "bindPose2.wm[2]";
connectAttr "|joint5|joint6|joint7|joint8.bps" "bindPose2.wm[3]";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "joint5.wm" "skinCluster8.ma[0]";
connectAttr "|joint5|joint6.wm" "skinCluster8.ma[1]";
connectAttr "|joint5|joint6|joint7.wm" "skinCluster8.ma[2]";
connectAttr "|joint5|joint6|joint7|joint8.wm" "skinCluster8.ma[3]";
connectAttr "joint5.liw" "skinCluster8.lw[0]";
connectAttr "|joint5|joint6.liw" "skinCluster8.lw[1]";
connectAttr "|joint5|joint6|joint7.liw" "skinCluster8.lw[2]";
connectAttr "|joint5|joint6|joint7|joint8.liw" "skinCluster8.lw[3]";
connectAttr "joint5.obcc" "skinCluster8.ifcl[0]";
connectAttr "|joint5|joint6.obcc" "skinCluster8.ifcl[1]";
connectAttr "|joint5|joint6|joint7.obcc" "skinCluster8.ifcl[2]";
connectAttr "|joint5|joint6|joint7|joint8.obcc" "skinCluster8.ifcl[3]";
connectAttr "bindPose2.msg" "skinCluster8.bp";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "pCubeShape15.iog.og[0]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "pCubeShape15.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "pCubeShape15Orig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "joint5.wm" "skinCluster9.ma[0]";
connectAttr "|joint5|joint6.wm" "skinCluster9.ma[1]";
connectAttr "|joint5|joint6|joint7.wm" "skinCluster9.ma[2]";
connectAttr "|joint5|joint6|joint7|joint8.wm" "skinCluster9.ma[3]";
connectAttr "joint5.liw" "skinCluster9.lw[0]";
connectAttr "|joint5|joint6.liw" "skinCluster9.lw[1]";
connectAttr "|joint5|joint6|joint7.liw" "skinCluster9.lw[2]";
connectAttr "|joint5|joint6|joint7|joint8.liw" "skinCluster9.lw[3]";
connectAttr "joint5.obcc" "skinCluster9.ifcl[0]";
connectAttr "|joint5|joint6.obcc" "skinCluster9.ifcl[1]";
connectAttr "|joint5|joint6|joint7.obcc" "skinCluster9.ifcl[2]";
connectAttr "|joint5|joint6|joint7|joint8.obcc" "skinCluster9.ifcl[3]";
connectAttr "bindPose2.msg" "skinCluster9.bp";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "pCubeShape16.iog.og[0]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "pCubeShape16.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "pCubeShape16Orig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster10.bp";
connectAttr "joint9.wm" "skinCluster10.ma[0]";
connectAttr "|joint9|joint6.wm" "skinCluster10.ma[1]";
connectAttr "|joint9|joint6|joint7.wm" "skinCluster10.ma[2]";
connectAttr "|joint9|joint6|joint7|joint8.wm" "skinCluster10.ma[3]";
connectAttr "joint9.liw" "skinCluster10.lw[0]";
connectAttr "|joint9|joint6.liw" "skinCluster10.lw[1]";
connectAttr "|joint9|joint6|joint7.liw" "skinCluster10.lw[2]";
connectAttr "|joint9|joint6|joint7|joint8.liw" "skinCluster10.lw[3]";
connectAttr "joint9.obcc" "skinCluster10.ifcl[0]";
connectAttr "|joint9|joint6.obcc" "skinCluster10.ifcl[1]";
connectAttr "|joint9|joint6|joint7.obcc" "skinCluster10.ifcl[2]";
connectAttr "|joint9|joint6|joint7|joint8.obcc" "skinCluster10.ifcl[3]";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "pCubeShape17.iog.og[0]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "pCubeShape17.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "pCubeShape17Orig.w" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "joint9.msg" "bindPose3.m[0]";
connectAttr "|joint9|joint6.msg" "bindPose3.m[1]";
connectAttr "|joint9|joint6|joint7.msg" "bindPose3.m[2]";
connectAttr "|joint9|joint6|joint7|joint8.msg" "bindPose3.m[3]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "joint9.bps" "bindPose3.wm[0]";
connectAttr "|joint9|joint6.bps" "bindPose3.wm[1]";
connectAttr "|joint9|joint6|joint7.bps" "bindPose3.wm[2]";
connectAttr "|joint9|joint6|joint7|joint8.bps" "bindPose3.wm[3]";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "joint9.wm" "skinCluster11.ma[0]";
connectAttr "|joint9|joint6.wm" "skinCluster11.ma[1]";
connectAttr "|joint9|joint6|joint7.wm" "skinCluster11.ma[2]";
connectAttr "|joint9|joint6|joint7|joint8.wm" "skinCluster11.ma[3]";
connectAttr "joint9.liw" "skinCluster11.lw[0]";
connectAttr "|joint9|joint6.liw" "skinCluster11.lw[1]";
connectAttr "|joint9|joint6|joint7.liw" "skinCluster11.lw[2]";
connectAttr "|joint9|joint6|joint7|joint8.liw" "skinCluster11.lw[3]";
connectAttr "joint9.obcc" "skinCluster11.ifcl[0]";
connectAttr "|joint9|joint6.obcc" "skinCluster11.ifcl[1]";
connectAttr "|joint9|joint6|joint7.obcc" "skinCluster11.ifcl[2]";
connectAttr "|joint9|joint6|joint7|joint8.obcc" "skinCluster11.ifcl[3]";
connectAttr "bindPose3.msg" "skinCluster11.bp";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "pCubeShape18.iog.og[0]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "pCubeShape18.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "pCubeShape18Orig.w" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "joint9.wm" "skinCluster12.ma[0]";
connectAttr "|joint9|joint6.wm" "skinCluster12.ma[1]";
connectAttr "|joint9|joint6|joint7.wm" "skinCluster12.ma[2]";
connectAttr "|joint9|joint6|joint7|joint8.wm" "skinCluster12.ma[3]";
connectAttr "joint9.liw" "skinCluster12.lw[0]";
connectAttr "|joint9|joint6.liw" "skinCluster12.lw[1]";
connectAttr "|joint9|joint6|joint7.liw" "skinCluster12.lw[2]";
connectAttr "|joint9|joint6|joint7|joint8.liw" "skinCluster12.lw[3]";
connectAttr "joint9.obcc" "skinCluster12.ifcl[0]";
connectAttr "|joint9|joint6.obcc" "skinCluster12.ifcl[1]";
connectAttr "|joint9|joint6|joint7.obcc" "skinCluster12.ifcl[2]";
connectAttr "|joint9|joint6|joint7|joint8.obcc" "skinCluster12.ifcl[3]";
connectAttr "bindPose3.msg" "skinCluster12.bp";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "pCubeShape19.iog.og[0]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "pCubeShape19.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "pCubeShape19Orig.w" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster13.bp";
connectAttr "joint10.wm" "skinCluster13.ma[0]";
connectAttr "|joint10|joint6.wm" "skinCluster13.ma[1]";
connectAttr "|joint10|joint6|joint7.wm" "skinCluster13.ma[2]";
connectAttr "|joint10|joint6|joint7|joint8.wm" "skinCluster13.ma[3]";
connectAttr "joint10.liw" "skinCluster13.lw[0]";
connectAttr "|joint10|joint6.liw" "skinCluster13.lw[1]";
connectAttr "|joint10|joint6|joint7.liw" "skinCluster13.lw[2]";
connectAttr "|joint10|joint6|joint7|joint8.liw" "skinCluster13.lw[3]";
connectAttr "joint10.obcc" "skinCluster13.ifcl[0]";
connectAttr "|joint10|joint6.obcc" "skinCluster13.ifcl[1]";
connectAttr "|joint10|joint6|joint7.obcc" "skinCluster13.ifcl[2]";
connectAttr "|joint10|joint6|joint7|joint8.obcc" "skinCluster13.ifcl[3]";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "pCubeShape7.iog.og[0]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "pCubeShape7.iog.og[1]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "pCubeShape7Orig.w" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "joint10.msg" "bindPose4.m[0]";
connectAttr "|joint10|joint6.msg" "bindPose4.m[1]";
connectAttr "|joint10|joint6|joint7.msg" "bindPose4.m[2]";
connectAttr "|joint10|joint6|joint7|joint8.msg" "bindPose4.m[3]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "joint10.bps" "bindPose4.wm[0]";
connectAttr "|joint10|joint6.bps" "bindPose4.wm[1]";
connectAttr "|joint10|joint6|joint7.bps" "bindPose4.wm[2]";
connectAttr "|joint10|joint6|joint7|joint8.bps" "bindPose4.wm[3]";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "joint10.wm" "skinCluster14.ma[0]";
connectAttr "|joint10|joint6.wm" "skinCluster14.ma[1]";
connectAttr "|joint10|joint6|joint7.wm" "skinCluster14.ma[2]";
connectAttr "|joint10|joint6|joint7|joint8.wm" "skinCluster14.ma[3]";
connectAttr "joint10.liw" "skinCluster14.lw[0]";
connectAttr "|joint10|joint6.liw" "skinCluster14.lw[1]";
connectAttr "|joint10|joint6|joint7.liw" "skinCluster14.lw[2]";
connectAttr "|joint10|joint6|joint7|joint8.liw" "skinCluster14.lw[3]";
connectAttr "joint10.obcc" "skinCluster14.ifcl[0]";
connectAttr "|joint10|joint6.obcc" "skinCluster14.ifcl[1]";
connectAttr "|joint10|joint6|joint7.obcc" "skinCluster14.ifcl[2]";
connectAttr "|joint10|joint6|joint7|joint8.obcc" "skinCluster14.ifcl[3]";
connectAttr "bindPose4.msg" "skinCluster14.bp";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "pCubeShape4Orig.w" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "joint10.wm" "skinCluster15.ma[0]";
connectAttr "|joint10|joint6.wm" "skinCluster15.ma[1]";
connectAttr "|joint10|joint6|joint7.wm" "skinCluster15.ma[2]";
connectAttr "|joint10|joint6|joint7|joint8.wm" "skinCluster15.ma[3]";
connectAttr "joint10.liw" "skinCluster15.lw[0]";
connectAttr "|joint10|joint6.liw" "skinCluster15.lw[1]";
connectAttr "|joint10|joint6|joint7.liw" "skinCluster15.lw[2]";
connectAttr "|joint10|joint6|joint7|joint8.liw" "skinCluster15.lw[3]";
connectAttr "joint10.obcc" "skinCluster15.ifcl[0]";
connectAttr "|joint10|joint6.obcc" "skinCluster15.ifcl[1]";
connectAttr "|joint10|joint6|joint7.obcc" "skinCluster15.ifcl[2]";
connectAttr "|joint10|joint6|joint7|joint8.obcc" "skinCluster15.ifcl[3]";
connectAttr "bindPose4.msg" "skinCluster15.bp";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "pCubeShape12.iog.og[0]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet15.gn" -na;
connectAttr "pCubeShape12.iog.og[1]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "pCubeShape12Orig.w" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster16.bp";
connectAttr "joint11.wm" "skinCluster16.ma[0]";
connectAttr "|joint11|joint6.wm" "skinCluster16.ma[1]";
connectAttr "|joint11|joint6|joint7.wm" "skinCluster16.ma[2]";
connectAttr "|joint11|joint6|joint7|joint8.wm" "skinCluster16.ma[3]";
connectAttr "joint11.liw" "skinCluster16.lw[0]";
connectAttr "|joint11|joint6.liw" "skinCluster16.lw[1]";
connectAttr "|joint11|joint6|joint7.liw" "skinCluster16.lw[2]";
connectAttr "|joint11|joint6|joint7|joint8.liw" "skinCluster16.lw[3]";
connectAttr "joint11.obcc" "skinCluster16.ifcl[0]";
connectAttr "|joint11|joint6.obcc" "skinCluster16.ifcl[1]";
connectAttr "|joint11|joint6|joint7.obcc" "skinCluster16.ifcl[2]";
connectAttr "|joint11|joint6|joint7|joint8.obcc" "skinCluster16.ifcl[3]";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId32.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "pCubeShape11.iog.og[0]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId32.msg" "tweakSet16.gn" -na;
connectAttr "pCubeShape11.iog.og[1]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "pCubeShape11Orig.w" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "joint11.msg" "bindPose5.m[0]";
connectAttr "|joint11|joint6.msg" "bindPose5.m[1]";
connectAttr "|joint11|joint6|joint7.msg" "bindPose5.m[2]";
connectAttr "|joint11|joint6|joint7|joint8.msg" "bindPose5.m[3]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "joint11.bps" "bindPose5.wm[0]";
connectAttr "|joint11|joint6.bps" "bindPose5.wm[1]";
connectAttr "|joint11|joint6|joint7.bps" "bindPose5.wm[2]";
connectAttr "|joint11|joint6|joint7|joint8.bps" "bindPose5.wm[3]";
connectAttr "skinCluster17GroupParts.og" "skinCluster17.ip[0].ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17.ip[0].gi";
connectAttr "joint11.wm" "skinCluster17.ma[0]";
connectAttr "|joint11|joint6.wm" "skinCluster17.ma[1]";
connectAttr "|joint11|joint6|joint7.wm" "skinCluster17.ma[2]";
connectAttr "|joint11|joint6|joint7|joint8.wm" "skinCluster17.ma[3]";
connectAttr "joint11.liw" "skinCluster17.lw[0]";
connectAttr "|joint11|joint6.liw" "skinCluster17.lw[1]";
connectAttr "|joint11|joint6|joint7.liw" "skinCluster17.lw[2]";
connectAttr "|joint11|joint6|joint7|joint8.liw" "skinCluster17.lw[3]";
connectAttr "joint11.obcc" "skinCluster17.ifcl[0]";
connectAttr "|joint11|joint6.obcc" "skinCluster17.ifcl[1]";
connectAttr "|joint11|joint6|joint7.obcc" "skinCluster17.ifcl[2]";
connectAttr "|joint11|joint6|joint7|joint8.obcc" "skinCluster17.ifcl[3]";
connectAttr "bindPose5.msg" "skinCluster17.bp";
connectAttr "groupParts34.og" "tweak17.ip[0].ig";
connectAttr "groupId34.id" "tweak17.ip[0].gi";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "pCubeShape8.iog.og[0]" "skinCluster17Set.dsm" -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupId34.msg" "tweakSet17.gn" -na;
connectAttr "pCubeShape8.iog.og[1]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "pCubeShape8Orig.w" "groupParts34.ig";
connectAttr "groupId34.id" "groupParts34.gi";
connectAttr "skinCluster18GroupParts.og" "skinCluster18.ip[0].ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18.ip[0].gi";
connectAttr "joint11.wm" "skinCluster18.ma[0]";
connectAttr "|joint11|joint6.wm" "skinCluster18.ma[1]";
connectAttr "|joint11|joint6|joint7.wm" "skinCluster18.ma[2]";
connectAttr "|joint11|joint6|joint7|joint8.wm" "skinCluster18.ma[3]";
connectAttr "joint11.liw" "skinCluster18.lw[0]";
connectAttr "|joint11|joint6.liw" "skinCluster18.lw[1]";
connectAttr "|joint11|joint6|joint7.liw" "skinCluster18.lw[2]";
connectAttr "|joint11|joint6|joint7|joint8.liw" "skinCluster18.lw[3]";
connectAttr "joint11.obcc" "skinCluster18.ifcl[0]";
connectAttr "|joint11|joint6.obcc" "skinCluster18.ifcl[1]";
connectAttr "|joint11|joint6|joint7.obcc" "skinCluster18.ifcl[2]";
connectAttr "|joint11|joint6|joint7|joint8.obcc" "skinCluster18.ifcl[3]";
connectAttr "bindPose5.msg" "skinCluster18.bp";
connectAttr "groupParts36.og" "tweak18.ip[0].ig";
connectAttr "groupId36.id" "tweak18.ip[0].gi";
connectAttr "skinCluster18GroupId.msg" "skinCluster18Set.gn" -na;
connectAttr "pCubeShape20.iog.og[0]" "skinCluster18Set.dsm" -na;
connectAttr "skinCluster18.msg" "skinCluster18Set.ub[0]";
connectAttr "tweak18.og[0]" "skinCluster18GroupParts.ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18GroupParts.gi";
connectAttr "groupId36.msg" "tweakSet18.gn" -na;
connectAttr "pCubeShape20.iog.og[1]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "pCubeShape20Orig.w" "groupParts36.ig";
connectAttr "groupId36.id" "groupParts36.gi";
connectAttr "skinCluster19GroupParts.og" "skinCluster19.ip[0].ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster19.bp";
connectAttr "joint12.wm" "skinCluster19.ma[0]";
connectAttr "|joint12|joint13.wm" "skinCluster19.ma[1]";
connectAttr "|joint12|joint13|joint14.wm" "skinCluster19.ma[2]";
connectAttr "|joint12|joint13|joint14|joint15.wm" "skinCluster19.ma[3]";
connectAttr "joint12.liw" "skinCluster19.lw[0]";
connectAttr "|joint12|joint13.liw" "skinCluster19.lw[1]";
connectAttr "|joint12|joint13|joint14.liw" "skinCluster19.lw[2]";
connectAttr "|joint12|joint13|joint14|joint15.liw" "skinCluster19.lw[3]";
connectAttr "joint12.obcc" "skinCluster19.ifcl[0]";
connectAttr "|joint12|joint13.obcc" "skinCluster19.ifcl[1]";
connectAttr "|joint12|joint13|joint14.obcc" "skinCluster19.ifcl[2]";
connectAttr "|joint12|joint13|joint14|joint15.obcc" "skinCluster19.ifcl[3]";
connectAttr "groupParts38.og" "tweak19.ip[0].ig";
connectAttr "groupId38.id" "tweak19.ip[0].gi";
connectAttr "skinCluster19GroupId.msg" "skinCluster19Set.gn" -na;
connectAttr "pCubeShape22.iog.og[0]" "skinCluster19Set.dsm" -na;
connectAttr "skinCluster19.msg" "skinCluster19Set.ub[0]";
connectAttr "tweak19.og[0]" "skinCluster19GroupParts.ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19GroupParts.gi";
connectAttr "groupId38.msg" "tweakSet19.gn" -na;
connectAttr "pCubeShape22.iog.og[1]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "pCubeShape22Orig.w" "groupParts38.ig";
connectAttr "groupId38.id" "groupParts38.gi";
connectAttr "joint12.msg" "bindPose6.m[0]";
connectAttr "|joint12|joint13.msg" "bindPose6.m[1]";
connectAttr "|joint12|joint13|joint14.msg" "bindPose6.m[2]";
connectAttr "|joint12|joint13|joint14|joint15.msg" "bindPose6.m[3]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "joint12.bps" "bindPose6.wm[0]";
connectAttr "|joint12|joint13.bps" "bindPose6.wm[1]";
connectAttr "|joint12|joint13|joint14.bps" "bindPose6.wm[2]";
connectAttr "|joint12|joint13|joint14|joint15.bps" "bindPose6.wm[3]";
connectAttr "skinCluster20GroupParts.og" "skinCluster20.ip[0].ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20.ip[0].gi";
connectAttr "joint12.wm" "skinCluster20.ma[0]";
connectAttr "|joint12|joint13.wm" "skinCluster20.ma[1]";
connectAttr "|joint12|joint13|joint14.wm" "skinCluster20.ma[2]";
connectAttr "|joint12|joint13|joint14|joint15.wm" "skinCluster20.ma[3]";
connectAttr "joint12.liw" "skinCluster20.lw[0]";
connectAttr "|joint12|joint13.liw" "skinCluster20.lw[1]";
connectAttr "|joint12|joint13|joint14.liw" "skinCluster20.lw[2]";
connectAttr "|joint12|joint13|joint14|joint15.liw" "skinCluster20.lw[3]";
connectAttr "joint12.obcc" "skinCluster20.ifcl[0]";
connectAttr "|joint12|joint13.obcc" "skinCluster20.ifcl[1]";
connectAttr "|joint12|joint13|joint14.obcc" "skinCluster20.ifcl[2]";
connectAttr "|joint12|joint13|joint14|joint15.obcc" "skinCluster20.ifcl[3]";
connectAttr "bindPose6.msg" "skinCluster20.bp";
connectAttr "groupParts40.og" "tweak20.ip[0].ig";
connectAttr "groupId40.id" "tweak20.ip[0].gi";
connectAttr "skinCluster20GroupId.msg" "skinCluster20Set.gn" -na;
connectAttr "pCubeShape23.iog.og[0]" "skinCluster20Set.dsm" -na;
connectAttr "skinCluster20.msg" "skinCluster20Set.ub[0]";
connectAttr "tweak20.og[0]" "skinCluster20GroupParts.ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20GroupParts.gi";
connectAttr "groupId40.msg" "tweakSet20.gn" -na;
connectAttr "pCubeShape23.iog.og[1]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "pCubeShape23Orig.w" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
connectAttr "skinCluster21GroupParts.og" "skinCluster21.ip[0].ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21.ip[0].gi";
connectAttr "joint12.wm" "skinCluster21.ma[0]";
connectAttr "|joint12|joint13.wm" "skinCluster21.ma[1]";
connectAttr "|joint12|joint13|joint14.wm" "skinCluster21.ma[2]";
connectAttr "|joint12|joint13|joint14|joint15.wm" "skinCluster21.ma[3]";
connectAttr "joint12.liw" "skinCluster21.lw[0]";
connectAttr "|joint12|joint13.liw" "skinCluster21.lw[1]";
connectAttr "|joint12|joint13|joint14.liw" "skinCluster21.lw[2]";
connectAttr "|joint12|joint13|joint14|joint15.liw" "skinCluster21.lw[3]";
connectAttr "joint12.obcc" "skinCluster21.ifcl[0]";
connectAttr "|joint12|joint13.obcc" "skinCluster21.ifcl[1]";
connectAttr "|joint12|joint13|joint14.obcc" "skinCluster21.ifcl[2]";
connectAttr "|joint12|joint13|joint14|joint15.obcc" "skinCluster21.ifcl[3]";
connectAttr "bindPose6.msg" "skinCluster21.bp";
connectAttr "groupParts42.og" "tweak21.ip[0].ig";
connectAttr "groupId42.id" "tweak21.ip[0].gi";
connectAttr "skinCluster21GroupId.msg" "skinCluster21Set.gn" -na;
connectAttr "pCubeShape26.iog.og[0]" "skinCluster21Set.dsm" -na;
connectAttr "skinCluster21.msg" "skinCluster21Set.ub[0]";
connectAttr "tweak21.og[0]" "skinCluster21GroupParts.ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21GroupParts.gi";
connectAttr "groupId42.msg" "tweakSet21.gn" -na;
connectAttr "pCubeShape26.iog.og[1]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "pCubeShape26Orig.w" "groupParts42.ig";
connectAttr "groupId42.id" "groupParts42.gi";
connectAttr "skinCluster22GroupParts.og" "skinCluster22.ip[0].ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster22.bp";
connectAttr "joint16.wm" "skinCluster22.ma[0]";
connectAttr "|joint16|joint13.wm" "skinCluster22.ma[1]";
connectAttr "|joint16|joint13|joint14.wm" "skinCluster22.ma[2]";
connectAttr "|joint16|joint13|joint14|joint15.wm" "skinCluster22.ma[3]";
connectAttr "joint16.liw" "skinCluster22.lw[0]";
connectAttr "|joint16|joint13.liw" "skinCluster22.lw[1]";
connectAttr "|joint16|joint13|joint14.liw" "skinCluster22.lw[2]";
connectAttr "|joint16|joint13|joint14|joint15.liw" "skinCluster22.lw[3]";
connectAttr "joint16.obcc" "skinCluster22.ifcl[0]";
connectAttr "|joint16|joint13.obcc" "skinCluster22.ifcl[1]";
connectAttr "|joint16|joint13|joint14.obcc" "skinCluster22.ifcl[2]";
connectAttr "|joint16|joint13|joint14|joint15.obcc" "skinCluster22.ifcl[3]";
connectAttr "groupParts44.og" "tweak22.ip[0].ig";
connectAttr "groupId44.id" "tweak22.ip[0].gi";
connectAttr "skinCluster22GroupId.msg" "skinCluster22Set.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" "skinCluster22Set.dsm" -na;
connectAttr "skinCluster22.msg" "skinCluster22Set.ub[0]";
connectAttr "tweak22.og[0]" "skinCluster22GroupParts.ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22GroupParts.gi";
connectAttr "groupId44.msg" "tweakSet22.gn" -na;
connectAttr "pCubeShape2.iog.og[3]" "tweakSet22.dsm" -na;
connectAttr "tweak22.msg" "tweakSet22.ub[0]";
connectAttr "pCubeShape2Orig.w" "groupParts44.ig";
connectAttr "groupId44.id" "groupParts44.gi";
connectAttr "joint16.msg" "bindPose7.m[0]";
connectAttr "|joint16|joint13.msg" "bindPose7.m[1]";
connectAttr "|joint16|joint13|joint14.msg" "bindPose7.m[2]";
connectAttr "|joint16|joint13|joint14|joint15.msg" "bindPose7.m[3]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "bindPose7.m[1]" "bindPose7.p[2]";
connectAttr "bindPose7.m[2]" "bindPose7.p[3]";
connectAttr "joint16.bps" "bindPose7.wm[0]";
connectAttr "|joint16|joint13.bps" "bindPose7.wm[1]";
connectAttr "|joint16|joint13|joint14.bps" "bindPose7.wm[2]";
connectAttr "|joint16|joint13|joint14|joint15.bps" "bindPose7.wm[3]";
connectAttr "skinCluster23GroupParts.og" "skinCluster23.ip[0].ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23.ip[0].gi";
connectAttr "joint16.wm" "skinCluster23.ma[0]";
connectAttr "|joint16|joint13.wm" "skinCluster23.ma[1]";
connectAttr "|joint16|joint13|joint14.wm" "skinCluster23.ma[2]";
connectAttr "|joint16|joint13|joint14|joint15.wm" "skinCluster23.ma[3]";
connectAttr "joint16.liw" "skinCluster23.lw[0]";
connectAttr "|joint16|joint13.liw" "skinCluster23.lw[1]";
connectAttr "|joint16|joint13|joint14.liw" "skinCluster23.lw[2]";
connectAttr "|joint16|joint13|joint14|joint15.liw" "skinCluster23.lw[3]";
connectAttr "joint16.obcc" "skinCluster23.ifcl[0]";
connectAttr "|joint16|joint13.obcc" "skinCluster23.ifcl[1]";
connectAttr "|joint16|joint13|joint14.obcc" "skinCluster23.ifcl[2]";
connectAttr "|joint16|joint13|joint14|joint15.obcc" "skinCluster23.ifcl[3]";
connectAttr "bindPose7.msg" "skinCluster23.bp";
connectAttr "groupParts46.og" "tweak23.ip[0].ig";
connectAttr "groupId46.id" "tweak23.ip[0].gi";
connectAttr "skinCluster23GroupId.msg" "skinCluster23Set.gn" -na;
connectAttr "pSphereShape4.iog.og[0]" "skinCluster23Set.dsm" -na;
connectAttr "skinCluster23.msg" "skinCluster23Set.ub[0]";
connectAttr "tweak23.og[0]" "skinCluster23GroupParts.ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23GroupParts.gi";
connectAttr "groupId46.msg" "tweakSet23.gn" -na;
connectAttr "pSphereShape4.iog.og[1]" "tweakSet23.dsm" -na;
connectAttr "tweak23.msg" "tweakSet23.ub[0]";
connectAttr "pSphereShape4Orig.w" "groupParts46.ig";
connectAttr "groupId46.id" "groupParts46.gi";
connectAttr "skinCluster24GroupParts.og" "skinCluster24.ip[0].ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24.ip[0].gi";
connectAttr "joint16.wm" "skinCluster24.ma[0]";
connectAttr "|joint16|joint13.wm" "skinCluster24.ma[1]";
connectAttr "|joint16|joint13|joint14.wm" "skinCluster24.ma[2]";
connectAttr "|joint16|joint13|joint14|joint15.wm" "skinCluster24.ma[3]";
connectAttr "joint16.liw" "skinCluster24.lw[0]";
connectAttr "|joint16|joint13.liw" "skinCluster24.lw[1]";
connectAttr "|joint16|joint13|joint14.liw" "skinCluster24.lw[2]";
connectAttr "|joint16|joint13|joint14|joint15.liw" "skinCluster24.lw[3]";
connectAttr "joint16.obcc" "skinCluster24.ifcl[0]";
connectAttr "|joint16|joint13.obcc" "skinCluster24.ifcl[1]";
connectAttr "|joint16|joint13|joint14.obcc" "skinCluster24.ifcl[2]";
connectAttr "|joint16|joint13|joint14|joint15.obcc" "skinCluster24.ifcl[3]";
connectAttr "bindPose7.msg" "skinCluster24.bp";
connectAttr "groupParts48.og" "tweak24.ip[0].ig";
connectAttr "groupId48.id" "tweak24.ip[0].gi";
connectAttr "skinCluster24GroupId.msg" "skinCluster24Set.gn" -na;
connectAttr "pCubeShape24.iog.og[2]" "skinCluster24Set.dsm" -na;
connectAttr "skinCluster24.msg" "skinCluster24Set.ub[0]";
connectAttr "tweak24.og[0]" "skinCluster24GroupParts.ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24GroupParts.gi";
connectAttr "groupId48.msg" "tweakSet24.gn" -na;
connectAttr "pCubeShape24.iog.og[3]" "tweakSet24.dsm" -na;
connectAttr "tweak24.msg" "tweakSet24.ub[0]";
connectAttr "pCubeShape24Orig.w" "groupParts48.ig";
connectAttr "groupId48.id" "groupParts48.gi";
connectAttr "skinCluster25GroupParts.og" "skinCluster25.ip[0].ig";
connectAttr "skinCluster25GroupId.id" "skinCluster25.ip[0].gi";
connectAttr "joint16.wm" "skinCluster25.ma[0]";
connectAttr "|joint16|joint13.wm" "skinCluster25.ma[1]";
connectAttr "|joint16|joint13|joint14.wm" "skinCluster25.ma[2]";
connectAttr "|joint16|joint13|joint14|joint15.wm" "skinCluster25.ma[3]";
connectAttr "joint16.liw" "skinCluster25.lw[0]";
connectAttr "|joint16|joint13.liw" "skinCluster25.lw[1]";
connectAttr "|joint16|joint13|joint14.liw" "skinCluster25.lw[2]";
connectAttr "|joint16|joint13|joint14|joint15.liw" "skinCluster25.lw[3]";
connectAttr "joint16.obcc" "skinCluster25.ifcl[0]";
connectAttr "|joint16|joint13.obcc" "skinCluster25.ifcl[1]";
connectAttr "|joint16|joint13|joint14.obcc" "skinCluster25.ifcl[2]";
connectAttr "|joint16|joint13|joint14|joint15.obcc" "skinCluster25.ifcl[3]";
connectAttr "bindPose7.msg" "skinCluster25.bp";
connectAttr "groupParts50.og" "tweak25.ip[0].ig";
connectAttr "groupId50.id" "tweak25.ip[0].gi";
connectAttr "skinCluster25GroupId.msg" "skinCluster25Set.gn" -na;
connectAttr "pCubeShape25.iog.og[2]" "skinCluster25Set.dsm" -na;
connectAttr "skinCluster25.msg" "skinCluster25Set.ub[0]";
connectAttr "tweak25.og[0]" "skinCluster25GroupParts.ig";
connectAttr "skinCluster25GroupId.id" "skinCluster25GroupParts.gi";
connectAttr "groupId50.msg" "tweakSet25.gn" -na;
connectAttr "pCubeShape25.iog.og[3]" "tweakSet25.dsm" -na;
connectAttr "tweak25.msg" "tweakSet25.ub[0]";
connectAttr "pCubeShape25Orig.w" "groupParts50.ig";
connectAttr "groupId50.id" "groupParts50.gi";
connectAttr "skinCluster4.og[0]" "polyExtrudeFace1.ip";
connectAttr "pSphereShape5.wm" "polyExtrudeFace1.mp";
connectAttr "BlueEyes.oc" "lambert4SG.ss";
connectAttr "pasted__pSphereShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape5.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "BlueEyes.msg" "materialInfo4.m";
connectAttr "MetalBody.oc" "anisotropic1SG.ss";
connectAttr "pSphereShape2.iog" "anisotropic1SG.dsm" -na;
connectAttr "pSphereShape1.iog" "anisotropic1SG.dsm" -na;
connectAttr "pSphereShape4.iog" "anisotropic1SG.dsm" -na;
connectAttr "pSphereShape3.iog" "anisotropic1SG.dsm" -na;
connectAttr "pCubeShape20.iog.og[3]" "anisotropic1SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[3]" "anisotropic1SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[3]" "anisotropic1SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[3]" "anisotropic1SG.dsm" -na;
connectAttr "pCubeShape15.iog.og[3]" "anisotropic1SG.dsm" -na;
connectAttr "pCubeShape16.iog.og[3]" "anisotropic1SG.dsm" -na;
connectAttr "pCubeShape19.iog.og[3]" "anisotropic1SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[3]" "anisotropic1SG.dsm" -na;
connectAttr "pCubeShape17.iog.og[3]" "anisotropic1SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[3]" "anisotropic1SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[3]" "anisotropic1SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[3]" "anisotropic1SG.dsm" -na;
connectAttr "groupId57.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId58.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId59.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId78.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId79.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId80.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId81.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId82.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId83.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId84.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId85.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId86.msg" "anisotropic1SG.gn" -na;
connectAttr "anisotropic1SG.msg" "materialInfo5.sg";
connectAttr "MetalBody.msg" "materialInfo5.m";
connectAttr "RedLegs.oc" "anisotropic2SG.ss";
connectAttr "pCubeShape22.iog" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape23.iog" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape26.iog" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape24.iog" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape25.iog" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape21.iog" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape20.iog.og[2]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[2]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[2]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[2]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape15.iog.og[2]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape16.iog.og[2]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape19.iog.og[2]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[2]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape17.iog.og[2]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[2]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[2]" "anisotropic2SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "anisotropic2SG.dsm" -na;
connectAttr "groupId51.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId52.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId53.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId54.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId55.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId56.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId60.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId61.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId62.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId63.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId64.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId65.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId66.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId67.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId68.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId69.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId70.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId71.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId72.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId73.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId74.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId75.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId76.msg" "anisotropic2SG.gn" -na;
connectAttr "groupId77.msg" "anisotropic2SG.gn" -na;
connectAttr "anisotropic2SG.msg" "materialInfo6.sg";
connectAttr "RedLegs.msg" "materialInfo6.m";
connectAttr "skinCluster18.og[0]" "groupParts51.ig";
connectAttr "groupId51.id" "groupParts51.gi";
connectAttr "skinCluster17.og[0]" "groupParts52.ig";
connectAttr "groupId53.id" "groupParts52.gi";
connectAttr "skinCluster16.og[0]" "groupParts53.ig";
connectAttr "groupId55.id" "groupParts53.gi";
connectAttr "groupParts51.og" "groupParts54.ig";
connectAttr "groupId57.id" "groupParts54.gi";
connectAttr "groupParts52.og" "groupParts55.ig";
connectAttr "groupId58.id" "groupParts55.gi";
connectAttr "groupParts53.og" "groupParts56.ig";
connectAttr "groupId59.id" "groupParts56.gi";
connectAttr "skinCluster7.og[0]" "groupParts57.ig";
connectAttr "groupId60.id" "groupParts57.gi";
connectAttr "skinCluster8.og[0]" "groupParts58.ig";
connectAttr "groupId62.id" "groupParts58.gi";
connectAttr "skinCluster9.og[0]" "groupParts59.ig";
connectAttr "groupId64.id" "groupParts59.gi";
connectAttr "skinCluster12.og[0]" "groupParts60.ig";
connectAttr "groupId66.id" "groupParts60.gi";
connectAttr "skinCluster11.og[0]" "groupParts61.ig";
connectAttr "groupId68.id" "groupParts61.gi";
connectAttr "skinCluster10.og[0]" "groupParts62.ig";
connectAttr "groupId70.id" "groupParts62.gi";
connectAttr "skinCluster15.og[0]" "groupParts63.ig";
connectAttr "groupId72.id" "groupParts63.gi";
connectAttr "skinCluster14.og[0]" "groupParts64.ig";
connectAttr "groupId74.id" "groupParts64.gi";
connectAttr "skinCluster13.og[0]" "groupParts65.ig";
connectAttr "groupId76.id" "groupParts65.gi";
connectAttr "groupParts57.og" "groupParts66.ig";
connectAttr "groupId78.id" "groupParts66.gi";
connectAttr "groupParts58.og" "groupParts67.ig";
connectAttr "groupId79.id" "groupParts67.gi";
connectAttr "groupParts59.og" "groupParts68.ig";
connectAttr "groupId80.id" "groupParts68.gi";
connectAttr "groupParts60.og" "groupParts69.ig";
connectAttr "groupId81.id" "groupParts69.gi";
connectAttr "groupParts61.og" "groupParts70.ig";
connectAttr "groupId82.id" "groupParts70.gi";
connectAttr "groupParts62.og" "groupParts71.ig";
connectAttr "groupId83.id" "groupParts71.gi";
connectAttr "groupParts63.og" "groupParts72.ig";
connectAttr "groupId84.id" "groupParts72.gi";
connectAttr "groupParts64.og" "groupParts73.ig";
connectAttr "groupId85.id" "groupParts73.gi";
connectAttr "groupParts65.og" "groupParts74.ig";
connectAttr "groupId86.id" "groupParts74.gi";
connectAttr "mountain1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ramp1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "anisotropic2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "RedLegs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "anisotropic1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "BlueEyes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "MetalBody.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic2SG.pa" ":renderPartition.st" -na;
connectAttr "eyeM.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "BlueEyes.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalBody.msg" ":defaultShaderList1.s" -na;
connectAttr "RedLegs.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "mountain1.msg" ":defaultTextureList1.tx" -na;
connectAttr "mountain1.oc" ":internal_soloShader.ic";
// End of grasshopper02.ma
